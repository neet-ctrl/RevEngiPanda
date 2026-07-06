.class public final synthetic LW2/R5;
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
    iput p1, p0, LW2/R5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    const-string v2, "getPackageName(...)"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "$this$Json"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "ctx"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    const-string v9, "it"

    .line 17
    .line 18
    iget v10, p0, LW2/R5;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    neg-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ln3/L;

    .line 48
    .line 49
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ln3/L;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lf3/a;

    .line 56
    .line 57
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lf3/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lf3/a;

    .line 64
    .line 65
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lf3/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lf3/a;

    .line 72
    .line 73
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lf3/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lf3/a;

    .line 80
    .line 81
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lf3/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 88
    .line 89
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getDownloads()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ":"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 132
    .line 133
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Ln7/i;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/blurr/voice/data/MemoryExtractor;->b(Ln7/i;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_9
    check-cast p1, Lv3/D;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/blurr/voice/data/MemoryExtractor;->a(Lv3/D;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget-object v0, Lcom/blurr/voice/phone/PhoneCallAgentService;->t:Ljava/util/Set;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Listening: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "PhoneCallAgent"

    .line 178
    .line 179
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-object v8

    .line 183
    :pswitch_b
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 184
    .line 185
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/blurr/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "- "

    .line 193
    .line 194
    invoke-static {v0, p1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    const-string v0, "<destruct>"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lb8/n;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, Lc8/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x3a

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "toString(...)"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, LY7/a;

    .line 245
    .line 246
    const-string v0, "$this$buildSerialDescriptor"

    .line 247
    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LG2/d;

    .line 252
    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lb8/q;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lb8/q;-><init>(LA7/a;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "JsonPrimitive"

    .line 264
    .line 265
    invoke-static {p1, v0, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LG2/d;

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lb8/q;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lb8/q;-><init>(LA7/a;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "JsonNull"

    .line 281
    .line 282
    invoke-static {p1, v0, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LG2/d;

    .line 286
    .line 287
    const/16 v1, 0x11

    .line 288
    .line 289
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lb8/q;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lb8/q;-><init>(LA7/a;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "JsonLiteral"

    .line 298
    .line 299
    invoke-static {p1, v0, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, LG2/d;

    .line 303
    .line 304
    const/16 v1, 0x12

    .line 305
    .line 306
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lb8/q;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lb8/q;-><init>(LA7/a;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "JsonObject"

    .line 315
    .line 316
    invoke-static {p1, v0, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LG2/d;

    .line 320
    .line 321
    const/16 v1, 0x13

    .line 322
    .line 323
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lb8/q;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lb8/q;-><init>(LA7/a;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "JsonArray"

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_e
    check-cast p1, Lb8/h;

    .line 338
    .line 339
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v7, p1, Lb8/h;->c:Z

    .line 343
    .line 344
    return-object v8

    .line 345
    :pswitch_f
    check-cast p1, LG7/c;

    .line 346
    .line 347
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1}, LC7/a;->V(LG7/c;)LW7/b;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    .line 356
    invoke-static {p1}, La8/a0;->h(LG7/c;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    new-instance v0, LW7/e;

    .line 363
    .line 364
    invoke-direct {v0, p1}, LW7/e;-><init>(LG7/c;)V

    .line 365
    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_0
    move-object v0, v3

    .line 369
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-static {v0}, Lb5/b;->E(LW7/b;)LW7/b;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_2
    return-object v3

    .line 376
    :pswitch_10
    check-cast p1, LG7/c;

    .line 377
    .line 378
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, LC7/a;->V(LG7/c;)LW7/b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    invoke-static {p1}, La8/a0;->h(LG7/c;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    new-instance v3, LW7/e;

    .line 394
    .line 395
    invoke-direct {v3, p1}, LW7/e;-><init>(LG7/c;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_3
    move-object v3, v0

    .line 400
    :cond_4
    :goto_1
    return-object v3

    .line 401
    :pswitch_11
    check-cast p1, Ln3/L;

    .line 402
    .line 403
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 404
    .line 405
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Ln3/L;->a:Ljava/lang/String;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_12
    check-cast p1, Lb8/h;

    .line 412
    .line 413
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-boolean v7, p1, Lb8/h;->c:Z

    .line 417
    .line 418
    return-object v8

    .line 419
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "enabled_notification_listeners"

    .line 429
    .line 430
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, p1, v5}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    if-ne p1, v7, :cond_5

    .line 448
    .line 449
    move v5, v7

    .line 450
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Landroid/support/v4/media/session/b;->h0(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    return-object v8

    .line 464
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v1, 0x21

    .line 472
    .line 473
    if-lt v0, v1, :cond_6

    .line 474
    .line 475
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_7

    .line 482
    .line 483
    :cond_6
    move v5, v7

    .line 484
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Landroid/content/Intent;

    .line 495
    .line 496
    const-string v1, "android.settings.VOICE_INPUT_SETTINGS"

    .line 497
    .line 498
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 502
    .line 503
    .line 504
    return-object v8

    .line 505
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Landroid/content/Intent;

    .line 511
    .line 512
    const-class v1, Lcom/blurr/voice/RoleRequestActivity;

    .line 513
    .line 514
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 518
    .line 519
    .line 520
    return-object v8

    .line 521
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v1, 0x1d

    .line 529
    .line 530
    if-lt v0, v1, :cond_8

    .line 531
    .line 532
    const-string v0, "role"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v0, "null cannot be cast to non-null type android.app.role.RoleManager"

    .line 539
    .line 540
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {p1}, LG0/N0;->e(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1}, LG0/N0;->v(Landroid/app/role/RoleManager;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_2

    .line 552
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v1, "voice_interaction_service"

    .line 557
    .line 558
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_9

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, p1, v5}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_9

    .line 576
    .line 577
    move v5, v7

    .line 578
    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {p1}, Landroid/support/v4/media/session/b;->d0(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    const/16 v1, 0x1f

    .line 605
    .line 606
    if-lt v0, v1, :cond_a

    .line 607
    .line 608
    const-string v0, "alarm"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 615
    .line 616
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast p1, Landroid/app/AlarmManager;

    .line 620
    .line 621
    invoke-static {p1}, LB1/c;->B(Landroid/app/AlarmManager;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Landroid/content/Intent;

    .line 636
    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 661
    .line 662
    .line 663
    return-object v8

    .line 664
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 665
    .line 666
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v2, Landroid/content/Intent;

    .line 670
    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    nop

    .line 699
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
