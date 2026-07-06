.class public final LG0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/o0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LG0/h;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LO0/f;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, LO0/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iget-object v2, v1, LO0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lj6/c;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lj6/c;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1}, LO0/f;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v3, :cond_13

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LO0/d;

    .line 52
    .line 53
    iget-object v7, v6, LO0/d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, LO0/B;

    .line 56
    .line 57
    iget-object v8, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/os/Parcel;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v7, LO0/B;->a:La1/n;

    .line 71
    .line 72
    invoke-interface {v8}, La1/n;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-wide v10, Ln0/u;->i:J

    .line 77
    .line 78
    invoke-static {v8, v9, v10, v11}, Ln0/u;->d(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Lj6/c;->z(B)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v7, LO0/B;->a:La1/n;

    .line 89
    .line 90
    invoke-interface {v8}, La1/n;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-object v8, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/os/Parcel;

    .line 97
    .line 98
    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-wide v12, Lb1/m;->c:J

    .line 102
    .line 103
    iget-wide v14, v7, LO0/B;->b:J

    .line 104
    .line 105
    invoke-static {v14, v15, v12, v13}, Lb1/m;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v4, 0x2

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lj6/c;->z(B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v14, v15}, Lj6/c;->B(J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v8, 0x3

    .line 119
    iget-object v14, v7, LO0/B;->c:LT0/x;

    .line 120
    .line 121
    if-eqz v14, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lj6/c;->z(B)V

    .line 124
    .line 125
    .line 126
    iget-object v15, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Landroid/os/Parcel;

    .line 129
    .line 130
    iget v14, v14, LT0/x;->a:I

    .line 131
    .line 132
    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v14, v7, LO0/B;->d:LT0/u;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    const/4 v15, 0x4

    .line 140
    invoke-virtual {v2, v15}, Lj6/c;->z(B)V

    .line 141
    .line 142
    .line 143
    iget v14, v14, LT0/u;->a:I

    .line 144
    .line 145
    if-nez v14, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v14, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    if-ne v14, v9, :cond_4

    .line 150
    .line 151
    move v14, v9

    .line 152
    :goto_1
    invoke-virtual {v2, v14}, Lj6/c;->z(B)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v14, v7, LO0/B;->e:LT0/v;

    .line 156
    .line 157
    if-eqz v14, :cond_b

    .line 158
    .line 159
    const/4 v15, 0x5

    .line 160
    invoke-virtual {v2, v15}, Lj6/c;->z(B)V

    .line 161
    .line 162
    .line 163
    iget v14, v14, LT0/v;->a:I

    .line 164
    .line 165
    if-nez v14, :cond_8

    .line 166
    .line 167
    :cond_7
    const/4 v9, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_8
    if-ne v14, v9, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    if-ne v14, v4, :cond_a

    .line 173
    .line 174
    move v9, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    if-ne v14, v8, :cond_7

    .line 177
    .line 178
    move v9, v8

    .line 179
    :goto_2
    invoke-virtual {v2, v9}, Lj6/c;->z(B)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v4, v7, LO0/B;->g:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    const/4 v8, 0x6

    .line 187
    invoke-virtual {v2, v8}, Lj6/c;->z(B)V

    .line 188
    .line 189
    .line 190
    iget-object v8, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Landroid/os/Parcel;

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-wide v8, v7, LO0/B;->h:J

    .line 198
    .line 199
    invoke-static {v8, v9, v12, v13}, Lb1/m;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_d

    .line 204
    .line 205
    const/4 v4, 0x7

    .line 206
    invoke-virtual {v2, v4}, Lj6/c;->z(B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8, v9}, Lj6/c;->B(J)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v4, v7, LO0/B;->i:La1/a;

    .line 213
    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    invoke-virtual {v2, v8}, Lj6/c;->z(B)V

    .line 219
    .line 220
    .line 221
    iget v4, v4, La1/a;->a:F

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lj6/c;->A(F)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v4, v7, LO0/B;->j:La1/o;

    .line 227
    .line 228
    if-eqz v4, :cond_f

    .line 229
    .line 230
    const/16 v8, 0x9

    .line 231
    .line 232
    invoke-virtual {v2, v8}, Lj6/c;->z(B)V

    .line 233
    .line 234
    .line 235
    iget v8, v4, La1/o;->a:F

    .line 236
    .line 237
    invoke-virtual {v2, v8}, Lj6/c;->A(F)V

    .line 238
    .line 239
    .line 240
    iget v4, v4, La1/o;->b:F

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lj6/c;->A(F)V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-wide v8, v7, LO0/B;->l:J

    .line 246
    .line 247
    invoke-static {v8, v9, v10, v11}, Ln0/u;->d(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    const/16 v4, 0xa

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lj6/c;->z(B)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Landroid/os/Parcel;

    .line 261
    .line 262
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v4, v7, LO0/B;->m:La1/j;

    .line 266
    .line 267
    if-eqz v4, :cond_11

    .line 268
    .line 269
    const/16 v8, 0xb

    .line 270
    .line 271
    invoke-virtual {v2, v8}, Lj6/c;->z(B)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Landroid/os/Parcel;

    .line 277
    .line 278
    iget v4, v4, La1/j;->a:I

    .line 279
    .line 280
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v4, v7, LO0/B;->n:Ln0/Q;

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Lj6/c;->z(B)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroid/os/Parcel;

    .line 295
    .line 296
    iget-wide v8, v4, Ln0/Q;->a:J

    .line 297
    .line 298
    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    iget-wide v7, v4, Ln0/Q;->b:J

    .line 302
    .line 303
    invoke-static {v7, v8}, Lm0/c;->d(J)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v2, v9}, Lj6/c;->A(F)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v8}, Lm0/c;->e(J)F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v2, v7}, Lj6/c;->A(F)V

    .line 315
    .line 316
    .line 317
    iget v4, v4, Ln0/Q;->c:F

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lj6/c;->A(F)V

    .line 320
    .line 321
    .line 322
    :cond_12
    new-instance v4, Landroid/text/Annotation;

    .line 323
    .line 324
    iget-object v7, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Landroid/os/Parcel;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 338
    .line 339
    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v7, v6, LO0/d;->c:I

    .line 343
    .line 344
    const/16 v9, 0x21

    .line 345
    .line 346
    iget v6, v6, LO0/d;->b:I

    .line 347
    .line 348
    invoke-virtual {v0, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_13
    move-object v2, v0

    .line 356
    :goto_3
    const-string v0, "plain text"

    .line 357
    .line 358
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    iget-object v2, v1, LG0/h;->a:Landroid/content/ClipboardManager;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
