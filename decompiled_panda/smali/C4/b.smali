.class public final LC4/b;
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
    iput p1, p0, LC4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LC4/b;->a:I

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
    move-object v3, v1

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-char v2, v1

    .line 31
    packed-switch v2, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v2, Lk4/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, Lk4/x;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Landroid/net/Uri;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LP3/p;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, LP3/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4/x;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_9
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v2, v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-char v3, v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eq v3, v4, :cond_1

    .line 120
    .line 121
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p1, v2, v1}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/app/PendingIntent;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LP3/n;

    .line 138
    .line 139
    invoke-direct {p1, v1}, LP3/n;-><init>(Landroid/app/PendingIntent;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_a
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v3, v2

    .line 150
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v4, v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-char v5, v4

    .line 161
    const/4 v6, 0x1

    .line 162
    if-eq v5, v6, :cond_5

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    if-eq v5, v6, :cond_4

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-eq v5, v6, :cond_3

    .line 169
    .line 170
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-static {v4, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v2, LP3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p1, v4, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LP3/q;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LP3/m;

    .line 197
    .line 198
    invoke-direct {p1, v2, v3, v1}, LP3/m;-><init>(LP3/q;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_b
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-char v3, v2

    .line 218
    const/4 v4, 0x1

    .line 219
    if-eq v3, v4, :cond_7

    .line 220
    .line 221
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p1, v2, v1}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/app/PendingIntent;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LP3/l;

    .line 238
    .line 239
    invoke-direct {p1, v1}, LP3/l;-><init>(Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_c
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    move v9, v1

    .line 250
    move-object v4, v2

    .line 251
    move-object v5, v4

    .line 252
    move-object v6, v5

    .line 253
    move-object v7, v6

    .line 254
    move-object v8, v7

    .line 255
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ge v1, v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    int-to-char v2, v1

    .line 266
    packed-switch v2, :pswitch_data_2

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_d
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    goto :goto_4

    .line 278
    :pswitch_e
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto :goto_4

    .line 283
    :pswitch_f
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_4

    .line 288
    :pswitch_10
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_4

    .line 293
    :pswitch_11
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_4

    .line 298
    :pswitch_12
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v4, v1

    .line 305
    check-cast v4, Landroid/app/PendingIntent;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 312
    .line 313
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_13
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/4 v1, 0x0

    .line 322
    move-object v2, v1

    .line 323
    move-object v3, v2

    .line 324
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v4, v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-char v5, v4

    .line 335
    const/4 v6, 0x1

    .line 336
    if-eq v5, v6, :cond_c

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    if-eq v5, v6, :cond_b

    .line 340
    .line 341
    const/4 v6, 0x3

    .line 342
    if-eq v5, v6, :cond_a

    .line 343
    .line 344
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 354
    .line 355
    invoke-static {p1, v4, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroid/accounts/Account;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p1, v4, v1}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_5

    .line 369
    :cond_d
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 373
    .line 374
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_14
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x0

    .line 383
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ge v2, v0, :cond_f

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    int-to-char v3, v2

    .line 394
    const/4 v4, 0x1

    .line 395
    if-eq v3, v4, :cond_e

    .line 396
    .line 397
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-static {v2, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    new-instance p1, LP3/e;

    .line 410
    .line 411
    invoke-direct {p1, v1}, LP3/e;-><init>(Z)V

    .line 412
    .line 413
    .line 414
    return-object p1

    .line 415
    :pswitch_15
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v2, 0x0

    .line 421
    move v3, v2

    .line 422
    move-object v2, v1

    .line 423
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ge v4, v0, :cond_13

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    int-to-char v5, v4

    .line 434
    const/4 v6, 0x1

    .line 435
    if-eq v5, v6, :cond_12

    .line 436
    .line 437
    const/4 v6, 0x2

    .line 438
    if-eq v5, v6, :cond_11

    .line 439
    .line 440
    const/4 v6, 0x3

    .line 441
    if-eq v5, v6, :cond_10

    .line 442
    .line 443
    invoke-static {v4, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_10
    invoke-static {v4, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    goto :goto_7

    .line 452
    :cond_11
    invoke-static {v4, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_7

    .line 457
    :cond_12
    invoke-static {v4, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto :goto_7

    .line 462
    :cond_13
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    new-instance p1, LP3/d;

    .line 466
    .line 467
    invoke-direct {p1, v3, v1, v2}, LP3/d;-><init>(Z[BLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_16
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v2, 0x0

    .line 477
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ge v3, v0, :cond_16

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    int-to-char v4, v3

    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v4, v5, :cond_15

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-eq v4, v5, :cond_14

    .line 493
    .line 494
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_14
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    goto :goto_8

    .line 503
    :cond_15
    invoke-static {v3, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto :goto_8

    .line 508
    :cond_16
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    new-instance p1, LP3/c;

    .line 512
    .line 513
    invoke-direct {p1, v1, v2}, LP3/c;-><init>(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_17
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x0

    .line 523
    move-object v5, v1

    .line 524
    move-object v6, v5

    .line 525
    move-object v8, v6

    .line 526
    move-object v9, v8

    .line 527
    move-object v11, v9

    .line 528
    move v4, v2

    .line 529
    move v7, v4

    .line 530
    move v10, v7

    .line 531
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-ge v1, v0, :cond_17

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    int-to-char v2, v1

    .line 542
    packed-switch v2, :pswitch_data_3

    .line 543
    .line 544
    .line 545
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :pswitch_18
    sget-object v2, LP3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 550
    .line 551
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    goto :goto_9

    .line 556
    :pswitch_19
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    goto :goto_9

    .line 561
    :pswitch_1a
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    goto :goto_9

    .line 566
    :pswitch_1b
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_9

    .line 571
    :pswitch_1c
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    goto :goto_9

    .line 576
    :pswitch_1d
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    goto :goto_9

    .line 581
    :pswitch_1e
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    goto :goto_9

    .line 586
    :pswitch_1f
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto :goto_9

    .line 591
    :cond_17
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    new-instance v3, LP3/b;

    .line 595
    .line 596
    invoke-direct/range {v3 .. v11}, LP3/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_20
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v1, 0x0

    .line 605
    const/4 v2, 0x0

    .line 606
    move-object v4, v1

    .line 607
    move-object v5, v4

    .line 608
    move-object v6, v5

    .line 609
    move-object v7, v6

    .line 610
    move-object v10, v7

    .line 611
    move v8, v2

    .line 612
    move v9, v8

    .line 613
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ge v1, v0, :cond_18

    .line 618
    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-char v2, v1

    .line 624
    packed-switch v2, :pswitch_data_4

    .line 625
    .line 626
    .line 627
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :pswitch_21
    sget-object v2, LP3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    goto :goto_a

    .line 638
    :pswitch_22
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    goto :goto_a

    .line 643
    :pswitch_23
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    goto :goto_a

    .line 648
    :pswitch_24
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto :goto_a

    .line 653
    :pswitch_25
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    goto :goto_a

    .line 658
    :pswitch_26
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    goto :goto_a

    .line 663
    :pswitch_27
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    goto :goto_a

    .line 668
    :cond_18
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, LP3/k;

    .line 672
    .line 673
    invoke-direct/range {v3 .. v10}, LP3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :pswitch_28
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/4 v1, 0x0

    .line 682
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ge v2, v0, :cond_1a

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    int-to-char v3, v2

    .line 693
    const/4 v4, 0x1

    .line 694
    if-eq v3, v4, :cond_19

    .line 695
    .line 696
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_19
    invoke-static {v2, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    goto :goto_b

    .line 705
    :cond_1a
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 706
    .line 707
    .line 708
    new-instance p1, LP3/j;

    .line 709
    .line 710
    invoke-direct {p1, v1}, LP3/j;-><init>(I)V

    .line 711
    .line 712
    .line 713
    return-object p1

    .line 714
    :pswitch_29
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v1, 0x0

    .line 719
    move-object v2, v1

    .line 720
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ge v3, v0, :cond_1d

    .line 725
    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    int-to-char v4, v3

    .line 731
    const/4 v5, 0x1

    .line 732
    if-eq v4, v5, :cond_1c

    .line 733
    .line 734
    const/4 v5, 0x2

    .line 735
    if-eq v4, v5, :cond_1b

    .line 736
    .line 737
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_1b
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_c

    .line 746
    :cond_1c
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto :goto_c

    .line 751
    :cond_1d
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    new-instance p1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 755
    .line 756
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_2a
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const/4 v1, 0x0

    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ge v3, v0, :cond_20

    .line 771
    .line 772
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    int-to-char v4, v3

    .line 777
    const/4 v5, 0x1

    .line 778
    if-eq v4, v5, :cond_1f

    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    if-eq v4, v5, :cond_1e

    .line 782
    .line 783
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1e
    invoke-static {v3, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    goto :goto_d

    .line 792
    :cond_1f
    invoke-static {v3, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_d

    .line 797
    :cond_20
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 798
    .line 799
    .line 800
    new-instance p1, LP3/h;

    .line 801
    .line 802
    invoke-direct {p1, v2, v1}, LP3/h;-><init>(Ljava/lang/String;Z)V

    .line 803
    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_2b
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-ge v2, v0, :cond_22

    .line 816
    .line 817
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    int-to-char v3, v2

    .line 822
    const/4 v4, 0x1

    .line 823
    if-eq v3, v4, :cond_21

    .line 824
    .line 825
    invoke-static {v2, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_21
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {p1, v2, v1}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/app/PendingIntent;

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_22
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 839
    .line 840
    .line 841
    new-instance p1, LP3/g;

    .line 842
    .line 843
    invoke-direct {p1, v1}, LP3/g;-><init>(Landroid/app/PendingIntent;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_2c
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x0

    .line 852
    const/4 v2, 0x0

    .line 853
    move v7, v1

    .line 854
    move v8, v7

    .line 855
    move v11, v8

    .line 856
    move-object v4, v2

    .line 857
    move-object v5, v4

    .line 858
    move-object v6, v5

    .line 859
    move-object v9, v6

    .line 860
    move-object v10, v9

    .line 861
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-ge v1, v0, :cond_23

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    int-to-char v2, v1

    .line 872
    packed-switch v2, :pswitch_data_5

    .line 873
    .line 874
    .line 875
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    goto :goto_f

    .line 879
    :pswitch_2d
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    goto :goto_f

    .line 884
    :pswitch_2e
    sget-object v2, LP3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 885
    .line 886
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v10, v1

    .line 891
    check-cast v10, LP3/c;

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :pswitch_2f
    sget-object v2, LP3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    move-object v9, v1

    .line 901
    check-cast v9, LP3/d;

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :pswitch_30
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    goto :goto_f

    .line 909
    :pswitch_31
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    goto :goto_f

    .line 914
    :pswitch_32
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    goto :goto_f

    .line 919
    :pswitch_33
    sget-object v2, LP3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object v5, v1

    .line 926
    check-cast v5, LP3/b;

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :pswitch_34
    sget-object v2, LP3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 930
    .line 931
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    move-object v4, v1

    .line 936
    check-cast v4, LP3/e;

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_23
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 940
    .line 941
    .line 942
    new-instance v3, LP3/f;

    .line 943
    .line 944
    invoke-direct/range {v3 .. v11}, LP3/f;-><init>(LP3/e;LP3/b;Ljava/lang/String;ZILP3/d;LP3/c;Z)V

    .line 945
    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_35
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v1, 0x0

    .line 953
    move-object v3, v1

    .line 954
    move-object v4, v3

    .line 955
    move-object v5, v4

    .line 956
    move-object v6, v5

    .line 957
    move-object v7, v6

    .line 958
    move-object v8, v7

    .line 959
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-ge v1, v0, :cond_24

    .line 964
    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    int-to-char v2, v1

    .line 970
    packed-switch v2, :pswitch_data_6

    .line 971
    .line 972
    .line 973
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    goto :goto_10

    .line 977
    :pswitch_36
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 978
    .line 979
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object v8, v1

    .line 984
    check-cast v8, Landroid/app/PendingIntent;

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :pswitch_37
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 988
    .line 989
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object v7, v1

    .line 994
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 995
    .line 996
    goto :goto_10

    .line 997
    :pswitch_38
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    goto :goto_10

    .line 1002
    :pswitch_39
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    goto :goto_10

    .line 1007
    :pswitch_3a
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_10

    .line 1012
    :pswitch_3b
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_10

    .line 1017
    :cond_24
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, LP3/a;

    .line 1021
    .line 1022
    invoke-direct/range {v2 .. v8}, LP3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :pswitch_3c
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    const/4 v2, 0x0

    .line 1032
    move v6, v1

    .line 1033
    move v7, v6

    .line 1034
    move v11, v7

    .line 1035
    move v13, v11

    .line 1036
    move-object v4, v2

    .line 1037
    move-object v5, v4

    .line 1038
    move-object v8, v5

    .line 1039
    move-object v9, v8

    .line 1040
    move-object v10, v9

    .line 1041
    move-object v12, v10

    .line 1042
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-ge v1, v0, :cond_25

    .line 1047
    .line 1048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    int-to-char v2, v1

    .line 1053
    packed-switch v2, :pswitch_data_7

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :pswitch_3d
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v13

    .line 1064
    goto :goto_11

    .line 1065
    :pswitch_3e
    invoke-static {v1, p1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    goto :goto_11

    .line 1070
    :pswitch_3f
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    goto :goto_11

    .line 1075
    :pswitch_40
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    goto :goto_11

    .line 1080
    :pswitch_41
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    goto :goto_11

    .line 1085
    :pswitch_42
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1086
    .line 1087
    invoke-static {p1, v1, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object v8, v1

    .line 1092
    check-cast v8, Landroid/accounts/Account;

    .line 1093
    .line 1094
    goto :goto_11

    .line 1095
    :pswitch_43
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v7

    .line 1099
    goto :goto_11

    .line 1100
    :pswitch_44
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    goto :goto_11

    .line 1105
    :pswitch_45
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    goto :goto_11

    .line 1110
    :pswitch_46
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {p1, v1, v2}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    goto :goto_11

    .line 1117
    :cond_25
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1121
    .line 1122
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 1123
    .line 1124
    .line 1125
    return-object v3

    .line 1126
    :pswitch_47
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/4 v1, 0x0

    .line 1131
    const-wide/16 v2, 0x0

    .line 1132
    .line 1133
    move v5, v1

    .line 1134
    move v6, v5

    .line 1135
    move v9, v6

    .line 1136
    move-wide v7, v2

    .line 1137
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-ge v1, v0, :cond_2a

    .line 1142
    .line 1143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    int-to-char v2, v1

    .line 1148
    const/4 v3, 0x1

    .line 1149
    if-eq v2, v3, :cond_29

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    if-eq v2, v3, :cond_28

    .line 1153
    .line 1154
    const/4 v3, 0x3

    .line 1155
    if-eq v2, v3, :cond_27

    .line 1156
    .line 1157
    const/4 v3, 0x4

    .line 1158
    if-eq v2, v3, :cond_26

    .line 1159
    .line 1160
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_12

    .line 1164
    :cond_26
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move v9, v1

    .line 1169
    goto :goto_12

    .line 1170
    :cond_27
    invoke-static {v1, p1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    move-wide v7, v1

    .line 1175
    goto :goto_12

    .line 1176
    :cond_28
    invoke-static {v1, p1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    move v6, v1

    .line 1181
    goto :goto_12

    .line 1182
    :cond_29
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    move v5, v1

    .line 1187
    goto :goto_12

    .line 1188
    :cond_2a
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v4, LO3/a;

    .line 1192
    .line 1193
    invoke-direct/range {v4 .. v9}, LO3/a;-><init>(IZJZ)V

    .line 1194
    .line 1195
    .line 1196
    return-object v4

    .line 1197
    :pswitch_48
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    new-instance v2, Ljava/util/HashSet;

    .line 1202
    .line 1203
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    const/4 v3, 0x0

    .line 1208
    move-object v4, v1

    .line 1209
    move-object v6, v4

    .line 1210
    move-object v7, v6

    .line 1211
    move-object v8, v7

    .line 1212
    move v5, v3

    .line 1213
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-ge v1, v0, :cond_2b

    .line 1218
    .line 1219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    int-to-char v9, v1

    .line 1224
    packed-switch v9, :pswitch_data_8

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :pswitch_49
    sget-object v8, LO3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {p1, v1, v8}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v8, v1

    .line 1238
    check-cast v8, LO3/a;

    .line 1239
    .line 1240
    const/4 v1, 0x6

    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :pswitch_4a
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1250
    .line 1251
    invoke-static {p1, v1, v7}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    move-object v7, v1

    .line 1256
    check-cast v7, Landroid/app/PendingIntent;

    .line 1257
    .line 1258
    const/4 v1, 0x5

    .line 1259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_13

    .line 1267
    :pswitch_4b
    invoke-static {v1, p1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    const/4 v1, 0x4

    .line 1272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :pswitch_4c
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    const/4 v1, 0x3

    .line 1285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :pswitch_4d
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v4

    .line 1297
    const/4 v1, 0x2

    .line 1298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    goto :goto_13

    .line 1306
    :pswitch_4e
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/4 v1, 0x1

    .line 1311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :cond_2b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-ne v1, v0, :cond_2c

    .line 1324
    .line 1325
    new-instance v1, LO3/f;

    .line 1326
    .line 1327
    invoke-direct/range {v1 .. v8}, LO3/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;LO3/a;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v1

    .line 1331
    :cond_2c
    new-instance v1, LW3/b;

    .line 1332
    .line 1333
    const-string v2, "Overread allowed size end="

    .line 1334
    .line 1335
    invoke-static {v0, v2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-direct {v1, v0, p1}, LW3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1340
    .line 1341
    .line 1342
    throw v1

    .line 1343
    :pswitch_4f
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    new-instance v2, Ljava/util/HashSet;

    .line 1348
    .line 1349
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    const/4 v1, 0x0

    .line 1353
    const/4 v3, 0x0

    .line 1354
    move-object v4, v1

    .line 1355
    move-object v5, v4

    .line 1356
    move-object v6, v5

    .line 1357
    move-object v7, v6

    .line 1358
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-ge v1, v0, :cond_32

    .line 1363
    .line 1364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    int-to-char v8, v1

    .line 1369
    const/4 v9, 0x1

    .line 1370
    if-eq v8, v9, :cond_31

    .line 1371
    .line 1372
    const/4 v9, 0x2

    .line 1373
    if-eq v8, v9, :cond_30

    .line 1374
    .line 1375
    const/4 v9, 0x3

    .line 1376
    if-eq v8, v9, :cond_2f

    .line 1377
    .line 1378
    const/4 v9, 0x4

    .line 1379
    if-eq v8, v9, :cond_2e

    .line 1380
    .line 1381
    const/4 v9, 0x5

    .line 1382
    if-eq v8, v9, :cond_2d

    .line 1383
    .line 1384
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14

    .line 1388
    :cond_2d
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    goto :goto_14

    .line 1400
    :cond_2e
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_2f
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :cond_30
    sget-object v4, LO3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1425
    .line 1426
    invoke-static {p1, v1, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    move-object v4, v1

    .line 1431
    check-cast v4, LO3/f;

    .line 1432
    .line 1433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_14

    .line 1441
    :cond_31
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    goto :goto_14

    .line 1453
    :cond_32
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-ne v1, v0, :cond_33

    .line 1458
    .line 1459
    new-instance v1, LO3/e;

    .line 1460
    .line 1461
    invoke-direct/range {v1 .. v7}, LO3/e;-><init>(Ljava/util/HashSet;ILO3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :cond_33
    new-instance v1, LW3/b;

    .line 1466
    .line 1467
    const-string v2, "Overread allowed size end="

    .line 1468
    .line 1469
    invoke-static {v0, v2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-direct {v1, v0, p1}, LW3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1474
    .line 1475
    .line 1476
    throw v1

    .line 1477
    :pswitch_50
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/4 v2, 0x0

    .line 1483
    move-object v5, v1

    .line 1484
    move-object v6, v5

    .line 1485
    move-object v7, v6

    .line 1486
    move-object v8, v7

    .line 1487
    move-object v9, v8

    .line 1488
    move v4, v2

    .line 1489
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-ge v1, v0, :cond_34

    .line 1494
    .line 1495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    int-to-char v2, v1

    .line 1500
    packed-switch v2, :pswitch_data_9

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_15

    .line 1507
    :pswitch_51
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    goto :goto_15

    .line 1512
    :pswitch_52
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    goto :goto_15

    .line 1517
    :pswitch_53
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    goto :goto_15

    .line 1522
    :pswitch_54
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v6

    .line 1526
    goto :goto_15

    .line 1527
    :pswitch_55
    invoke-static {v1, p1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    goto :goto_15

    .line 1532
    :pswitch_56
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    goto :goto_15

    .line 1537
    :cond_34
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, LO3/d;

    .line 1541
    .line 1542
    invoke-direct/range {v3 .. v9}, LO3/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v3

    .line 1546
    :pswitch_57
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    new-instance v2, Ljava/util/HashSet;

    .line 1551
    .line 1552
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    const/4 v3, 0x0

    .line 1557
    move-object v4, v1

    .line 1558
    move-object v6, v4

    .line 1559
    move v5, v3

    .line 1560
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-ge v1, v0, :cond_39

    .line 1565
    .line 1566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    int-to-char v7, v1

    .line 1571
    const/4 v8, 0x1

    .line 1572
    if-eq v7, v8, :cond_38

    .line 1573
    .line 1574
    const/4 v8, 0x2

    .line 1575
    if-eq v7, v8, :cond_37

    .line 1576
    .line 1577
    const/4 v8, 0x3

    .line 1578
    if-eq v7, v8, :cond_36

    .line 1579
    .line 1580
    const/4 v8, 0x4

    .line 1581
    if-eq v7, v8, :cond_35

    .line 1582
    .line 1583
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :cond_35
    sget-object v6, LO3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1588
    .line 1589
    invoke-static {p1, v1, v6}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object v6, v1

    .line 1594
    check-cast v6, LO3/d;

    .line 1595
    .line 1596
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    goto :goto_16

    .line 1604
    :cond_36
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_16

    .line 1616
    :cond_37
    sget-object v4, LO3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1617
    .line 1618
    invoke-static {p1, v1, v4}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    goto :goto_16

    .line 1630
    :cond_38
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto :goto_16

    .line 1642
    :cond_39
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-ne v1, v0, :cond_3a

    .line 1647
    .line 1648
    new-instance v1, LO3/b;

    .line 1649
    .line 1650
    invoke-direct/range {v1 .. v6}, LO3/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILO3/d;)V

    .line 1651
    .line 1652
    .line 1653
    return-object v1

    .line 1654
    :cond_3a
    new-instance v1, LW3/b;

    .line 1655
    .line 1656
    const-string v2, "Overread allowed size end="

    .line 1657
    .line 1658
    invoke-static {v0, v2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-direct {v1, v0, p1}, LW3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1663
    .line 1664
    .line 1665
    throw v1

    .line 1666
    :pswitch_58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1678
    .line 1679
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v3, 0x0

    .line 1683
    :goto_17
    if-ge v3, v1, :cond_3b

    .line 1684
    .line 1685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    add-int/lit8 v3, v3, 0x1

    .line 1703
    .line 1704
    goto :goto_17

    .line 1705
    :cond_3b
    new-instance p1, LO2/a;

    .line 1706
    .line 1707
    invoke-direct {p1, v0, v2}, LO2/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1708
    .line 1709
    .line 1710
    return-object p1

    .line 1711
    :pswitch_59
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    const/4 v1, 0x0

    .line 1716
    const/4 v2, 0x0

    .line 1717
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-ge v3, v0, :cond_3e

    .line 1722
    .line 1723
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    int-to-char v4, v3

    .line 1728
    const/4 v5, 0x1

    .line 1729
    if-eq v4, v5, :cond_3d

    .line 1730
    .line 1731
    const/4 v5, 0x2

    .line 1732
    if-eq v4, v5, :cond_3c

    .line 1733
    .line 1734
    invoke-static {v3, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_18

    .line 1738
    :cond_3c
    sget-object v1, LL3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1739
    .line 1740
    invoke-static {p1, v3, v1}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    goto :goto_18

    .line 1745
    :cond_3d
    invoke-static {v3, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    goto :goto_18

    .line 1750
    :cond_3e
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance p1, LL3/c;

    .line 1754
    .line 1755
    invoke-direct {p1, v2, v1}, LL3/c;-><init>(ILjava/util/ArrayList;)V

    .line 1756
    .line 1757
    .line 1758
    return-object p1

    .line 1759
    :pswitch_5a
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    const/4 v1, 0x0

    .line 1764
    const/4 v2, 0x0

    .line 1765
    move v3, v2

    .line 1766
    move v4, v3

    .line 1767
    move-object v2, v1

    .line 1768
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    if-ge v5, v0, :cond_43

    .line 1773
    .line 1774
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    int-to-char v6, v5

    .line 1779
    const/4 v7, 0x1

    .line 1780
    if-eq v6, v7, :cond_42

    .line 1781
    .line 1782
    const/4 v7, 0x2

    .line 1783
    if-eq v6, v7, :cond_41

    .line 1784
    .line 1785
    const/4 v7, 0x3

    .line 1786
    if-eq v6, v7, :cond_40

    .line 1787
    .line 1788
    const/4 v7, 0x4

    .line 1789
    if-eq v6, v7, :cond_3f

    .line 1790
    .line 1791
    invoke-static {v5, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_19

    .line 1795
    :cond_3f
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1796
    .line 1797
    invoke-static {p1, v5, v2}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    check-cast v2, Landroid/accounts/Account;

    .line 1802
    .line 1803
    goto :goto_19

    .line 1804
    :cond_40
    invoke-static {v5, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    goto :goto_19

    .line 1809
    :cond_41
    invoke-static {v5, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    goto :goto_19

    .line 1814
    :cond_42
    invoke-static {v5, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    goto :goto_19

    .line 1819
    :cond_43
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance p1, LL3/b;

    .line 1823
    .line 1824
    invoke-direct {p1, v3, v4, v1, v2}, LL3/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 1825
    .line 1826
    .line 1827
    return-object p1

    .line 1828
    :pswitch_5b
    invoke-static {p1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/4 v2, 0x0

    .line 1834
    const-wide/16 v3, 0x0

    .line 1835
    .line 1836
    move-object v9, v1

    .line 1837
    move-object v12, v9

    .line 1838
    move v6, v2

    .line 1839
    move v10, v6

    .line 1840
    move v11, v10

    .line 1841
    move-wide v7, v3

    .line 1842
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-ge v1, v0, :cond_44

    .line 1847
    .line 1848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    int-to-char v2, v1

    .line 1853
    packed-switch v2, :pswitch_data_a

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, p1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_1a

    .line 1860
    :pswitch_5c
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    move-object v12, v1

    .line 1865
    goto :goto_1a

    .line 1866
    :pswitch_5d
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    move v11, v1

    .line 1871
    goto :goto_1a

    .line 1872
    :pswitch_5e
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    move v10, v1

    .line 1877
    goto :goto_1a

    .line 1878
    :pswitch_5f
    invoke-static {v1, p1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    move-object v9, v1

    .line 1883
    goto :goto_1a

    .line 1884
    :pswitch_60
    invoke-static {v1, p1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v1

    .line 1888
    move-wide v7, v1

    .line 1889
    goto :goto_1a

    .line 1890
    :pswitch_61
    invoke-static {v1, p1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    move v6, v1

    .line 1895
    goto :goto_1a

    .line 1896
    :cond_44
    invoke-static {v0, p1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v5, LL3/a;

    .line 1900
    .line 1901
    invoke-direct/range {v5 .. v12}, LL3/a;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v5

    .line 1905
    :pswitch_62
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1906
    .line 1907
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_63
    new-instance v0, LF1/h;

    .line 1912
    .line 1913
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1917
    .line 1918
    .line 1919
    move-result p1

    .line 1920
    iput p1, v0, LF1/h;->a:I

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_64
    new-instance v0, LC4/c;

    .line 1924
    .line 1925
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1926
    .line 1927
    .line 1928
    const-class v1, LC4/c;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object p1

    .line 1938
    check-cast p1, Ljava/lang/Integer;

    .line 1939
    .line 1940
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1941
    .line 1942
    .line 1943
    move-result p1

    .line 1944
    iput p1, v0, LC4/c;->a:I

    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_50
        :pswitch_4f
        :pswitch_48
        :pswitch_47
        :pswitch_3c
        :pswitch_35
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_20
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
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

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LP3/p;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LP3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LP3/m;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LP3/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LP3/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LP3/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LP3/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LP3/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LP3/k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LP3/j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LP3/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LP3/g;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LP3/f;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LP3/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LO3/a;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LO3/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LO3/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LO3/d;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LO3/b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LO2/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LL3/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LL3/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LL3/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LF1/h;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LC4/c;

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
