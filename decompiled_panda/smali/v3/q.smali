.class public final Lv3/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/s;


# direct methods
.method public synthetic constructor <init>(Lv3/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv3/q;->a:I

    iput-object p1, p0, Lv3/q;->b:Lv3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv3/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/q;->b:Lv3/s;

    .line 7
    .line 8
    iget-object v0, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv3/d;

    .line 15
    .line 16
    iget-object v0, v0, Lv3/d;->a:Lv3/h;

    .line 17
    .line 18
    iget-object v0, v0, Lv3/h;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lv3/x;

    .line 41
    .line 42
    instance-of v4, v3, Lv3/D;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    instance-of v4, v3, Lv3/j;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    instance-of v3, v3, Lv3/f;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v5, Lv3/r;->a:Lv3/r;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v6, 0x1e

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lv3/q;->b:Lv3/s;

    .line 72
    .line 73
    iget-object v1, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v3, "GenerateContentResponse"

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v0, "No candidates were found, but was asked to get a candidate."

    .line 85
    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    iget-object v0, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lv3/d;

    .line 98
    .line 99
    iget-object v0, v0, Lv3/d;->a:Lv3/h;

    .line 100
    .line 101
    iget-object v0, v0, Lv3/h;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lv3/x;

    .line 129
    .line 130
    instance-of v6, v6, Lv3/p;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-class v0, Lv3/p;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v0, "of the part type you asked for"

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "We didn\'t find any "

    .line 171
    .line 172
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", but we did find other part types. Did you ask for the right type?"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v5, 0x1

    .line 196
    if-le v2, v5, :cond_8

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "Multiple "

    .line 201
    .line 202
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " were found, returning the first one."

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v4, "Returning the only "

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " found, but other part types were present as well."

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    invoke-static {v1}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    check-cast v2, Lv3/p;

    .line 257
    .line 258
    :cond_a
    :goto_3
    return-object v2

    .line 259
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    const-string v1, "null cannot be cast to non-null type com.google.ai.client.generativeai.type.FunctionResponsePart"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lv3/q;->b:Lv3/s;

    .line 268
    .line 269
    iget-object v0, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lv3/d;

    .line 276
    .line 277
    iget-object v0, v0, Lv3/d;->a:Lv3/h;

    .line 278
    .line 279
    iget-object v0, v0, Lv3/h;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v3, v2, Lv3/n;

    .line 301
    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    return-object v1

    .line 309
    :pswitch_2
    iget-object v0, p0, Lv3/q;->b:Lv3/s;

    .line 310
    .line 311
    iget-object v1, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/4 v2, 0x0

    .line 318
    const-string v3, "GenerateContentResponse"

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    const-string v0, "No candidates were found, but was asked to get a candidate."

    .line 323
    .line 324
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_e
    iget-object v0, v0, Lv3/s;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lv3/d;

    .line 336
    .line 337
    iget-object v0, v0, Lv3/d;->a:Lv3/h;

    .line 338
    .line 339
    iget-object v0, v0, Lv3/h;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Lv3/x;

    .line 367
    .line 368
    instance-of v6, v6, Lv3/n;

    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    const-class v0, Lv3/n;

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    const-string v0, "of the part type you asked for"

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_12

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_15

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v4, "We didn\'t find any "

    .line 409
    .line 410
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ", but we did find other part types. Did you ask for the right type?"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const/4 v5, 0x1

    .line 434
    if-le v2, v5, :cond_13

    .line 435
    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "Multiple "

    .line 439
    .line 440
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v0, " were found, returning the first one."

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_14

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v4, "Returning the only "

    .line 468
    .line 469
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " found, but other part types were present as well."

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_14
    :goto_6
    invoke-static {v1}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    move-object v2, v0

    .line 494
    check-cast v2, Lv3/n;

    .line 495
    .line 496
    :cond_15
    :goto_7
    return-object v2

    .line 497
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    const-string v1, "null cannot be cast to non-null type com.google.ai.client.generativeai.type.FunctionCallPart"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
