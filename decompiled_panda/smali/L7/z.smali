.class public final synthetic LL7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LL7/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL7/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr7/h;

    .line 7
    .line 8
    check-cast p2, Lr7/f;

    .line 9
    .line 10
    const-string v0, "acc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "element"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lr7/f;->getKey()Lr7/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lr7/h;->minusKey(Lr7/g;)Lr7/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lr7/i;->a:Lr7/i;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lr7/d;->a:Lr7/d;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr7/e;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v0, Lr7/b;

    .line 44
    .line 45
    invoke-direct {v0, p2, p1}, Lr7/b;-><init>(Lr7/f;Lr7/h;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v1}, Lr7/h;->minusKey(Lr7/g;)Lr7/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lr7/b;

    .line 57
    .line 58
    invoke-direct {p1, v2, p2}, Lr7/b;-><init>(Lr7/f;Lr7/h;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, Lr7/b;

    .line 64
    .line 65
    new-instance v1, Lr7/b;

    .line 66
    .line 67
    invoke-direct {v1, p2, p1}, Lr7/b;-><init>(Lr7/f;Lr7/h;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lr7/b;-><init>(Lr7/f;Lr7/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    check-cast p2, Lr7/f;

    .line 78
    .line 79
    const-string v0, "acc"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "element"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ", "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, LU/q;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-static {p2}, LU/d;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2, p1}, Lv6/u;->v(ILU/q;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, LU/q;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-static {p2}, LU/d;->V(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2, p1}, Lh3/m;->e(ILU/q;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    check-cast p2, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 163
    .line 164
    const-string p1, "item"

    .line 165
    .line 166
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    check-cast p2, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 181
    .line 182
    const-string v0, "it"

    .line 183
    .line 184
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "lk_"

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, "_"

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    check-cast p2, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 221
    .line 222
    const-string v0, "it"

    .line 223
    .line 224
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "dl_"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, "_"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    check-cast p2, Lcom/blurr/voice/triggers/UserLeaderboardEntry;

    .line 260
    .line 261
    const-string p1, "u"

    .line 262
    .line 263
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/blurr/voice/triggers/UserLeaderboardEntry;->getPublisherId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_7
    check-cast p1, LG7/c;

    .line 272
    .line 273
    check-cast p2, Ljava/util/List;

    .line 274
    .line 275
    const-string v0, "clazz"

    .line 276
    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "types"

    .line 281
    .line 282
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    sget-object v1, Ld8/a;->a:Ll7/c;

    .line 287
    .line 288
    invoke-static {v1, p2, v0}, LC7/a;->W(Ll7/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LW7/k;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {v1, v2, p2}, LW7/k;-><init>(ILjava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, v1}, LC7/a;->P(LG7/c;Ljava/util/ArrayList;LA7/a;)LW7/b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_4

    .line 306
    .line 307
    invoke-static {p1}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/4 p1, 0x0

    .line 313
    :goto_3
    return-object p1

    .line 314
    :pswitch_8
    check-cast p1, LG7/c;

    .line 315
    .line 316
    check-cast p2, Ljava/util/List;

    .line 317
    .line 318
    const-string v0, "clazz"

    .line 319
    .line 320
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "types"

    .line 324
    .line 325
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    sget-object v1, Ld8/a;->a:Ll7/c;

    .line 330
    .line 331
    invoke-static {v1, p2, v0}, LC7/a;->W(Ll7/c;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LW7/k;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, v2, p2}, LW7/k;-><init>(ILjava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0, v1}, LC7/a;->P(LG7/c;Ljava/util/ArrayList;LA7/a;)LW7/b;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :pswitch_9
    check-cast p1, LU/q;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 p2, 0x1

    .line 357
    invoke-static {p2}, LU/d;->V(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-static {p2, p1}, LI7/p;->e(ILU/q;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_a
    check-cast p1, LU/q;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/4 p2, 0x1

    .line 375
    invoke-static {p2}, LU/d;->V(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-static {p2, p1}, LW2/r4;->c(ILU/q;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_b
    check-cast p1, LU/q;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 p2, 0x1

    .line 393
    invoke-static {p2}, LU/d;->V(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-static {p2, p1}, Lv6/u;->A(ILU/q;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    check-cast p2, LW2/Q1;

    .line 409
    .line 410
    const-string v0, "<unused var>"

    .line 411
    .line 412
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_d
    check-cast p1, LU/q;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 p2, 0x1

    .line 424
    invoke-static {p2}, LU/d;->V(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {p2, p1}, LW2/G1;->e(ILU/q;)V

    .line 429
    .line 430
    .line 431
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_e
    check-cast p1, LU/q;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const/4 p2, 0x1

    .line 442
    invoke-static {p2}, LU/d;->V(I)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    invoke-static {p2, p1}, LW2/G1;->b(ILU/q;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_f
    check-cast p1, LU/q;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/4 p2, 0x1

    .line 460
    invoke-static {p2}, LU/d;->V(I)I

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-static {p2, p1}, LW2/R0;->e(ILU/q;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 468
    .line 469
    return-object p1

    .line 470
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, "text"

    .line 475
    .line 476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "recipient"

    .line 480
    .line 481
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "Send a Slack message to "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p2, " saying: \""

    .line 495
    .line 496
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p1, "\""

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 513
    .line 514
    check-cast p2, Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "<unused var>"

    .line 517
    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string p1, "Star the GitHub repo Ayush0Chaudhary/blurr on my behalf"

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 528
    .line 529
    check-cast p2, Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "<unused var>"

    .line 532
    .line 533
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string p1, "Create a Google Calendar event called \"Panda Demo\" for tomorrow at 10am for 30 minutes"

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/String;

    .line 545
    .line 546
    const-string v0, "text"

    .line 547
    .line 548
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "recipient"

    .line 552
    .line 553
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v1, "Send a Gmail to "

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string p2, " with the following message: \""

    .line 567
    .line 568
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string p1, "\""

    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    check-cast p2, Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "<unused var>"

    .line 589
    .line 590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string p1, "Fetch my last 5 emails from Gmail and give me a short summary of each one."

    .line 597
    .line 598
    return-object p1

    .line 599
    :pswitch_15
    check-cast p1, LQ7/v;

    .line 600
    .line 601
    check-cast p2, Lr7/f;

    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_16
    check-cast p1, LL7/H0;

    .line 605
    .line 606
    check-cast p2, Lr7/f;

    .line 607
    .line 608
    if-eqz p1, :cond_5

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_5
    instance-of p1, p2, LL7/H0;

    .line 612
    .line 613
    if-eqz p1, :cond_6

    .line 614
    .line 615
    move-object p1, p2

    .line 616
    check-cast p1, LL7/H0;

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_6
    const/4 p1, 0x0

    .line 620
    :goto_4
    return-object p1

    .line 621
    :pswitch_17
    check-cast p2, Lr7/f;

    .line 622
    .line 623
    instance-of v0, p2, LL7/H0;

    .line 624
    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    instance-of v0, p1, Ljava/lang/Integer;

    .line 628
    .line 629
    if-eqz v0, :cond_7

    .line 630
    .line 631
    check-cast p1, Ljava/lang/Integer;

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_7
    const/4 p1, 0x0

    .line 635
    :goto_5
    const/4 v0, 0x1

    .line 636
    if-eqz p1, :cond_8

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    goto :goto_6

    .line 643
    :cond_8
    move p1, v0

    .line 644
    :goto_6
    if-nez p1, :cond_9

    .line 645
    .line 646
    move-object p1, p2

    .line 647
    goto :goto_7

    .line 648
    :cond_9
    add-int/2addr p1, v0

    .line 649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :cond_a
    :goto_7
    return-object p1

    .line 654
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    check-cast p2, Lr7/f;

    .line 661
    .line 662
    add-int/lit8 p1, p1, 0x1

    .line 663
    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    return-object p1

    .line 669
    :pswitch_19
    check-cast p1, Lr7/h;

    .line 670
    .line 671
    check-cast p2, Lr7/f;

    .line 672
    .line 673
    invoke-interface {p1, p2}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    return-object p1

    .line 678
    :pswitch_1a
    check-cast p1, Lr7/h;

    .line 679
    .line 680
    check-cast p2, Lr7/f;

    .line 681
    .line 682
    invoke-interface {p1, p2}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    return-object p1

    .line 687
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    check-cast p2, Lr7/f;

    .line 693
    .line 694
    return-object p1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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
