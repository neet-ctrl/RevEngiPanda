.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b;
.implements LG3/f;
.implements LU5/n;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG3/h;Ljava/lang/Object;Lz3/j;I)V
    .locals 0

    .line 1
    iput p4, p0, LE3/b;->a:I

    iput-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LE3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE3/b;->a:I

    iput-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LE3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LC3/c;->d:LC3/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LE3/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LE3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LE3/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    iget v0, v1, LE3/b;->a:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    check-cast v14, LG3/h;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v5, v13

    .line 44
    check-cast v5, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget-object v16, LC3/c;->b:LC3/c;

    .line 57
    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object v12, v9

    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-ne v12, v15, :cond_1

    .line 65
    .line 66
    sget-object v16, LC3/c;->c:LC3/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ne v12, v10, :cond_2

    .line 70
    .line 71
    move-object v6, v9

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-ne v12, v8, :cond_3

    .line 75
    .line 76
    sget-object v16, LC3/c;->e:LC3/c;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v12, v7, :cond_4

    .line 80
    .line 81
    sget-object v16, LC3/c;->f:LC3/c;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-ne v12, v6, :cond_5

    .line 85
    .line 86
    sget-object v16, LC3/c;->l:LC3/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v6, 0x6

    .line 90
    if-ne v12, v6, :cond_6

    .line 91
    .line 92
    sget-object v16, LC3/c;->m:LC3/c;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v12, "SQLiteEventStore"

    .line 100
    .line 101
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 102
    .line 103
    invoke-static {v6, v12, v7}, Lg4/g;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_7

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    new-instance v5, LC3/d;

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v6}, LC3/d;-><init>(JLC3/c;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v12

    .line 140
    const/4 v6, 0x5

    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x3

    .line 143
    const/4 v12, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object v5, v11

    .line 158
    check-cast v5, Lh6/u;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    sget v6, LC3/e;->c:I

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/List;

    .line 186
    .line 187
    new-instance v7, LC3/e;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v7, v6, v2}, LC3/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Lh6/u;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v14, LG3/h;->b:LI3/a;

    .line 205
    .line 206
    invoke-interface {v0}, LI3/a;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 221
    .line 222
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    new-instance v0, LC3/g;

    .line 234
    .line 235
    invoke-direct {v0, v9, v10, v6, v7}, LC3/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, Lh6/u;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    mul-long/2addr v2, v6

    .line 274
    sget-object v0, LG3/a;->f:LG3/a;

    .line 275
    .line 276
    new-instance v4, LC3/f;

    .line 277
    .line 278
    iget-wide v6, v0, LG3/a;->a:J

    .line 279
    .line 280
    invoke-direct {v4, v2, v3, v6, v7}, LC3/f;-><init>(JJ)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LC3/b;

    .line 284
    .line 285
    invoke-direct {v0, v4}, LC3/b;-><init>(LC3/f;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v5, Lh6/u;->e:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v14, LG3/h;->e:Lm7/a;

    .line 291
    .line 292
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v5, Lh6/u;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v0, LC3/a;

    .line 301
    .line 302
    iget-object v2, v5, Lh6/u;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LC3/g;

    .line 305
    .line 306
    iget-object v3, v5, Lh6/u;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v5, Lh6/u;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LC3/b;

    .line 317
    .line 318
    iget-object v5, v5, Lh6/u;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4, v5}, LC3/a;-><init>(LC3/g;Ljava/util/List;LC3/b;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :pswitch_0
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Landroid/database/Cursor;

    .line 340
    .line 341
    check-cast v14, LG3/h;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_16

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    move v3, v15

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    const/4 v3, 0x0

    .line 367
    :goto_6
    new-instance v6, Lz3/h;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v7, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v7, v6, Lz3/h;->f:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-eqz v7, :cond_15

    .line 384
    .line 385
    iput-object v7, v6, Lz3/h;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iput-object v7, v6, Lz3/h;->d:Ljava/lang/Long;

    .line 396
    .line 397
    const/4 v7, 0x3

    .line 398
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v6, Lz3/h;->e:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v3, :cond_c

    .line 409
    .line 410
    new-instance v3, Lz3/l;

    .line 411
    .line 412
    const/4 v8, 0x4

    .line 413
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v9, :cond_b

    .line 418
    .line 419
    sget-object v8, LG3/h;->f:Lw3/c;

    .line 420
    .line 421
    :goto_7
    const/4 v9, 0x5

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    new-instance v8, Lw3/c;

    .line 424
    .line 425
    invoke-direct {v8, v9}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-direct {v3, v8, v12}, Lz3/l;-><init>(Lw3/c;[B)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v6, Lz3/h;->c:Lz3/l;

    .line 437
    .line 438
    move/from16 v18, v15

    .line 439
    .line 440
    :goto_9
    const/4 v1, 0x6

    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_c
    const/4 v9, 0x5

    .line 444
    new-instance v3, Lz3/l;

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_d

    .line 452
    .line 453
    sget-object v12, LG3/h;->f:Lw3/c;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_d
    new-instance v7, Lw3/c;

    .line 457
    .line 458
    invoke-direct {v7, v12}, Lw3/c;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v12, v7

    .line 462
    :goto_a
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    filled-new-array {v7}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v24, "sequence_num"

    .line 481
    .line 482
    const-string v18, "event_payloads"

    .line 483
    .line 484
    const-string v20, "event_id = ?"

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 499
    .line 500
    .line 501
    move-result v17

    .line 502
    if-eqz v17, :cond_e

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    array-length v10, v15

    .line 515
    add-int/2addr v9, v10

    .line 516
    move/from16 v15, v18

    .line 517
    .line 518
    const/4 v10, 0x2

    .line 519
    goto :goto_b

    .line 520
    :cond_e
    move/from16 v18, v15

    .line 521
    .line 522
    new-array v9, v9, [B

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v15, 0x0

    .line 526
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ge v10, v1, :cond_f

    .line 531
    .line 532
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    .line 538
    move-object/from16 p1, v7

    .line 539
    .line 540
    :try_start_5
    array-length v7, v1

    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v1, v8, v9, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 548
    add-int/2addr v15, v1

    .line 549
    add-int/lit8 v10, v10, 0x1

    .line 550
    .line 551
    move-object/from16 v7, p1

    .line 552
    .line 553
    move-object/from16 v8, v19

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto/16 :goto_e

    .line 558
    .line 559
    :cond_f
    move-object/from16 p1, v7

    .line 560
    .line 561
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 562
    .line 563
    .line 564
    invoke-direct {v3, v12, v9}, Lz3/l;-><init>(Lw3/c;[B)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v6, Lz3/h;->c:Lz3/l;

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_10

    .line 576
    .line 577
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v6, Lz3/h;->b:Ljava/lang/Integer;

    .line 586
    .line 587
    :cond_10
    const/16 v3, 0x8

    .line 588
    .line 589
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_11

    .line 594
    .line 595
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iput-object v3, v6, Lz3/h;->g:Ljava/lang/Integer;

    .line 604
    .line 605
    :cond_11
    const/16 v3, 0x9

    .line 606
    .line 607
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-nez v7, :cond_12

    .line 612
    .line 613
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, v6, Lz3/h;->h:Ljava/lang/String;

    .line 618
    .line 619
    :cond_12
    const/16 v3, 0xa

    .line 620
    .line 621
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_13

    .line 626
    .line 627
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iput-object v3, v6, Lz3/h;->i:[B

    .line 632
    .line 633
    :cond_13
    const/16 v3, 0xb

    .line 634
    .line 635
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_14

    .line 640
    .line 641
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, v6, Lz3/h;->j:[B

    .line 646
    .line 647
    :cond_14
    invoke-virtual {v6}, Lz3/h;->b()Lz3/i;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    new-instance v6, LG3/b;

    .line 652
    .line 653
    move-object v7, v13

    .line 654
    check-cast v7, Lz3/j;

    .line 655
    .line 656
    invoke-direct {v6, v4, v5, v7, v3}, LG3/b;-><init>(JLz3/j;Lz3/i;)V

    .line 657
    .line 658
    .line 659
    move-object v3, v11

    .line 660
    check-cast v3, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move/from16 v15, v18

    .line 668
    .line 669
    const/4 v10, 0x2

    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :catchall_3
    move-exception v0

    .line 673
    move-object/from16 p1, v7

    .line 674
    .line 675
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 680
    .line 681
    const-string v1, "Null transportName"

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_16
    return-object v16

    .line 688
    :pswitch_1
    move-object v12, v9

    .line 689
    move/from16 v18, v15

    .line 690
    .line 691
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 694
    .line 695
    check-cast v14, LG3/h;

    .line 696
    .line 697
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    invoke-virtual {v14}, LG3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    mul-long/2addr v6, v4

    .line 722
    iget-object v1, v14, LG3/h;->d:LG3/a;

    .line 723
    .line 724
    iget-wide v3, v1, LG3/a;->a:J

    .line 725
    .line 726
    cmp-long v3, v6, v3

    .line 727
    .line 728
    check-cast v11, Lz3/i;

    .line 729
    .line 730
    iget-object v4, v11, Lz3/i;->a:Ljava/lang/String;

    .line 731
    .line 732
    if-ltz v3, :cond_17

    .line 733
    .line 734
    const-wide/16 v0, 0x1

    .line 735
    .line 736
    invoke-virtual {v14, v0, v1, v12, v4}, LG3/h;->v(JLC3/c;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-wide/16 v0, -0x1

    .line 740
    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_14

    .line 746
    .line 747
    :cond_17
    check-cast v13, Lz3/j;

    .line 748
    .line 749
    invoke-static {v0, v13}, LG3/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lz3/j;)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    goto :goto_f

    .line 760
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v5, "backend_name"

    .line 766
    .line 767
    iget-object v6, v13, Lz3/j;->a:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v13, Lz3/j;->c:Lw3/d;

    .line 773
    .line 774
    invoke-static {v5}, LJ3/a;->a(Lw3/d;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v6, "priority"

    .line 783
    .line 784
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "next_request_ms"

    .line 793
    .line 794
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v13, Lz3/j;->b:[B

    .line 798
    .line 799
    if-eqz v5, :cond_19

    .line 800
    .line 801
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-string v6, "extras"

    .line 806
    .line 807
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    const-string v5, "transport_contexts"

    .line 811
    .line 812
    move-object/from16 v6, v16

    .line 813
    .line 814
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    move-wide v5, v7

    .line 819
    :goto_f
    iget-object v3, v11, Lz3/i;->c:Lz3/l;

    .line 820
    .line 821
    iget-object v7, v3, Lz3/l;->b:[B

    .line 822
    .line 823
    array-length v8, v7

    .line 824
    iget v1, v1, LG3/a;->e:I

    .line 825
    .line 826
    if-gt v8, v1, :cond_1a

    .line 827
    .line 828
    move/from16 v8, v18

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v8, 0x0

    .line 832
    :goto_10
    new-instance v9, Landroid/content/ContentValues;

    .line 833
    .line 834
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "context_id"

    .line 842
    .line 843
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    const-string v5, "transport_name"

    .line 847
    .line 848
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-wide v4, v11, Lz3/i;->d:J

    .line 852
    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const-string v5, "timestamp_ms"

    .line 858
    .line 859
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    .line 861
    .line 862
    iget-wide v4, v11, Lz3/i;->e:J

    .line 863
    .line 864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    const-string v5, "uptime_ms"

    .line 869
    .line 870
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v3, Lz3/l;->a:Lw3/c;

    .line 874
    .line 875
    iget-object v3, v3, Lw3/c;->a:Ljava/lang/String;

    .line 876
    .line 877
    const-string v4, "payload_encoding"

    .line 878
    .line 879
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v3, "code"

    .line 883
    .line 884
    iget-object v4, v11, Lz3/i;->b:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const-string v5, "num_attempts"

    .line 895
    .line 896
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const-string v5, "inline"

    .line 904
    .line 905
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    if-eqz v8, :cond_1b

    .line 909
    .line 910
    move-object v3, v7

    .line 911
    goto :goto_11

    .line 912
    :cond_1b
    new-array v3, v3, [B

    .line 913
    .line 914
    :goto_11
    const-string v4, "payload"

    .line 915
    .line 916
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 917
    .line 918
    .line 919
    const-string v3, "product_id"

    .line 920
    .line 921
    iget-object v4, v11, Lz3/i;->g:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 924
    .line 925
    .line 926
    const-string v3, "pseudonymous_id"

    .line 927
    .line 928
    iget-object v4, v11, Lz3/i;->h:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const-string v3, "experiment_ids_clear_blob"

    .line 934
    .line 935
    iget-object v4, v11, Lz3/i;->i:[B

    .line 936
    .line 937
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 938
    .line 939
    .line 940
    const-string v3, "experiment_ids_encrypted_blob"

    .line 941
    .line 942
    iget-object v4, v11, Lz3/i;->j:[B

    .line 943
    .line 944
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 945
    .line 946
    .line 947
    const-string v3, "events"

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    invoke-virtual {v0, v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v3

    .line 954
    const-string v5, "event_id"

    .line 955
    .line 956
    if-nez v8, :cond_1c

    .line 957
    .line 958
    array-length v6, v7

    .line 959
    int-to-double v8, v6

    .line 960
    int-to-double v12, v1

    .line 961
    div-double/2addr v8, v12

    .line 962
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v8

    .line 966
    double-to-int v6, v8

    .line 967
    move/from16 v8, v18

    .line 968
    .line 969
    :goto_12
    if-gt v8, v6, :cond_1c

    .line 970
    .line 971
    add-int/lit8 v9, v8, -0x1

    .line 972
    .line 973
    mul-int/2addr v9, v1

    .line 974
    mul-int v10, v8, v1

    .line 975
    .line 976
    array-length v12, v7

    .line 977
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 978
    .line 979
    .line 980
    move-result v10

    .line 981
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    new-instance v10, Landroid/content/ContentValues;

    .line 986
    .line 987
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-virtual {v10, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    const-string v13, "sequence_num"

    .line 1002
    .line 1003
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1007
    .line 1008
    .line 1009
    const-string v9, "event_payloads"

    .line 1010
    .line 1011
    const/4 v12, 0x0

    .line 1012
    invoke-virtual {v0, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1c
    iget-object v1, v11, Lz3/i;->f:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_1d

    .line 1037
    .line 1038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/util/Map$Entry;

    .line 1043
    .line 1044
    new-instance v6, Landroid/content/ContentValues;

    .line 1045
    .line 1046
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v8, "name"

    .line 1063
    .line 1064
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v7, "value"

    .line 1074
    .line 1075
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const-string v2, "event_metadata"

    .line 1079
    .line 1080
    const/4 v12, 0x0

    .line 1081
    invoke-virtual {v0, v2, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1082
    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :goto_14
    return-object v0

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE3/c;

    .line 4
    .line 5
    iget-object v1, v0, LE3/c;->d:LG3/d;

    .line 6
    .line 7
    check-cast v1, LG3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LE3/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lz3/j;

    .line 15
    .line 16
    iget-object v3, p0, LE3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lz3/i;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lg4/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lz3/j;->c:Lw3/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lz3/i;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lz3/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LE3/b;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LE3/b;-><init>(LG3/h;Ljava/lang/Object;Lz3/j;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, LG3/h;->h(LG3/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LE3/c;->a:LF3/d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, LF3/d;->a(Lz3/j;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE3/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP5/f;

    .line 6
    .line 7
    iget-object v2, v0, LE3/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE3/d;

    .line 10
    .line 11
    iget-object v3, v1, LP5/f;->a:LP5/y;

    .line 12
    .line 13
    invoke-virtual {v3}, LP5/y;->f()LP5/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LP5/s;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object v6, v2, LE3/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v1, LP5/f;->i:LP5/E;

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LT5/w;

    .line 62
    .line 63
    iget-object v11, v1, LP5/f;->j:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, LP5/G;

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v13, v7, LT5/w;->e:LC5/e;

    .line 75
    .line 76
    iget-object v14, v8, LP5/E;->a:LP5/y;

    .line 77
    .line 78
    iget-object v15, v14, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    const-string v3, "DELETE FROM target_documents WHERE target_id = ? AND path = ?"

    .line 83
    .line 84
    invoke-virtual {v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v13}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_1
    move-object v15, v13

    .line 93
    check-cast v15, LC5/d;

    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    iget-object v6, v15, LC5/d;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Iterator;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {v15}, LC5/d;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LQ5/h;

    .line 112
    .line 113
    iget-object v15, v6, LQ5/h;->a:LQ5/m;

    .line 114
    .line 115
    invoke-static {v15}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v13}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 136
    .line 137
    .line 138
    iget-object v13, v14, LP5/y;->e:LP5/s;

    .line 139
    .line 140
    invoke-virtual {v13, v6}, LP5/s;->c(LQ5/h;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v6, v17

    .line 144
    .line 145
    move-object/from16 v13, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v3, v7, LT5/w;->c:LC5/e;

    .line 149
    .line 150
    iget-object v6, v8, LP5/E;->a:LP5/y;

    .line 151
    .line 152
    iget-object v13, v6, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    const-string v14, "INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v3}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    move-object v14, v3

    .line 165
    check-cast v14, LC5/d;

    .line 166
    .line 167
    iget-object v15, v14, LC5/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v15, Ljava/util/Iterator;

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_2

    .line 176
    .line 177
    invoke-virtual {v14}, LC5/d;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LQ5/h;

    .line 182
    .line 183
    iget-object v15, v14, LQ5/h;->a:LQ5/m;

    .line 184
    .line 185
    invoke-static {v15}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v3, v15}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v3}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 206
    .line 207
    .line 208
    iget-object v3, v6, LP5/y;->e:LP5/s;

    .line 209
    .line 210
    invoke-virtual {v3, v14}, LP5/s;->c(LQ5/h;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v12, v4, v5}, LP5/G;->b(J)LP5/G;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v6, v2, LE3/d;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_3

    .line 229
    .line 230
    sget-object v6, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 231
    .line 232
    sget-object v9, LQ5/n;->b:LQ5/n;

    .line 233
    .line 234
    invoke-virtual {v3, v6, v9}, LP5/G;->a(Lcom/google/protobuf/m;LQ5/n;)LP5/G;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v18, LP5/G;

    .line 239
    .line 240
    iget-object v6, v3, LP5/G;->d:LP5/m;

    .line 241
    .line 242
    iget-object v13, v3, LP5/G;->e:LQ5/n;

    .line 243
    .line 244
    iget-object v14, v3, LP5/G;->a:LN5/A;

    .line 245
    .line 246
    iget v15, v3, LP5/G;->b:I

    .line 247
    .line 248
    move-wide/from16 v28, v4

    .line 249
    .line 250
    iget-wide v4, v3, LP5/G;->c:J

    .line 251
    .line 252
    iget-object v3, v3, LP5/G;->g:Lcom/google/protobuf/m;

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    move-object/from16 v26, v3

    .line 257
    .line 258
    move-wide/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v23, v6

    .line 261
    .line 262
    move-object/from16 v25, v9

    .line 263
    .line 264
    move-object/from16 v24, v13

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    move/from16 v20, v15

    .line 269
    .line 270
    invoke-direct/range {v18 .. v27}, LP5/G;-><init>(LN5/A;IJLP5/m;LQ5/n;LQ5/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-wide/from16 v28, v4

    .line 277
    .line 278
    iget-object v4, v7, LT5/w;->a:Lcom/google/protobuf/m;

    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    iget-object v5, v2, LE3/d;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LQ5/n;

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, LP5/G;->a(Lcom/google/protobuf/m;LQ5/n;)LP5/G;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_4
    :goto_3
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v3, v7}, LP5/f;->d(LP5/G;LP5/G;LT5/w;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-virtual {v8, v3}, LP5/E;->e(LP5/G;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    move-object/from16 v3, v16

    .line 307
    .line 308
    move-object/from16 v6, v17

    .line 309
    .line 310
    move-wide/from16 v4, v28

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_6
    move-object/from16 v16, v3

    .line 315
    .line 316
    iget-object v3, v2, LE3/d;->e:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LQ5/h;

    .line 339
    .line 340
    iget-object v6, v2, LE3/d;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Ljava/util/Set;

    .line 343
    .line 344
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_7

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, LP5/y;->f()LP5/s;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6, v5}, LP5/s;->c(LQ5/h;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v5, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, v1, LP5/f;->e:Lh6/u;

    .line 378
    .line 379
    invoke-virtual {v7, v6}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    const/4 v10, 0x1

    .line 396
    const/4 v11, 0x0

    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, LQ5/h;

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LQ5/k;

    .line 416
    .line 417
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LQ5/k;

    .line 422
    .line 423
    invoke-virtual {v9}, LQ5/k;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v13}, LQ5/k;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    if-eq v14, v15, :cond_9

    .line 432
    .line 433
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_9
    iget v14, v9, LQ5/k;->b:I

    .line 437
    .line 438
    const/4 v15, 0x3

    .line 439
    invoke-static {v14, v15}, Lv/i;->b(II)Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_a

    .line 444
    .line 445
    iget-object v14, v9, LQ5/k;->c:LQ5/n;

    .line 446
    .line 447
    sget-object v15, LQ5/n;->b:LQ5/n;

    .line 448
    .line 449
    invoke-virtual {v14, v15}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_a

    .line 454
    .line 455
    iget-object v10, v9, LQ5/k;->a:LQ5/h;

    .line 456
    .line 457
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    invoke-virtual {v13}, LQ5/k;->e()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_c

    .line 469
    .line 470
    iget-object v14, v9, LQ5/k;->c:LQ5/n;

    .line 471
    .line 472
    iget-object v15, v13, LQ5/k;->c:LQ5/n;

    .line 473
    .line 474
    invoke-virtual {v14, v15}, LQ5/n;->a(LQ5/n;)I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-gtz v14, :cond_c

    .line 479
    .line 480
    iget-object v14, v9, LQ5/k;->c:LQ5/n;

    .line 481
    .line 482
    iget-object v15, v13, LQ5/k;->c:LQ5/n;

    .line 483
    .line 484
    invoke-virtual {v14, v15}, LQ5/n;->a(LQ5/n;)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-nez v14, :cond_b

    .line 489
    .line 490
    invoke-virtual {v13}, LQ5/k;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-nez v14, :cond_c

    .line 495
    .line 496
    iget v14, v13, LQ5/k;->f:I

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    invoke-static {v14, v15}, Lv/i;->b(II)Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v14, :cond_b

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    iget-object v11, v13, LQ5/k;->c:LQ5/n;

    .line 507
    .line 508
    iget-object v9, v9, LQ5/k;->c:LQ5/n;

    .line 509
    .line 510
    filled-new-array {v12, v11, v9}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const-string v11, "LocalStore"

    .line 515
    .line 516
    const-string v12, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    .line 517
    .line 518
    invoke-static {v10, v11, v12, v9}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :cond_c
    :goto_6
    sget-object v13, LQ5/n;->b:LQ5/n;

    .line 524
    .line 525
    iget-object v14, v9, LQ5/k;->d:LQ5/n;

    .line 526
    .line 527
    invoke-virtual {v13, v14}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    xor-int/2addr v10, v13

    .line 532
    new-array v11, v11, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string v13, "Cannot add a document when the remote version is zero"

    .line 535
    .line 536
    invoke-static {v10, v13, v11}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v9, LQ5/k;->d:LQ5/n;

    .line 540
    .line 541
    invoke-virtual {v7, v9, v10}, Lh6/u;->a(LQ5/k;LQ5/n;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_d
    invoke-virtual {v7, v4}, Lh6/u;->A(Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, LP5/E;->b()LQ5/n;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    sget-object v4, LQ5/n;->b:LQ5/n;

    .line 557
    .line 558
    iget-object v6, v0, LE3/b;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, LQ5/n;

    .line 561
    .line 562
    invoke-virtual {v6, v4}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_f

    .line 567
    .line 568
    invoke-virtual {v6, v3}, LQ5/n;->a(LQ5/n;)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ltz v4, :cond_e

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_e
    move v10, v11

    .line 576
    :goto_7
    const-string v4, "Watch stream reverted to previous snapshot?? (%s < %s)"

    .line 577
    .line 578
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v10, v4, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-object v6, v8, LP5/E;->e:LQ5/n;

    .line 586
    .line 587
    invoke-virtual {v8}, LP5/E;->f()V

    .line 588
    .line 589
    .line 590
    :cond_f
    iget-object v1, v1, LP5/f;->f:LA6/w;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v5}, LA6/w;->z(Ljava/util/Map;Ljava/util/HashSet;)LC5/c;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    return-object v1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    .line 1
    const-string v0, "developerMessage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LE3/b;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk6/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lk6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LE3/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/blurr/voice/SettingsActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "cached_developer_message"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LE3/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU/X;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "sharedPreferences"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_1
    sget v3, Lcom/blurr/voice/MainActivity;->f0:I

    .line 62
    .line 63
    const-string v3, "task"

    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "MainActivity"

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Remote Config params updated: "

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lk6/b;

    .line 102
    .line 103
    const-string v3, "last_allowed_version"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lk6/b;->b(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-wide/16 v7, 0x50

    .line 110
    .line 111
    cmp-long v3, v7, v5

    .line 112
    .line 113
    iget-object v5, p0, LE3/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/blurr/voice/MainActivity;

    .line 116
    .line 117
    if-gez v3, :cond_2

    .line 118
    .line 119
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v6, v5, Lcom/blurr/voice/MainActivity;->T:LU/e0;

    .line 122
    .line 123
    invoke-virtual {v6, v3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1, v0}, Lk6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, LE3/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v3, "stored_developer_message"

    .line 135
    .line 136
    const-string v6, ""

    .line 137
    .line 138
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "is_first_visit"

    .line 143
    .line 144
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    const-string p1, "First visit \u2014 developer message stored silently, not shown."

    .line 166
    .line 167
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    new-instance v1, Li/e;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Li/e;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "Message from Developer"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Li/e;->setTitle(Ljava/lang/CharSequence;)Li/e;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v1, Li/e;->a:Li/b;

    .line 195
    .line 196
    iput-object p1, v2, Li/b;->f:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, LW2/z3;

    .line 199
    .line 200
    invoke-direct {v3, v0, p1}, LW2/z3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p1, "OK"

    .line 204
    .line 205
    iput-object p1, v2, Li/b;->g:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iput-object v3, v2, Li/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v1}, Li/e;->create()Li/f;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 214
    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {p1, v0}, Li/f;->d(I)Landroid/widget/Button;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v0, 0x7f060024

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, Lq1/a;->getColor(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    const-string p1, "Developer message displayed from Remote Config."

    .line 232
    .line 233
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    const-string p1, "No developer message found in Remote Config."

    .line 244
    .line 245
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    const-string p1, "Developer message is the same as the stored one, skipping display."

    .line 250
    .line 251
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    const-string v0, "Failed to fetch Remote Config."

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    .line 263
    .line 264
    :goto_1
    return-void

    .line 265
    :pswitch_2
    iget-object v0, p0, LE3/b;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LT5/n;

    .line 268
    .line 269
    iget-object v2, p0, LE3/b;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, [Ly6/e;

    .line 272
    .line 273
    iget-object v3, p0, LE3/b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LC6/m;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ly6/e;

    .line 285
    .line 286
    aput-object p1, v2, v1

    .line 287
    .line 288
    new-instance v4, LT5/l;

    .line 289
    .line 290
    invoke-direct {v4, v0, v3, v2}, LT5/l;-><init>(LT5/n;LC6/m;[Ly6/e;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Ly6/Z;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v6, LT5/n;->g:Ly6/U;

    .line 299
    .line 300
    sget-object v7, LT5/n;->j:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v7, " fire/26.0.1 grpc/"

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v5, v6, v7}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, LT5/n;->h:Ly6/U;

    .line 323
    .line 324
    iget-object v7, v0, LT5/n;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v5, v6, v7}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, LT5/n;->i:Ly6/U;

    .line 330
    .line 331
    iget-object v7, v0, LT5/n;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v5, v6, v7}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, LT5/n;->f:LT5/j;

    .line 337
    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v6, v0, LT5/j;->a:La6/b;

    .line 341
    .line 342
    invoke-interface {v6}, La6/b;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_a

    .line 347
    .line 348
    iget-object v7, v0, LT5/j;->b:La6/b;

    .line 349
    .line 350
    invoke-interface {v7}, La6/b;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v8, :cond_7

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-interface {v6}, La6/b;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX5/h;

    .line 362
    .line 363
    check-cast v6, LX5/e;

    .line 364
    .line 365
    invoke-virtual {v6}, LX5/e;->a()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-static {v6}, Lv/i;->f(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    sget-object v8, LT5/j;->d:Ly6/U;

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v8, v6}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    sget-object v6, LT5/j;->e:Ly6/U;

    .line 385
    .line 386
    invoke-interface {v7}, La6/b;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Lj6/b;

    .line 391
    .line 392
    invoke-virtual {v7}, Lj6/b;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v5, v6, v7}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, LT5/j;->c:Lb5/k;

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_9
    iget-object v0, v0, Lb5/k;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    sget-object v6, LT5/j;->f:Ly6/U;

    .line 413
    .line 414
    invoke-virtual {v5, v6, v0}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    :goto_2
    invoke-virtual {p1, v4, v5}, Ly6/e;->e(Ly6/w;Ly6/Z;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, LA6/m;

    .line 421
    .line 422
    const/16 v0, 0x10

    .line 423
    .line 424
    invoke-direct {p1, v3, v0}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, LC6/m;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LA6/g;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, LA6/g;->h(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    aget-object p1, v2, v1

    .line 435
    .line 436
    invoke-virtual {p1}, Ly6/e;->c()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_3
    new-instance p1, Ly6/Z;

    .line 441
    .line 442
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LE3/b;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v4, p0, LE3/b;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LA6/p1;

    .line 456
    .line 457
    const/4 v5, 0x2

    .line 458
    const-string v6, "FirestoreCallCredentials"

    .line 459
    .line 460
    if-eqz v3, :cond_b

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/String;

    .line 467
    .line 468
    new-array v3, v1, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v7, "Successfully fetched auth token."

    .line 471
    .line 472
    invoke-static {v2, v6, v7, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    sget-object v3, LT5/k;->c:Ly6/U;

    .line 478
    .line 479
    const-string v7, "Bearer "

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p1, v3, v0}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v3, v0, Lb5/c;

    .line 494
    .line 495
    if-eqz v3, :cond_c

    .line 496
    .line 497
    new-array v0, v1, [Ljava/lang/Object;

    .line 498
    .line 499
    const-string v3, "Firebase Auth API not available, not using authentication."

    .line 500
    .line 501
    invoke-static {v2, v6, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_c
    instance-of v3, v0, Lg6/a;

    .line 506
    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    new-array v0, v1, [Ljava/lang/Object;

    .line 510
    .line 511
    const-string v3, "No user signed in, not using authentication."

    .line 512
    .line 513
    invoke-static {v2, v6, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    :goto_3
    iget-object v0, p0, LE3/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v0, :cond_f

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    .line 541
    .line 542
    const-string v3, "Successfully fetched AppCheck token."

    .line 543
    .line 544
    invoke-static {v2, v6, v3, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LT5/k;->d:Ly6/U;

    .line 548
    .line 549
    invoke-virtual {p1, v1, v0}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    instance-of v3, v0, Lb5/c;

    .line 558
    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .line 563
    const-string v1, "Firebase AppCheck API not available."

    .line 564
    .line 565
    invoke-static {v2, v6, v1, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    :goto_4
    iget-boolean v0, v4, LA6/p1;->j:Z

    .line 569
    .line 570
    xor-int/2addr v0, v2

    .line 571
    const-string v1, "apply() or fail() already called"

    .line 572
    .line 573
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v4, LA6/p1;->c:Ly6/Z;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Ly6/Z;->d(Ly6/Z;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v4, LA6/p1;->e:Ly6/o;

    .line 582
    .line 583
    invoke-virtual {p1}, Ly6/o;->a()Ly6/o;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :try_start_0
    iget-object v2, v4, LA6/p1;->a:LA6/C;

    .line 588
    .line 589
    iget-object v3, v4, LA6/p1;->b:LF/A;

    .line 590
    .line 591
    iget-object v5, v4, LA6/p1;->d:Ly6/c;

    .line 592
    .line 593
    iget-object v6, v4, LA6/p1;->g:[Ly6/g;

    .line 594
    .line 595
    invoke-interface {v2, v3, v0, v5, v6}, LA6/C;->f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;

    .line 596
    .line 597
    .line 598
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {p1, v1}, Ly6/o;->c(Ly6/o;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, LA6/p1;->b(LA6/z;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    invoke-virtual {p1, v1}, Ly6/o;->c(Ly6/o;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    const-string v1, "Failed to get AppCheck token: %s."

    .line 616
    .line 617
    invoke-static {v5, v6, v1, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object p1, Ly6/j0;->j:Ly6/j0;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {v4, p1}, LA6/p1;->a(Ly6/j0;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    const-string v1, "Failed to get auth token: %s."

    .line 635
    .line 636
    invoke-static {v5, v6, v1, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Ly6/j0;->j:Ly6/j0;

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-virtual {v4, p1}, LA6/p1;->a(Ly6/j0;)V

    .line 646
    .line 647
    .line 648
    :goto_5
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, LE3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo5/c;

    .line 8
    .line 9
    check-cast p1, Ll6/e;

    .line 10
    .line 11
    iget-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh6/u;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll6/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LY5/h;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LY5/h;->k(Ll6/e;)Lo6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lh6/u;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v2, Lm6/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lm6/a;-><init>(Lo5/c;Lo6/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lk6/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v1, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget v0, p0, LE3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LE3/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast v2, Lh6/w;

    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LW1/k;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    invoke-virtual {v4}, Lb5/g;->a()V

    .line 44
    const-string v5, "[DEFAULT]"

    iget-object v6, v4, Lb5/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    const-string v4, ""

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, Lb5/g;->f()Ljava/lang/String;

    move-result-object v4

    .line 47
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LY5/e;

    invoke-virtual {v5}, LY5/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Lh6/w;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 50
    monitor-exit v3

    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iget-object v6, v3, LW1/k;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    .line 56
    iget-object v1, v2, Lh6/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 61
    new-instance p1, LV5/j;

    iget-object v0, p0, LE3/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LE3/b;->c:Ljava/lang/Object;

    check-cast v1, LV5/a;

    iget-object v1, v1, LV5/a;->b:La6/b;

    invoke-interface {v1}, La6/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/a;

    check-cast v1, LY5/g;

    .line 62
    iget-object v1, v1, LY5/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, LV5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LE3/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LE3/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, LE3/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_0
    iget-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    check-cast p1, Ll6/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LE3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    new-instance p1, Lk6/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 12
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-direct {p1, v1, v0}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance p1, Lk6/c;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 17
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-direct {p1, v1, v0}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p1, Ll6/k;->n:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ll6/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 20
    :catch_0
    :try_start_1
    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "URL is malformed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    .line 23
    iget-object v0, v0, Lb6/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v1, v0}, Ll6/k;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    new-instance v0, Lk6/c;

    .line 28
    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    return-object p1

    .line 30
    :pswitch_1
    iget-object p1, p0, LE3/b;->d:Ljava/lang/Object;

    check-cast p1, Lk6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v0, p0, LE3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/e;

    .line 33
    iget-object v1, p0, LE3/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/e;

    if-eqz v1, :cond_7

    .line 35
    iget-object v2, v0, Ll6/e;->c:Ljava/util/Date;

    .line 36
    iget-object v1, v1, Ll6/e;->c:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    .line 38
    :cond_7
    :goto_3
    iget-object v1, p1, Lk6/b;->e:Ll6/c;

    .line 39
    invoke-virtual {v1, v0}, Ll6/c;->d(Ll6/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lk6/a;

    invoke-direct {v1, p1}, Lk6/a;-><init>(Lk6/b;)V

    .line 40
    iget-object p1, p1, Lk6/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_5

    .line 41
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
