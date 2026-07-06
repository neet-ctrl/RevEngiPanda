.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LQ2/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LQ2/m;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/b;->a:I

    iput-object p1, p0, LK2/b;->b:Landroid/net/Uri;

    iput-object p2, p0, LK2/b;->c:LQ2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LK2/b;->c:LQ2/m;

    .line 7
    .line 8
    iget-object v5, p0, LK2/b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget v6, p0, LK2/b;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    :cond_0
    if-eqz v2, :cond_c

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lo7/m;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    invoke-static {p1}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v4, LQ2/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    const/16 v8, 0x2f

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v8, v9, v7}, LI7/o;->C0(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, v6}, LT2/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "text/xml"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v6, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p1}, LC7/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {p1, v6}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :goto_1
    if-eq v7, v1, :cond_4

    .line 167
    .line 168
    if-eq v7, v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-ne v7, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Ls1/k;->a:Ljava/lang/ThreadLocal;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    :goto_2
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    instance-of p1, v1, LE2/p;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v3, v9

    .line 199
    :cond_6
    :goto_3
    new-instance p1, LK2/d;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v2, v4, LQ2/m;->b:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget-object v5, v4, LQ2/m;->d:LR2/g;

    .line 206
    .line 207
    iget-object v6, v4, LQ2/m;->e:LR2/f;

    .line 208
    .line 209
    iget-boolean v4, v4, LQ2/m;->f:Z

    .line 210
    .line 211
    invoke-static {v1, v2, v5, v6, v4}, Lv6/u;->J(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LR2/g;LR2/f;Z)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    :cond_7
    sget-object v0, LI2/f;->c:LI2/f;

    .line 226
    .line 227
    invoke-direct {p1, v1, v3, v0}, LK2/d;-><init>(Landroid/graphics/drawable/Drawable;ZLI2/f;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {p1, v6}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 246
    .line 247
    const-string v0, "No start tag found."

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, LK2/m;

    .line 263
    .line 264
    invoke-static {p1}, Lg8/b;->k(Ljava/io/InputStream;)Lg8/e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, LI2/q;

    .line 273
    .line 274
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 275
    .line 276
    invoke-direct {v2, v0}, LI2/q;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LI2/r;

    .line 280
    .line 281
    invoke-direct {v0, p1, v2}, LI2/r;-><init>(Lg8/l;LC7/a;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, LI2/f;->c:LI2/f;

    .line 285
    .line 286
    invoke-direct {v1, v0, v6, p1}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v1

    .line 290
    :goto_4
    return-object p1

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :pswitch_0
    iget-object v6, v4, LQ2/m;->a:Landroid/content/Context;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    const-string v8, "com.android.contacts"

    .line 338
    .line 339
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const-string v8, "\'."

    .line 344
    .line 345
    if-eqz v7, :cond_f

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v9, "display_photo"

    .line 352
    .line 353
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    const-string v0, "r"

    .line 360
    .line 361
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :cond_d
    if-eqz v2, :cond_e

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_f
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v9, 0x1d

    .line 405
    .line 406
    if-lt v7, v9, :cond_16

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    const-string v9, "media"

    .line 413
    .line 414
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_10

    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-lt v9, v0, :cond_16

    .line 431
    .line 432
    add-int/lit8 v0, v9, -0x3

    .line 433
    .line 434
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v10, "audio"

    .line 439
    .line 440
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    sub-int/2addr v9, v1

    .line 447
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "albums"

    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-object v0, v4, LQ2/m;->d:LR2/g;

    .line 460
    .line 461
    iget-object v1, v0, LR2/g;->a:Lb5/b;

    .line 462
    .line 463
    instance-of v4, v1, LR2/a;

    .line 464
    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    check-cast v1, LR2/a;

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_11
    move-object v1, v2

    .line 471
    :goto_5
    if-eqz v1, :cond_13

    .line 472
    .line 473
    iget-object v0, v0, LR2/g;->b:Lb5/b;

    .line 474
    .line 475
    instance-of v4, v0, LR2/a;

    .line 476
    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    check-cast v0, LR2/a;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_12
    move-object v0, v2

    .line 483
    :goto_6
    if-eqz v0, :cond_13

    .line 484
    .line 485
    new-instance v4, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v3, Landroid/graphics/Point;

    .line 491
    .line 492
    iget v1, v1, LR2/a;->f:I

    .line 493
    .line 494
    iget v0, v0, LR2/a;->f:I

    .line 495
    .line 496
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    .line 498
    .line 499
    const-string v0, "android.content.extra.SIZE"

    .line 500
    .line 501
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_13
    move-object v4, v2

    .line 506
    :goto_7
    invoke-static {v6, v5, v4}, LG0/N0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :cond_14
    if-eqz v2, :cond_15

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 522
    .line 523
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_16
    :goto_8
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_17

    .line 551
    .line 552
    :goto_9
    new-instance v0, LK2/m;

    .line 553
    .line 554
    invoke-static {v2}, Lg8/b;->k(Ljava/io/InputStream;)Lg8/e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v2, LI2/a;

    .line 563
    .line 564
    invoke-direct {v2, p1}, LC7/a;-><init>(I)V

    .line 565
    .line 566
    .line 567
    new-instance p1, LI2/r;

    .line 568
    .line 569
    invoke-direct {p1, v1, v2}, LI2/r;-><init>(Lg8/l;LC7/a;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    sget-object v2, LI2/f;->c:LI2/f;

    .line 577
    .line 578
    invoke-direct {v0, p1, v1, v2}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 579
    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v0, "Unable to open \'"

    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :pswitch_1
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Iterable;

    .line 614
    .line 615
    invoke-static {v0, v3}, Lo7/m;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v5, v0

    .line 620
    check-cast v5, Ljava/lang/Iterable;

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const-string v6, "/"

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    const/16 v10, 0x3e

    .line 628
    .line 629
    invoke-static/range {v5 .. v10}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, LK2/m;

    .line 634
    .line 635
    iget-object v2, v4, LQ2/m;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Lg8/b;->k(Ljava/io/InputStream;)Lg8/e;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    new-instance v3, LI2/a;

    .line 654
    .line 655
    invoke-direct {v3, p1}, LC7/a;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance p1, LI2/r;

    .line 659
    .line 660
    invoke-direct {p1, v2, v3}, LI2/r;-><init>(Lg8/l;LC7/a;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v0}, LT2/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v2, LI2/f;->c:LI2/f;

    .line 672
    .line 673
    invoke-direct {v1, p1, v0, v2}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 674
    .line 675
    .line 676
    return-object v1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
