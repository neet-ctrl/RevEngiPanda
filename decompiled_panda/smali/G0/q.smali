.class public final synthetic LG0/q;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LG0/q;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LG0/q;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ll0/b;

    .line 12
    .line 13
    iget p1, p1, Ll0/b;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le1/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Le1/k;->c(Lg0/p;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LG0/z;

    .line 40
    .line 41
    invoke-virtual {v2}, LG0/z;->getFocusOwner()Ll0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const-string v5, "host view did not take focus"

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {v2, v3, v1}, Le1/k;->b(Ll0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Ll0/d;->I(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, 0x82

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v0, v0, Le1/n;->s:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v3

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v0}, Le1/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    sget-object p1, Ll0/n;->c:Ll0/n;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 133
    .line 134
    :goto_2
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_0
    check-cast p1, Ll0/b;

    .line 142
    .line 143
    iget p1, p1, Ll0/b;->a:I

    .line 144
    .line 145
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le1/n;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Le1/k;->c(Lg0/p;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-static {v0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LG0/z;

    .line 174
    .line 175
    invoke-virtual {v2}, LG0/z;->getFocusOwner()Ll0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-static {p1}, Ll0/d;->I(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v2, v0, v1}, Le1/k;->b(Ll0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, p1, v0}, Ll0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object p1, Ll0/n;->c:Ll0/n;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :goto_3
    sget-object p1, Ll0/n;->b:Ll0/n;

    .line 206
    .line 207
    :goto_4
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, LO6/I;

    .line 209
    .line 210
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LM6/h;

    .line 213
    .line 214
    iget-object v0, v0, LM6/h;->c:LM6/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, LM6/h;->n:Ln7/n;

    .line 220
    .line 221
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lokhttp3/Dispatcher;

    .line 232
    .line 233
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 246
    .line 247
    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    iget-object v1, p1, LO6/I;->b:Ljava/lang/Long;

    .line 251
    .line 252
    const-wide v2, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const-wide/16 v4, 0x0

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    sget-object v1, LO6/M;->a:Li8/b;

    .line 266
    .line 267
    cmp-long v1, v6, v2

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    move-wide v6, v4

    .line 272
    :cond_a
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p1, p1, LO6/I;->c:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    sget-object p1, LO6/M;->a:Li8/b;

    .line 286
    .line 287
    cmp-long p1, v6, v2

    .line 288
    .line 289
    if-nez p1, :cond_c

    .line 290
    .line 291
    move-wide v1, v4

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    move-wide v1, v6

    .line 294
    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 297
    .line 298
    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-wide v4, v6

    .line 303
    :goto_6
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LL7/n0;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, LL7/n0;->k(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    check-cast p1, Lx0/b;

    .line 322
    .line 323
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 324
    .line 325
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LJ/y0;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_13

    .line 347
    .line 348
    iget-object v4, v0, LJ/y0;->i:LJ/T;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    const/high16 v6, -0x80000000

    .line 358
    .line 359
    and-int/2addr v6, v5

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    const v6, 0x7fffffff

    .line 363
    .line 364
    .line 365
    and-int/2addr v5, v6

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iput-object v5, v4, LJ/T;->a:Ljava/lang/Integer;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    iget-object v6, v4, LJ/T;->a:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v6, :cond_11

    .line 377
    .line 378
    iput-object v1, v4, LJ/T;->a:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-static {v4, v5}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    move-object v6, v1

    .line 395
    :cond_10
    if-nez v6, :cond_12

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_7

    .line 402
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :cond_12
    :goto_7
    if-eqz v6, :cond_13

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, LV0/a;

    .line 426
    .line 427
    invoke-direct {v5, v4, v2}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_13
    move-object v5, v1

    .line 432
    :goto_8
    iget-object v4, v0, LJ/y0;->f:LN/U;

    .line 433
    .line 434
    iget-boolean v6, v0, LJ/y0;->d:Z

    .line 435
    .line 436
    if-eqz v5, :cond_15

    .line 437
    .line 438
    if-eqz v6, :cond_14

    .line 439
    .line 440
    invoke-static {v5}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, LJ/y0;->a(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v4, LN/U;->a:Ljava/lang/Float;

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    :goto_9
    move v2, v3

    .line 451
    goto :goto_b

    .line 452
    :cond_15
    invoke-static {p1}, Lx0/c;->C(Landroid/view/KeyEvent;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    const/4 v7, 0x2

    .line 457
    if-ne v5, v7, :cond_14

    .line 458
    .line 459
    iget-object v5, v0, LJ/y0;->j:LJ/Z;

    .line 460
    .line 461
    invoke-virtual {v5, p1}, LJ/Z;->a(Landroid/view/KeyEvent;)I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_14

    .line 466
    .line 467
    packed-switch p1, :pswitch_data_1

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :pswitch_4
    move v1, v2

    .line 472
    goto :goto_a

    .line 473
    :pswitch_5
    move v1, v3

    .line 474
    :goto_a
    if-eqz v1, :cond_16

    .line 475
    .line 476
    if-nez v6, :cond_16

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_16
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-boolean v2, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 485
    .line 486
    new-instance v3, LJ/x0;

    .line 487
    .line 488
    invoke-direct {v3, p1, v0, v1}, LJ/x0;-><init>(ILJ/y0;Lkotlin/jvm/internal/t;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, LN/J;

    .line 492
    .line 493
    iget-object v5, v0, LJ/y0;->a:LJ/g0;

    .line 494
    .line 495
    invoke-virtual {v5}, LJ/g0;->d()LJ/K0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v6, v0, LJ/y0;->c:LV0/A;

    .line 500
    .line 501
    iget-object v7, v0, LJ/y0;->g:LV0/t;

    .line 502
    .line 503
    invoke-direct {p1, v6, v7, v5, v4}, LN/J;-><init>(LV0/A;LV0/t;LJ/K0;LN/U;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, p1, LN/J;->g:LO0/f;

    .line 507
    .line 508
    invoke-virtual {v3, p1}, LJ/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-wide v7, p1, LN/J;->f:J

    .line 512
    .line 513
    iget-wide v9, v6, LV0/A;->b:J

    .line 514
    .line 515
    invoke-static {v7, v8, v9, v10}, LO0/H;->a(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    iget-object v3, v6, LV0/A;->a:LO0/f;

    .line 522
    .line 523
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_18

    .line 528
    .line 529
    :cond_17
    iget-wide v7, p1, LN/J;->f:J

    .line 530
    .line 531
    const/4 p1, 0x4

    .line 532
    invoke-static {v6, v4, v7, v8, p1}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v3, v0, LJ/y0;->k:LJ/D;

    .line 537
    .line 538
    invoke-virtual {v3, p1}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_18
    iget-object p1, v0, LJ/y0;->h:LJ/Q0;

    .line 542
    .line 543
    if-eqz p1, :cond_19

    .line 544
    .line 545
    iput-boolean v2, p1, LJ/Q0;->e:Z

    .line 546
    .line 547
    :cond_19
    iget-boolean v2, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 548
    .line 549
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    return-object p1

    .line 554
    :pswitch_6
    check-cast p1, Ll0/b;

    .line 555
    .line 556
    iget p1, p1, Ll0/b;->a:I

    .line 557
    .line 558
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LG0/z;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x7

    .line 566
    if-ne p1, v2, :cond_1a

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1a
    const/16 v2, 0x8

    .line 570
    .line 571
    if-ne p1, v2, :cond_1b

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1b
    invoke-static {p1}, Ll0/d;->I(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_1f

    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {v0}, LG0/z;->u()Lm0/d;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    invoke-static {v2}, Ln0/M;->z(Lm0/d;)Landroid/graphics/Rect;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :cond_1c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v1, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v2, v0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto :goto_c

    .line 609
    :cond_1d
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_c
    if-eqz v0, :cond_1e

    .line 614
    .line 615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {v0, p1, v1}, Ll0/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :cond_1e
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v0, "Invalid focus direction"

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1

    .line 636
    :pswitch_7
    check-cast p1, LA7/a;

    .line 637
    .line 638
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, LG0/z;

    .line 641
    .line 642
    iget-object v1, v1, LG0/z;->v0:LW/d;

    .line 643
    .line 644
    invoke-virtual {v1, p1}, LW/d;->i(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_20

    .line 649
    .line 650
    invoke-virtual {v1, p1}, LW/d;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_20
    return-object v0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
