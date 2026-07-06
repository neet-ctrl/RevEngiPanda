.class public final LP6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LP6/d;

.field public static final d:Lb7/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP6/h;->c:LP6/d;

    .line 7
    .line 8
    new-instance v0, Lb7/a;

    .line 9
    .line 10
    const-string v1, "ContentNegotiation"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP6/h;->d:Lb7/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "registrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoredTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP6/h;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LP6/h;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LS6/d;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LP6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP6/e;

    .line 7
    .line 8
    iget v1, v0, LP6/e;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP6/e;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP6/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP6/e;-><init>(LP6/h;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP6/e;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LP6/e;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LP6/e;->f:LP6/b;

    .line 38
    .line 39
    iget-object p2, v0, LP6/e;->e:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v2, v0, LP6/e;->d:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, v0, LP6/e;->c:LW6/e;

    .line 46
    .line 47
    iget-object v6, v0, LP6/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v0, LP6/e;->a:LS6/d;

    .line 50
    .line 51
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, LP6/h;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LP6/b;

    .line 85
    .line 86
    sget-object v6, LP6/i;->a:Li8/b;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v8, "Adding Accept="

    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v5, LP6/b;->b:LW6/e;

    .line 96
    .line 97
    iget-object v8, v8, LW6/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, " header for "

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v8, p1, LS6/d;->a:LW6/B;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v6, v7}, Li8/b;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, LP6/b;->b:LW6/e;

    .line 120
    .line 121
    const-string v6, "contentType"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LW6/r;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v5}, LG0/b;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p1, LS6/d;->c:LW6/n;

    .line 133
    .line 134
    const-string v7, "Accept"

    .line 135
    .line 136
    invoke-virtual {v6, v7, v5}, LA6/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v2, p2, LX6/d;

    .line 141
    .line 142
    const/16 v5, 0x2e

    .line 143
    .line 144
    if-nez v2, :cond_15

    .line 145
    .line 146
    iget-object v2, p0, LP6/h;->b:Ljava/util/Set;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    instance-of v6, v2, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LG7/c;

    .line 179
    .line 180
    check-cast v6, Lkotlin/jvm/internal/e;

    .line 181
    .line 182
    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/e;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-static {p1}, Lg4/g;->u(LS6/d;)LW6/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v6, p1, LS6/d;->a:LW6/B;

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    sget-object p1, LP6/i;->a:Li8/b;

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 203
    .line 204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p1, p2}, Li8/b;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_7
    instance-of v7, p2, Ln7/y;

    .line 222
    .line 223
    iget-object v8, p1, LS6/d;->c:LW6/n;

    .line 224
    .line 225
    const-string v9, "Content-Type"

    .line 226
    .line 227
    if-eqz v7, :cond_8

    .line 228
    .line 229
    sget-object p1, LP6/i;->a:Li8/b;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "Sending empty body for "

    .line 234
    .line 235
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p1, p2}, Li8/b;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LW6/r;->a:Ljava/util/List;

    .line 249
    .line 250
    iget-object p1, v8, LA6/q0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {p1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, LU6/c;->a:LU6/c;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, LP6/b;

    .line 281
    .line 282
    iget-object v11, v11, LP6/b;->c:LW6/f;

    .line 283
    .line 284
    invoke-interface {v11, v2}, LW6/f;->c(LW6/e;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_9

    .line 289
    .line 290
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-nez p3, :cond_b

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    move-object v7, v4

    .line 302
    :goto_4
    if-nez v7, :cond_c

    .line 303
    .line 304
    sget-object p1, LP6/i;->a:Li8/b;

    .line 305
    .line 306
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p3, "None of the registered converters match request Content-Type="

    .line 309
    .line 310
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p3, ". Skipping ContentNegotiation for "

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p1, p2}, Li8/b;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_c
    sget-object p3, LS6/h;->a:Lb7/a;

    .line 336
    .line 337
    iget-object v10, p1, LS6/d;->f:Lb7/f;

    .line 338
    .line 339
    invoke-virtual {v10, p3}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    check-cast p3, Lf7/a;

    .line 344
    .line 345
    if-nez p3, :cond_d

    .line 346
    .line 347
    sget-object p1, LP6/i;->a:Li8/b;

    .line 348
    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string p3, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 352
    .line 353
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-interface {p1, p2}, Li8/b;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :cond_d
    sget-object p3, LW6/r;->a:Ljava/util/List;

    .line 371
    .line 372
    iget-object p3, v8, LA6/q0;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p3, Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {p3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    move-object v6, p3

    .line 384
    move-object p3, p2

    .line 385
    move-object p2, v6

    .line 386
    move-object v10, v0

    .line 387
    move-object v6, v2

    .line 388
    move-object v2, v7

    .line 389
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LP6/b;

    .line 400
    .line 401
    iget-object v5, v0, LP6/b;->a:LZ6/h;

    .line 402
    .line 403
    invoke-static {v6}, Lb5/b;->k(LW6/e;)Ljava/nio/charset/Charset;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-nez v7, :cond_e

    .line 408
    .line 409
    sget-object v7, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 410
    .line 411
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v8, LS6/h;->a:Lb7/a;

    .line 415
    .line 416
    iget-object v9, p1, LS6/d;->f:Lb7/f;

    .line 417
    .line 418
    invoke-virtual {v9, v8}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lf7/a;

    .line 423
    .line 424
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, LX6/a;->a:LX6/a;

    .line 428
    .line 429
    invoke-static {p3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_f

    .line 434
    .line 435
    move-object v9, p3

    .line 436
    goto :goto_6

    .line 437
    :cond_f
    move-object v9, v4

    .line 438
    :goto_6
    iput-object p1, v10, LP6/e;->a:LS6/d;

    .line 439
    .line 440
    iput-object p3, v10, LP6/e;->b:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v10, LP6/e;->c:LW6/e;

    .line 443
    .line 444
    move-object v11, v2

    .line 445
    check-cast v11, Ljava/util/List;

    .line 446
    .line 447
    iput-object v11, v10, LP6/e;->d:Ljava/util/List;

    .line 448
    .line 449
    iput-object p2, v10, LP6/e;->e:Ljava/util/Iterator;

    .line 450
    .line 451
    iput-object v0, v10, LP6/e;->f:LP6/b;

    .line 452
    .line 453
    iput v3, v10, LP6/e;->n:I

    .line 454
    .line 455
    invoke-virtual/range {v5 .. v10}, LZ6/h;->b(LW6/e;Ljava/nio/charset/Charset;Lf7/a;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-ne v5, v1, :cond_10

    .line 460
    .line 461
    return-object v1

    .line 462
    :cond_10
    move-object v7, v6

    .line 463
    move-object v6, p3

    .line 464
    move-object p3, v5

    .line 465
    move-object v5, v7

    .line 466
    move-object v7, p1

    .line 467
    move-object p1, v0

    .line 468
    :goto_7
    check-cast p3, LX6/d;

    .line 469
    .line 470
    if-eqz p3, :cond_11

    .line 471
    .line 472
    sget-object v0, LP6/i;->a:Li8/b;

    .line 473
    .line 474
    new-instance v8, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v9, "Converted request body using "

    .line 477
    .line 478
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p1, LP6/b;->a:LZ6/h;

    .line 482
    .line 483
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string p1, " for "

    .line 487
    .line 488
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-object p1, v7, LS6/d;->a:LW6/B;

    .line 492
    .line 493
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-interface {v0, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    if-eqz p3, :cond_12

    .line 504
    .line 505
    move-object v4, p3

    .line 506
    move-object p3, v6

    .line 507
    move-object v6, v5

    .line 508
    goto :goto_8

    .line 509
    :cond_12
    move-object p3, v6

    .line 510
    move-object p1, v7

    .line 511
    move-object v6, v5

    .line 512
    goto :goto_5

    .line 513
    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    .line 514
    .line 515
    return-object v4

    .line 516
    :cond_14
    new-instance p1, LP6/a;

    .line 517
    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v0, "Can\'t convert "

    .line 521
    .line 522
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string p3, " with contentType "

    .line 529
    .line 530
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string p3, " using converters "

    .line 537
    .line 538
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    move-object v3, v2

    .line 542
    check-cast v3, Ljava/lang/Iterable;

    .line 543
    .line 544
    sget-object v7, LP6/f;->a:LP6/f;

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/16 v8, 0x1f

    .line 550
    .line 551
    invoke-static/range {v3 .. v8}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    const-string p3, "message"

    .line 563
    .line 564
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_15
    :goto_9
    sget-object p3, LP6/i;->a:Li8/b;

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v1, "Body type "

    .line 576
    .line 577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 592
    .line 593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object p1, p1, LS6/d;->a:LW6/B;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p3, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v4
.end method

.method public final b(LW6/G;Lf7/a;Ljava/lang/Object;LW6/e;Ljava/nio/charset/Charset;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, LP6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LP6/g;

    .line 7
    .line 8
    iget v1, v0, LP6/g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP6/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP6/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, LP6/g;-><init>(LP6/h;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, LP6/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LP6/g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/16 v4, 0x2e

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LP6/g;->a:LW6/G;

    .line 39
    .line 40
    invoke-static {p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p6, p3, Lio/ktor/utils/io/v;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p6, :cond_3

    .line 60
    .line 61
    sget-object p2, LP6/i;->a:Li8/b;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    iget-object p6, p2, Lf7/a;->a:Lkotlin/jvm/internal/e;

    .line 85
    .line 86
    iget-object v5, p0, LP6/h;->b:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    if-eqz p6, :cond_4

    .line 93
    .line 94
    sget-object p3, LP6/i;->a:Li8/b;

    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p5, "Response body type "

    .line 99
    .line 100
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lf7/a;->a:Lkotlin/jvm/internal/e;

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    iget-object p6, p0, LP6/h;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    :cond_5
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, LP6/b;

    .line 150
    .line 151
    iget-object v7, v7, LP6/b;->c:LW6/f;

    .line 152
    .line 153
    invoke-interface {v7, p4}, LW6/f;->c(LW6/e;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    new-instance p6, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    invoke-static {v5, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {p6, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, LP6/b;

    .line 189
    .line 190
    iget-object v6, v6, LP6/b;->a:LZ6/h;

    .line 191
    .line 192
    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object p6, v2

    .line 204
    :goto_3
    if-nez p6, :cond_9

    .line 205
    .line 206
    sget-object p2, LP6/i;->a:Li8/b;

    .line 207
    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p5, "None of the registered converters match response with Content-Type="

    .line 211
    .line 212
    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p4, ". Skipping ContentNegotiation for "

    .line 219
    .line 220
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p2, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_9
    check-cast p3, Lio/ktor/utils/io/v;

    .line 238
    .line 239
    iput-object p1, v0, LP6/g;->a:LW6/G;

    .line 240
    .line 241
    iput v3, v0, LP6/g;->d:I

    .line 242
    .line 243
    invoke-static {p6, p3, p2, p5, v0}, Lu5/u0;->y(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Lf7/a;Ljava/nio/charset/Charset;Lt7/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p6

    .line 247
    if-ne p6, v1, :cond_a

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/v;

    .line 251
    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    sget-object p2, LP6/i;->a:Li8/b;

    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p4, "Response body was converted to "

    .line 259
    .line 260
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    invoke-static {p4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p4, " for "

    .line 275
    .line 276
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2, p1}, Li8/b;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    return-object p6
.end method
