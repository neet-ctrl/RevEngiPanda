.class public final synthetic Lf3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "$this$AnimatedContent"

    .line 3
    .line 4
    const-string v2, "$this$Json"

    .line 5
    .line 6
    const-string v3, "element_id"

    .line 7
    .line 8
    const-string v4, "content"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    const-string v7, "it"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "$this$updateState"

    .line 17
    .line 18
    iget v10, p0, Lf3/X;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lb8/y;

    .line 24
    .line 25
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 26
    .line 27
    sget-object p1, Lm3/z;->b:Lm3/z;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lb8/y;

    .line 31
    .line 32
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 33
    .line 34
    sget-object p1, Lm3/j;->b:Lm3/j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lb8/y;

    .line 38
    .line 39
    new-instance v0, Lm3/s;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "amount"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lb8/n;

    .line 54
    .line 55
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lb8/o;->b(Lb8/C;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, p1}, Lm3/s;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Lb8/y;

    .line 68
    .line 69
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 70
    .line 71
    sget-object p1, Lm3/f;->b:Lm3/f;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lb8/y;

    .line 75
    .line 76
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 77
    .line 78
    sget-object p1, Lm3/v;->b:Lm3/v;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lb8/y;

    .line 82
    .line 83
    new-instance v0, Lm3/h;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "instruction"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lb8/n;

    .line 98
    .line 99
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lb8/C;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lm3/h;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    check-cast p1, Lb8/y;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "parameters"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lb8/n;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v0}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object v0, v0, Lb8/y;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Lo7/x;->e0(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lb8/n;

    .line 176
    .line 177
    invoke-static {v2}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lb8/C;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 190
    .line 191
    :cond_1
    new-instance v0, Lm3/l;

    .line 192
    .line 193
    const-string v2, "intent_name"

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast p1, Lb8/n;

    .line 203
    .line 204
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lb8/C;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v0, p1, v1}, Lm3/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    check-cast p1, Lb8/y;

    .line 217
    .line 218
    new-instance v0, Lm3/B;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lb8/n;

    .line 231
    .line 232
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lb8/C;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v0, p1}, Lm3/B;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_7
    check-cast p1, Lb8/y;

    .line 245
    .line 246
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 247
    .line 248
    sget-object p1, Lm3/p;->b:Lm3/p;

    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    check-cast p1, Lb8/y;

    .line 252
    .line 253
    new-instance v0, Lm3/C;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "title"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v1, Lb8/n;

    .line 268
    .line 269
    invoke-static {v1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lb8/C;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v4}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p1, Lb8/n;

    .line 285
    .line 286
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lb8/C;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, v1, p1}, Lm3/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_9
    check-cast p1, Lb8/y;

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "todos"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Lb8/n;

    .line 313
    .line 314
    sget-object v0, Lb8/o;->a:La8/F;

    .line 315
    .line 316
    instance-of v0, p1, Lb8/e;

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    move-object v0, p1

    .line 321
    check-cast v0, Lb8/e;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    move-object v0, v8

    .line 325
    :goto_1
    if-eqz v0, :cond_4

    .line 326
    .line 327
    new-instance p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v1, 0xa

    .line 330
    .line 331
    invoke-static {v0, v1}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lb8/e;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_3

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lb8/n;

    .line 355
    .line 356
    invoke-static {v1}, Lb8/o;->c(Lb8/n;)Lb8/y;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lm3/L;

    .line 361
    .line 362
    const-string v3, "id"

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v3, Lb8/n;

    .line 372
    .line 373
    invoke-static {v3}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Lb8/o;->b(Lb8/C;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const-string v4, "description"

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v4, Lb8/n;

    .line 391
    .line 392
    invoke-static {v4}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lb8/C;->c()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "status"

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lb8/n;

    .line 410
    .line 411
    invoke-static {v1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lb8/C;->c()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v2, v3, v4, v1}, Lm3/L;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_3
    new-instance v0, Lm3/D;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lm3/D;-><init>(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_4
    const-string v0, "JsonArray"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lb8/o;->a(Lb8/n;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v8

    .line 438
    :pswitch_a
    check-cast p1, Lb8/y;

    .line 439
    .line 440
    new-instance v0, Lm3/m;

    .line 441
    .line 442
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v3}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    check-cast p1, Lb8/n;

    .line 453
    .line 454
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, Lb8/o;->b(Lb8/C;)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-direct {v0, p1}, Lm3/m;-><init>(I)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_b
    check-cast p1, Lb8/y;

    .line 467
    .line 468
    sget-object p1, Lm3/E;->Companion:Lm3/g;

    .line 469
    .line 470
    sget-object p1, Lm3/q;->b:Lm3/q;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_c
    check-cast p1, Lb8/y;

    .line 474
    .line 475
    new-instance v0, Lm3/w;

    .line 476
    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, v3}, Lb8/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast p1, Lb8/n;

    .line 488
    .line 489
    invoke-static {p1}, Lb8/o;->d(Lb8/n;)Lb8/C;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lb8/o;->b(Lb8/C;)I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-direct {v0, p1}, Lm3/w;-><init>(I)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_d
    if-nez p1, :cond_5

    .line 502
    .line 503
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v8

    .line 507
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 508
    .line 509
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_e
    check-cast p1, Lb8/h;

    .line 514
    .line 515
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v5, p1, Lb8/h;->c:Z

    .line 519
    .line 520
    iput-boolean v5, p1, Lb8/h;->d:Z

    .line 521
    .line 522
    iput-boolean v5, p1, Lb8/h;->f:Z

    .line 523
    .line 524
    return-object v6

    .line 525
    :pswitch_f
    move-object v7, p1

    .line 526
    check-cast v7, Lg3/g;

    .line 527
    .line 528
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    const/4 v12, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/16 v13, 0x3d

    .line 537
    .line 538
    invoke-static/range {v7 .. v13}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    return-object p1

    .line 543
    :pswitch_10
    move-object v0, p1

    .line 544
    check-cast v0, Lg3/g;

    .line 545
    .line 546
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    const/16 v6, 0x3b

    .line 555
    .line 556
    invoke-static/range {v0 .. v6}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :pswitch_11
    move-object v0, p1

    .line 562
    check-cast v0, Lg3/g;

    .line 563
    .line 564
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v4, ""

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v1, 0x0

    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v3, 0x0

    .line 573
    const/16 v6, 0x2f

    .line 574
    .line 575
    invoke-static/range {v0 .. v6}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    return-object p1

    .line 580
    :pswitch_12
    move-object v0, p1

    .line 581
    check-cast v0, Lg3/g;

    .line 582
    .line 583
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v1, 0x0

    .line 589
    const/4 v2, 0x1

    .line 590
    const/4 v3, 0x0

    .line 591
    const/16 v6, 0x3b

    .line 592
    .line 593
    invoke-static/range {v0 .. v6}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    return-object p1

    .line 598
    :pswitch_13
    move-object v0, p1

    .line 599
    check-cast v0, Lg3/g;

    .line 600
    .line 601
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/16 v6, 0x3d

    .line 610
    .line 611
    invoke-static/range {v0 .. v6}, Lg3/g;->a(Lg3/g;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)Lg3/g;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :pswitch_14
    check-cast p1, Ljava/lang/Byte;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 619
    .line 620
    .line 621
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v0, "%02x"

    .line 630
    .line 631
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    return-object p1

    .line 636
    :pswitch_15
    check-cast p1, Ljava/lang/Void;

    .line 637
    .line 638
    const-string p1, "SleepRegistrationHelper"

    .line 639
    .line 640
    const-string v0, "Successfully registered for sleep segment updates"

    .line 641
    .line 642
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :pswitch_16
    check-cast p1, Lb8/h;

    .line 647
    .line 648
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v5, p1, Lb8/h;->c:Z

    .line 652
    .line 653
    iput-boolean v5, p1, Lb8/h;->d:Z

    .line 654
    .line 655
    iput-boolean v5, p1, Lb8/h;->f:Z

    .line 656
    .line 657
    return-object v6

    .line 658
    :pswitch_17
    check-cast p1, LX2/D;

    .line 659
    .line 660
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p1, LX2/D;->a:Ljava/lang/String;

    .line 664
    .line 665
    return-object p1

    .line 666
    :pswitch_18
    check-cast p1, LX2/D;

    .line 667
    .line 668
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p1, LX2/D;->a:Ljava/lang/String;

    .line 672
    .line 673
    return-object p1

    .line 674
    :pswitch_19
    check-cast p1, Ln0/O;

    .line 675
    .line 676
    const-string v0, "$this$graphicsLayer"

    .line 677
    .line 678
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v6

    .line 682
    :pswitch_1a
    check-cast p1, Lu/l;

    .line 683
    .line 684
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v0}, Lu/x;->c(Lv/o0;I)Lu/C;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {v8, v0}, Lu/x;->d(Lv/o0;I)Lu/D;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v1, Lu/s;

    .line 696
    .line 697
    invoke-direct {v1, p1, v0}, Lu/s;-><init>(Lu/C;Lu/D;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_1b
    check-cast p1, Lcom/blurr/voice/triggers/Trigger;

    .line 702
    .line 703
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_1c
    check-cast p1, Lu/l;

    .line 712
    .line 713
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v8, v0}, Lu/x;->c(Lv/o0;I)Lu/C;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-static {v8, v0}, Lu/x;->d(Lv/o0;I)Lu/D;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lu/s;

    .line 725
    .line 726
    invoke-direct {v1, p1, v0}, Lu/s;-><init>(Lu/C;Lu/D;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    nop

    .line 731
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
