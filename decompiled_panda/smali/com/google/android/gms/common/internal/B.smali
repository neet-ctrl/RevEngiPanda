.class public final Lcom/google/android/gms/common/internal/B;
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
    iput p1, p0, Lcom/google/android/gms/common/internal/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v2, v1, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lu5/u0;->e0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lu5/u0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->l:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v3}, Lu5/u0;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->m:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v3}, Lu5/u0;->i0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->n:[LV3/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lu5/u0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->o:[LV3/d;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lu5/u0;->l0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xc

    .line 81
    .line 82
    invoke-static {p1, p2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->p:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xd

    .line 91
    .line 92
    invoke-static {p1, p2, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lcom/google/android/gms/common/internal/k;->q:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->r:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lu5/u0;->p0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v3}, Lu5/u0;->j0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lu5/u0;->o0(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/common/internal/B;->a:I

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lk4/P;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4}, Lk4/P;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v4, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-char v5, v4

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v4, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lk4/d0;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lk4/d0;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    invoke-static {v0}, Lk4/c;->a(Ljava/lang/String;)Lk4/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Lk4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v2, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :pswitch_2
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v4, v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-char v5, v4

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lj5/e;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lj5/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, v3

    .line 145
    move-object v7, v6

    .line 146
    move-object v8, v7

    .line 147
    move-object v9, v8

    .line 148
    move v10, v4

    .line 149
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v3, v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-char v4, v3

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v4, v5, :cond_a

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-eq v4, v5, :cond_9

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eq v4, v5, :cond_8

    .line 168
    .line 169
    const/4 v5, 0x4

    .line 170
    if-eq v4, v5, :cond_7

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    if-eq v4, v5, :cond_6

    .line 174
    .line 175
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lj5/d;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v10}, Lj5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_4
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v5, v3

    .line 219
    move-object v6, v5

    .line 220
    move-object v7, v6

    .line 221
    move-object v8, v7

    .line 222
    move-object v9, v8

    .line 223
    move-object v10, v9

    .line 224
    move-object v11, v10

    .line 225
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-char v4, v3

    .line 236
    packed-switch v4, :pswitch_data_1

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_5
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_4

    .line 248
    :pswitch_6
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto :goto_4

    .line 258
    :pswitch_8
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v8, v3

    .line 265
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_9
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    goto :goto_4

    .line 273
    :pswitch_a
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_4

    .line 278
    :pswitch_b
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lj5/E;

    .line 287
    .line 288
    invoke-direct/range {v4 .. v11}, Lj5/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_c
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-ge v3, v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lj5/s;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_d
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object v6, v3

    .line 326
    move-object v7, v6

    .line 327
    move v5, v4

    .line 328
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ge v8, v2, :cond_12

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    int-to-char v9, v8

    .line 339
    const/4 v10, 0x2

    .line 340
    if-eq v9, v10, :cond_11

    .line 341
    .line 342
    const/4 v10, 0x3

    .line 343
    if-eq v9, v10, :cond_10

    .line 344
    .line 345
    const/4 v10, 0x4

    .line 346
    if-eq v9, v10, :cond_f

    .line 347
    .line 348
    const/4 v10, 0x5

    .line 349
    if-eq v9, v10, :cond_e

    .line 350
    .line 351
    invoke-static {v8, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    invoke-static {v8, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_6

    .line 360
    :cond_f
    invoke-static {v8, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_6

    .line 365
    :cond_10
    invoke-static {v8, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    invoke-static {v8, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_6

    .line 375
    :cond_12
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lj5/B;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v6, v0, Lj5/B;->a:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v7, v0, Lj5/B;->b:Ljava/lang/String;

    .line 386
    .line 387
    iput-boolean v4, v0, Lj5/B;->c:Z

    .line 388
    .line 389
    iput-boolean v5, v0, Lj5/B;->d:Z

    .line 390
    .line 391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_7
    iput-object v3, v0, Lj5/B;->e:Landroid/net/Uri;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_e
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v3, 0x0

    .line 410
    move-object v4, v3

    .line 411
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v5, v2, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    int-to-char v6, v5

    .line 422
    const/4 v7, 0x1

    .line 423
    if-eq v6, v7, :cond_15

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    if-eq v6, v7, :cond_14

    .line 427
    .line 428
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    invoke-static {v5, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    goto :goto_8

    .line 437
    :cond_15
    invoke-static {v5, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_8

    .line 442
    :cond_16
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lj5/z;

    .line 446
    .line 447
    invoke-direct {v0, v3, v4}, Lj5/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_f
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v3, 0x0

    .line 456
    const-wide/16 v4, 0x0

    .line 457
    .line 458
    move-object v7, v3

    .line 459
    move-object v8, v7

    .line 460
    move-object v11, v8

    .line 461
    move-wide v9, v4

    .line 462
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_1b

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
    const/4 v5, 0x1

    .line 474
    if-eq v4, v5, :cond_1a

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    if-eq v4, v5, :cond_19

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    if-eq v4, v5, :cond_18

    .line 481
    .line 482
    const/4 v5, 0x4

    .line 483
    if-eq v4, v5, :cond_17

    .line 484
    .line 485
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_17
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v11, v3

    .line 496
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_18
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    goto :goto_9

    .line 504
    :cond_19
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    goto :goto_9

    .line 509
    :cond_1a
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_9

    .line 514
    :cond_1b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lj5/y;

    .line 518
    .line 519
    invoke-direct/range {v6 .. v11}, Lj5/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :pswitch_10
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ge v4, v2, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-char v5, v4

    .line 539
    const/4 v6, 0x1

    .line 540
    if-eq v5, v6, :cond_1c

    .line 541
    .line 542
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1c
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_a

    .line 551
    :cond_1d
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lj5/w;

    .line 555
    .line 556
    invoke-direct {v0, v3}, Lj5/w;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_11
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v3, 0x0

    .line 565
    const-wide/16 v4, 0x0

    .line 566
    .line 567
    move-object v9, v3

    .line 568
    move-object v10, v9

    .line 569
    move-object v11, v10

    .line 570
    move-wide v7, v4

    .line 571
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v3, v2, :cond_22

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    int-to-char v4, v3

    .line 582
    const/4 v5, 0x1

    .line 583
    if-eq v4, v5, :cond_21

    .line 584
    .line 585
    const/4 v5, 0x2

    .line 586
    if-eq v4, v5, :cond_20

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    if-eq v4, v5, :cond_1f

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    if-eq v4, v5, :cond_1e

    .line 593
    .line 594
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1e
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    goto :goto_b

    .line 603
    :cond_1f
    invoke-static {v3, v0}, Lk8/f;->Z(ILandroid/os/Parcel;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    goto :goto_b

    .line 608
    :cond_20
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    goto :goto_b

    .line 613
    :cond_21
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    goto :goto_b

    .line 618
    :cond_22
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    new-instance v6, Lj5/v;

    .line 622
    .line 623
    invoke-direct/range {v6 .. v11}, Lj5/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_12
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    move-object v6, v3

    .line 634
    move-object v7, v6

    .line 635
    move-object v8, v7

    .line 636
    move-object v9, v8

    .line 637
    move v10, v4

    .line 638
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ge v3, v2, :cond_28

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    int-to-char v4, v3

    .line 649
    const/4 v5, 0x1

    .line 650
    if-eq v4, v5, :cond_27

    .line 651
    .line 652
    const/4 v5, 0x2

    .line 653
    if-eq v4, v5, :cond_26

    .line 654
    .line 655
    const/4 v5, 0x4

    .line 656
    if-eq v4, v5, :cond_25

    .line 657
    .line 658
    const/4 v5, 0x5

    .line 659
    if-eq v4, v5, :cond_24

    .line 660
    .line 661
    const/4 v5, 0x6

    .line 662
    if-eq v4, v5, :cond_23

    .line 663
    .line 664
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_23
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_c

    .line 673
    :cond_24
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    goto :goto_c

    .line 678
    :cond_25
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_c

    .line 683
    :cond_26
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_c

    .line 688
    :cond_27
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    goto :goto_c

    .line 693
    :cond_28
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lj5/r;

    .line 697
    .line 698
    invoke-direct/range {v5 .. v10}, Lj5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_13
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object v4, v3

    .line 708
    move-object v5, v4

    .line 709
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-ge v6, v2, :cond_2c

    .line 714
    .line 715
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    int-to-char v7, v6

    .line 720
    const/4 v8, 0x1

    .line 721
    if-eq v7, v8, :cond_2b

    .line 722
    .line 723
    const/4 v8, 0x2

    .line 724
    if-eq v7, v8, :cond_2a

    .line 725
    .line 726
    const/4 v8, 0x3

    .line 727
    if-eq v7, v8, :cond_29

    .line 728
    .line 729
    invoke-static {v6, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_29
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    goto :goto_d

    .line 738
    :cond_2a
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    goto :goto_d

    .line 743
    :cond_2b
    invoke-static {v6, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    goto :goto_d

    .line 748
    :cond_2c
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lj5/D;

    .line 752
    .line 753
    invoke-direct {v0, v3, v4, v5}, Lj5/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_14
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/4 v3, 0x0

    .line 762
    move-object v4, v3

    .line 763
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-ge v5, v2, :cond_2f

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    int-to-char v6, v5

    .line 774
    const/4 v7, 0x1

    .line 775
    if-eq v6, v7, :cond_2e

    .line 776
    .line 777
    const/4 v7, 0x2

    .line 778
    if-eq v6, v7, :cond_2d

    .line 779
    .line 780
    invoke-static {v5, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_2d
    invoke-static {v5, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    goto :goto_e

    .line 789
    :cond_2e
    invoke-static {v5, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_e

    .line 794
    :cond_2f
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lj5/o;

    .line 798
    .line 799
    invoke-direct {v0, v3, v4}, Lj5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_15
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x0

    .line 808
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-ge v4, v2, :cond_31

    .line 813
    .line 814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    int-to-char v5, v4

    .line 819
    const/4 v6, 0x1

    .line 820
    if-eq v5, v6, :cond_30

    .line 821
    .line 822
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_30
    invoke-static {v4, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    goto :goto_f

    .line 831
    :cond_31
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lj5/n;

    .line 835
    .line 836
    invoke-direct {v0, v3}, Lj5/n;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_16
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    move-object v6, v3

    .line 847
    move-object v7, v6

    .line 848
    move-object v8, v7

    .line 849
    move-object v9, v8

    .line 850
    move-object v11, v9

    .line 851
    move-object v13, v11

    .line 852
    move-object v15, v13

    .line 853
    move-object/from16 v16, v15

    .line 854
    .line 855
    move v10, v4

    .line 856
    move v12, v10

    .line 857
    move v14, v12

    .line 858
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ge v3, v2, :cond_32

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    int-to-char v4, v3

    .line 869
    packed-switch v4, :pswitch_data_2

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :pswitch_17
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    goto :goto_10

    .line 881
    :pswitch_18
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    goto :goto_10

    .line 886
    :pswitch_19
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    goto :goto_10

    .line 891
    :pswitch_1a
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v13

    .line 895
    goto :goto_10

    .line 896
    :pswitch_1b
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    goto :goto_10

    .line 901
    :pswitch_1c
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    goto :goto_10

    .line 906
    :pswitch_1d
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    goto :goto_10

    .line 911
    :pswitch_1e
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    goto :goto_10

    .line 916
    :pswitch_1f
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    goto :goto_10

    .line 921
    :pswitch_20
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    goto :goto_10

    .line 926
    :pswitch_21
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    goto :goto_10

    .line 931
    :cond_32
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    new-instance v5, Lj5/a;

    .line 935
    .line 936
    invoke-direct/range {v5 .. v16}, Lj5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    array-length v3, v2

    .line 949
    const/4 v4, 0x0

    .line 950
    :goto_11
    if-ge v4, v3, :cond_34

    .line 951
    .line 952
    aget-object v5, v2, v4

    .line 953
    .line 954
    iget-object v6, v5, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_33

    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 964
    .line 965
    goto :goto_11

    .line 966
    :cond_34
    const-string v2, "hybrid"

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_35

    .line 973
    .line 974
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 975
    .line 976
    :goto_12
    return-object v5

    .line 977
    :cond_35
    new-instance v2, Li4/a;

    .line 978
    .line 979
    const-string v3, "Transport "

    .line 980
    .line 981
    const-string v4, " not supported"

    .line 982
    .line 983
    invoke-static {v3, v0, v4}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v2
    :try_end_1
    .catch Li4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 991
    :catch_1
    move-exception v0

    .line 992
    new-instance v2, Ljava/lang/RuntimeException;

    .line 993
    .line 994
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    throw v2

    .line 998
    :pswitch_23
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    const/4 v3, 0x0

    .line 1003
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-ge v4, v2, :cond_37

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    int-to-char v5, v4

    .line 1014
    const/4 v6, 0x2

    .line 1015
    if-eq v5, v6, :cond_36

    .line 1016
    .line 1017
    invoke-static {v4, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_36
    invoke-static {v4, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    goto :goto_13

    .line 1026
    :cond_37
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lh6/t;

    .line 1030
    .line 1031
    invoke-direct {v0, v3}, Lh6/t;-><init>(Landroid/os/Bundle;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_24
    const-string v2, "inParcel"

    .line 1036
    .line 1037
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, Lf/h;

    .line 1041
    .line 1042
    const-class v3, Landroid/content/IntentSender;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    check-cast v3, Landroid/content/IntentSender;

    .line 1056
    .line 1057
    const-class v4, Landroid/content/Intent;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Landroid/content/Intent;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-direct {v2, v3, v4, v5, v0}, Lf/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :pswitch_25
    const-string v2, "parcel"

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lf/a;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_38

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    goto :goto_14

    .line 1100
    :cond_38
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1101
    .line 1102
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, Landroid/content/Intent;

    .line 1107
    .line 1108
    :goto_14
    invoke-direct {v2, v0, v3}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 1109
    .line 1110
    .line 1111
    return-object v2

    .line 1112
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v2, v0}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_27
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 1132
    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :pswitch_28
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    move-object v5, v3

    .line 1146
    check-cast v5, Lcom/google/android/material/datepicker/n;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    move-object v6, v3

    .line 1157
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    move-object v8, v2

    .line 1168
    check-cast v8, Lcom/google/android/material/datepicker/n;

    .line 1169
    .line 1170
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    move-object v7, v2

    .line 1181
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 1188
    .line 1189
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 1190
    .line 1191
    .line 1192
    return-object v4

    .line 1193
    :pswitch_29
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    sget-object v3, Lcom/google/android/gms/common/internal/k;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 1198
    .line 1199
    new-instance v4, Landroid/os/Bundle;

    .line 1200
    .line 1201
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    sget-object v5, Lcom/google/android/gms/common/internal/k;->u:[LV3/d;

    .line 1205
    .line 1206
    const/4 v6, 0x0

    .line 1207
    const/4 v7, 0x0

    .line 1208
    move-object v14, v3

    .line 1209
    move-object v15, v4

    .line 1210
    move-object/from16 v17, v5

    .line 1211
    .line 1212
    move-object/from16 v18, v17

    .line 1213
    .line 1214
    move-object v12, v6

    .line 1215
    move-object v13, v12

    .line 1216
    move-object/from16 v16, v13

    .line 1217
    .line 1218
    move-object/from16 v22, v16

    .line 1219
    .line 1220
    move v9, v7

    .line 1221
    move v10, v9

    .line 1222
    move v11, v10

    .line 1223
    move/from16 v19, v11

    .line 1224
    .line 1225
    move/from16 v20, v19

    .line 1226
    .line 1227
    move/from16 v21, v20

    .line 1228
    .line 1229
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-ge v3, v2, :cond_39

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    int-to-char v4, v3

    .line 1240
    packed-switch v4, :pswitch_data_3

    .line 1241
    .line 1242
    .line 1243
    :pswitch_2a
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :pswitch_2b
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v22

    .line 1251
    goto :goto_15

    .line 1252
    :pswitch_2c
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v21

    .line 1256
    goto :goto_15

    .line 1257
    :pswitch_2d
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v20

    .line 1261
    goto :goto_15

    .line 1262
    :pswitch_2e
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v19

    .line 1266
    goto :goto_15

    .line 1267
    :pswitch_2f
    sget-object v4, LV3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1268
    .line 1269
    invoke-static {v0, v3, v4}, Lk8/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object/from16 v18, v3

    .line 1274
    .line 1275
    check-cast v18, [LV3/d;

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :pswitch_30
    sget-object v4, LV3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1279
    .line 1280
    invoke-static {v0, v3, v4}, Lk8/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    move-object/from16 v17, v3

    .line 1285
    .line 1286
    check-cast v17, [LV3/d;

    .line 1287
    .line 1288
    goto :goto_15

    .line 1289
    :pswitch_31
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1290
    .line 1291
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object/from16 v16, v3

    .line 1296
    .line 1297
    check-cast v16, Landroid/accounts/Account;

    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :pswitch_32
    invoke-static {v3, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v15

    .line 1304
    goto :goto_15

    .line 1305
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    invoke-static {v0, v3, v4}, Lk8/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    move-object v14, v3

    .line 1312
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1313
    .line 1314
    goto :goto_15

    .line 1315
    :pswitch_34
    invoke-static {v3, v0}, Lk8/f;->W(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v13

    .line 1319
    goto :goto_15

    .line 1320
    :pswitch_35
    invoke-static {v3, v0}, Lk8/f;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    goto :goto_15

    .line 1325
    :pswitch_36
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v11

    .line 1329
    goto :goto_15

    .line 1330
    :pswitch_37
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    goto :goto_15

    .line 1335
    :pswitch_38
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    goto :goto_15

    .line 1340
    :cond_39
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v8, Lcom/google/android/gms/common/internal/k;

    .line 1344
    .line 1345
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/k;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LV3/d;[LV3/d;ZIZLjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v8

    .line 1349
    :pswitch_39
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const/4 v3, 0x0

    .line 1354
    const/4 v4, 0x0

    .line 1355
    move-object v6, v3

    .line 1356
    move-object v9, v6

    .line 1357
    move-object v11, v9

    .line 1358
    move v7, v4

    .line 1359
    move v8, v7

    .line 1360
    move v10, v8

    .line 1361
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    if-ge v3, v2, :cond_3a

    .line 1366
    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    int-to-char v4, v3

    .line 1372
    packed-switch v4, :pswitch_data_4

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_16

    .line 1379
    :pswitch_3a
    invoke-static {v3, v0}, Lk8/f;->t(ILandroid/os/Parcel;)[I

    .line 1380
    .line 1381
    .line 1382
    move-result-object v11

    .line 1383
    goto :goto_16

    .line 1384
    :pswitch_3b
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    goto :goto_16

    .line 1389
    :pswitch_3c
    invoke-static {v3, v0}, Lk8/f;->t(ILandroid/os/Parcel;)[I

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    goto :goto_16

    .line 1394
    :pswitch_3d
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    goto :goto_16

    .line 1399
    :pswitch_3e
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    goto :goto_16

    .line 1404
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object v6, v3

    .line 1411
    check-cast v6, Lcom/google/android/gms/common/internal/u;

    .line 1412
    .line 1413
    goto :goto_16

    .line 1414
    :cond_3a
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v5, Lcom/google/android/gms/common/internal/j;

    .line 1418
    .line 1419
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/u;ZZ[II[I)V

    .line 1420
    .line 1421
    .line 1422
    return-object v5

    .line 1423
    :pswitch_40
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    const/4 v3, 0x0

    .line 1428
    const/4 v4, 0x0

    .line 1429
    move-object v5, v3

    .line 1430
    move v6, v4

    .line 1431
    move-object v4, v5

    .line 1432
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-ge v7, v2, :cond_3f

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v7

    .line 1442
    int-to-char v8, v7

    .line 1443
    const/4 v9, 0x1

    .line 1444
    if-eq v8, v9, :cond_3e

    .line 1445
    .line 1446
    const/4 v9, 0x2

    .line 1447
    if-eq v8, v9, :cond_3d

    .line 1448
    .line 1449
    const/4 v9, 0x3

    .line 1450
    if-eq v8, v9, :cond_3c

    .line 1451
    .line 1452
    const/4 v9, 0x4

    .line 1453
    if-eq v8, v9, :cond_3b

    .line 1454
    .line 1455
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :cond_3b
    sget-object v5, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v0, v7, v5}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Lcom/google/android/gms/common/internal/j;

    .line 1466
    .line 1467
    goto :goto_17

    .line 1468
    :cond_3c
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    goto :goto_17

    .line 1473
    :cond_3d
    sget-object v4, LV3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1474
    .line 1475
    invoke-static {v0, v7, v4}, Lk8/f;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    check-cast v4, [LV3/d;

    .line 1480
    .line 1481
    goto :goto_17

    .line 1482
    :cond_3e
    invoke-static {v7, v0}, Lk8/f;->r(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    goto :goto_17

    .line 1487
    :cond_3f
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lcom/google/android/gms/common/internal/Q;

    .line 1491
    .line 1492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v3, v0, Lcom/google/android/gms/common/internal/Q;->a:Landroid/os/Bundle;

    .line 1496
    .line 1497
    iput-object v4, v0, Lcom/google/android/gms/common/internal/Q;->b:[LV3/d;

    .line 1498
    .line 1499
    iput v6, v0, Lcom/google/android/gms/common/internal/Q;->c:I

    .line 1500
    .line 1501
    iput-object v5, v0, Lcom/google/android/gms/common/internal/Q;->d:Lcom/google/android/gms/common/internal/j;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_41
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    const/4 v3, 0x0

    .line 1509
    move v5, v3

    .line 1510
    move v6, v5

    .line 1511
    move v7, v6

    .line 1512
    move v8, v7

    .line 1513
    move v9, v8

    .line 1514
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-ge v3, v2, :cond_45

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    int-to-char v4, v3

    .line 1525
    const/4 v10, 0x1

    .line 1526
    if-eq v4, v10, :cond_44

    .line 1527
    .line 1528
    const/4 v10, 0x2

    .line 1529
    if-eq v4, v10, :cond_43

    .line 1530
    .line 1531
    const/4 v10, 0x3

    .line 1532
    if-eq v4, v10, :cond_42

    .line 1533
    .line 1534
    const/4 v10, 0x4

    .line 1535
    if-eq v4, v10, :cond_41

    .line 1536
    .line 1537
    const/4 v10, 0x5

    .line 1538
    if-eq v4, v10, :cond_40

    .line 1539
    .line 1540
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_18

    .line 1544
    :cond_40
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    goto :goto_18

    .line 1549
    :cond_41
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    goto :goto_18

    .line 1554
    :cond_42
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    goto :goto_18

    .line 1559
    :cond_43
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v6

    .line 1563
    goto :goto_18

    .line 1564
    :cond_44
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    goto :goto_18

    .line 1569
    :cond_45
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v4, Lcom/google/android/gms/common/internal/u;

    .line 1573
    .line 1574
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/u;-><init>(IZZII)V

    .line 1575
    .line 1576
    .line 1577
    return-object v4

    .line 1578
    :pswitch_42
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    const/4 v3, 0x0

    .line 1583
    const/4 v4, 0x0

    .line 1584
    move v6, v3

    .line 1585
    move v9, v6

    .line 1586
    move v10, v9

    .line 1587
    move-object v7, v4

    .line 1588
    move-object v8, v7

    .line 1589
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-ge v3, v2, :cond_4b

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1596
    .line 1597
    .line 1598
    move-result v3

    .line 1599
    int-to-char v4, v3

    .line 1600
    const/4 v5, 0x1

    .line 1601
    if-eq v4, v5, :cond_4a

    .line 1602
    .line 1603
    const/4 v5, 0x2

    .line 1604
    if-eq v4, v5, :cond_49

    .line 1605
    .line 1606
    const/4 v5, 0x3

    .line 1607
    if-eq v4, v5, :cond_48

    .line 1608
    .line 1609
    const/4 v5, 0x4

    .line 1610
    if-eq v4, v5, :cond_47

    .line 1611
    .line 1612
    const/4 v5, 0x5

    .line 1613
    if-eq v4, v5, :cond_46

    .line 1614
    .line 1615
    invoke-static {v3, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_46
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v10

    .line 1623
    goto :goto_19

    .line 1624
    :cond_47
    invoke-static {v3, v0}, Lk8/f;->T(ILandroid/os/Parcel;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    goto :goto_19

    .line 1629
    :cond_48
    sget-object v4, LV3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1630
    .line 1631
    invoke-static {v0, v3, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    move-object v8, v3

    .line 1636
    check-cast v8, LV3/b;

    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :cond_49
    invoke-static {v3, v0}, Lk8/f;->W(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    goto :goto_19

    .line 1644
    :cond_4a
    invoke-static {v3, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    goto :goto_19

    .line 1649
    :cond_4b
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v5, Lcom/google/android/gms/common/internal/C;

    .line 1653
    .line 1654
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/C;-><init>(ILandroid/os/IBinder;LV3/b;ZZ)V

    .line 1655
    .line 1656
    .line 1657
    return-object v5

    .line 1658
    :pswitch_43
    invoke-static {v0}, Lk8/f;->o0(Landroid/os/Parcel;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    const/4 v3, 0x0

    .line 1663
    const/4 v4, 0x0

    .line 1664
    move v5, v4

    .line 1665
    move v6, v5

    .line 1666
    move-object v4, v3

    .line 1667
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1668
    .line 1669
    .line 1670
    move-result v7

    .line 1671
    if-ge v7, v2, :cond_50

    .line 1672
    .line 1673
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1674
    .line 1675
    .line 1676
    move-result v7

    .line 1677
    int-to-char v8, v7

    .line 1678
    const/4 v9, 0x1

    .line 1679
    if-eq v8, v9, :cond_4f

    .line 1680
    .line 1681
    const/4 v9, 0x2

    .line 1682
    if-eq v8, v9, :cond_4e

    .line 1683
    .line 1684
    const/4 v9, 0x3

    .line 1685
    if-eq v8, v9, :cond_4d

    .line 1686
    .line 1687
    const/4 v9, 0x4

    .line 1688
    if-eq v8, v9, :cond_4c

    .line 1689
    .line 1690
    invoke-static {v7, v0}, Lk8/f;->h0(ILandroid/os/Parcel;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :cond_4c
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1695
    .line 1696
    invoke-static {v0, v7, v4}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1701
    .line 1702
    goto :goto_1a

    .line 1703
    :cond_4d
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    goto :goto_1a

    .line 1708
    :cond_4e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1709
    .line 1710
    invoke-static {v0, v7, v3}, Lk8/f;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    check-cast v3, Landroid/accounts/Account;

    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :cond_4f
    invoke-static {v7, v0}, Lk8/f;->X(ILandroid/os/Parcel;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    goto :goto_1a

    .line 1722
    :cond_50
    invoke-static {v2, v0}, Lk8/f;->D(ILandroid/os/Parcel;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v0, Lcom/google/android/gms/common/internal/A;

    .line 1726
    .line 1727
    invoke-direct {v0, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/A;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1728
    .line 1729
    .line 1730
    return-object v0

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_39
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
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
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lk4/P;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk4/d0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk4/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lj5/e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lj5/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lj5/E;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lj5/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lj5/B;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lj5/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj5/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lj5/w;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lj5/v;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lj5/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lj5/D;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lj5/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lj5/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj5/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lh6/t;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lf/h;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lf/a;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/k;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/Q;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/u;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/C;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/A;

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
