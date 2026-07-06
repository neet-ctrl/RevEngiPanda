.class public final synthetic LI7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI7/k;->a:I

    iput-object p1, p0, LI7/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 10
    .line 11
    const-string v5, "$this$buildSerialDescriptor"

    .line 12
    .line 13
    const-string v6, ": "

    .line 14
    .line 15
    const/4 v8, 0x5

    .line 16
    const v9, -0x410876af

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const-string v11, "it"

    .line 21
    .line 22
    const-string v12, "$this$LazyColumn"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    sget-object v16, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    iget-object v13, v0, LI7/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, v0, LI7/k;->a:I

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v1, LM1/b;

    .line 36
    .line 37
    const-string v2, "ex"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "FirebaseSessions"

    .line 43
    .line 44
    const-string v3, "CorruptionException in session data DataStore"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    check-cast v13, Lp6/J;

    .line 50
    .line 51
    new-instance v1, Lp6/I;

    .line 52
    .line 53
    iget-object v2, v13, Lp6/J;->a:Lp6/V;

    .line 54
    .line 55
    invoke-virtual {v2, v14}, Lp6/V;->a(Lp6/M;)Lp6/M;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, v14, v14}, Lp6/I;-><init>(Lp6/M;Lp6/i0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    check-cast v13, Lokhttp3/internal/cache/DiskLruCache;

    .line 64
    .line 65
    check-cast v1, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-static {v13, v1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Ln7/y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v13, Lo7/f;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "(this Map)"

    .line 89
    .line 90
    if-ne v3, v13, :cond_0

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x3d

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v13, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_2
    check-cast v13, Lo7/a;

    .line 126
    .line 127
    if-ne v1, v13, :cond_2

    .line 128
    .line 129
    const-string v1, "(this Collection)"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    return-object v1

    .line 137
    :pswitch_3
    check-cast v1, Lg8/H;

    .line 138
    .line 139
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "listRecursively"

    .line 143
    .line 144
    check-cast v13, Lg8/t;

    .line 145
    .line 146
    invoke-virtual {v13, v1, v2}, Lg8/t;->onPathResult(Lg8/H;Ljava/lang/String;)Lg8/H;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_4
    check-cast v1, Lcom/blurr/voice/triggers/Trigger;

    .line 152
    .line 153
    const-string v2, "trigger"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v2, Lcom/blurr/voice/triggers/ui/TriggersActivity;->H:I

    .line 159
    .line 160
    check-cast v13, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/content/Intent;

    .line 166
    .line 167
    const-class v3, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 168
    .line 169
    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "EXTRA_TRIGGER_ID"

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/Trigger;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    .line 183
    .line 184
    return-object v16

    .line 185
    :pswitch_5
    check-cast v1, LC/h;

    .line 186
    .line 187
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Lf3/e;->e:Lc0/a;

    .line 191
    .line 192
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 193
    .line 194
    .line 195
    check-cast v13, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopUsers()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, LL7/z;

    .line 202
    .line 203
    const/16 v4, 0x15

    .line 204
    .line 205
    invoke-direct {v3, v4}, LL7/z;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v5, LS/U;

    .line 213
    .line 214
    const/16 v6, 0x11

    .line 215
    .line 216
    invoke-direct {v5, v6, v3, v2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LW2/z2;

    .line 220
    .line 221
    const/16 v6, 0xe

    .line 222
    .line 223
    invoke-direct {v3, v6, v2}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LW2/A2;

    .line 227
    .line 228
    invoke-direct {v6, v10, v2}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lc0/a;

    .line 232
    .line 233
    invoke-direct {v2, v6, v9, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v5, v3, v2}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopDownloaded()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    sget-object v2, Lf3/e;->f:Lc0/a;

    .line 252
    .line 253
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopDownloaded()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {v2, v8}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, LL7/z;

    .line 267
    .line 268
    const/16 v4, 0x16

    .line 269
    .line 270
    invoke-direct {v3, v4}, LL7/z;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    new-instance v5, LS/U;

    .line 278
    .line 279
    const/16 v6, 0x12

    .line 280
    .line 281
    invoke-direct {v5, v6, v3, v2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, LW2/z2;

    .line 285
    .line 286
    const/16 v6, 0xf

    .line 287
    .line 288
    invoke-direct {v3, v6, v2}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, LW2/A2;

    .line 292
    .line 293
    const/4 v7, 0x4

    .line 294
    invoke-direct {v6, v7, v2}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lc0/a;

    .line 298
    .line 299
    invoke-direct {v2, v6, v9, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v5, v3, v2}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    invoke-virtual {v13}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopLiked()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Collection;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_4

    .line 316
    .line 317
    sget-object v2, Lf3/e;->g:Lc0/a;

    .line 318
    .line 319
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Lcom/blurr/voice/triggers/LeaderboardData;->getTopLiked()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v2, v8}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, LL7/z;

    .line 333
    .line 334
    const/16 v4, 0x17

    .line 335
    .line 336
    invoke-direct {v3, v4}, LL7/z;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    new-instance v5, LS/U;

    .line 344
    .line 345
    const/16 v6, 0x13

    .line 346
    .line 347
    invoke-direct {v5, v6, v3, v2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LW2/z2;

    .line 351
    .line 352
    const/16 v6, 0x10

    .line 353
    .line 354
    invoke-direct {v3, v6, v2}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 355
    .line 356
    .line 357
    new-instance v6, LW2/A2;

    .line 358
    .line 359
    invoke-direct {v6, v8, v2}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lc0/a;

    .line 363
    .line 364
    invoke-direct {v2, v6, v9, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4, v5, v3, v2}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    return-object v16

    .line 371
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "instruction"

    .line 374
    .line 375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v13, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;

    .line 379
    .line 380
    iget-object v2, v13, Lcom/blurr/voice/triggers/ui/CreateTriggerActivity;->y:Lcom/blurr/voice/triggers/j;

    .line 381
    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Lcom/blurr/voice/triggers/j;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "Test automation fired!"

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v13, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 395
    .line 396
    .line 397
    return-object v16

    .line 398
    :cond_5
    const-string v1, "triggerManager"

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v14

    .line 404
    :pswitch_7
    check-cast v1, LY7/a;

    .line 405
    .line 406
    const-string v2, "$this$buildClassSerialDescriptor"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v13, La8/p0;

    .line 412
    .line 413
    iget-object v2, v13, La8/p0;->a:LW7/b;

    .line 414
    .line 415
    invoke-interface {v2}, LW7/a;->getDescriptor()LY7/g;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v3, "first"

    .line 420
    .line 421
    invoke-static {v1, v3, v2}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v13, La8/p0;->b:LW7/b;

    .line 425
    .line 426
    invoke-interface {v2}, LW7/a;->getDescriptor()LY7/g;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v3, "second"

    .line 431
    .line 432
    invoke-static {v1, v3, v2}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v13, La8/p0;->c:LW7/b;

    .line 436
    .line 437
    invoke-interface {v2}, LW7/a;->getDescriptor()LY7/g;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "third"

    .line 442
    .line 443
    invoke-static {v1, v3, v2}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 444
    .line 445
    .line 446
    return-object v16

    .line 447
    :pswitch_8
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    check-cast v13, La8/c0;

    .line 459
    .line 460
    iget-object v3, v13, La8/c0;->e:[Ljava/lang/String;

    .line 461
    .line 462
    aget-object v3, v3, v1

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v1}, La8/c0;->i(I)LY7/g;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, LY7/g;->b()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    return-object v1

    .line 486
    :pswitch_9
    check-cast v1, LY7/a;

    .line 487
    .line 488
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast v13, La8/Y;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v4, v1, LY7/a;->b:Ljava/util/List;

    .line 497
    .line 498
    return-object v16

    .line 499
    :pswitch_a
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    check-cast v13, LY7/h;

    .line 511
    .line 512
    iget-object v3, v13, LY7/h;->f:[Ljava/lang/String;

    .line 513
    .line 514
    aget-object v3, v3, v1

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v3, v13, LY7/h;->g:[LY7/g;

    .line 523
    .line 524
    aget-object v1, v3, v1

    .line 525
    .line 526
    invoke-interface {v1}, LY7/g;->b()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1

    .line 538
    :pswitch_b
    check-cast v1, LQ1/b;

    .line 539
    .line 540
    check-cast v13, LX5/j;

    .line 541
    .line 542
    invoke-virtual {v1}, LQ1/b;->a()Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    move-wide v5, v3

    .line 557
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_9

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    instance-of v8, v8, Ljava/util/Set;

    .line 574
    .line 575
    if-eqz v8, :cond_6

    .line 576
    .line 577
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, LQ1/e;

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/Set;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-virtual {v13, v9, v10}, LX5/j;->b(J)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_8

    .line 602
    .line 603
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v9, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-direct {v9, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    aget-object v7, v7, v17

    .line 615
    .line 616
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_7

    .line 624
    .line 625
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v1, v8, v7}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-wide/16 v7, 0x1

    .line 633
    .line 634
    add-long/2addr v5, v7

    .line 635
    goto :goto_3

    .line 636
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "duplicate element: "

    .line 641
    .line 642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_8
    invoke-virtual {v1, v8}, LQ1/b;->c(LQ1/e;)V

    .line 657
    .line 658
    .line 659
    goto :goto_3

    .line 660
    :cond_9
    cmp-long v2, v5, v3

    .line 661
    .line 662
    sget-object v3, LX5/j;->c:LQ1/e;

    .line 663
    .line 664
    if-nez v2, :cond_a

    .line 665
    .line 666
    invoke-virtual {v1, v3}, LQ1/b;->c(LQ1/e;)V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1, v3, v2}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_4
    return-object v14

    .line 678
    :pswitch_c
    check-cast v1, LY7/a;

    .line 679
    .line 680
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v5, La8/o0;->b:La8/g0;

    .line 684
    .line 685
    invoke-static {v1, v3, v5}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v5, "kotlinx.serialization.Polymorphic<"

    .line 691
    .line 692
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    check-cast v13, LW7/e;

    .line 696
    .line 697
    iget-object v5, v13, LW7/e;->a:LG7/c;

    .line 698
    .line 699
    check-cast v5, Lkotlin/jvm/internal/e;

    .line 700
    .line 701
    invoke-virtual {v5}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const/16 v5, 0x3e

    .line 709
    .line 710
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    sget-object v5, LY7/i;->d:LY7/i;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    new-array v6, v6, [LY7/g;

    .line 721
    .line 722
    invoke-static {v3, v5, v6}, Lx0/c;->m(Ljava/lang/String;LC7/a;[LY7/g;)LY7/h;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v1, v2, v3}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 727
    .line 728
    .line 729
    iput-object v4, v1, LY7/a;->b:Ljava/util/List;

    .line 730
    .line 731
    return-object v16

    .line 732
    :pswitch_d
    check-cast v1, LC/h;

    .line 733
    .line 734
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 735
    .line 736
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, LW2/d7;

    .line 740
    .line 741
    check-cast v13, Lcom/blurr/voice/ToolkitsActivity;

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-direct {v2, v13, v6}, LW2/d7;-><init>(Lcom/blurr/voice/ToolkitsActivity;I)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lc0/a;

    .line 748
    .line 749
    const v4, 0x5a636a1

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v2, v4, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v3}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 756
    .line 757
    .line 758
    new-instance v2, LW2/d7;

    .line 759
    .line 760
    invoke-direct {v2, v13, v15}, LW2/d7;-><init>(Lcom/blurr/voice/ToolkitsActivity;I)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lc0/a;

    .line 764
    .line 765
    const v4, 0x128403ca

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v2, v4, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v3}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, LW2/e7;

    .line 775
    .line 776
    invoke-direct {v2, v13}, LW2/e7;-><init>(Lcom/blurr/voice/ToolkitsActivity;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lc0/a;

    .line 780
    .line 781
    const v4, -0x6d594608

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v2, v4, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 785
    .line 786
    .line 787
    const/16 v2, 0xc

    .line 788
    .line 789
    invoke-static {v1, v2, v3}, LC/h;->e0(LC/h;ILc0/a;)V

    .line 790
    .line 791
    .line 792
    return-object v16

    .line 793
    :pswitch_e
    check-cast v1, Lq3/c;

    .line 794
    .line 795
    sget v2, Lcom/blurr/voice/TaskLogsListActivity;->E:I

    .line 796
    .line 797
    const-string v2, "log"

    .line 798
    .line 799
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, Landroid/content/Intent;

    .line 803
    .line 804
    check-cast v13, Lcom/blurr/voice/TaskLogsListActivity;

    .line 805
    .line 806
    const-class v3, Lcom/blurr/voice/TaskLogDetailsActivity;

    .line 807
    .line 808
    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    const-string v3, "uid"

    .line 812
    .line 813
    iget-object v1, v1, Lq3/c;->a:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 819
    .line 820
    .line 821
    return-object v16

    .line 822
    :pswitch_f
    check-cast v1, Ljava/lang/String;

    .line 823
    .line 824
    const-string v2, "permission"

    .line 825
    .line 826
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    check-cast v13, Lcom/blurr/voice/PermissionsActivity;

    .line 830
    .line 831
    iget-object v2, v13, Lcom/blurr/voice/PermissionsActivity;->y:Lf/f;

    .line 832
    .line 833
    if-eqz v2, :cond_b

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object v16

    .line 839
    :cond_b
    const-string v1, "requestPermissionLauncher"

    .line 840
    .line 841
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v14

    .line 845
    :pswitch_10
    check-cast v1, LC/h;

    .line 846
    .line 847
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v2, LL7/z;

    .line 851
    .line 852
    const/16 v6, 0xf

    .line 853
    .line 854
    invoke-direct {v2, v6}, LL7/z;-><init>(I)V

    .line 855
    .line 856
    .line 857
    check-cast v13, Ljava/util/List;

    .line 858
    .line 859
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    new-instance v4, LS/U;

    .line 864
    .line 865
    const/16 v5, 0x9

    .line 866
    .line 867
    invoke-direct {v4, v5, v2, v13}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    new-instance v2, LW2/z2;

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    invoke-direct {v2, v6, v13}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    new-instance v5, LW2/A2;

    .line 877
    .line 878
    invoke-direct {v5, v6, v13}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lc0/a;

    .line 882
    .line 883
    invoke-direct {v6, v5, v9, v15}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3, v4, v2, v6}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 887
    .line 888
    .line 889
    return-object v16

    .line 890
    :pswitch_11
    check-cast v1, Ljava/lang/String;

    .line 891
    .line 892
    const-string v2, "text"

    .line 893
    .line 894
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget v2, Lcom/blurr/voice/ComposioChatActivity;->K:I

    .line 898
    .line 899
    check-cast v13, Lcom/blurr/voice/ComposioChatActivity;

    .line 900
    .line 901
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_d

    .line 906
    .line 907
    iget-object v2, v13, Lcom/blurr/voice/ComposioChatActivity;->J:LU/e0;

    .line 908
    .line 909
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Boolean;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_c

    .line 920
    .line 921
    goto :goto_5

    .line 922
    :cond_c
    invoke-virtual {v13}, Lcom/blurr/voice/ComposioChatActivity;->w()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/util/Collection;

    .line 927
    .line 928
    new-instance v3, LW2/P1;

    .line 929
    .line 930
    invoke-direct {v3, v1}, LW2/P1;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v2, v3}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    sget-object v3, LW2/M1;->a:LW2/M1;

    .line 938
    .line 939
    invoke-static {v2, v3}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v3, v13, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 944
    .line 945
    invoke-virtual {v3, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v13, Lcom/blurr/voice/ComposioChatActivity;->H:Ljava/util/ArrayList;

    .line 949
    .line 950
    new-instance v3, Ln7/i;

    .line 951
    .line 952
    const-string v4, "user"

    .line 953
    .line 954
    invoke-direct {v3, v4, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v15}, Lcom/blurr/voice/ComposioChatActivity;->x(Z)V

    .line 961
    .line 962
    .line 963
    invoke-static {v13}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v2, LW2/n2;

    .line 968
    .line 969
    invoke-direct {v2, v13, v14}, LW2/n2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Lr7/c;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v14, v2, v10}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 973
    .line 974
    .line 975
    :cond_d
    :goto_5
    return-object v16

    .line 976
    :pswitch_12
    check-cast v1, Lcom/blurr/voice/triggers/TriggerType;

    .line 977
    .line 978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    check-cast v13, Lcom/blurr/voice/AutomateOnboardingActivity;

    .line 982
    .line 983
    iget-object v3, v13, Lcom/blurr/voice/AutomateOnboardingActivity;->y:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 984
    .line 985
    if-eqz v3, :cond_e

    .line 986
    .line 987
    new-instance v4, Landroid/os/Bundle;

    .line 988
    .line 989
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v2, "trigger_type"

    .line 1000
    .line 1001
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    iget-wide v5, v13, Lcom/blurr/voice/AutomateOnboardingActivity;->z:J

    .line 1009
    .line 1010
    sub-long/2addr v1, v5

    .line 1011
    const-string v5, "duration_to_create_ms"

    .line 1012
    .line 1013
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "automate_onboarding_trigger_created"

    .line 1017
    .line 1018
    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v16

    .line 1022
    :cond_e
    const-string v1, "analytics"

    .line 1023
    .line 1024
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v14

    .line 1028
    :pswitch_13
    check-cast v1, Ljava/io/IOException;

    .line 1029
    .line 1030
    check-cast v13, LJ2/g;

    .line 1031
    .line 1032
    iput-boolean v15, v13, LJ2/g;->p:Z

    .line 1033
    .line 1034
    return-object v16

    .line 1035
    :pswitch_14
    check-cast v1, Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    check-cast v13, LI7/l;

    .line 1042
    .line 1043
    invoke-virtual {v13, v1}, LI7/l;->k(I)LI7/i;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    return-object v1

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
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
