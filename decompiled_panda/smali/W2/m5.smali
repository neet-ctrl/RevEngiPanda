.class public final synthetic LW2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILU/X;LU/X;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/m5;->a:I

    iput-object p2, p0, LW2/m5;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/m5;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/m5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ7/c;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, LW2/m5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/m5;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/m5;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/m5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LW2/m5;->a:I

    iput-object p1, p0, LW2/m5;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/m5;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/m5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    iget-object v7, v1, LW2/m5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, LW2/m5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LW2/m5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v1, LW2/m5;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v2

    .line 39
    :goto_0
    check-cast v9, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_1
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Thanks!"

    .line 59
    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x7e387c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 75
    .line 76
    const-string v3, "item"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, LU/X;

    .line 82
    .line 83
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10, v11}, LG7/p;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11}, LG7/p;->t0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v7, v10}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v8, LU/X;

    .line 132
    .line 133
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v7}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v11, :cond_3

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    :goto_2
    if-eqz v3, :cond_4

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    :cond_4
    add-int/2addr v11, v5

    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v7}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lf3/i0;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4}, Lf3/i0;-><init>(Lcom/blurr/voice/triggers/CommunityTriggerItem;Lr7/c;)V

    .line 185
    .line 186
    .line 187
    check-cast v9, LQ7/c;

    .line 188
    .line 189
    invoke-static {v9, v4, v3, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :pswitch_1
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, LD/h;

    .line 196
    .line 197
    const-string v3, "$this$LazyVerticalGrid"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v9, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-instance v4, LW2/z2;

    .line 209
    .line 210
    invoke-direct {v4, v0, v9}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LW2/W6;

    .line 214
    .line 215
    check-cast v7, LA7/c;

    .line 216
    .line 217
    invoke-direct {v0, v9, v7, v5}, LW2/W6;-><init>(Ljava/util/List;Ln7/e;I)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Lc0/a;

    .line 221
    .line 222
    const v9, 0x29b3c0fe

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v0, v9, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LD/f;

    .line 229
    .line 230
    sget-object v10, LD/g;->b:LD/g;

    .line 231
    .line 232
    invoke-direct {v0, v10, v4, v7}, LD/f;-><init>(LA7/e;LA7/c;Lc0/a;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v2, LD/h;->e:LC6/m;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, LC6/m;->b(ILE/u;)V

    .line 238
    .line 239
    .line 240
    check-cast v8, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    new-instance v3, LW2/z2;

    .line 247
    .line 248
    const/16 v4, 0x9

    .line 249
    .line 250
    invoke-direct {v3, v4, v8}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LW2/A2;

    .line 254
    .line 255
    const/4 v7, 0x2

    .line 256
    invoke-direct {v4, v7, v8}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lc0/a;

    .line 260
    .line 261
    invoke-direct {v7, v4, v9, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LD/f;

    .line 265
    .line 266
    invoke-direct {v4, v10, v3, v7}, LD/f;-><init>(LA7/e;LA7/c;Lc0/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v4}, LC6/m;->b(ILE/u;)V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :pswitch_2
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/Map;

    .line 276
    .line 277
    const-string v2, "permissions"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 283
    .line 284
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v7, LU/X;

    .line 299
    .line 300
    invoke-interface {v7, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v9, LU/X;

    .line 318
    .line 319
    invoke-interface {v9, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "android.permission.READ_CONTACTS"

    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v8, LU/X;

    .line 337
    .line 338
    invoke-interface {v8, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_3
    check-cast v8, LA7/c;

    .line 343
    .line 344
    move-object v10, v7

    .line 345
    check-cast v10, Lf3/h;

    .line 346
    .line 347
    move-object/from16 v12, p1

    .line 348
    .line 349
    check-cast v12, Landroid/net/Uri;

    .line 350
    .line 351
    if-eqz v12, :cond_7

    .line 352
    .line 353
    check-cast v9, Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    const-string v0, "has_phone_number"

    .line 377
    .line 378
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v3, "1"

    .line 387
    .line 388
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    const-string v0, "_id"

    .line 395
    .line 396
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v12, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 409
    .line 410
    const-string v14, "contact_id = ?"

    .line 411
    .line 412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    const-string v0, "data1"

    .line 432
    .line 433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v32

    .line 441
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const/16 v34, 0x0

    .line 451
    .line 452
    const v35, 0x6ffffff

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const-wide/16 v23, 0x0

    .line 475
    .line 476
    const-wide/16 v25, 0x0

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    invoke-static/range {v10 .. v35}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v8, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    goto :goto_5

    .line 495
    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :goto_4
    move-object v3, v0

    .line 500
    goto :goto_7

    .line 501
    :goto_5
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    :try_start_4
    invoke-static {v3, v4}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    goto :goto_4

    .line 509
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :goto_7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    invoke-static {v2, v3}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_7
    :goto_8
    return-object v6

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, LC/h;

    .line 523
    .line 524
    const-string v2, "$this$LazyRow"

    .line 525
    .line 526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 530
    .line 531
    check-cast v7, LU/X;

    .line 532
    .line 533
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    new-instance v7, LW2/z2;

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    invoke-direct {v7, v10, v2}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, LW2/j7;

    .line 550
    .line 551
    check-cast v9, Lcom/blurr/voice/ToolkitsActivity;

    .line 552
    .line 553
    check-cast v8, LU/X;

    .line 554
    .line 555
    invoke-direct {v10, v2, v9, v8}, LW2/j7;-><init>(Ljava/util/List;Lcom/blurr/voice/ToolkitsActivity;LU/X;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lc0/a;

    .line 559
    .line 560
    const v8, -0x25b7f321

    .line 561
    .line 562
    .line 563
    invoke-direct {v2, v10, v8, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3, v4, v7, v2}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 567
    .line 568
    .line 569
    return-object v6

    .line 570
    :pswitch_5
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, LC/h;

    .line 573
    .line 574
    const-string v10, "$this$LazyColumn"

    .line 575
    .line 576
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v10, LW2/j;

    .line 580
    .line 581
    check-cast v8, Lq3/c;

    .line 582
    .line 583
    check-cast v7, LA7/e;

    .line 584
    .line 585
    invoke-direct {v10, v2, v8, v7}, LW2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, Lc0/a;

    .line 589
    .line 590
    const v11, 0x6e14a88a

    .line 591
    .line 592
    .line 593
    invoke-direct {v8, v10, v11, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v8}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 597
    .line 598
    .line 599
    check-cast v9, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    new-instance v10, LW2/z2;

    .line 606
    .line 607
    invoke-direct {v10, v2, v9}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v2, LW2/W6;

    .line 611
    .line 612
    invoke-direct {v2, v9, v7, v3}, LW2/W6;-><init>(Ljava/util/List;Ln7/e;I)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Lc0/a;

    .line 616
    .line 617
    const v7, -0x410876af

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v2, v7, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v8, v4, v10, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 624
    .line 625
    .line 626
    return-object v6

    .line 627
    :pswitch_6
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    check-cast v7, LU/X;

    .line 636
    .line 637
    invoke-interface {v7, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast v9, Lcom/blurr/voice/SettingsActivity;

    .line 641
    .line 642
    iget-object v0, v9, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 643
    .line 644
    if-eqz v0, :cond_8

    .line 645
    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "unlock_context_enabled"

    .line 651
    .line 652
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lcom/blurr/voice/triggers/j;->e:LO4/e;

    .line 660
    .line 661
    check-cast v8, Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {v0, v8}, LO4/e;->u(Landroid/content/Context;)Lcom/blurr/voice/triggers/j;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/blurr/voice/triggers/j;->l()V

    .line 668
    .line 669
    .line 670
    return-object v6

    .line 671
    :cond_8
    const-string v0, "sharedPreferences"

    .line 672
    .line 673
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v4

    .line 677
    :pswitch_7
    move-object/from16 v2, p1

    .line 678
    .line 679
    check-cast v2, LU/G;

    .line 680
    .line 681
    const-string v4, "$this$DisposableEffect"

    .line 682
    .line 683
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, LW2/k5;

    .line 687
    .line 688
    check-cast v7, LU/X;

    .line 689
    .line 690
    check-cast v8, LA7/a;

    .line 691
    .line 692
    invoke-direct {v2, v3, v8, v7}, LW2/k5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    check-cast v9, Landroidx/lifecycle/v;

    .line 696
    .line 697
    invoke-interface {v9}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3, v2}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 702
    .line 703
    .line 704
    new-instance v3, LB/m0;

    .line 705
    .line 706
    invoke-direct {v3, v0, v9, v2}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v3

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
