.class public final Lm4/A;
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
    iput p1, p0, Lm4/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp4/t;Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lp4/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lp4/t;->b:Lp4/s;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lp4/t;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, p2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lp4/t;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lp4/H1;Landroid/os/Parcel;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lp4/H1;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lp4/H1;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v1, v3, v4}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-static {p1, v1, v3}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, p0, Lp4/H1;->c:J

    .line 31
    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp4/H1;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lu5/u0;->h0(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lp4/H1;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v4}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Lp4/H1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v4}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp4/H1;->l:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lu5/u0;->d0(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm4/A;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lu2/f0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, v2, Lu2/f0;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, v2, Lu2/f0;->b:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v2, Lu2/f0;->c:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, v2, Lu2/f0;->d:[I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lu2/f0;->e:I

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    iput-object v3, v2, Lu2/f0;->f:[I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v5, :cond_2

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v4

    .line 68
    :goto_0
    iput-boolean v3, v2, Lu2/f0;->m:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    iput-boolean v3, v2, Lu2/f0;->n:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v5, :cond_4

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_4
    iput-boolean v4, v2, Lu2/f0;->o:Z

    .line 89
    .line 90
    const-class v3, Lu2/e0;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Lu2/f0;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_0
    new-instance v2, Lu2/e0;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v2, Lu2/e0;->a:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v2, Lu2/e0;->b:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v4, 0x0

    .line 129
    :goto_2
    iput-boolean v4, v2, Lu2/e0;->d:Z

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    new-array v3, v3, [I

    .line 138
    .line 139
    iput-object v3, v2, Lu2/e0;->c:[I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2

    .line 145
    :pswitch_1
    new-instance v2, Lu2/r;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v2, Lu2/r;->a:I

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v2, Lu2/r;->b:I

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    :goto_3
    iput-boolean v3, v2, Lu2/r;->c:Z

    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_2
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move v5, v4

    .line 181
    move-object v4, v3

    .line 182
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ge v6, v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    int-to-char v7, v6

    .line 193
    const/4 v8, 0x1

    .line 194
    if-eq v7, v8, :cond_a

    .line 195
    .line 196
    const/4 v8, 0x2

    .line 197
    if-eq v7, v8, :cond_9

    .line 198
    .line 199
    const/4 v8, 0x3

    .line 200
    if-eq v7, v8, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v4, Lcom/google/android/gms/common/internal/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v1, v6, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/google/android/gms/common/internal/C;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    sget-object v3, LV3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {v1, v6, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LV3/b;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-static {v6, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ls4/g;

    .line 233
    .line 234
    invoke-direct {v1, v5, v3, v4}, Ls4/g;-><init>(ILV3/b;Lcom/google/android/gms/common/internal/C;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_3
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v5, v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-char v6, v5

    .line 255
    const/4 v7, 0x1

    .line 256
    if-eq v6, v7, :cond_d

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    if-eq v6, v7, :cond_c

    .line 260
    .line 261
    invoke-static {v5, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    sget-object v3, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v5, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/android/gms/common/internal/A;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-static {v5, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    goto :goto_5

    .line 279
    :cond_e
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ls4/f;

    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Ls4/f;-><init>(ILcom/google/android/gms/common/internal/A;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_4
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v3, 0x0

    .line 293
    move-object v4, v3

    .line 294
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v5, v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    int-to-char v6, v5

    .line 305
    const/4 v7, 0x1

    .line 306
    if-eq v6, v7, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    if-eq v6, v7, :cond_f

    .line 310
    .line 311
    invoke-static {v5, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_f
    invoke-static {v5, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    invoke-static {v5, v1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_6

    .line 325
    :cond_11
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Ls4/e;

    .line 329
    .line 330
    invoke-direct {v1, v4, v3}, Ls4/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_5
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    move v5, v4

    .line 341
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-ge v6, v2, :cond_15

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    int-to-char v7, v6

    .line 352
    const/4 v8, 0x1

    .line 353
    if-eq v7, v8, :cond_14

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-eq v7, v8, :cond_13

    .line 357
    .line 358
    const/4 v8, 0x3

    .line 359
    if-eq v7, v8, :cond_12

    .line 360
    .line 361
    invoke-static {v6, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v6, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Landroid/content/Intent;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_13
    invoke-static {v6, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-static {v6, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_7

    .line 384
    :cond_15
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ls4/b;

    .line 388
    .line 389
    invoke-direct {v1, v4, v5, v3}, Ls4/b;-><init>(IILandroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_6
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    const/4 v3, 0x0

    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    const-string v6, ""

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/16 v8, 0x64

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    const-wide/32 v10, -0x80000000

    .line 407
    .line 408
    .line 409
    move/from16 v23, v3

    .line 410
    .line 411
    move/from16 v29, v23

    .line 412
    .line 413
    move/from16 v31, v29

    .line 414
    .line 415
    move/from16 v39, v31

    .line 416
    .line 417
    move/from16 v44, v39

    .line 418
    .line 419
    move/from16 v51, v44

    .line 420
    .line 421
    move-wide/from16 v17, v4

    .line 422
    .line 423
    move-wide/from16 v19, v17

    .line 424
    .line 425
    move-wide/from16 v27, v19

    .line 426
    .line 427
    move-wide/from16 v33, v27

    .line 428
    .line 429
    move-wide/from16 v40, v33

    .line 430
    .line 431
    move-wide/from16 v45, v40

    .line 432
    .line 433
    move-wide/from16 v49, v45

    .line 434
    .line 435
    move-object/from16 v36, v6

    .line 436
    .line 437
    move-object/from16 v37, v36

    .line 438
    .line 439
    move-object/from16 v43, v37

    .line 440
    .line 441
    move-object/from16 v48, v43

    .line 442
    .line 443
    move-object v13, v7

    .line 444
    move-object v14, v13

    .line 445
    move-object v15, v14

    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    move-object/from16 v21, v16

    .line 449
    .line 450
    move-object/from16 v26, v21

    .line 451
    .line 452
    move-object/from16 v32, v26

    .line 453
    .line 454
    move-object/from16 v35, v32

    .line 455
    .line 456
    move-object/from16 v38, v35

    .line 457
    .line 458
    move-object/from16 v47, v38

    .line 459
    .line 460
    move/from16 v42, v8

    .line 461
    .line 462
    move/from16 v22, v9

    .line 463
    .line 464
    move/from16 v30, v22

    .line 465
    .line 466
    move-wide/from16 v24, v10

    .line 467
    .line 468
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v3, v2, :cond_16

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-char v4, v3

    .line 479
    packed-switch v4, :pswitch_data_1

    .line 480
    .line 481
    .line 482
    :pswitch_7
    invoke-static {v3, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_8
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move/from16 v51, v3

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :pswitch_9
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    move-wide/from16 v49, v3

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :pswitch_a
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v48, v3

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_b
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v47, v3

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :pswitch_c
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    move-wide/from16 v45, v3

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :pswitch_d
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    move/from16 v44, v3

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_e
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v43, v3

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_f
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    move/from16 v42, v3

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_10
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    move-wide/from16 v40, v3

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_11
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    move/from16 v39, v3

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :pswitch_12
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v38, v3

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_13
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v37, v3

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :pswitch_14
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v36, v3

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :pswitch_15
    invoke-static {v3, v1}, Lk8/f;->w(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object/from16 v35, v3

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :pswitch_16
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    move-wide/from16 v33, v3

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :pswitch_17
    invoke-static {v3, v1}, Lk8/f;->U(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object/from16 v32, v3

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_18
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    move/from16 v31, v3

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :pswitch_19
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    move/from16 v30, v3

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :pswitch_1a
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    move/from16 v29, v3

    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :pswitch_1b
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    move-wide/from16 v27, v3

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :pswitch_1c
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object/from16 v26, v3

    .line 636
    .line 637
    goto/16 :goto_8

    .line 638
    .line 639
    :pswitch_1d
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    move-wide/from16 v24, v3

    .line 644
    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :pswitch_1e
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    move/from16 v23, v3

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :pswitch_1f
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move/from16 v22, v3

    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :pswitch_20
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object/from16 v21, v3

    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :pswitch_21
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    move-wide/from16 v19, v3

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :pswitch_22
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    move-wide/from16 v17, v3

    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :pswitch_23
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object/from16 v16, v3

    .line 692
    .line 693
    goto/16 :goto_8

    .line 694
    .line 695
    :pswitch_24
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    move-object v15, v3

    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :pswitch_25
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object v14, v3

    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :pswitch_26
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object v13, v3

    .line 714
    goto/16 :goto_8

    .line 715
    .line 716
    :cond_16
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    new-instance v12, Lp4/M1;

    .line 720
    .line 721
    invoke-direct/range {v12 .. v51}, Lp4/M1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 722
    .line 723
    .line 724
    return-object v12

    .line 725
    :pswitch_27
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/4 v3, 0x0

    .line 730
    const-wide/16 v4, 0x0

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    move-object v9, v3

    .line 734
    move-object v12, v9

    .line 735
    move-object v13, v12

    .line 736
    move-object v14, v13

    .line 737
    move-object v15, v14

    .line 738
    move-object/from16 v16, v15

    .line 739
    .line 740
    move-wide v10, v4

    .line 741
    move v8, v6

    .line 742
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-ge v4, v2, :cond_18

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    int-to-char v5, v4

    .line 753
    packed-switch v5, :pswitch_data_2

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :pswitch_28
    invoke-static {v4, v1}, Lk8/f;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v16

    .line 764
    goto :goto_9

    .line 765
    :pswitch_29
    invoke-static {v4, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    goto :goto_9

    .line 770
    :pswitch_2a
    invoke-static {v4, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    goto :goto_9

    .line 775
    :pswitch_2b
    invoke-static {v4, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_17

    .line 780
    .line 781
    move-object v13, v3

    .line 782
    goto :goto_9

    .line 783
    :cond_17
    const/4 v5, 0x4

    .line 784
    invoke-static {v1, v4, v5}, Lk8/f;->q0(Landroid/os/Parcel;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object v13, v4

    .line 796
    goto :goto_9

    .line 797
    :pswitch_2c
    invoke-static {v4, v1}, Lk8/f;->a0(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    goto :goto_9

    .line 802
    :pswitch_2d
    invoke-static {v4, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    move-wide v10, v4

    .line 807
    goto :goto_9

    .line 808
    :pswitch_2e
    invoke-static {v4, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    goto :goto_9

    .line 813
    :pswitch_2f
    invoke-static {v4, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    move v8, v4

    .line 818
    goto :goto_9

    .line 819
    :cond_18
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    new-instance v7, Lp4/H1;

    .line 823
    .line 824
    invoke-direct/range {v7 .. v16}, Lp4/H1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 825
    .line 826
    .line 827
    return-object v7

    .line 828
    :pswitch_30
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-ge v4, v2, :cond_1a

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    int-to-char v5, v4

    .line 844
    const/4 v6, 0x1

    .line 845
    if-eq v5, v6, :cond_19

    .line 846
    .line 847
    invoke-static {v4, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_19
    sget-object v3, Lp4/x1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-static {v1, v4, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto :goto_a

    .line 858
    :cond_1a
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lp4/z1;

    .line 862
    .line 863
    invoke-direct {v1, v3}, Lp4/z1;-><init>(Ljava/util/ArrayList;)V

    .line 864
    .line 865
    .line 866
    return-object v1

    .line 867
    :pswitch_31
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x0

    .line 872
    :goto_b
    move-object v4, v3

    .line 873
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-ge v5, v2, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    int-to-char v6, v5

    .line 884
    const/4 v7, 0x1

    .line 885
    if-eq v6, v7, :cond_1b

    .line 886
    .line 887
    invoke-static {v5, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_1b
    invoke-static {v5, v1}, Lk8/f;->b0(ILandroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-nez v4, :cond_1c

    .line 900
    .line 901
    goto :goto_b

    .line 902
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    const/4 v8, 0x0

    .line 912
    :goto_d
    if-ge v8, v7, :cond_1d

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    add-int/lit8 v8, v8, 0x1

    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_1d
    add-int/2addr v5, v4

    .line 929
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 930
    .line 931
    .line 932
    move-object v4, v6

    .line 933
    goto :goto_c

    .line 934
    :cond_1e
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lp4/y1;

    .line 938
    .line 939
    invoke-direct {v1, v4}, Lp4/y1;-><init>(Ljava/util/ArrayList;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_32
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const/4 v3, 0x0

    .line 948
    const-wide/16 v4, 0x0

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    move-object v10, v3

    .line 952
    move-object v11, v10

    .line 953
    move-object v12, v11

    .line 954
    move-object/from16 v16, v12

    .line 955
    .line 956
    move-wide v8, v4

    .line 957
    move-wide v14, v8

    .line 958
    move v13, v6

    .line 959
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ge v3, v2, :cond_1f

    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    int-to-char v4, v3

    .line 970
    packed-switch v4, :pswitch_data_3

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :pswitch_33
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object/from16 v16, v3

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :pswitch_34
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v3

    .line 988
    move-wide v14, v3

    .line 989
    goto :goto_e

    .line 990
    :pswitch_35
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    move v13, v3

    .line 995
    goto :goto_e

    .line 996
    :pswitch_36
    invoke-static {v3, v1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v12, v3

    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_37
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object v11, v3

    .line 1007
    goto :goto_e

    .line 1008
    :pswitch_38
    invoke-static {v3, v1}, Lk8/f;->s(ILandroid/os/Parcel;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object v10, v3

    .line 1013
    goto :goto_e

    .line 1014
    :pswitch_39
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v3

    .line 1018
    move-wide v8, v3

    .line 1019
    goto :goto_e

    .line 1020
    :cond_1f
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Lp4/x1;

    .line 1024
    .line 1025
    invoke-direct/range {v7 .. v16}, Lp4/x1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v7

    .line 1029
    :pswitch_3a
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/4 v3, 0x0

    .line 1034
    const-wide/16 v4, 0x0

    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    if-ge v7, v2, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    int-to-char v8, v7

    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v8, v9, :cond_22

    .line 1050
    .line 1051
    const/4 v9, 0x2

    .line 1052
    if-eq v8, v9, :cond_21

    .line 1053
    .line 1054
    const/4 v9, 0x3

    .line 1055
    if-eq v8, v9, :cond_20

    .line 1056
    .line 1057
    invoke-static {v7, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_20
    invoke-static {v7, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto :goto_f

    .line 1066
    :cond_21
    invoke-static {v7, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v4

    .line 1070
    goto :goto_f

    .line 1071
    :cond_22
    invoke-static {v7, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    goto :goto_f

    .line 1076
    :cond_23
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lp4/u1;

    .line 1080
    .line 1081
    invoke-direct {v1, v6, v4, v5, v3}, Lp4/u1;-><init>(Ljava/lang/String;JI)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_3b
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    const-wide/16 v3, 0x0

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    move-wide v10, v3

    .line 1093
    move-object v7, v5

    .line 1094
    move-object v8, v7

    .line 1095
    move-object v9, v8

    .line 1096
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-ge v3, v2, :cond_28

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    int-to-char v4, v3

    .line 1107
    const/4 v5, 0x2

    .line 1108
    if-eq v4, v5, :cond_27

    .line 1109
    .line 1110
    const/4 v5, 0x3

    .line 1111
    if-eq v4, v5, :cond_26

    .line 1112
    .line 1113
    const/4 v5, 0x4

    .line 1114
    if-eq v4, v5, :cond_25

    .line 1115
    .line 1116
    const/4 v5, 0x5

    .line 1117
    if-eq v4, v5, :cond_24

    .line 1118
    .line 1119
    invoke-static {v3, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_24
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v3

    .line 1127
    move-wide v10, v3

    .line 1128
    goto :goto_10

    .line 1129
    :cond_25
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v9, v3

    .line 1134
    goto :goto_10

    .line 1135
    :cond_26
    sget-object v4, Lp4/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1136
    .line 1137
    invoke-static {v1, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lp4/s;

    .line 1142
    .line 1143
    move-object v8, v3

    .line 1144
    goto :goto_10

    .line 1145
    :cond_27
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    move-object v7, v3

    .line 1150
    goto :goto_10

    .line 1151
    :cond_28
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lp4/t;

    .line 1155
    .line 1156
    invoke-direct/range {v6 .. v11}, Lp4/t;-><init>(Ljava/lang/String;Lp4/s;Ljava/lang/String;J)V

    .line 1157
    .line 1158
    .line 1159
    return-object v6

    .line 1160
    :pswitch_3c
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-ge v4, v2, :cond_2a

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    int-to-char v5, v4

    .line 1176
    const/4 v6, 0x2

    .line 1177
    if-eq v5, v6, :cond_29

    .line 1178
    .line 1179
    invoke-static {v4, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_29
    invoke-static {v4, v1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto :goto_11

    .line 1188
    :cond_2a
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v1, Lp4/s;

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Lp4/s;-><init>(Landroid/os/Bundle;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_3d
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const/4 v3, 0x0

    .line 1202
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-ge v4, v2, :cond_2c

    .line 1207
    .line 1208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    int-to-char v5, v4

    .line 1213
    const/4 v6, 0x1

    .line 1214
    if-eq v5, v6, :cond_2b

    .line 1215
    .line 1216
    invoke-static {v4, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :cond_2b
    invoke-static {v4, v1}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    goto :goto_12

    .line 1225
    :cond_2c
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lp4/i;

    .line 1229
    .line 1230
    invoke-direct {v1, v3}, Lp4/i;-><init>(Landroid/os/Bundle;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :pswitch_3e
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    const/4 v3, 0x0

    .line 1239
    const-wide/16 v4, 0x0

    .line 1240
    .line 1241
    const/4 v6, 0x0

    .line 1242
    move-object v8, v3

    .line 1243
    move-object v9, v8

    .line 1244
    move-object v10, v9

    .line 1245
    move-object v14, v10

    .line 1246
    move-object v15, v14

    .line 1247
    move-object/from16 v18, v15

    .line 1248
    .line 1249
    move-object/from16 v21, v18

    .line 1250
    .line 1251
    move-wide v11, v4

    .line 1252
    move-wide/from16 v16, v11

    .line 1253
    .line 1254
    move-wide/from16 v19, v16

    .line 1255
    .line 1256
    move v13, v6

    .line 1257
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-ge v3, v2, :cond_2d

    .line 1262
    .line 1263
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    int-to-char v4, v3

    .line 1268
    packed-switch v4, :pswitch_data_4

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v3, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :pswitch_3f
    sget-object v4, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1276
    .line 1277
    invoke-static {v1, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    check-cast v3, Lp4/t;

    .line 1282
    .line 1283
    move-object/from16 v21, v3

    .line 1284
    .line 1285
    goto :goto_13

    .line 1286
    :pswitch_40
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v3

    .line 1290
    move-wide/from16 v19, v3

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :pswitch_41
    sget-object v4, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1294
    .line 1295
    invoke-static {v1, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    check-cast v3, Lp4/t;

    .line 1300
    .line 1301
    move-object/from16 v18, v3

    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :pswitch_42
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v3

    .line 1308
    move-wide/from16 v16, v3

    .line 1309
    .line 1310
    goto :goto_13

    .line 1311
    :pswitch_43
    sget-object v4, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1312
    .line 1313
    invoke-static {v1, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, Lp4/t;

    .line 1318
    .line 1319
    move-object v15, v3

    .line 1320
    goto :goto_13

    .line 1321
    :pswitch_44
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move-object v14, v3

    .line 1326
    goto :goto_13

    .line 1327
    :pswitch_45
    invoke-static {v3, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    move v13, v3

    .line 1332
    goto :goto_13

    .line 1333
    :pswitch_46
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v3

    .line 1337
    move-wide v11, v3

    .line 1338
    goto :goto_13

    .line 1339
    :pswitch_47
    sget-object v4, Lp4/H1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1340
    .line 1341
    invoke-static {v1, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lp4/H1;

    .line 1346
    .line 1347
    move-object v10, v3

    .line 1348
    goto :goto_13

    .line 1349
    :pswitch_48
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    move-object v9, v3

    .line 1354
    goto :goto_13

    .line 1355
    :pswitch_49
    invoke-static {v3, v1}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object v8, v3

    .line 1360
    goto :goto_13

    .line 1361
    :cond_2d
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Lp4/e;

    .line 1365
    .line 1366
    invoke-direct/range {v7 .. v21}, Lp4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lp4/H1;JZLjava/lang/String;Lp4/t;JLp4/t;JLp4/t;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v7

    .line 1370
    :pswitch_4a
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    const-wide/16 v3, 0x0

    .line 1375
    .line 1376
    const/4 v5, 0x0

    .line 1377
    move-wide v7, v3

    .line 1378
    move-wide v9, v7

    .line 1379
    move v11, v5

    .line 1380
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-ge v3, v2, :cond_31

    .line 1385
    .line 1386
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    int-to-char v4, v3

    .line 1391
    const/4 v5, 0x1

    .line 1392
    if-eq v4, v5, :cond_30

    .line 1393
    .line 1394
    const/4 v5, 0x2

    .line 1395
    if-eq v4, v5, :cond_2f

    .line 1396
    .line 1397
    const/4 v5, 0x3

    .line 1398
    if-eq v4, v5, :cond_2e

    .line 1399
    .line 1400
    invoke-static {v3, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_14

    .line 1404
    :cond_2e
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v3

    .line 1408
    move-wide v9, v3

    .line 1409
    goto :goto_14

    .line 1410
    :cond_2f
    invoke-static {v3, v1}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    move v11, v3

    .line 1415
    goto :goto_14

    .line 1416
    :cond_30
    invoke-static {v3, v1}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v3

    .line 1420
    move-wide v7, v3

    .line 1421
    goto :goto_14

    .line 1422
    :cond_31
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v6, Lp4/d;

    .line 1426
    .line 1427
    invoke-direct/range {v6 .. v11}, Lp4/d;-><init>(JJI)V

    .line 1428
    .line 1429
    .line 1430
    return-object v6

    .line 1431
    :pswitch_4b
    new-instance v2, Ln/N;

    .line 1432
    .line 1433
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_32

    .line 1441
    .line 1442
    const/4 v1, 0x1

    .line 1443
    goto :goto_15

    .line 1444
    :cond_32
    const/4 v1, 0x0

    .line 1445
    :goto_15
    iput-boolean v1, v2, Ln/N;->a:Z

    .line 1446
    .line 1447
    return-object v2

    .line 1448
    :pswitch_4c
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    const/4 v3, 0x0

    .line 1453
    const/4 v4, 0x0

    .line 1454
    move v5, v4

    .line 1455
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1456
    .line 1457
    .line 1458
    move-result v6

    .line 1459
    if-ge v6, v2, :cond_36

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    int-to-char v7, v6

    .line 1466
    const/4 v8, 0x1

    .line 1467
    if-eq v7, v8, :cond_35

    .line 1468
    .line 1469
    const/4 v8, 0x2

    .line 1470
    if-eq v7, v8, :cond_34

    .line 1471
    .line 1472
    const/4 v8, 0x3

    .line 1473
    if-eq v7, v8, :cond_33

    .line 1474
    .line 1475
    invoke-static {v6, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_16

    .line 1479
    :cond_33
    invoke-static {v6, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    goto :goto_16

    .line 1484
    :cond_34
    invoke-static {v6, v1}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    goto :goto_16

    .line 1489
    :cond_35
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1490
    .line 1491
    invoke-static {v1, v6, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    goto :goto_16

    .line 1496
    :cond_36
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v1, Lm4/k;

    .line 1500
    .line 1501
    invoke-direct {v1, v3, v4, v5}, Lm4/k;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1502
    .line 1503
    .line 1504
    return-object v1

    .line 1505
    :pswitch_4d
    invoke-static {v1}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1510
    .line 1511
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    if-ge v4, v2, :cond_38

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    int-to-char v5, v4

    .line 1522
    const/4 v6, 0x1

    .line 1523
    if-eq v5, v6, :cond_37

    .line 1524
    .line 1525
    invoke-static {v4, v1}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_17

    .line 1529
    :cond_37
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1530
    .line 1531
    invoke-static {v1, v4, v3}, Lk8/f;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    goto :goto_17

    .line 1536
    :cond_38
    invoke-static {v2, v1}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1540
    .line 1541
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_27
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1546
    .line 1547
    .line 1548
    .line 1549
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
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_7
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm4/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu2/f0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu2/e0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu2/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls4/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls4/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls4/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls4/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lp4/M1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lp4/H1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lp4/z1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lp4/y1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lp4/x1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lp4/u1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lp4/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lp4/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lp4/i;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lp4/e;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lp4/d;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ln/N;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lm4/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
