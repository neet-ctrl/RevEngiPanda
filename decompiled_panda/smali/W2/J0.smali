.class public final synthetic LW2/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, LW2/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/J0;->d:Ljava/lang/Object;

    iput-object p2, p0, LW2/J0;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/J0;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/J0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LW2/J0;->a:I

    iput-object p1, p0, LW2/J0;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/J0;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/J0;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/J0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/blurr/voice/SettingsActivity;LU/X;Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LW2/J0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/J0;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/J0;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/J0;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/J0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, -0x25b7f321

    .line 5
    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v1, LW2/J0;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LC/h;

    .line 19
    .line 20
    const-string v6, "$this$LazyRow"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getRecommendedConnectors()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v13, LW2/z2;

    .line 38
    .line 39
    invoke-direct {v13, v3, v8}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lf3/z;

    .line 43
    .line 44
    iget-object v3, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, v3

    .line 47
    check-cast v10, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v3, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v11, v3

    .line 52
    check-cast v11, LG2/f;

    .line 53
    .line 54
    iget-object v3, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-direct/range {v7 .. v12}, Lf3/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;LG2/f;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lc0/a;

    .line 64
    .line 65
    invoke-direct {v3, v7, v2, v4}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v5, v13, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LC/h;

    .line 77
    .line 78
    const-string v3, "$this$LazyColumn"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LW2/R5;

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    invoke-direct {v3, v5}, LW2/R5;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v12, LS/U;

    .line 100
    .line 101
    const/16 v6, 0xf

    .line 102
    .line 103
    invoke-direct {v12, v6, v3, v7}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LW2/z2;

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lf3/z;

    .line 114
    .line 115
    iget-object v8, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v8

    .line 118
    check-cast v9, LA7/c;

    .line 119
    .line 120
    iget-object v8, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    check-cast v10, LG2/f;

    .line 124
    .line 125
    iget-object v8, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Ljava/util/List;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct/range {v6 .. v11}, Lf3/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;LG2/f;I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lc0/a;

    .line 134
    .line 135
    invoke-direct {v7, v6, v2, v4}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5, v12, v3, v7}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    iget-object v0, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, LX5/j;

    .line 148
    .line 149
    iget-object v0, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LQ1/e;

    .line 160
    .line 161
    move-object/from16 v6, p1

    .line 162
    .line 163
    check-cast v6, LQ1/b;

    .line 164
    .line 165
    sget-object v7, LX5/j;->d:LQ1/e;

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    invoke-static {v6, v7, v8}, Lk8/f;->G(LQ1/b;LQ1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2, v6, v0}, LX5/j;->c(LQ1/b;Ljava/lang/String;)LQ1/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_0

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_0
    iget-object v7, v7, LQ1/e;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_1

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_1
    monitor-enter v2

    .line 200
    :try_start_0
    invoke-virtual {v2, v6, v0}, LX5/j;->d(LQ1/b;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/util/HashSet;

    .line 204
    .line 205
    new-instance v7, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v4, v7}, Lk8/f;->G(LQ1/b;LQ1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v4, v3}, LQ1/b;->e(LQ1/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit v2

    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :cond_2
    sget-object v3, LX5/j;->c:LQ1/e;

    .line 232
    .line 233
    const-wide/16 v7, 0x0

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v6, v3, v9}, Lk8/f;->G(LQ1/b;LQ1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    const-wide/16 v11, 0x1

    .line 250
    .line 251
    add-long v13, v9, v11

    .line 252
    .line 253
    const-wide/16 v15, 0x1e

    .line 254
    .line 255
    cmp-long v13, v13, v15

    .line 256
    .line 257
    if-nez v13, :cond_7

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v3, v7}, Lk8/f;->G(LQ1/b;LQ1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const-string v3, ""

    .line 275
    .line 276
    new-instance v9, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, LQ1/b;->a()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v13, v5

    .line 294
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_6

    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    instance-of v15, v15, Ljava/util/Set;

    .line 311
    .line 312
    if-eqz v15, :cond_5

    .line 313
    .line 314
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/util/Set;

    .line 319
    .line 320
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_5

    .line 329
    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    move-wide/from16 v18, v11

    .line 335
    .line 336
    move-object/from16 v11, v17

    .line 337
    .line 338
    check-cast v11, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v13, :cond_3

    .line 341
    .line 342
    invoke-virtual {v13, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-lez v12, :cond_4

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LQ1/e;

    .line 356
    .line 357
    iget-object v3, v3, LQ1/e;->a:Ljava/lang/String;

    .line 358
    .line 359
    move-object v13, v11

    .line 360
    move-object v9, v15

    .line 361
    :cond_4
    move-wide/from16 v11, v18

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    move-wide/from16 v18, v11

    .line 365
    .line 366
    move-wide/from16 v11, v18

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_6
    move-wide/from16 v18, v11

    .line 370
    .line 371
    new-instance v10, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lu5/u0;->Y(Ljava/lang/String;)LQ1/e;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v6, v3, v10}, LQ1/b;->e(LQ1/e;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, LX5/j;->c:LQ1/e;

    .line 387
    .line 388
    sub-long v9, v7, v18

    .line 389
    .line 390
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v6, v3, v7}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    .line 396
    .line 397
    monitor-exit v2

    .line 398
    goto :goto_4

    .line 399
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw v0

    .line 401
    :cond_7
    move-wide/from16 v18, v11

    .line 402
    .line 403
    :goto_4
    new-instance v2, Ljava/util/HashSet;

    .line 404
    .line 405
    new-instance v3, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v4, v3}, Lk8/f;->G(LQ1/b;LQ1/e;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/util/Collection;

    .line 415
    .line 416
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-long v9, v9, v18

    .line 423
    .line 424
    invoke-virtual {v6, v4, v2}, LQ1/b;->e(LQ1/e;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, LX5/j;->c:LQ1/e;

    .line 428
    .line 429
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v6, v2, v3}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, LX5/j;->d:LQ1/e;

    .line 437
    .line 438
    invoke-virtual {v6, v2, v0}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    return-object v5

    .line 442
    :pswitch_2
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, LU/G;

    .line 445
    .line 446
    sget v2, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 447
    .line 448
    const-string v2, "$this$DisposableEffect"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LW2/p6;

    .line 454
    .line 455
    iget-object v2, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LU/X;

    .line 458
    .line 459
    iget-object v5, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LU/X;

    .line 462
    .line 463
    iget-object v6, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Lcom/blurr/voice/ToolkitsActivity;

    .line 466
    .line 467
    invoke-direct {v0, v6, v2, v5, v4}, LW2/p6;-><init>(Lc/i;Ljava/lang/Object;LU/X;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroidx/lifecycle/v;

    .line 473
    .line 474
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v0}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 479
    .line 480
    .line 481
    new-instance v4, LB/m0;

    .line 482
    .line 483
    invoke-direct {v4, v3, v2, v0}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_3
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v2, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ln7/i;

    .line 504
    .line 505
    iget-object v0, v0, Ln7/i;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljava/lang/String;

    .line 508
    .line 509
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 510
    .line 511
    iget-object v2, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LU/X;

    .line 514
    .line 515
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_8

    .line 526
    .line 527
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lcom/blurr/voice/SettingsActivity;

    .line 533
    .line 534
    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    sget-object v3, LL7/Q;->a:LS7/e;

    .line 539
    .line 540
    sget-object v3, LS7/d;->b:LS7/d;

    .line 541
    .line 542
    new-instance v4, LW2/B6;

    .line 543
    .line 544
    iget-object v6, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v4, v6, v0, v5}, LW2/B6;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7/c;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-static {v2, v3, v4, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 553
    .line 554
    .line 555
    :cond_8
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_4
    move-object/from16 v2, p1

    .line 559
    .line 560
    check-cast v2, LU/G;

    .line 561
    .line 562
    sget-object v3, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 563
    .line 564
    const-string v3, "$this$DisposableEffect"

    .line 565
    .line 566
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, LW2/p6;

    .line 570
    .line 571
    iget-object v3, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lcom/blurr/voice/SettingsActivity;

    .line 574
    .line 575
    iget-object v4, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, Landroid/content/Context;

    .line 578
    .line 579
    iget-object v5, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LU/b0;

    .line 582
    .line 583
    invoke-direct {v2, v3, v4, v5, v0}, LW2/p6;-><init>(Lc/i;Ljava/lang/Object;LU/X;I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/lifecycle/v;

    .line 589
    .line 590
    invoke-interface {v0}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6, v2}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Lcom/blurr/voice/SettingsActivity;->R(Landroid/content/Context;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v5, v3}, LU/b0;->g(I)V

    .line 605
    .line 606
    .line 607
    new-instance v3, LB/m0;

    .line 608
    .line 609
    const/16 v4, 0xb

    .line 610
    .line 611
    invoke-direct {v3, v4, v0, v2}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :pswitch_5
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v2, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Landroid/content/SharedPreferences;

    .line 626
    .line 627
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-string v3, "muted_briefings"

    .line 632
    .line 633
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lcom/blurr/voice/BriefingGeneratorService;

    .line 643
    .line 644
    if-eqz v0, :cond_9

    .line 645
    .line 646
    sget-boolean v0, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 647
    .line 648
    iget-object v0, v2, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 649
    .line 650
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lk3/T;

    .line 655
    .line 656
    invoke-virtual {v0}, Lk3/T;->h()V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_9
    iget-object v0, v2, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 661
    .line 662
    new-instance v3, LW2/h1;

    .line 663
    .line 664
    iget-object v4, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, [B

    .line 667
    .line 668
    iget-object v6, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v3, v2, v4, v6, v5}, LW2/h1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;[BLjava/lang/String;Lr7/c;)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x3

    .line 676
    invoke-static {v0, v5, v3, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 677
    .line 678
    .line 679
    :goto_6
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_6
    move-object/from16 v2, p1

    .line 683
    .line 684
    check-cast v2, Ljava/lang/String;

    .line 685
    .line 686
    const-string v3, "phone"

    .line 687
    .line 688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v3, LW2/R0;->d:Ljava/util/List;

    .line 692
    .line 693
    iget-object v3, v1, LW2/J0;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, LU/X;

    .line 696
    .line 697
    invoke-interface {v3, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, LW2/J0;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v3, LU/X;

    .line 703
    .line 704
    invoke-interface {v3, v2}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v1, LW2/J0;->d:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LU/X;

    .line 710
    .line 711
    invoke-static {v3, v0}, LW2/R0;->c(LU/X;Z)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v3, "Send a WhatsApp message to "

    .line 717
    .line 718
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v2, " saying \'Phone is charging, goodnight!\'"

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v2, v1, LW2/J0;->e:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LU/X;

    .line 736
    .line 737
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
