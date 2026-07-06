.class public final La4/d;
.super La4/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:La4/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP3/u;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP3/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;La4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4/d;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, La4/d;->c:I

    .line 13
    .line 14
    iput-object p3, p0, La4/d;->d:La4/h;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, La4/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p3, La4/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iput p1, p0, La4/d;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La4/a;

    .line 35
    .line 36
    iget v5, v5, La4/a;->l:I

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v3, 0x7b

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v6, v3, :cond_23

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-char v7, v6

    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/Map$Entry;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const-string v8, ","

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, La4/a;

    .line 90
    .line 91
    const-string v9, "\""

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "\":"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v5, v7, La4/a;->p:LZ3/a;

    .line 105
    .line 106
    const/4 v10, 0x4

    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    iget v14, v7, La4/a;->d:I

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    packed-switch v14, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Unknown field out type = "

    .line 119
    .line 120
    invoke-static {v14, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v1, "Method does not accept concrete type."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_1
    invoke-static {v6, v1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v7, v6}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 v5, 0x1

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_2
    invoke-static {v6, v1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    invoke-static {v6, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    invoke-static {v6, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    invoke-static {v6, v1}, Lk8/f;->q(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_6
    invoke-static {v1, v6, v11}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_7
    invoke-static {v1, v6, v10}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_8
    invoke-static {v6, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_9
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    goto :goto_4

    .line 304
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    add-int/2addr v6, v5

    .line 309
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 310
    .line 311
    .line 312
    new-instance v12, Ljava/math/BigInteger;

    .line 313
    .line 314
    invoke-direct {v12, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-static {v7, v12}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_a
    invoke-static {v6, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v7, v5}, La4/b;->zaD(La4/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v0, v7, v5}, La4/d;->g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_5
    iget-boolean v5, v7, La4/a;->e:Z

    .line 344
    .line 345
    iget-object v15, v7, La4/a;->n:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v5, :cond_1c

    .line 348
    .line 349
    const-string v5, "["

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    packed-switch v14, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "Unknown field type out."

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :pswitch_b
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v5, :cond_6

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    goto :goto_7

    .line 377
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    new-array v10, v9, [Landroid/os/Parcel;

    .line 382
    .line 383
    move v11, v4

    .line 384
    :goto_5
    if-ge v11, v9, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_7

    .line 391
    .line 392
    const/16 p1, 0x0

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13, v1, v12, v14}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 403
    .line 404
    .line 405
    aput-object v13, v10, v11

    .line 406
    .line 407
    add-int/2addr v12, v14

    .line 408
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    const/16 p1, 0x0

    .line 413
    .line 414
    aput-object p1, v10, v11

    .line 415
    .line 416
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    add-int/2addr v6, v5

    .line 420
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 421
    .line 422
    .line 423
    move-object v12, v10

    .line 424
    :goto_7
    array-length v5, v12

    .line 425
    move v6, v4

    .line 426
    :goto_8
    if-ge v6, v5, :cond_1b

    .line 427
    .line 428
    if-lez v6, :cond_9

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_9
    aget-object v9, v12, v6

    .line 434
    .line 435
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v15}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v7, La4/a;->o:La4/h;

    .line 442
    .line 443
    invoke-static {v9}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v7, La4/a;->o:La4/h;

    .line 447
    .line 448
    iget-object v9, v9, La4/h;->b:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    check-cast v9, Ljava/util/Map;

    .line 455
    .line 456
    invoke-static {v9}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    check-cast v9, Ljava/util/Map;

    .line 460
    .line 461
    aget-object v10, v12, v6

    .line 462
    .line 463
    invoke-static {v0, v9, v10}, La4/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 470
    .line 471
    const-string v1, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_d
    const/16 p1, 0x0

    .line 478
    .line 479
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-nez v5, :cond_a

    .line 488
    .line 489
    move-object/from16 v12, p1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_a
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    add-int/2addr v6, v5

    .line 497
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 498
    .line 499
    .line 500
    :goto_9
    array-length v5, v12

    .line 501
    move v6, v4

    .line 502
    :goto_a
    if-ge v6, v5, :cond_1b

    .line 503
    .line 504
    if-eqz v6, :cond_b

    .line 505
    .line 506
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    aget-object v7, v12, v6

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :pswitch_e
    const/16 p1, 0x0

    .line 524
    .line 525
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v5, :cond_c

    .line 534
    .line 535
    move-object/from16 v12, p1

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    add-int/2addr v6, v5

    .line 543
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 544
    .line 545
    .line 546
    :goto_b
    array-length v5, v12

    .line 547
    move v6, v4

    .line 548
    :goto_c
    if-ge v6, v5, :cond_1b

    .line 549
    .line 550
    if-eqz v6, :cond_d

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_d
    aget-boolean v7, v12, v6

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    add-int/lit8 v6, v6, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :pswitch_f
    const/16 p1, 0x0

    .line 564
    .line 565
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v5, :cond_e

    .line 574
    .line 575
    move-object/from16 v12, p1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    new-array v12, v7, [Ljava/math/BigDecimal;

    .line 583
    .line 584
    move v9, v4

    .line 585
    :goto_d
    if-ge v9, v7, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    new-instance v13, Ljava/math/BigDecimal;

    .line 596
    .line 597
    new-instance v14, Ljava/math/BigInteger;

    .line 598
    .line 599
    invoke-direct {v14, v10}, Ljava/math/BigInteger;-><init>([B)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v13, v14, v11}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 603
    .line 604
    .line 605
    aput-object v13, v12, v9

    .line 606
    .line 607
    add-int/lit8 v9, v9, 0x1

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_f
    add-int/2addr v6, v5

    .line 611
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 612
    .line 613
    .line 614
    :goto_e
    array-length v5, v12

    .line 615
    move v6, v4

    .line 616
    :goto_f
    if-ge v6, v5, :cond_1b

    .line 617
    .line 618
    if-eqz v6, :cond_10

    .line 619
    .line 620
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_10
    aget-object v7, v12, v6

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :pswitch_10
    const/16 p1, 0x0

    .line 632
    .line 633
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-nez v5, :cond_11

    .line 642
    .line 643
    move-object/from16 v12, p1

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    add-int/2addr v6, v5

    .line 651
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 652
    .line 653
    .line 654
    :goto_10
    array-length v5, v12

    .line 655
    move v6, v4

    .line 656
    :goto_11
    if-ge v6, v5, :cond_1b

    .line 657
    .line 658
    if-eqz v6, :cond_12

    .line 659
    .line 660
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    :cond_12
    aget-wide v9, v12, v6

    .line 664
    .line 665
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :pswitch_11
    const/16 p1, 0x0

    .line 672
    .line 673
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-nez v5, :cond_13

    .line 682
    .line 683
    move-object/from16 v12, p1

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    add-int/2addr v6, v5

    .line 691
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 692
    .line 693
    .line 694
    :goto_12
    array-length v5, v12

    .line 695
    move v6, v4

    .line 696
    :goto_13
    if-ge v6, v5, :cond_1b

    .line 697
    .line 698
    if-eqz v6, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_14
    aget v7, v12, v6

    .line 704
    .line 705
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :pswitch_12
    const/16 p1, 0x0

    .line 712
    .line 713
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-nez v5, :cond_15

    .line 722
    .line 723
    move-object/from16 v12, p1

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    add-int/2addr v6, v5

    .line 731
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 732
    .line 733
    .line 734
    :goto_14
    array-length v5, v12

    .line 735
    move v6, v4

    .line 736
    :goto_15
    if-ge v6, v5, :cond_1b

    .line 737
    .line 738
    if-eqz v6, :cond_16

    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    :cond_16
    aget-wide v9, v12, v6

    .line 744
    .line 745
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_15

    .line 751
    :pswitch_13
    const/16 p1, 0x0

    .line 752
    .line 753
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-nez v5, :cond_17

    .line 762
    .line 763
    move-object/from16 v12, p1

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    new-array v12, v7, [Ljava/math/BigInteger;

    .line 771
    .line 772
    move v9, v4

    .line 773
    :goto_16
    if-ge v9, v7, :cond_18

    .line 774
    .line 775
    new-instance v10, Ljava/math/BigInteger;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-direct {v10, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 782
    .line 783
    .line 784
    aput-object v10, v12, v9

    .line 785
    .line 786
    add-int/lit8 v9, v9, 0x1

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_18
    add-int/2addr v6, v5

    .line 790
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 791
    .line 792
    .line 793
    :goto_17
    array-length v5, v12

    .line 794
    move v6, v4

    .line 795
    :goto_18
    if-ge v6, v5, :cond_1b

    .line 796
    .line 797
    if-eqz v6, :cond_19

    .line 798
    .line 799
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_19
    aget-object v7, v12, v6

    .line 803
    .line 804
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :pswitch_14
    invoke-static {v6, v1}, Lk8/f;->t(ILandroid/os/Parcel;)[I

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    array-length v6, v5

    .line 815
    move v7, v4

    .line 816
    :goto_19
    if-ge v7, v6, :cond_1b

    .line 817
    .line 818
    if-eqz v7, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    :cond_1a
    aget v9, v5, v7

    .line 824
    .line 825
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    add-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_1b
    const-string v5, "]"

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_1c
    const/16 p1, 0x0

    .line 839
    .line 840
    packed-switch v14, :pswitch_data_2

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 844
    .line 845
    const-string v1, "Unknown field type out"

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_15
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v5, :cond_1d

    .line 860
    .line 861
    move-object/from16 v12, p1

    .line 862
    .line 863
    goto :goto_1a

    .line 864
    :cond_1d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-virtual {v12, v1, v6, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 869
    .line 870
    .line 871
    add-int/2addr v6, v5

    .line 872
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 873
    .line 874
    .line 875
    :goto_1a
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 876
    .line 877
    .line 878
    invoke-static {v15}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v5, v7, La4/a;->o:La4/h;

    .line 882
    .line 883
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v5, v7, La4/a;->o:La4/h;

    .line 887
    .line 888
    iget-object v5, v5, La4/h;->b:Ljava/util/HashMap;

    .line 889
    .line 890
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/Map;

    .line 895
    .line 896
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    check-cast v5, Ljava/util/Map;

    .line 900
    .line 901
    invoke-static {v0, v5, v12}, La4/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_16
    invoke-static {v6, v1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    const-string v7, "{"

    .line 915
    .line 916
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const/4 v7, 0x1

    .line 924
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_1f

    .line 929
    .line 930
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    check-cast v10, Ljava/lang/String;

    .line 935
    .line 936
    if-nez v7, :cond_1e

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    :cond_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v7, "\":\""

    .line 948
    .line 949
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v7}, Lc4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move v7, v4

    .line 967
    goto :goto_1b

    .line 968
    :cond_1f
    const-string v5, "}"

    .line 969
    .line 970
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    goto/16 :goto_3

    .line 974
    .line 975
    :pswitch_17
    invoke-static {v6, v1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    if-nez v5, :cond_20

    .line 983
    .line 984
    move-object/from16 v12, p1

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_20
    const/16 v6, 0xa

    .line 988
    .line 989
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    :goto_1c
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_18
    invoke-static {v6, v1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    if-nez v5, :cond_21

    .line 1009
    .line 1010
    move-object/from16 v12, p1

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_21
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :pswitch_19
    invoke-static {v6, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5}, Lc4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_1a
    invoke-static {v6, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_3

    .line 1052
    .line 1053
    :pswitch_1b
    invoke-static {v6, v1}, Lk8/f;->q(ILandroid/os/Parcel;)Ljava/math/BigDecimal;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_1c
    invoke-static {v1, v6, v11}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_3

    .line 1073
    .line 1074
    :pswitch_1d
    invoke-static {v1, v6, v10}, Lk8/f;->r0(Landroid/os/Parcel;II)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :pswitch_1e
    invoke-static {v6, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :pswitch_1f
    invoke-static {v6, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    if-nez v5, :cond_22

    .line 1104
    .line 1105
    move-object/from16 v12, p1

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    add-int/2addr v6, v5

    .line 1113
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v12, Ljava/math/BigInteger;

    .line 1117
    .line 1118
    invoke-direct {v12, v7}, Ljava/math/BigInteger;-><init>([B)V

    .line 1119
    .line 1120
    .line 1121
    :goto_1e
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_20
    invoke-static {v6, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_3

    .line 1134
    .line 1135
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v2, v3, :cond_24

    .line 1140
    .line 1141
    const/16 v1, 0x7d

    .line 1142
    .line 1143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_24
    new-instance v0, LW3/b;

    .line 1148
    .line 1149
    const-string v2, "Overread allowed size end="

    .line 1150
    .line 1151
    invoke-static {v3, v2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-direct {v0, v2, v1}, LW3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch
.end method

.method public static final f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\""

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p2, "Unknown type = "

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Method does not accept concrete type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lc4/c;->h(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0xa

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast p2, [B

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lc4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Ljava/lang/StringBuilder;La4/a;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, La4/a;->c:Z

    .line 2
    .line 3
    iget p1, p1, La4/a;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "["

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, p1, v2}, La4/d;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, La4/d;->f(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La4/b;

    .line 28
    .line 29
    check-cast v3, La4/d;

    .line 30
    .line 31
    invoke-virtual {v3}, La4/d;->c()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 42
    .line 43
    iget-object p3, p0, La4/d;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p3, v3, v1, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p1, p3}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final addConcreteTypeInternal(La4/a;Ljava/lang/String;La4/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, La4/d;

    .line 5
    .line 6
    invoke-virtual {p3}, La4/d;->c()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, La4/d;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget p1, p1, La4/a;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, p3}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p3}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Landroid/os/Parcel;
    .locals 4

    .line 1
    iget v0, p0, La4/d;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget v0, p0, La4/d;->l:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, La4/d;->f:I

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/16 v0, 0x4f45

    .line 21
    .line 22
    invoke-static {v0, v2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, La4/d;->l:I

    .line 27
    .line 28
    invoke-static {v0, v2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    iput v1, p0, La4/d;->f:I

    .line 32
    .line 33
    return-object v2
.end method

.method public final d(La4/a;)V
    .locals 2

    .line 1
    iget p1, p1, La4/a;->l:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, La4/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, La4/d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/16 v0, 0x4f45

    .line 27
    .line 28
    invoke-static {v0, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, La4/d;->l:I

    .line 33
    .line 34
    iput v1, p0, La4/d;->f:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Internal Parcel object is null."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, La4/d;->d:La4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, La4/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La4/h;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(La4/a;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, La4/a;->l:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDecodedBytesInternal(La4/a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, La4/a;->l:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lu5/u0;->c0(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIntegerInternal(La4/a;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, La4/a;->l:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLongInternal(La4/a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, La4/a;->l:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStringInternal(La4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, La4/a;->l:I

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setStringMapInternal(La4/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p3

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, La4/d;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    iget p1, p1, La4/a;->l:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, Lu5/u0;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setStringsInternal(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 28
    .line 29
    iget p1, p1, La4/a;->l:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La4/d;->d:La4/h;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La4/d;->c()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, La4/d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La4/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, La4/d;->e(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, La4/d;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La4/d;->c()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    invoke-static {v3, p1}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v1, p0, La4/d;->c:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, La4/d;->d:La4/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    const/4 v3, 0x3

    .line 49
    invoke-static {p1, v3, v1, p2, v2}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zab(La4/a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, La4/a;->l:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zad(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigDecimal;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 29
    .line 30
    iget-object p3, p0, La4/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, p3}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zaf(La4/a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    iget p1, p1, La4/a;->l:I

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zah(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/math/BigInteger;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 29
    .line 30
    iget-object p3, p0, La4/d;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, p3}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final zak(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput-boolean v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 32
    .line 33
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zan(La4/a;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    iget p1, p1, La4/a;->l:I

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zap(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [D

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 32
    .line 33
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zar(La4/a;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iget-object v0, p0, La4/d;->b:Landroid/os/Parcel;

    .line 6
    .line 7
    iget p1, p1, La4/a;->l:I

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zat(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 32
    .line 33
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zaw(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 32
    .line 33
    iget p1, p1, La4/a;->l:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, v0, p3}, Lu5/u0;->f0(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zaz(La4/a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La4/d;->d(La4/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    new-array v0, p2, [J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p1, La4/a;->l:I

    .line 32
    .line 33
    iget-object p2, p0, La4/d;->b:Landroid/os/Parcel;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lu5/u0;->n0(ILandroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
