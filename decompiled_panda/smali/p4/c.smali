.class public final Lp4/c;
.super Lp4/A1;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public l:Ls/e;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "current_results"

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v1, Lp4/c;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ls/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ls/e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lp4/c;->l:Ls/e;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v1, Lp4/c;->m:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 v0, p5

    .line 37
    .line 38
    iput-object v0, v1, Lp4/c;->n:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "_s"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v10

    .line 72
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lp4/o0;

    .line 79
    .line 80
    iget-object v0, v11, Lp4/o0;->d:Lp4/g;

    .line 81
    .line 82
    iget-object v3, v1, Lp4/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lp4/E;->F0:Lp4/D;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lp4/c;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v3, Lp4/E;->E0:Lp4/D;

    .line 96
    .line 97
    iget-object v4, v11, Lp4/o0;->d:Lp4/g;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v3}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v14, "events"

    .line 104
    .line 105
    iget-object v15, v1, Lp4/w1;->c:Lp4/F1;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v1, Lp4/c;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Lp4/A1;->x()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LA6/q0;->w()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "current_session_count"

    .line 134
    .line 135
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v3}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "app_id = ?"

    .line 143
    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v3, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lp4/o0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lp4/o0;->b()Lp4/V;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lp4/V;->A()Lp4/T;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v4}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 175
    .line 176
    const-string v3, "Failed to merge filter. appId"

    .line 177
    .line 178
    const-string v4, "Database error querying filters. appId"

    .line 179
    .line 180
    const-string v5, "data"

    .line 181
    .line 182
    const-string v6, "audience_id"

    .line 183
    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    if-eqz v12, :cond_9

    .line 187
    .line 188
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v10, v7, LA6/q0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Lp4/o0;

    .line 195
    .line 196
    iget-object v9, v1, Lp4/c;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move/from16 v16, v2

    .line 202
    .line 203
    new-instance v2, Ls/e;

    .line 204
    .line 205
    invoke-direct {v2}, Ls/e;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    :try_start_1
    const-string v18, "event_filters"

    .line 213
    .line 214
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const-string v20, "app_id=?"

    .line 219
    .line 220
    filled-new-array {v9}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    .line 236
    .line 237
    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-eqz v17, :cond_6

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    :goto_2
    const/4 v5, 0x1

    .line 243
    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, v0}, Lp4/Z;->j0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_3

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_3
    const/4 v5, 0x0

    .line 273
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v5}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    if-nez v18, :cond_4

    .line 288
    .line 289
    move-object/from16 v19, v7

    .line 290
    .line 291
    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v5, v7}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_1
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :cond_4
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v7, v18

    .line 307
    .line 308
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object/from16 v19, v7

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :catch_2
    move-exception v0

    .line 317
    :goto_4
    move-object/from16 v19, v7

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object/from16 v19, v7

    .line 322
    .line 323
    invoke-virtual {v10}, Lp4/o0;->b()Lp4/V;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lp4/V;->A()Lp4/T;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v9}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v5, v3, v7, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    move-object v9, v2

    .line 348
    goto :goto_d

    .line 349
    :cond_5
    move-object/from16 v7, v19

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 v17, v5

    .line 353
    .line 354
    move-object/from16 v19, v7

    .line 355
    .line 356
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    :cond_7
    :goto_6
    move-object v9, v0

    .line 360
    goto :goto_d

    .line 361
    :goto_7
    move-object/from16 v7, v19

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catch_4
    move-exception v0

    .line 365
    move-object/from16 v17, v5

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_8
    move-object/from16 v7, v19

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_2
    move-exception v0

    .line 372
    goto :goto_9

    .line 373
    :catch_5
    move-exception v0

    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :goto_9
    const/4 v7, 0x0

    .line 378
    goto :goto_c

    .line 379
    :goto_a
    const/4 v7, 0x0

    .line 380
    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lp4/o0;->b()Lp4/V;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lp4/V;->A()Lp4/T;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v9}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v4, v5, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 396
    .line 397
    if-eqz v7, :cond_7

    .line 398
    .line 399
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catchall_3
    move-exception v0

    .line 404
    :goto_c
    if-eqz v7, :cond_8

    .line 405
    .line 406
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    :cond_8
    throw v0

    .line 410
    :cond_9
    move/from16 v16, v2

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :goto_d
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v2, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lp4/o0;

    .line 422
    .line 423
    iget-object v5, v1, Lp4/c;->e:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 435
    .line 436
    .line 437
    move-result-object v18

    .line 438
    :try_start_8
    const-string v19, "audience_filter_values"

    .line 439
    .line 440
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    const-string v21, "app_id=?"

    .line 445
    .line 446
    filled-new-array {v5}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 457
    .line 458
    .line 459
    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 460
    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_a

    .line 465
    .line 466
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 467
    .line 468
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 469
    .line 470
    .line 471
    move-object v10, v0

    .line 472
    move-object/from16 v20, v3

    .line 473
    .line 474
    move-object/from16 v21, v4

    .line 475
    .line 476
    goto/16 :goto_17

    .line 477
    .line 478
    :catch_6
    move-exception v0

    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    :goto_e
    move-object/from16 v20, v3

    .line 482
    .line 483
    :goto_f
    move-object/from16 v21, v4

    .line 484
    .line 485
    :goto_10
    move-object/from16 v22, v5

    .line 486
    .line 487
    goto/16 :goto_16

    .line 488
    .line 489
    :cond_a
    :try_start_a
    new-instance v10, Ls/e;

    .line 490
    .line 491
    invoke-direct {v10}, Ls/e;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 492
    .line 493
    .line 494
    move-object/from16 v18, v2

    .line 495
    .line 496
    :goto_11
    const/4 v2, 0x0

    .line 497
    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    const/4 v2, 0x1

    .line 502
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 503
    .line 504
    .line 505
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 506
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()Lcom/google/android/gms/internal/measurement/zzih;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2, v0}, Lp4/Z;->j0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 521
    .line 522
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v10, v2, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-object/from16 v20, v3

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    move-object/from16 v22, v5

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :catch_7
    move-exception v0

    .line 537
    goto :goto_e

    .line 538
    :catch_8
    move-exception v0

    .line 539
    goto :goto_12

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    goto/16 :goto_63

    .line 542
    .line 543
    :goto_12
    invoke-virtual/range {v18 .. v18}, Lp4/o0;->b()Lp4/V;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lp4/V;->A()Lp4/T;

    .line 548
    .line 549
    .line 550
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 551
    move-object/from16 v20, v3

    .line 552
    .line 553
    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 554
    .line 555
    move-object/from16 v21, v4

    .line 556
    .line 557
    :try_start_f
    invoke-static {v5}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 558
    .line 559
    .line 560
    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 561
    move-object/from16 v22, v5

    .line 562
    .line 563
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v2, v3, v4, v5, v0}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 574
    if-nez v0, :cond_b

    .line 575
    .line 576
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 577
    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_b
    move-object/from16 v3, v20

    .line 581
    .line 582
    move-object/from16 v4, v21

    .line 583
    .line 584
    move-object/from16 v5, v22

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :catch_9
    move-exception v0

    .line 588
    goto :goto_16

    .line 589
    :catch_a
    move-exception v0

    .line 590
    goto :goto_10

    .line 591
    :catch_b
    move-exception v0

    .line 592
    goto :goto_f

    .line 593
    :catchall_5
    move-exception v0

    .line 594
    goto :goto_14

    .line 595
    :catch_c
    move-exception v0

    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move-object/from16 v20, v3

    .line 599
    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v22, v5

    .line 603
    .line 604
    goto :goto_15

    .line 605
    :goto_14
    const/4 v7, 0x0

    .line 606
    goto/16 :goto_63

    .line 607
    .line 608
    :goto_15
    const/4 v7, 0x0

    .line 609
    :goto_16
    :try_start_11
    invoke-virtual/range {v18 .. v18}, Lp4/o0;->b()Lp4/V;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Lp4/V;->A()Lp4/T;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "Database error querying filter results. appId"

    .line 618
    .line 619
    invoke-static/range {v22 .. v22}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v2, v3, v4, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 627
    .line 628
    if-eqz v7, :cond_c

    .line 629
    .line 630
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    :cond_c
    move-object v10, v0

    .line 634
    :goto_17
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    move-object v10, v6

    .line 641
    move-object/from16 v25, v11

    .line 642
    .line 643
    :goto_18
    move-object/from16 v9, v17

    .line 644
    .line 645
    move-object/from16 v12, v20

    .line 646
    .line 647
    move-object/from16 v11, v21

    .line 648
    .line 649
    goto/16 :goto_32

    .line 650
    .line 651
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    if-eqz v16, :cond_1c

    .line 661
    .line 662
    iget-object v3, v1, Lp4/c;->e:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v5, v1, Lp4/c;->e:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v4}, Lp4/A1;->x()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, LA6/q0;->w()V

    .line 674
    .line 675
    .line 676
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Ls/e;

    .line 680
    .line 681
    invoke-direct {v0}, Ls/e;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    move-object/from16 v16, v2

    .line 689
    .line 690
    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 691
    .line 692
    move-object/from16 v18, v3

    .line 693
    .line 694
    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 699
    .line 700
    .line 701
    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 702
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 707
    .line 708
    :cond_e
    const/4 v3, 0x0

    .line 709
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v0, v3}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/List;

    .line 722
    .line 723
    if-nez v7, :cond_f

    .line 724
    .line 725
    new-instance v7, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v3, v7}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_f
    const/4 v3, 0x1

    .line 734
    goto :goto_19

    .line 735
    :catchall_6
    move-exception v0

    .line 736
    goto :goto_1b

    .line 737
    :catch_d
    move-exception v0

    .line 738
    goto :goto_1e

    .line 739
    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 740
    .line 741
    .line 742
    move-result v19

    .line 743
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 751
    .line 752
    .line 753
    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 754
    if-nez v3, :cond_e

    .line 755
    .line 756
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 757
    .line 758
    .line 759
    goto :goto_1f

    .line 760
    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :goto_1b
    move-object v7, v2

    .line 764
    goto/16 :goto_26

    .line 765
    .line 766
    :catchall_7
    move-exception v0

    .line 767
    goto :goto_1c

    .line 768
    :catch_e
    move-exception v0

    .line 769
    goto :goto_1d

    .line 770
    :goto_1c
    const/4 v7, 0x0

    .line 771
    goto/16 :goto_26

    .line 772
    .line 773
    :catch_f
    move-exception v0

    .line 774
    move-object/from16 v18, v3

    .line 775
    .line 776
    :goto_1d
    const/4 v2, 0x0

    .line 777
    :goto_1e
    :try_start_16
    iget-object v3, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lp4/o0;

    .line 780
    .line 781
    invoke-virtual {v3}, Lp4/o0;->b()Lp4/V;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lp4/V;->A()Lp4/T;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const-string v4, "Database error querying scoped filters. appId"

    .line 790
    .line 791
    invoke-static {v5}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v3, v4, v5, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 799
    .line 800
    if-eqz v2, :cond_11

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_11
    :goto_1f
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ls/e;

    .line 807
    .line 808
    invoke-direct {v2}, Ls/e;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_13

    .line 816
    .line 817
    :cond_12
    move-object/from16 v22, v6

    .line 818
    .line 819
    move-object/from16 v25, v11

    .line 820
    .line 821
    goto/16 :goto_25

    .line 822
    .line 823
    :cond_13
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_12

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzii;

    .line 851
    .line 852
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/util/List;

    .line 857
    .line 858
    if-eqz v7, :cond_14

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v18

    .line 864
    if-eqz v18, :cond_15

    .line 865
    .line 866
    :cond_14
    move-object/from16 v18, v0

    .line 867
    .line 868
    move-object/from16 v19, v3

    .line 869
    .line 870
    move-object/from16 v22, v6

    .line 871
    .line 872
    move-object/from16 v25, v11

    .line 873
    .line 874
    goto/16 :goto_24

    .line 875
    .line 876
    :cond_15
    move-object/from16 v18, v0

    .line 877
    .line 878
    invoke-virtual {v15}, Lp4/F1;->i0()Lp4/Z;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    move-object/from16 v19, v3

    .line 883
    .line 884
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v0, v3, v7}, Lp4/Z;->f0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzih;

    .line 903
    .line 904
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v15}, Lp4/F1;->i0()Lp4/Z;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    move-object/from16 v22, v6

    .line 915
    .line 916
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v0, v6, v7}, Lp4/Z;->f0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v23

    .line 947
    if-eqz v23, :cond_17

    .line 948
    .line 949
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v23

    .line 953
    move-object/from16 v24, v6

    .line 954
    .line 955
    move-object/from16 v6, v23

    .line 956
    .line 957
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 960
    .line 961
    .line 962
    move-result v23

    .line 963
    move-object/from16 v25, v11

    .line 964
    .line 965
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v11

    .line 973
    if-nez v11, :cond_16

    .line 974
    .line 975
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    :cond_16
    move-object/from16 v6, v24

    .line 979
    .line 980
    move-object/from16 v11, v25

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_17
    move-object/from16 v25, v11

    .line 984
    .line 985
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 989
    .line 990
    .line 991
    new-instance v0, Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    :cond_18
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    if-eqz v6, :cond_19

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-nez v11, :cond_18

    .line 1029
    .line 1030
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1045
    .line 1046
    invoke-virtual {v2, v4, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    :goto_23
    move-object/from16 v0, v18

    .line 1050
    .line 1051
    move-object/from16 v3, v19

    .line 1052
    .line 1053
    move-object/from16 v6, v22

    .line 1054
    .line 1055
    move-object/from16 v11, v25

    .line 1056
    .line 1057
    goto/16 :goto_20

    .line 1058
    .line 1059
    :cond_1a
    move-object/from16 v0, v18

    .line 1060
    .line 1061
    move-object/from16 v3, v19

    .line 1062
    .line 1063
    goto/16 :goto_20

    .line 1064
    .line 1065
    :goto_24
    invoke-virtual {v2, v4, v5}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_23

    .line 1069
    :goto_25
    move-object v11, v2

    .line 1070
    goto :goto_27

    .line 1071
    :goto_26
    if-eqz v7, :cond_1b

    .line 1072
    .line 1073
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1074
    .line 1075
    .line 1076
    :cond_1b
    throw v0

    .line 1077
    :cond_1c
    move-object/from16 v16, v2

    .line 1078
    .line 1079
    move-object/from16 v22, v6

    .line 1080
    .line 1081
    move-object/from16 v25, v11

    .line 1082
    .line 1083
    move-object v11, v10

    .line 1084
    :goto_27
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v16

    .line 1088
    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2c

    .line 1093
    .line 1094
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1108
    .line 1109
    new-instance v4, Ljava/util/BitSet;

    .line 1110
    .line 1111
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    new-instance v5, Ljava/util/BitSet;

    .line 1115
    .line 1116
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v6, Ls/e;

    .line 1120
    .line 1121
    invoke-direct {v6}, Ls/e;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    if-eqz v2, :cond_1d

    .line 1125
    .line 1126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_1e

    .line 1131
    .line 1132
    :cond_1d
    move-object/from16 v19, v2

    .line 1133
    .line 1134
    goto :goto_2b

    .line 1135
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    :cond_1f
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    if-eqz v7, :cond_1d

    .line 1148
    .line 1149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 1154
    .line 1155
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v18

    .line 1159
    if-eqz v18, :cond_1f

    .line 1160
    .line 1161
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    .line 1162
    .line 1163
    .line 1164
    move-result v18

    .line 1165
    move-object/from16 v19, v2

    .line 1166
    .line 1167
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v18

    .line 1175
    if-eqz v18, :cond_20

    .line 1176
    .line 1177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v23

    .line 1181
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    goto :goto_2a

    .line 1186
    :cond_20
    const/4 v7, 0x0

    .line 1187
    :goto_2a
    invoke-virtual {v6, v2, v7}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v2, v19

    .line 1191
    .line 1192
    goto :goto_29

    .line 1193
    :goto_2b
    new-instance v7, Ls/e;

    .line 1194
    .line 1195
    invoke-direct {v7}, Ls/e;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    if-eqz v19, :cond_21

    .line 1199
    .line 1200
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_22

    .line 1205
    .line 1206
    :cond_21
    move-object/from16 v24, v11

    .line 1207
    .line 1208
    goto :goto_2d

    .line 1209
    :cond_22
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzg()Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :cond_23
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_21

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v18

    .line 1233
    if-eqz v18, :cond_23

    .line 1234
    .line 1235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    .line 1236
    .line 1237
    .line 1238
    move-result v18

    .line 1239
    if-lez v18, :cond_23

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    .line 1242
    .line 1243
    .line 1244
    move-result v18

    .line 1245
    move-object/from16 v23, v2

    .line 1246
    .line 1247
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    .line 1252
    .line 1253
    .line 1254
    move-result v18

    .line 1255
    move-object/from16 v24, v11

    .line 1256
    .line 1257
    add-int/lit8 v11, v18, -0x1

    .line 1258
    .line 1259
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v26

    .line 1263
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-virtual {v7, v2, v3}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v23

    .line 1271
    .line 1272
    move-object/from16 v11, v24

    .line 1273
    .line 1274
    goto :goto_2c

    .line 1275
    :goto_2d
    if-eqz v19, :cond_26

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    mul-int/lit8 v3, v3, 0x40

    .line 1283
    .line 1284
    if-ge v2, v3, :cond_26

    .line 1285
    .line 1286
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v2, v3}, Lp4/Z;->d0(ILjava/util/List;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-eqz v3, :cond_24

    .line 1295
    .line 1296
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v3}, Lp4/V;->D()Lp4/T;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    move/from16 v18, v12

    .line 1309
    .line 1310
    const-string v12, "Filter already evaluated. audience ID, filter ID"

    .line 1311
    .line 1312
    invoke-virtual {v3, v12, v0, v11}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-static {v2, v3}, Lp4/Z;->d0(ILjava/util/List;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_25

    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_2f

    .line 1332
    :cond_24
    move/from16 v18, v12

    .line 1333
    .line 1334
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-virtual {v6, v3}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 1342
    .line 1343
    move/from16 v12, v18

    .line 1344
    .line 1345
    goto :goto_2e

    .line 1346
    :cond_26
    move/from16 v18, v12

    .line 1347
    .line 1348
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    move-object v3, v2

    .line 1353
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    .line 1354
    .line 1355
    if-eqz v13, :cond_27

    .line 1356
    .line 1357
    if-eqz v18, :cond_27

    .line 1358
    .line 1359
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    check-cast v2, Ljava/util/List;

    .line 1364
    .line 1365
    if-eqz v2, :cond_27

    .line 1366
    .line 1367
    iget-object v11, v1, Lp4/c;->n:Ljava/lang/Long;

    .line 1368
    .line 1369
    if-eqz v11, :cond_27

    .line 1370
    .line 1371
    iget-object v11, v1, Lp4/c;->m:Ljava/lang/Long;

    .line 1372
    .line 1373
    if-nez v11, :cond_28

    .line 1374
    .line 1375
    :cond_27
    move-object/from16 v19, v0

    .line 1376
    .line 1377
    goto :goto_31

    .line 1378
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    if-eqz v11, :cond_27

    .line 1387
    .line 1388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v11

    .line 1392
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1393
    .line 1394
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    move-object/from16 v19, v0

    .line 1399
    .line 1400
    iget-object v0, v1, Lp4/c;->n:Ljava/lang/Long;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v26

    .line 1406
    const-wide/16 v28, 0x3e8

    .line 1407
    .line 1408
    div-long v26, v26, v28

    .line 1409
    .line 1410
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_29

    .line 1415
    .line 1416
    iget-object v0, v1, Lp4/c;->m:Ljava/lang/Long;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v26

    .line 1422
    div-long v26, v26, v28

    .line 1423
    .line 1424
    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v6, v0}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    if-eqz v11, :cond_2a

    .line 1433
    .line 1434
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    invoke-virtual {v6, v0, v11}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    :cond_2a
    invoke-virtual {v7, v0}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    if-eqz v11, :cond_2b

    .line 1446
    .line 1447
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    invoke-virtual {v7, v0, v11}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    :cond_2b
    move-object/from16 v0, v19

    .line 1455
    .line 1456
    goto :goto_30

    .line 1457
    :goto_31
    new-instance v0, Lp4/N1;

    .line 1458
    .line 1459
    iget-object v2, v1, Lp4/c;->e:Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v11, v17

    .line 1462
    .line 1463
    move-object/from16 v17, v9

    .line 1464
    .line 1465
    move-object v9, v11

    .line 1466
    move-object/from16 v12, v20

    .line 1467
    .line 1468
    move-object/from16 v11, v21

    .line 1469
    .line 1470
    move/from16 v20, v13

    .line 1471
    .line 1472
    move-object/from16 v13, v19

    .line 1473
    .line 1474
    move-object/from16 v19, v10

    .line 1475
    .line 1476
    move-object/from16 v10, v22

    .line 1477
    .line 1478
    invoke-direct/range {v0 .. v7}, Lp4/N1;-><init>(Lp4/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ls/e;Ls/e;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v2, v1, Lp4/c;->l:Ls/e;

    .line 1482
    .line 1483
    invoke-virtual {v2, v13, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v13, v17

    .line 1487
    .line 1488
    move-object/from16 v17, v9

    .line 1489
    .line 1490
    move-object v9, v13

    .line 1491
    move-object/from16 v10, v19

    .line 1492
    .line 1493
    move/from16 v13, v20

    .line 1494
    .line 1495
    move-object/from16 v11, v24

    .line 1496
    .line 1497
    move-object/from16 v20, v12

    .line 1498
    .line 1499
    move/from16 v12, v18

    .line 1500
    .line 1501
    goto/16 :goto_28

    .line 1502
    .line 1503
    :cond_2c
    move-object/from16 v10, v22

    .line 1504
    .line 1505
    goto/16 :goto_18

    .line 1506
    .line 1507
    :goto_32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    const-string v2, "Skipping failed audience ID"

    .line 1512
    .line 1513
    if-eqz v0, :cond_2d

    .line 1514
    .line 1515
    goto/16 :goto_46

    .line 1516
    .line 1517
    :cond_2d
    new-instance v3, Lp4/W;

    .line 1518
    .line 1519
    invoke-direct {v3, v1}, Lp4/W;-><init>(Lp4/c;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Ls/e;

    .line 1523
    .line 1524
    invoke-direct {v4}, Ls/e;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    :cond_2e
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_3b

    .line 1536
    .line 1537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1542
    .line 1543
    iget-object v6, v1, Lp4/c;->e:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v3, v0, v6}, Lp4/W;->a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v19

    .line 1549
    if-eqz v19, :cond_2e

    .line 1550
    .line 1551
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6

    .line 1555
    iget-object v7, v1, Lp4/c;->e:Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    invoke-virtual {v6, v7, v0, v13}, Lp4/m;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lp4/r;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v0, v14, v6}, Lp4/m;->V(Ljava/lang/String;Lp4/r;)V

    .line 1570
    .line 1571
    .line 1572
    if-nez p6, :cond_2e

    .line 1573
    .line 1574
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v4, v7}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Ljava/util/Map;

    .line 1583
    .line 1584
    if-nez v0, :cond_34

    .line 1585
    .line 1586
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    iget-object v13, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v13, Lp4/o0;

    .line 1593
    .line 1594
    move-object/from16 v24, v3

    .line 1595
    .line 1596
    iget-object v3, v1, Lp4/c;->e:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v7}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 p2, v5

    .line 1611
    .line 1612
    new-instance v5, Ls/e;

    .line 1613
    .line 1614
    invoke-direct {v5}, Ls/e;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v26

    .line 1621
    :try_start_17
    const-string v27, "event_filters"

    .line 1622
    .line 1623
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v28

    .line 1627
    const-string v29, "app_id=? AND event_name=?"

    .line 1628
    .line 1629
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v30
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1633
    const/16 v33, 0x0

    .line 1634
    .line 1635
    const/16 v31, 0x0

    .line 1636
    .line 1637
    const/16 v32, 0x0

    .line 1638
    .line 1639
    move-object/from16 v16, v3

    .line 1640
    .line 1641
    :try_start_18
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1645
    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1649
    if-eqz v0, :cond_31

    .line 1650
    .line 1651
    move-object/from16 v17, v13

    .line 1652
    .line 1653
    :goto_34
    const/4 v13, 0x1

    .line 1654
    :try_start_1a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_12
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1658
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v13

    .line 1662
    invoke-static {v13, v0}, Lp4/Z;->j0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1673
    .line 1674
    const/4 v13, 0x0

    .line 1675
    :try_start_1c
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v18

    .line 1679
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    invoke-virtual {v5, v13}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v18

    .line 1687
    check-cast v18, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1688
    .line 1689
    if-nez v18, :cond_2f

    .line 1690
    .line 1691
    move-object/from16 v20, v3

    .line 1692
    .line 1693
    :try_start_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v5, v13, v3}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    goto :goto_35

    .line 1702
    :catchall_8
    move-exception v0

    .line 1703
    goto :goto_39

    .line 1704
    :catch_10
    move-exception v0

    .line 1705
    goto :goto_3d

    .line 1706
    :cond_2f
    move-object/from16 v20, v3

    .line 1707
    .line 1708
    move-object/from16 v3, v18

    .line 1709
    .line 1710
    :goto_35
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_37

    .line 1714
    :catchall_9
    move-exception v0

    .line 1715
    move-object/from16 v20, v3

    .line 1716
    .line 1717
    goto :goto_39

    .line 1718
    :catch_11
    move-exception v0

    .line 1719
    move-object/from16 v20, v3

    .line 1720
    .line 1721
    goto :goto_36

    .line 1722
    :catch_12
    move-exception v0

    .line 1723
    move-object/from16 v20, v3

    .line 1724
    .line 1725
    goto :goto_3d

    .line 1726
    :goto_36
    invoke-virtual/range {v17 .. v17}, Lp4/o0;->b()Lp4/V;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-virtual {v3}, Lp4/V;->A()Lp4/T;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-static/range {v16 .. v16}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v13

    .line 1738
    invoke-virtual {v3, v12, v13, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    :goto_37
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1745
    if-nez v0, :cond_30

    .line 1746
    .line 1747
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1748
    .line 1749
    .line 1750
    move-object v0, v5

    .line 1751
    goto :goto_3e

    .line 1752
    :cond_30
    move-object/from16 v3, v20

    .line 1753
    .line 1754
    goto :goto_34

    .line 1755
    :cond_31
    move-object/from16 v20, v3

    .line 1756
    .line 1757
    move-object/from16 v17, v13

    .line 1758
    .line 1759
    :try_start_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1760
    .line 1761
    :goto_38
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_3e

    .line 1765
    :goto_39
    move-object/from16 v7, v20

    .line 1766
    .line 1767
    goto :goto_3f

    .line 1768
    :catch_13
    move-exception v0

    .line 1769
    move-object/from16 v20, v3

    .line 1770
    .line 1771
    move-object/from16 v17, v13

    .line 1772
    .line 1773
    goto :goto_3d

    .line 1774
    :catchall_a
    move-exception v0

    .line 1775
    goto :goto_3b

    .line 1776
    :catch_14
    move-exception v0

    .line 1777
    :goto_3a
    move-object/from16 v17, v13

    .line 1778
    .line 1779
    goto :goto_3c

    .line 1780
    :catch_15
    move-exception v0

    .line 1781
    move-object/from16 v16, v3

    .line 1782
    .line 1783
    goto :goto_3a

    .line 1784
    :goto_3b
    const/4 v7, 0x0

    .line 1785
    goto :goto_3f

    .line 1786
    :goto_3c
    const/16 v20, 0x0

    .line 1787
    .line 1788
    :goto_3d
    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Lp4/o0;->b()Lp4/V;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, Lp4/V;->A()Lp4/T;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static/range {v16 .. v16}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    invoke-virtual {v3, v11, v5, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1804
    .line 1805
    if-eqz v20, :cond_32

    .line 1806
    .line 1807
    goto :goto_38

    .line 1808
    :cond_32
    :goto_3e
    invoke-virtual {v4, v7, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    goto :goto_40

    .line 1812
    :goto_3f
    if-eqz v7, :cond_33

    .line 1813
    .line 1814
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1815
    .line 1816
    .line 1817
    :cond_33
    throw v0

    .line 1818
    :cond_34
    move-object/from16 v24, v3

    .line 1819
    .line 1820
    move-object/from16 p2, v5

    .line 1821
    .line 1822
    :goto_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-eqz v5, :cond_3a

    .line 1835
    .line 1836
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    check-cast v5, Ljava/lang/Integer;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1843
    .line 1844
    .line 1845
    move-result v7

    .line 1846
    iget-object v13, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 1847
    .line 1848
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v13

    .line 1852
    if-eqz v13, :cond_35

    .line 1853
    .line 1854
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    invoke-virtual {v7}, Lp4/V;->D()Lp4/T;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    invoke-virtual {v7, v5, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_41

    .line 1866
    :cond_35
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v13

    .line 1870
    check-cast v13, Ljava/util/List;

    .line 1871
    .line 1872
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v13

    .line 1876
    const/16 v16, 0x1

    .line 1877
    .line 1878
    :goto_42
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v17

    .line 1882
    if-eqz v17, :cond_38

    .line 1883
    .line 1884
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v16

    .line 1888
    move-object/from16 v26, v0

    .line 1889
    .line 1890
    move-object/from16 v0, v16

    .line 1891
    .line 1892
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1893
    .line 1894
    move-object/from16 v27, v3

    .line 1895
    .line 1896
    new-instance v3, Lp4/b;

    .line 1897
    .line 1898
    move-object/from16 v28, v4

    .line 1899
    .line 1900
    iget-object v4, v1, Lp4/c;->e:Ljava/lang/String;

    .line 1901
    .line 1902
    invoke-direct {v3, v1, v4, v7, v0}, Lp4/b;-><init>(Lp4/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v4, v1, Lp4/c;->m:Ljava/lang/Long;

    .line 1906
    .line 1907
    move-object/from16 v16, v0

    .line 1908
    .line 1909
    iget-object v0, v1, Lp4/c;->n:Ljava/lang/Long;

    .line 1910
    .line 1911
    move-object/from16 v18, v0

    .line 1912
    .line 1913
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    move-object/from16 v16, v3

    .line 1918
    .line 1919
    iget-object v3, v1, Lp4/c;->l:Ls/e;

    .line 1920
    .line 1921
    invoke-virtual {v3, v5}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Lp4/N1;

    .line 1926
    .line 1927
    if-nez v3, :cond_36

    .line 1928
    .line 1929
    const/16 v23, 0x0

    .line 1930
    .line 1931
    :goto_43
    move-object/from16 v17, v4

    .line 1932
    .line 1933
    goto :goto_44

    .line 1934
    :cond_36
    iget-object v3, v3, Lp4/N1;->d:Ljava/util/BitSet;

    .line 1935
    .line 1936
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    move/from16 v23, v0

    .line 1941
    .line 1942
    goto :goto_43

    .line 1943
    :goto_44
    iget-wide v3, v6, Lp4/r;->c:J

    .line 1944
    .line 1945
    move-wide/from16 v20, v3

    .line 1946
    .line 1947
    move-object/from16 v22, v6

    .line 1948
    .line 1949
    invoke-virtual/range {v16 .. v23}, Lp4/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLp4/r;Z)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    move-object/from16 v3, v16

    .line 1954
    .line 1955
    if-eqz v0, :cond_37

    .line 1956
    .line 1957
    invoke-virtual {v1, v5}, Lp4/c;->B(Ljava/lang/Integer;)Lp4/N1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    invoke-virtual {v4, v3}, Lp4/N1;->a(Lp4/b;)V

    .line 1962
    .line 1963
    .line 1964
    move/from16 v16, v0

    .line 1965
    .line 1966
    move-object/from16 v6, v22

    .line 1967
    .line 1968
    move-object/from16 v0, v26

    .line 1969
    .line 1970
    move-object/from16 v3, v27

    .line 1971
    .line 1972
    move-object/from16 v4, v28

    .line 1973
    .line 1974
    goto :goto_42

    .line 1975
    :cond_37
    iget-object v3, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 1976
    .line 1977
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move/from16 v16, v0

    .line 1981
    .line 1982
    goto :goto_45

    .line 1983
    :cond_38
    move-object/from16 v26, v0

    .line 1984
    .line 1985
    move-object/from16 v27, v3

    .line 1986
    .line 1987
    move-object/from16 v28, v4

    .line 1988
    .line 1989
    move-object/from16 v22, v6

    .line 1990
    .line 1991
    :goto_45
    if-nez v16, :cond_39

    .line 1992
    .line 1993
    iget-object v0, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 1994
    .line 1995
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    :cond_39
    move-object/from16 v6, v22

    .line 1999
    .line 2000
    move-object/from16 v0, v26

    .line 2001
    .line 2002
    move-object/from16 v3, v27

    .line 2003
    .line 2004
    move-object/from16 v4, v28

    .line 2005
    .line 2006
    goto/16 :goto_41

    .line 2007
    .line 2008
    :cond_3a
    move-object/from16 v5, p2

    .line 2009
    .line 2010
    move-object/from16 v3, v24

    .line 2011
    .line 2012
    goto/16 :goto_33

    .line 2013
    .line 2014
    :cond_3b
    :goto_46
    if-nez p6, :cond_51

    .line 2015
    .line 2016
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_3c

    .line 2021
    .line 2022
    goto/16 :goto_60

    .line 2023
    .line 2024
    :cond_3c
    new-instance v3, Ls/e;

    .line 2025
    .line 2026
    invoke-direct {v3}, Ls/e;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-eqz v0, :cond_4e

    .line 2038
    .line 2039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    move-object v5, v0

    .line 2044
    check-cast v5, Lcom/google/android/gms/internal/measurement/zziu;

    .line 2045
    .line 2046
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v6

    .line 2050
    invoke-virtual {v3, v6}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Ljava/util/Map;

    .line 2055
    .line 2056
    if-nez v0, :cond_42

    .line 2057
    .line 2058
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    iget-object v7, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v7, Lp4/o0;

    .line 2065
    .line 2066
    iget-object v12, v1, Lp4/c;->e:Ljava/lang/String;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v12}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v6}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v13, Ls/e;

    .line 2081
    .line 2082
    invoke-direct {v13}, Ls/e;-><init>()V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v16

    .line 2089
    :try_start_20
    const-string v17, "property_filters"

    .line 2090
    .line 2091
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v18

    .line 2095
    const-string v19, "app_id=? AND property_name=?"

    .line 2096
    .line 2097
    filled-new-array {v12, v6}, [Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v20

    .line 2101
    const/16 v23, 0x0

    .line 2102
    .line 2103
    const/16 v21, 0x0

    .line 2104
    .line 2105
    const/16 v22, 0x0

    .line 2106
    .line 2107
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v14
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_1c
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 2111
    :try_start_21
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 2115
    if-eqz v0, :cond_3f

    .line 2116
    .line 2117
    move-object/from16 p2, v4

    .line 2118
    .line 2119
    :goto_48
    const/4 v4, 0x1

    .line 2120
    :try_start_22
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 2124
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Lcom/google/android/gms/internal/measurement/zzfm;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 2128
    :try_start_24
    invoke-static {v4, v0}, Lp4/Z;->j0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 2132
    :try_start_25
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 2133
    .line 2134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2139
    .line 2140
    const/4 v4, 0x0

    .line 2141
    :try_start_26
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 2142
    .line 2143
    .line 2144
    move-result v16

    .line 2145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-virtual {v13, v4}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v16

    .line 2153
    check-cast v16, Ljava/util/List;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 2154
    .line 2155
    if-nez v16, :cond_3d

    .line 2156
    .line 2157
    move-object/from16 p3, v7

    .line 2158
    .line 2159
    :try_start_27
    new-instance v7, Ljava/util/ArrayList;

    .line 2160
    .line 2161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v13, v4, v7}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    goto :goto_4a

    .line 2168
    :catchall_b
    move-exception v0

    .line 2169
    goto :goto_4e

    .line 2170
    :catch_16
    move-exception v0

    .line 2171
    :goto_49
    move-object/from16 v17, v9

    .line 2172
    .line 2173
    goto :goto_4f

    .line 2174
    :cond_3d
    move-object/from16 p3, v7

    .line 2175
    .line 2176
    move-object/from16 v7, v16

    .line 2177
    .line 2178
    :goto_4a
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v17, v9

    .line 2182
    .line 2183
    goto :goto_4d

    .line 2184
    :catch_17
    move-exception v0

    .line 2185
    :goto_4b
    move-object/from16 p3, v7

    .line 2186
    .line 2187
    goto :goto_49

    .line 2188
    :catch_18
    move-exception v0

    .line 2189
    move-object/from16 p3, v7

    .line 2190
    .line 2191
    goto :goto_4c

    .line 2192
    :catch_19
    move-exception v0

    .line 2193
    goto :goto_4b

    .line 2194
    :goto_4c
    invoke-virtual/range {p3 .. p3}, Lp4/o0;->b()Lp4/V;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v4

    .line 2198
    invoke-virtual {v4}, Lp4/V;->A()Lp4/T;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    const-string v7, "Failed to merge filter"
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 2203
    .line 2204
    move-object/from16 v17, v9

    .line 2205
    .line 2206
    :try_start_28
    invoke-static {v12}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    invoke-virtual {v4, v7, v9, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_4d
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 2217
    if-nez v0, :cond_3e

    .line 2218
    .line 2219
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2220
    .line 2221
    .line 2222
    move-object v0, v13

    .line 2223
    goto :goto_53

    .line 2224
    :cond_3e
    move-object/from16 v7, p3

    .line 2225
    .line 2226
    move-object/from16 v9, v17

    .line 2227
    .line 2228
    goto :goto_48

    .line 2229
    :catch_1a
    move-exception v0

    .line 2230
    goto :goto_4f

    .line 2231
    :cond_3f
    move-object/from16 p2, v4

    .line 2232
    .line 2233
    move-object/from16 p3, v7

    .line 2234
    .line 2235
    move-object/from16 v17, v9

    .line 2236
    .line 2237
    :try_start_29
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2238
    .line 2239
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_53

    .line 2243
    :goto_4e
    move-object v7, v14

    .line 2244
    goto :goto_54

    .line 2245
    :catch_1b
    move-exception v0

    .line 2246
    move-object/from16 p2, v4

    .line 2247
    .line 2248
    goto :goto_4b

    .line 2249
    :goto_4f
    move-object v7, v14

    .line 2250
    goto :goto_52

    .line 2251
    :catchall_c
    move-exception v0

    .line 2252
    goto :goto_50

    .line 2253
    :catch_1c
    move-exception v0

    .line 2254
    move-object/from16 p2, v4

    .line 2255
    .line 2256
    move-object/from16 p3, v7

    .line 2257
    .line 2258
    move-object/from16 v17, v9

    .line 2259
    .line 2260
    goto :goto_51

    .line 2261
    :goto_50
    const/4 v7, 0x0

    .line 2262
    goto :goto_54

    .line 2263
    :goto_51
    const/4 v7, 0x0

    .line 2264
    :goto_52
    :try_start_2a
    invoke-virtual/range {p3 .. p3}, Lp4/o0;->b()Lp4/V;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    invoke-virtual {v4}, Lp4/V;->A()Lp4/T;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    invoke-static {v12}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v9

    .line 2276
    invoke-virtual {v4, v11, v9, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2277
    .line 2278
    .line 2279
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 2280
    .line 2281
    if-eqz v7, :cond_40

    .line 2282
    .line 2283
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2284
    .line 2285
    .line 2286
    :cond_40
    :goto_53
    invoke-virtual {v3, v6, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    goto :goto_55

    .line 2290
    :catchall_d
    move-exception v0

    .line 2291
    :goto_54
    if-eqz v7, :cond_41

    .line 2292
    .line 2293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2294
    .line 2295
    .line 2296
    :cond_41
    throw v0

    .line 2297
    :cond_42
    move-object/from16 p2, v4

    .line 2298
    .line 2299
    move-object/from16 v17, v9

    .line 2300
    .line 2301
    :goto_55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v6

    .line 2313
    if-eqz v6, :cond_43

    .line 2314
    .line 2315
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    check-cast v6, Ljava/lang/Integer;

    .line 2320
    .line 2321
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v7

    .line 2325
    iget-object v9, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 2326
    .line 2327
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v9

    .line 2331
    if-eqz v9, :cond_44

    .line 2332
    .line 2333
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-virtual {v0}, Lp4/V;->D()Lp4/T;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0, v6, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_43
    move-object/from16 v4, p2

    .line 2345
    .line 2346
    move-object/from16 v9, v17

    .line 2347
    .line 2348
    goto/16 :goto_47

    .line 2349
    .line 2350
    :cond_44
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    check-cast v9, Ljava/util/List;

    .line 2355
    .line 2356
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    const/4 v12, 0x1

    .line 2361
    :goto_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v13

    .line 2365
    if-eqz v13, :cond_4c

    .line 2366
    .line 2367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v12

    .line 2371
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2372
    .line 2373
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v13

    .line 2377
    invoke-virtual {v13}, Lp4/V;->G()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    const/4 v14, 0x2

    .line 2382
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v13

    .line 2386
    if-eqz v13, :cond_46

    .line 2387
    .line 2388
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    invoke-virtual {v13}, Lp4/V;->D()Lp4/T;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v13

    .line 2396
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v14

    .line 2400
    if-eqz v14, :cond_45

    .line 2401
    .line 2402
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2403
    .line 2404
    .line 2405
    move-result v14

    .line 2406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v14

    .line 2410
    :goto_58
    move-object/from16 p3, v0

    .line 2411
    .line 2412
    goto :goto_59

    .line 2413
    :cond_45
    const/4 v14, 0x0

    .line 2414
    goto :goto_58

    .line 2415
    :goto_59
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->m()Lp4/P;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    move-object/from16 v16, v2

    .line 2420
    .line 2421
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v0, v2}, Lp4/P;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    const-string v2, "Evaluating filter. audience, filter, property"

    .line 2430
    .line 2431
    invoke-virtual {v13, v2, v6, v14, v0}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    invoke-virtual {v0}, Lp4/V;->D()Lp4/T;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v15}, Lp4/F1;->i0()Lp4/Z;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    invoke-virtual {v2, v12}, Lp4/Z;->a0(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    const-string v13, "Filter definition"

    .line 2451
    .line 2452
    invoke-virtual {v0, v2, v13}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_5a

    .line 2456
    :cond_46
    move-object/from16 p3, v0

    .line 2457
    .line 2458
    move-object/from16 v16, v2

    .line 2459
    .line 2460
    :goto_5a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    if-eqz v0, :cond_4a

    .line 2465
    .line 2466
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    const/16 v2, 0x100

    .line 2471
    .line 2472
    if-le v0, v2, :cond_47

    .line 2473
    .line 2474
    goto :goto_5c

    .line 2475
    :cond_47
    new-instance v0, Lp4/b;

    .line 2476
    .line 2477
    iget-object v2, v1, Lp4/c;->e:Ljava/lang/String;

    .line 2478
    .line 2479
    invoke-direct {v0, v1, v2, v7, v12}, Lp4/b;-><init>(Lp4/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v2, v1, Lp4/c;->m:Ljava/lang/Long;

    .line 2483
    .line 2484
    iget-object v13, v1, Lp4/c;->n:Ljava/lang/Long;

    .line 2485
    .line 2486
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2487
    .line 2488
    .line 2489
    move-result v12

    .line 2490
    iget-object v14, v1, Lp4/c;->l:Ls/e;

    .line 2491
    .line 2492
    invoke-virtual {v14, v6}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v14

    .line 2496
    check-cast v14, Lp4/N1;

    .line 2497
    .line 2498
    if-nez v14, :cond_48

    .line 2499
    .line 2500
    const/4 v12, 0x0

    .line 2501
    goto :goto_5b

    .line 2502
    :cond_48
    iget-object v14, v14, Lp4/N1;->d:Ljava/util/BitSet;

    .line 2503
    .line 2504
    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v12

    .line 2508
    :goto_5b
    invoke-virtual {v0, v2, v13, v5, v12}, Lp4/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v12

    .line 2512
    if-eqz v12, :cond_49

    .line 2513
    .line 2514
    invoke-virtual {v1, v6}, Lp4/c;->B(Ljava/lang/Integer;)Lp4/N1;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-virtual {v2, v0}, Lp4/N1;->a(Lp4/b;)V

    .line 2519
    .line 2520
    .line 2521
    move-object/from16 v0, p3

    .line 2522
    .line 2523
    move-object/from16 v2, v16

    .line 2524
    .line 2525
    goto/16 :goto_57

    .line 2526
    .line 2527
    :cond_49
    iget-object v0, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 2528
    .line 2529
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    goto :goto_5e

    .line 2533
    :cond_4a
    :goto_5c
    invoke-virtual/range {v25 .. v25}, Lp4/o0;->b()Lp4/V;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v0}, Lp4/V;->B()Lp4/T;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    iget-object v2, v1, Lp4/c;->e:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-static {v2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v7

    .line 2551
    if-eqz v7, :cond_4b

    .line 2552
    .line 2553
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 2554
    .line 2555
    .line 2556
    move-result v7

    .line 2557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    goto :goto_5d

    .line 2562
    :cond_4b
    const/4 v7, 0x0

    .line 2563
    :goto_5d
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    const-string v9, "Invalid property filter ID. appId, id"

    .line 2568
    .line 2569
    invoke-virtual {v0, v9, v2, v7}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_5f

    .line 2573
    :cond_4c
    move-object/from16 p3, v0

    .line 2574
    .line 2575
    move-object/from16 v16, v2

    .line 2576
    .line 2577
    :goto_5e
    if-nez v12, :cond_4d

    .line 2578
    .line 2579
    :goto_5f
    iget-object v0, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 2580
    .line 2581
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2582
    .line 2583
    .line 2584
    :cond_4d
    move-object/from16 v0, p3

    .line 2585
    .line 2586
    move-object/from16 v2, v16

    .line 2587
    .line 2588
    goto/16 :goto_56

    .line 2589
    .line 2590
    :cond_4e
    :goto_60
    new-instance v2, Ljava/util/ArrayList;

    .line 2591
    .line 2592
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    iget-object v0, v1, Lp4/c;->l:Ls/e;

    .line 2596
    .line 2597
    invoke-virtual {v0}, Ls/e;->keySet()Ljava/util/Set;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    iget-object v3, v1, Lp4/c;->f:Ljava/util/HashSet;

    .line 2602
    .line 2603
    check-cast v0, Ls/b;

    .line 2604
    .line 2605
    invoke-virtual {v0, v3}, Ls/b;->removeAll(Ljava/util/Collection;)Z

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v0}, Ls/b;->iterator()Ljava/util/Iterator;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    :cond_4f
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    if-eqz v0, :cond_50

    .line 2617
    .line 2618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    check-cast v0, Ljava/lang/Integer;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2625
    .line 2626
    .line 2627
    move-result v4

    .line 2628
    iget-object v5, v1, Lp4/c;->l:Ls/e;

    .line 2629
    .line 2630
    invoke-virtual {v5, v0}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v5

    .line 2634
    check-cast v5, Lp4/N1;

    .line 2635
    .line 2636
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2637
    .line 2638
    .line 2639
    invoke-virtual {v5, v4}, Lp4/N1;->b(I)Lcom/google/android/gms/internal/measurement/zzhg;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v4

    .line 2643
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v15}, Lp4/F1;->f0()Lp4/m;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v5

    .line 2650
    iget-object v6, v5, LA6/q0;->b:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v6, Lp4/o0;

    .line 2653
    .line 2654
    iget-object v7, v1, Lp4/c;->e:Ljava/lang/String;

    .line 2655
    .line 2656
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v4

    .line 2660
    invoke-virtual {v5}, Lp4/A1;->x()V

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v5}, LA6/q0;->w()V

    .line 2664
    .line 2665
    .line 2666
    invoke-static {v7}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 2673
    .line 2674
    .line 2675
    move-result-object v4

    .line 2676
    new-instance v9, Landroid/content/ContentValues;

    .line 2677
    .line 2678
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2679
    .line 2680
    .line 2681
    const-string v11, "app_id"

    .line 2682
    .line 2683
    invoke-virtual {v9, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v9, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2690
    .line 2691
    .line 2692
    :try_start_2b
    invoke-virtual {v5}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    const-string v4, "audience_filter_values"
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_1e

    .line 2697
    .line 2698
    const/4 v5, 0x5

    .line 2699
    const/4 v11, 0x0

    .line 2700
    :try_start_2c
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 2701
    .line 2702
    .line 2703
    move-result-wide v4

    .line 2704
    const-wide/16 v12, -0x1

    .line 2705
    .line 2706
    cmp-long v0, v4, v12

    .line 2707
    .line 2708
    if-nez v0, :cond_4f

    .line 2709
    .line 2710
    invoke-virtual {v6}, Lp4/o0;->b()Lp4/V;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    invoke-virtual {v0}, Lp4/V;->A()Lp4/T;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 2719
    .line 2720
    invoke-static {v7}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    invoke-virtual {v0, v5, v4}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_1d

    .line 2725
    .line 2726
    .line 2727
    goto :goto_61

    .line 2728
    :catch_1d
    move-exception v0

    .line 2729
    goto :goto_62

    .line 2730
    :catch_1e
    move-exception v0

    .line 2731
    const/4 v11, 0x0

    .line 2732
    :goto_62
    invoke-virtual {v6}, Lp4/o0;->b()Lp4/V;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    invoke-virtual {v4}, Lp4/V;->A()Lp4/T;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    invoke-static {v7}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    const-string v6, "Error storing filter results. appId"

    .line 2745
    .line 2746
    invoke-virtual {v4, v6, v5, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    goto/16 :goto_61

    .line 2750
    .line 2751
    :cond_50
    return-object v2

    .line 2752
    :cond_51
    new-instance v0, Ljava/util/ArrayList;

    .line 2753
    .line 2754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    return-object v0

    .line 2758
    :goto_63
    if-eqz v7, :cond_52

    .line 2759
    .line 2760
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2761
    .line 2762
    .line 2763
    :cond_52
    throw v0
.end method

.method public final B(Ljava/lang/Integer;)Lp4/N1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/c;->l:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp4/c;->l:Ls/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp4/N1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lp4/N1;

    .line 19
    .line 20
    iget-object v1, p0, Lp4/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp4/N1;-><init>(Lp4/c;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp4/c;->l:Ls/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
