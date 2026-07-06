.class public final LA6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, LA6/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA6/K;->a:I

    iput-object p1, p0, LA6/K;->d:Ljava/lang/Object;

    iput-object p2, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LA6/K;->a:I

    iput-object p1, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p2, p0, LA6/K;->b:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/i1;Ljava/util/concurrent/atomic/AtomicReference;Lp4/M1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA6/K;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/u0;Lp4/H1;Lp4/M1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA6/K;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/u0;Lp4/e;Lp4/M1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA6/K;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/u0;Lp4/t;Lp4/M1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA6/K;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA6/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LA6/K;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/K;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA6/K;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4/u0;

    .line 6
    .line 7
    iget-object v2, v0, Lp4/u0;->a:Lp4/F1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp4/F1;->B()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA6/K;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp4/M1;

    .line 15
    .line 16
    iget-object v3, v0, Lp4/M1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lp4/F1;->d()Lp4/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lp4/l0;->w()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp4/F1;->k0()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lp4/F1;->c:Lp4/m;

    .line 32
    .line 33
    invoke-static {v4}, Lp4/F1;->T(Lp4/A1;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lp4/d;

    .line 40
    .line 41
    iget-wide v6, v5, Lp4/d;->a:J

    .line 42
    .line 43
    invoke-virtual {v4}, LA6/q0;->w()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lp4/A1;->x()V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x1

    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    const-string v21, "upload_queue"

    .line 59
    .line 60
    const-string v22, "rowId"

    .line 61
    .line 62
    const-string v23, "app_id"

    .line 63
    .line 64
    const-string v24, "measurement_batch"

    .line 65
    .line 66
    const-string v25, "upload_uri"

    .line 67
    .line 68
    const-string v26, "upload_headers"

    .line 69
    .line 70
    const-string v27, "upload_type"

    .line 71
    .line 72
    const-string v28, "retry_count"

    .line 73
    .line 74
    const-string v29, "creation_timestamp"

    .line 75
    .line 76
    const-string v30, "associated_row_id"

    .line 77
    .line 78
    const-string v31, "last_upload_timestamp"

    .line 79
    .line 80
    filled-new-array/range {v22 .. v31}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v22

    .line 84
    const-string v23, "rowId=?"

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    const-string v28, "1"

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 106
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    move/from16 v21, v8

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    move-object v12, v5

    .line 118
    :try_start_2
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move v13, v9

    .line 131
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move v14, v10

    .line 136
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v15, 0x5

    .line 141
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    const/4 v8, 0x6

    .line 146
    :try_start_3
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/4 v13, 0x7

    .line 151
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    const/16 v13, 0x8

    .line 156
    .line 157
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    const/16 v13, 0x9

    .line 162
    .line 163
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v24
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    move-object v1, v12

    .line 168
    move-wide/from16 v13, v20

    .line 169
    .line 170
    move-wide/from16 v17, v24

    .line 171
    .line 172
    const/16 v21, 0x4

    .line 173
    .line 174
    move v12, v8

    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    move v11, v15

    .line 178
    move-wide/from16 v15, v22

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    :try_start_4
    invoke-virtual/range {v4 .. v18}, Lp4/m;->X(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lp4/G1;

    .line 182
    .line 183
    .line 184
    move-result-object v19
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    move-object/from16 v0, v19

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v20, v11

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object/from16 v20, v11

    .line 201
    .line 202
    move-object v1, v12

    .line 203
    const/16 v21, 0x4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move/from16 v21, v8

    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    move-object v1, v12

    .line 212
    goto :goto_2

    .line 213
    :goto_1
    move-object/from16 v19, v20

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :catch_3
    move-exception v0

    .line 218
    move-object v1, v5

    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    :goto_2
    move-object/from16 v11, v20

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :catch_4
    move-exception v0

    .line 230
    move-object v1, v5

    .line 231
    move/from16 v21, v8

    .line 232
    .line 233
    move-object/from16 v11, v19

    .line 234
    .line 235
    :goto_3
    :try_start_5
    iget-object v4, v4, LA6/q0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lp4/o0;

    .line 238
    .line 239
    iget-object v4, v4, Lp4/o0;->f:Lp4/V;

    .line 240
    .line 241
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v4, Lp4/V;->l:Lp4/T;

    .line 245
    .line 246
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 247
    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v4, v5, v8, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    .line 254
    .line 255
    :goto_4
    if-eqz v11, :cond_1

    .line 256
    .line 257
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :goto_5
    if-nez v0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 272
    .line 273
    iget-object v0, v0, Lp4/V;->o:Lp4/T;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_2
    iget-object v4, v2, Lp4/F1;->J:Ljava/util/HashMap;

    .line 281
    .line 282
    iget-object v0, v0, Lp4/G1;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget v5, v1, Lp4/d;->b:I

    .line 285
    .line 286
    const/4 v14, 0x1

    .line 287
    if-ne v5, v14, :cond_5

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_3

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_3
    iget-object v0, v2, Lp4/F1;->c:Lp4/m;

    .line 299
    .line 300
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v0, v4}, Lp4/m;->D(Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 315
    .line 316
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 317
    .line 318
    invoke-virtual {v0, v5, v3, v4}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-wide v4, v1, Lp4/d;->c:J

    .line 322
    .line 323
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    cmp-long v0, v4, v0

    .line 326
    .line 327
    if-lez v0, :cond_8

    .line 328
    .line 329
    iget-object v0, v2, Lp4/F1;->c:Lp4/m;

    .line 330
    .line 331
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v6, Landroid/content/ContentValues;

    .line 345
    .line 346
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const-string v8, "upload_type"

    .line 354
    .line 355
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Lp4/o0;

    .line 361
    .line 362
    iget-object v8, v7, Lp4/o0;->p:Lc4/b;

    .line 363
    .line 364
    iget-object v7, v7, Lp4/o0;->f:Lp4/V;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const-string v9, "creation_timestamp"

    .line 378
    .line 379
    invoke-virtual {v6, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :try_start_6
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v8, "upload_queue"

    .line 387
    .line 388
    const-string v9, "rowid=? AND app_id=? AND upload_type=?"

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    filled-new-array {v10, v3, v11}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v0, v8, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    int-to-long v8, v0

    .line 407
    const-wide/16 v10, 0x1

    .line 408
    .line 409
    cmp-long v0, v8, v10

    .line 410
    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    invoke-static {v7}, Lp4/o0;->l(Lp4/v0;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, Lp4/V;->o:Lp4/T;

    .line 417
    .line 418
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 419
    .line 420
    invoke-virtual {v0, v6, v3, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_5
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :cond_4
    :goto_6
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 435
    .line 436
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 437
    .line 438
    invoke-virtual {v0, v4, v3, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lp4/F1;->t(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_7
    invoke-static {v7}, Lp4/o0;->l(Lp4/v0;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "Failed to update google Signal pending batch. appid, rowId"

    .line 453
    .line 454
    iget-object v4, v7, Lp4/V;->l:Lp4/T;

    .line 455
    .line 456
    invoke-virtual {v4, v2, v3, v1, v0}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_5
    const/4 v13, 0x3

    .line 461
    if-ne v5, v13, :cond_7

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lp4/E1;

    .line 468
    .line 469
    if-nez v5, :cond_6

    .line 470
    .line 471
    new-instance v5, Lp4/E1;

    .line 472
    .line 473
    invoke-direct {v5, v2}, Lp4/E1;-><init>(Lp4/F1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_6
    iget v4, v5, Lp4/E1;->b:I

    .line 481
    .line 482
    add-int/2addr v4, v14

    .line 483
    iput v4, v5, Lp4/E1;->b:I

    .line 484
    .line 485
    invoke-virtual {v5}, Lp4/E1;->a()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    iput-wide v6, v5, Lp4/E1;->c:J

    .line 490
    .line 491
    :goto_8
    invoke-virtual {v2}, Lp4/F1;->h()Lc4/a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lc4/b;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    iget-wide v4, v5, Lp4/E1;->c:J

    .line 505
    .line 506
    sub-long/2addr v4, v6

    .line 507
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-wide/16 v7, 0x3e8

    .line 512
    .line 513
    div-long/2addr v4, v7

    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 519
    .line 520
    iget-object v6, v6, Lp4/V;->t:Lp4/T;

    .line 521
    .line 522
    invoke-virtual {v6, v5, v3, v0, v4}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    iget-object v0, v2, Lp4/F1;->c:Lp4/m;

    .line 526
    .line 527
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 528
    .line 529
    .line 530
    iget-wide v4, v1, Lp4/d;->a:J

    .line 531
    .line 532
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Lp4/m;->I(Ljava/lang/Long;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 544
    .line 545
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_8
    :goto_9
    return-void

    .line 551
    :catchall_3
    move-exception v0

    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    :goto_a
    if-eqz v19, :cond_9

    .line 555
    .line 556
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 557
    .line 558
    .line 559
    :cond_9
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LA6/K;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp4/i1;

    .line 9
    .line 10
    iget-object v2, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp4/o0;

    .line 13
    .line 14
    iget-object v3, v2, Lp4/o0;->e:Lp4/d0;

    .line 15
    .line 16
    invoke-static {v3}, Lp4/o0;->j(LA6/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lp4/d0;->D()Lp4/A0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lp4/z0;->c:Lp4/z0;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lp4/A0;->i(Lp4/z0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lp4/o0;->f:Lp4/V;

    .line 32
    .line 33
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lp4/V;->q:Lp4/T;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lp4/T;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp4/o0;

    .line 46
    .line 47
    iget-object v1, v1, Lp4/o0;->r:Lp4/O0;

    .line 48
    .line 49
    invoke-static {v1}, Lp4/o0;->k(Lp4/G;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lp4/o0;->e:Lp4/d0;

    .line 59
    .line 60
    invoke-static {v1}, Lp4/o0;->j(LA6/q0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lp4/d0;->m:LJ2/b;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LJ2/b;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :try_start_2
    iget-object v3, v1, Lp4/i1;->e:Lp4/H;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v1, v2, Lp4/o0;->f:Lp4/V;

    .line 88
    .line 89
    invoke-static {v1}, Lp4/o0;->l(Lp4/v0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lp4/V;->l:Lp4/T;

    .line 93
    .line 94
    const-string v2, "Failed to get app instance id"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lp4/T;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_4
    iget-object v4, p0, LA6/K;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lp4/M1;

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lp4/H;->v(Lp4/M1;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, LA6/q0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lp4/o0;

    .line 125
    .line 126
    iget-object v4, v4, Lp4/o0;->r:Lp4/O0;

    .line 127
    .line 128
    invoke-static {v4}, Lp4/o0;->k(Lp4/G;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lp4/o0;->e:Lp4/d0;

    .line 137
    .line 138
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lp4/d0;->m:LJ2/b;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LJ2/b;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Lp4/i1;->J()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, LA6/K;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    :try_start_6
    iget-object v2, p0, LA6/K;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lp4/i1;

    .line 160
    .line 161
    iget-object v2, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lp4/o0;

    .line 164
    .line 165
    iget-object v2, v2, Lp4/o0;->f:Lp4/V;

    .line 166
    .line 167
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lp4/V;->l:Lp4/T;

    .line 171
    .line 172
    const-string v3, "Failed to get app instance id"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget-object v1, p0, LA6/K;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_4
    iget-object v2, p0, LA6/K;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    throw v1
.end method

.method private final c()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, LA6/K;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    .line 7
    iget-object v2, p0, LA6/K;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp4/i1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lp4/o0;

    .line 15
    .line 16
    iget-object v5, v4, Lp4/o0;->e:Lp4/d0;

    .line 17
    .line 18
    invoke-static {v5}, Lp4/o0;->j(LA6/q0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lp4/d0;->D()Lp4/A0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lp4/z0;->c:Lp4/z0;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lp4/A0;->i(Lp4/z0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v6, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lp4/o0;

    .line 34
    .line 35
    iget-object v7, v4, Lp4/o0;->e:Lp4/d0;

    .line 36
    .line 37
    iget-object v8, v4, Lp4/o0;->f:Lp4/V;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v8}, Lp4/o0;->l(Lp4/v0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, Lp4/V;->q:Lp4/T;

    .line 45
    .line 46
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Lp4/T;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, Lp4/o0;->r:Lp4/O0;

    .line 52
    .line 53
    invoke-static {v5}, Lp4/o0;->k(Lp4/G;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lp4/o0;->j(LA6/q0;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v7, Lp4/d0;->m:LJ2/b;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LJ2/b;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, v2, Lp4/i1;->e:Lp4/H;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v8}, Lp4/o0;->l(Lp4/v0;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v8, Lp4/V;->l:Lp4/T;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lp4/T;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, Lp4/o0;->n:Lp4/K1;

    .line 87
    .line 88
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Lp4/K1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_2
    iget-object v4, p0, LA6/K;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lp4/M1;

    .line 98
    .line 99
    invoke-interface {v5, v4}, Lp4/H;->v(Lp4/M1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v4, v6, Lp4/o0;->r:Lp4/O0;

    .line 106
    .line 107
    invoke-static {v4}, Lp4/o0;->k(Lp4/G;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lp4/O0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lp4/o0;->j(LA6/q0;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v7, Lp4/d0;->m:LJ2/b;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, LJ2/b;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, Lp4/i1;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_3
    iget-object v5, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lp4/o0;

    .line 130
    .line 131
    iget-object v5, v5, Lp4/o0;->f:Lp4/V;

    .line 132
    .line 133
    invoke-static {v5}, Lp4/o0;->l(Lp4/v0;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lp4/V;->l:Lp4/T;

    .line 137
    .line 138
    invoke-virtual {v5, v4, v0}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lp4/o0;

    .line 144
    .line 145
    iget-object v0, v0, Lp4/o0;->n:Lp4/K1;

    .line 146
    .line 147
    invoke-static {v0}, Lp4/o0;->j(LA6/q0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lp4/K1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    iget-object v2, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lp4/o0;

    .line 157
    .line 158
    iget-object v2, v2, Lp4/o0;->n:Lp4/K1;

    .line 159
    .line 160
    invoke-static {v2}, Lp4/o0;->j(LA6/q0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lp4/K1;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LA6/K;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/d;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lp4/l1;

    .line 12
    .line 13
    iget-object v2, p0, LA6/K;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ly1/e;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, v3, v2, v0}, Lp4/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA6/K;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LA6/K;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/b;

    .line 4
    .line 5
    iget-object v1, p0, LA6/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr5/a;

    .line 8
    .line 9
    iget-object v2, p0, LA6/K;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ly5/b;->b(Lr5/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ly5/b;->i:LY5/k;

    .line 17
    .line 18
    iget-object v2, v2, LY5/k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Ly5/b;->a:D

    .line 27
    .line 28
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v4, v2

    .line 34
    invoke-virtual {v0}, Ly5/b;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    iget-wide v6, v0, Ly5/b;->b:D

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v2, v4

    .line 46
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Delay for: "

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    div-double v5, v2, v5

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "%.2f"

    .line 80
    .line 81
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " s for report: "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lr5/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "FirebaseCrashlytics"

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    double-to-long v0, v2

    .line 116
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v1, LA6/K;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly6/n0;

    .line 16
    .line 17
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly6/m0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {v1}, LA6/K;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {v1}, LA6/K;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, v1, LA6/K;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LA6/K;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw4/c;

    .line 42
    .line 43
    iget-object v3, v2, Lw4/c;->d:Landroid/widget/OverScroller;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v1, LA6/K;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v2, Lw4/c;->d:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v4, v0, v3}, Lw4/c;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->p:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void

    .line 93
    :pswitch_3
    iget-object v0, v1, LA6/K;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ln/j;

    .line 96
    .line 97
    iget-object v2, v1, LA6/K;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lp4/V;

    .line 100
    .line 101
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 102
    .line 103
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lp4/T;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ln/j;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/app/Service;

    .line 111
    .line 112
    check-cast v0, Lp4/m1;

    .line 113
    .line 114
    iget-object v2, v1, LA6/K;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/app/job/JobParameters;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lp4/m1;->b(Landroid/app/job/JobParameters;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, v1, LA6/K;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp4/M1;

    .line 125
    .line 126
    iget-object v2, v1, LA6/K;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lp4/d;

    .line 129
    .line 130
    iget-object v3, v1, LA6/K;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lp4/i1;

    .line 133
    .line 134
    iget-object v4, v3, Lp4/i1;->e:Lp4/H;

    .line 135
    .line 136
    iget-object v5, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lp4/o0;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    iget-object v0, v5, Lp4/o0;->f:Lp4/V;

    .line 143
    .line 144
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 148
    .line 149
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    :try_start_0
    invoke-interface {v4, v0, v2}, Lp4/H;->y(Lp4/M1;Lp4/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lp4/i1;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v3, v5, Lp4/o0;->f:Lp4/V;

    .line 164
    .line 165
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 166
    .line 167
    .line 168
    iget-wide v4, v2, Lp4/d;->a:J

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v3, Lp4/V;->l:Lp4/T;

    .line 175
    .line 176
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 177
    .line 178
    invoke-virtual {v3, v4, v2, v0}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_5
    invoke-direct {v1}, LA6/K;->c()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-direct {v1}, LA6/K;->b()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    invoke-direct {v1}, LA6/K;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lp4/u0;

    .line 197
    .line 198
    iget-object v2, v0, Lp4/u0;->a:Lp4/F1;

    .line 199
    .line 200
    invoke-virtual {v2}, Lp4/F1;->B()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lp4/H1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lp4/H1;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, v1, LA6/K;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lp4/M1;

    .line 214
    .line 215
    iget-object v0, v0, Lp4/u0;->a:Lp4/F1;

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    iget-object v2, v2, Lp4/H1;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v4}, Lp4/F1;->W(Ljava/lang/String;Lp4/M1;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {v0, v2, v4}, Lp4/F1;->V(Lp4/H1;Lp4/M1;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    return-void

    .line 229
    :pswitch_9
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp4/u0;

    .line 232
    .line 233
    iget-object v2, v0, Lp4/u0;->a:Lp4/F1;

    .line 234
    .line 235
    invoke-virtual {v2}, Lp4/F1;->B()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lp4/t;

    .line 241
    .line 242
    iget-object v3, v1, LA6/K;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Lp4/u0;->a:Lp4/F1;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v2}, Lp4/F1;->e(Ljava/lang/String;Lp4/t;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp4/u0;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lp4/t;

    .line 262
    .line 263
    iget-object v3, v2, Lp4/t;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "_cmp"

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v0, v0, Lp4/u0;->a:Lp4/F1;

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    iget-object v9, v2, Lp4/t;->b:Lp4/s;

    .line 276
    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    iget-object v3, v9, Lp4/s;->a:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const-string v5, "_cis"

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v5, "referrer broadcast"

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_5

    .line 301
    .line 302
    const-string v5, "referrer API"

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lp4/t;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v7, "Event has been filtered "

    .line 319
    .line 320
    iget-object v3, v3, Lp4/V;->r:Lp4/T;

    .line 321
    .line 322
    invoke-virtual {v3, v5, v7}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lp4/t;

    .line 326
    .line 327
    iget-object v10, v2, Lp4/t;->c:Ljava/lang/String;

    .line 328
    .line 329
    iget-wide v11, v2, Lp4/t;->d:J

    .line 330
    .line 331
    const-string v8, "_cmpx"

    .line 332
    .line 333
    invoke-direct/range {v7 .. v12}, Lp4/t;-><init>(Ljava/lang/String;Lp4/s;Ljava/lang/String;J)V

    .line 334
    .line 335
    .line 336
    move-object v2, v7

    .line 337
    :cond_6
    :goto_3
    iget-object v3, v2, Lp4/t;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v0, Lp4/F1;->a:Lp4/h0;

    .line 340
    .line 341
    iget-object v7, v0, Lp4/F1;->l:Lp4/Z;

    .line 342
    .line 343
    invoke-static {v5}, Lp4/F1;->T(Lp4/A1;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v1, LA6/K;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, Lp4/M1;

    .line 349
    .line 350
    iget-object v9, v8, Lp4/M1;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-eqz v10, :cond_7

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    iget-object v4, v5, Lp4/h0;->p:LO2/e;

    .line 360
    .line 361
    invoke-virtual {v4, v9}, Ls/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzc;

    .line 366
    .line 367
    :goto_4
    if-eqz v4, :cond_b

    .line 368
    .line 369
    :try_start_1
    invoke-static {v7}, Lp4/F1;->T(Lp4/A1;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v2, Lp4/t;->b:Lp4/s;

    .line 373
    .line 374
    invoke-virtual {v5}, Lp4/s;->k()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v6}, Lp4/Z;->m0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, Lp4/B0;->c:[Ljava/lang/String;

    .line 383
    .line 384
    sget-object v9, Lp4/B0;->a:[Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v6, v9}, Lp4/B0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_8

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    move-object v6, v3

    .line 394
    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 395
    .line 396
    iget-wide v10, v2, Lp4/t;->d:J

    .line 397
    .line 398
    invoke-direct {v9, v6, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 402
    .line 403
    .line 404
    move-result v5
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    if-nez v5, :cond_9

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v5, "EES edited event"

    .line 419
    .line 420
    iget-object v2, v2, Lp4/V;->t:Lp4/T;

    .line 421
    .line 422
    invoke-virtual {v2, v3, v5}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lp4/F1;->T(Lp4/A1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2}, Lp4/Z;->A(Lcom/google/android/gms/internal/measurement/zzaa;)Lp4/t;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2, v8}, Lp4/F1;->j(Lp4/t;Lp4/M1;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_a
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v8}, Lp4/F1;->j(Lp4/t;Lp4/M1;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_c

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_c

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 482
    .line 483
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const-string v6, "EES logging created event"

    .line 492
    .line 493
    iget-object v4, v4, Lp4/V;->t:Lp4/T;

    .line 494
    .line 495
    invoke-virtual {v4, v5, v6}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7}, Lp4/F1;->T(Lp4/A1;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lp4/Z;->A(Lcom/google/android/gms/internal/measurement/zzaa;)Lp4/t;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3, v8}, Lp4/F1;->j(Lp4/t;Lp4/M1;)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :catch_1
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget-object v5, v8, Lp4/M1;->b:Ljava/lang/String;

    .line 517
    .line 518
    const-string v6, "EES error. appId, eventName"

    .line 519
    .line 520
    iget-object v4, v4, Lp4/V;->l:Lp4/T;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v5, v3}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v5, "EES was not applied to event"

    .line 530
    .line 531
    iget-object v4, v4, Lp4/V;->t:Lp4/T;

    .line 532
    .line 533
    invoke-virtual {v4, v3, v5}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v2, v8}, Lp4/F1;->j(Lp4/t;Lp4/M1;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_b
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v3, v3, Lp4/V;->t:Lp4/T;

    .line 548
    .line 549
    iget-object v4, v8, Lp4/M1;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v5, "EES not loaded for"

    .line 552
    .line 553
    invoke-virtual {v3, v4, v5}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lp4/F1;->B()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v2, v8}, Lp4/F1;->j(Lp4/t;Lp4/M1;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    :goto_9
    return-void

    .line 563
    :pswitch_b
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lp4/u0;

    .line 566
    .line 567
    iget-object v2, v0, Lp4/u0;->a:Lp4/F1;

    .line 568
    .line 569
    invoke-virtual {v2}, Lp4/F1;->B()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lp4/e;

    .line 575
    .line 576
    iget-object v3, v2, Lp4/e;->c:Lp4/H1;

    .line 577
    .line 578
    invoke-virtual {v3}, Lp4/H1;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v4, v1, LA6/K;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Lp4/M1;

    .line 585
    .line 586
    iget-object v0, v0, Lp4/u0;->a:Lp4/F1;

    .line 587
    .line 588
    if-nez v3, :cond_d

    .line 589
    .line 590
    invoke-virtual {v0, v2, v4}, Lp4/F1;->Z(Lp4/e;Lp4/M1;)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    invoke-virtual {v0, v2, v4}, Lp4/F1;->Y(Lp4/e;Lp4/M1;)V

    .line 595
    .line 596
    .line 597
    :goto_a
    return-void

    .line 598
    :pswitch_c
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LC6/m;

    .line 601
    .line 602
    iget v5, v0, LC6/m;->b:I

    .line 603
    .line 604
    iget-object v6, v1, LA6/K;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v6, Lcom/google/android/gms/common/api/internal/m;

    .line 607
    .line 608
    if-lez v5, :cond_f

    .line 609
    .line 610
    iget-object v5, v0, LC6/m;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Landroid/os/Bundle;

    .line 613
    .line 614
    if-eqz v5, :cond_e

    .line 615
    .line 616
    iget-object v4, v1, LA6/K;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :cond_e
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/m;->onCreate(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    :cond_f
    iget v4, v0, LC6/m;->b:I

    .line 628
    .line 629
    if-lt v4, v3, :cond_10

    .line 630
    .line 631
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/m;->onStart()V

    .line 632
    .line 633
    .line 634
    :cond_10
    iget v3, v0, LC6/m;->b:I

    .line 635
    .line 636
    if-lt v3, v2, :cond_11

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/m;->onResume()V

    .line 639
    .line 640
    .line 641
    :cond_11
    iget v2, v0, LC6/m;->b:I

    .line 642
    .line 643
    const/4 v3, 0x4

    .line 644
    if-lt v2, v3, :cond_12

    .line 645
    .line 646
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/m;->onStop()V

    .line 647
    .line 648
    .line 649
    :cond_12
    iget v0, v0, LC6/m;->b:I

    .line 650
    .line 651
    const/4 v2, 0x5

    .line 652
    if-lt v0, v2, :cond_13

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/m;->onDestroy()V

    .line 655
    .line 656
    .line 657
    :cond_13
    return-void

    .line 658
    :pswitch_d
    iget-object v0, v1, LA6/K;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    iget-object v2, v1, LA6/K;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LW1/T;

    .line 665
    .line 666
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_14

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LW1/h;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LW1/T;->c:LW1/q;

    .line 683
    .line 684
    iget-object v0, v0, LW1/q;->J:Landroid/view/View;

    .line 685
    .line 686
    iget v2, v2, LW1/T;->a:I

    .line 687
    .line 688
    invoke-static {v0, v2}, LU/m;->a(Landroid/view/View;I)V

    .line 689
    .line 690
    .line 691
    :cond_14
    return-void

    .line 692
    :pswitch_e
    iget-object v0, v1, LA6/K;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LU3/a;

    .line 695
    .line 696
    const-string v2, "google.message_id"

    .line 697
    .line 698
    iget-object v7, v0, LU3/a;->a:Landroid/content/Intent;

    .line 699
    .line 700
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_15

    .line 705
    .line 706
    const-string v2, "message_id"

    .line 707
    .line 708
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_16

    .line 717
    .line 718
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_b

    .line 723
    :cond_16
    new-instance v2, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v7, "google.message_id"

    .line 729
    .line 730
    iget-object v8, v0, LU3/a;->a:Landroid/content/Intent;

    .line 731
    .line 732
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    if-nez v7, :cond_17

    .line 737
    .line 738
    const-string v7, "message_id"

    .line 739
    .line 740
    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    :cond_17
    const-string v8, "google.message_id"

    .line 745
    .line 746
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v0, LU3/a;->a:Landroid/content/Intent;

    .line 750
    .line 751
    const-string v7, "google.product_id"

    .line 752
    .line 753
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    if-eqz v8, :cond_18

    .line 758
    .line 759
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_18
    if-eqz v4, :cond_19

    .line 768
    .line 769
    const-string v0, "google.product_id"

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    :cond_19
    const-string v0, "supports_message_handled"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, LA6/K;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroid/content/Context;

    .line 786
    .line 787
    invoke-static {v0}, LU3/l;->s(Landroid/content/Context;)LU3/l;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    new-instance v0, LU3/k;

    .line 792
    .line 793
    monitor-enter v4

    .line 794
    :try_start_2
    iget v7, v4, LU3/l;->a:I

    .line 795
    .line 796
    add-int/2addr v6, v7

    .line 797
    iput v6, v4, LU3/l;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 798
    .line 799
    monitor-exit v4

    .line 800
    invoke-direct {v0, v7, v3, v2, v5}, LU3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v0}, LU3/l;->t(LU3/k;)Lcom/google/android/gms/tasks/Task;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_b
    sget-object v2, LU3/h;->b:LU3/h;

    .line 808
    .line 809
    new-instance v3, LT0/A;

    .line 810
    .line 811
    iget-object v4, v1, LA6/K;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 814
    .line 815
    const/4 v5, 0x6

    .line 816
    invoke-direct {v3, v4, v5}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 825
    throw v0

    .line 826
    :pswitch_f
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, LH6/t;

    .line 829
    .line 830
    iget-object v4, v3, LH6/t;->i:LA6/r2;

    .line 831
    .line 832
    invoke-virtual {v4}, LA6/r2;->e()J

    .line 833
    .line 834
    .line 835
    move-result-wide v7

    .line 836
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iput-object v4, v3, LH6/t;->l:Ljava/lang/Long;

    .line 841
    .line 842
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LH6/t;

    .line 845
    .line 846
    iget-object v3, v3, LH6/t;->f:LH6/l;

    .line 847
    .line 848
    iget-object v3, v3, LH6/l;->a:Ljava/util/HashMap;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_1a

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, LH6/k;

    .line 869
    .line 870
    iget-object v7, v4, LH6/k;->c:LL/u;

    .line 871
    .line 872
    iget-object v8, v7, LL/u;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 875
    .line 876
    const-wide/16 v9, 0x0

    .line 877
    .line 878
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v7, LL/u;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 884
    .line 885
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 886
    .line 887
    .line 888
    iget-object v7, v4, LH6/k;->b:LL/u;

    .line 889
    .line 890
    iget-object v8, v4, LH6/k;->c:LL/u;

    .line 891
    .line 892
    iput-object v8, v4, LH6/k;->b:LL/u;

    .line 893
    .line 894
    iput-object v7, v4, LH6/k;->c:LL/u;

    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_1a
    iget-object v3, v1, LA6/K;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LH6/o;

    .line 900
    .line 901
    iget-object v4, v1, LA6/K;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Ly6/d;

    .line 904
    .line 905
    sget-object v7, LX4/d;->b:LX4/b;

    .line 906
    .line 907
    new-instance v7, LC/a;

    .line 908
    .line 909
    invoke-direct {v7, v2}, LC/a;-><init>(I)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v3, LH6/o;->e:LH6/n;

    .line 913
    .line 914
    if-eqz v2, :cond_1b

    .line 915
    .line 916
    new-instance v2, LH6/m;

    .line 917
    .line 918
    invoke-direct {v2, v3, v4, v6}, LH6/m;-><init>(LH6/o;Ly6/d;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v2}, LC/a;->b(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1b
    iget-object v2, v3, LH6/o;->f:LH6/n;

    .line 925
    .line 926
    if-eqz v2, :cond_1c

    .line 927
    .line 928
    new-instance v2, LH6/m;

    .line 929
    .line 930
    invoke-direct {v2, v3, v4, v5}, LH6/m;-><init>(LH6/o;Ly6/d;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v2}, LC/a;->b(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_1c
    iput-boolean v6, v7, LC/a;->c:Z

    .line 937
    .line 938
    iget-object v2, v7, LC/a;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, [Ljava/lang/Object;

    .line 941
    .line 942
    iget v3, v7, LC/a;->b:I

    .line 943
    .line 944
    invoke-static {v3, v2}, LX4/d;->m(I[Ljava/lang/Object;)LX4/h;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2, v5}, LX4/d;->o(I)LX4/b;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :goto_d
    invoke-virtual {v2}, LX4/b;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_29

    .line 957
    .line 958
    invoke-virtual {v2}, LX4/b;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LH6/m;

    .line 963
    .line 964
    iget-object v4, v1, LA6/K;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, LH6/t;

    .line 967
    .line 968
    iget-object v7, v4, LH6/t;->f:LH6/l;

    .line 969
    .line 970
    iget-object v4, v4, LH6/t;->l:Ljava/lang/Long;

    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v8

    .line 976
    iget v4, v3, LH6/m;->a:I

    .line 977
    .line 978
    packed-switch v4, :pswitch_data_1

    .line 979
    .line 980
    .line 981
    iget-object v4, v3, LH6/m;->b:LH6/o;

    .line 982
    .line 983
    iget-object v10, v4, LH6/o;->e:LH6/n;

    .line 984
    .line 985
    iget-object v10, v10, LH6/n;->d:Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    invoke-static {v7, v10}, LH6/t;->h(LH6/l;I)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    iget-object v12, v4, LH6/o;->e:LH6/n;

    .line 1000
    .line 1001
    iget-object v13, v12, LH6/n;->c:Ljava/lang/Integer;

    .line 1002
    .line 1003
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-lt v11, v13, :cond_23

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-nez v11, :cond_1d

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 1018
    .line 1019
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    if-eqz v14, :cond_1e

    .line 1031
    .line 1032
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    check-cast v14, LH6/k;

    .line 1037
    .line 1038
    iget-object v15, v14, LH6/k;->c:LL/u;

    .line 1039
    .line 1040
    iget-object v15, v15, LL/u;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1043
    .line 1044
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v0

    .line 1048
    long-to-double v0, v0

    .line 1049
    invoke-virtual {v14}, LH6/k;->c()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v14

    .line 1053
    long-to-double v14, v14

    .line 1054
    div-double/2addr v0, v14

    .line 1055
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v1, p0

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-wide/16 v13, 0x0

    .line 1070
    .line 1071
    move-wide/from16 v16, v13

    .line 1072
    .line 1073
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-eqz v1, :cond_1f

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Ljava/lang/Double;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v18

    .line 1089
    add-double v16, v18, v16

    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    int-to-double v0, v0

    .line 1097
    div-double v16, v16, v0

    .line 1098
    .line 1099
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_20

    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Ljava/lang/Double;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v18

    .line 1119
    sub-double v18, v18, v16

    .line 1120
    .line 1121
    mul-double v18, v18, v18

    .line 1122
    .line 1123
    add-double v13, v18, v13

    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :cond_20
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    int-to-double v0, v0

    .line 1131
    div-double/2addr v13, v0

    .line 1132
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v0

    .line 1136
    iget-object v11, v12, LH6/n;->a:Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    int-to-float v11, v11

    .line 1143
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 1144
    .line 1145
    div-float/2addr v11, v13

    .line 1146
    float-to-double v13, v11

    .line 1147
    mul-double/2addr v13, v0

    .line 1148
    sub-double v13, v16, v13

    .line 1149
    .line 1150
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v10

    .line 1154
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v11

    .line 1158
    if-eqz v11, :cond_23

    .line 1159
    .line 1160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, LH6/k;

    .line 1165
    .line 1166
    invoke-virtual {v7}, LH6/l;->b()D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v18

    .line 1170
    iget-object v15, v4, LH6/o;->d:Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v15

    .line 1176
    int-to-double v5, v15

    .line 1177
    cmpl-double v5, v18, v5

    .line 1178
    .line 1179
    if-ltz v5, :cond_21

    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :cond_21
    iget-object v5, v11, LH6/k;->c:LL/u;

    .line 1183
    .line 1184
    iget-object v5, v5, LL/u;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1187
    .line 1188
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    long-to-double v5, v5

    .line 1193
    move-wide/from16 v18, v0

    .line 1194
    .line 1195
    invoke-virtual {v11}, LH6/k;->c()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    long-to-double v0, v0

    .line 1200
    div-double/2addr v5, v0

    .line 1201
    cmpg-double v0, v5, v13

    .line 1202
    .line 1203
    if-gez v0, :cond_22

    .line 1204
    .line 1205
    iget-object v0, v11, LH6/k;->c:LL/u;

    .line 1206
    .line 1207
    iget-object v0, v0, LL/u;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    long-to-double v0, v0

    .line 1216
    invoke-virtual {v11}, LH6/k;->c()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5

    .line 1220
    long-to-double v5, v5

    .line 1221
    div-double/2addr v0, v5

    .line 1222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    filled-new-array {v11, v0, v1, v5, v6}, [Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iget-object v1, v3, LH6/m;->c:Ly6/d;

    .line 1243
    .line 1244
    const-string v5, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 1245
    .line 1246
    const/4 v6, 0x1

    .line 1247
    invoke-virtual {v1, v6, v5, v0}, Ly6/d;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v0, Ljava/util/Random;

    .line 1251
    .line 1252
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    const/16 v1, 0x64

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    iget-object v1, v12, LH6/n;->b:Ljava/lang/Integer;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-ge v0, v1, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {v11, v8, v9}, LH6/k;->b(J)V

    .line 1270
    .line 1271
    .line 1272
    :cond_22
    move-wide/from16 v0, v18

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    const/4 v6, 0x1

    .line 1276
    goto :goto_11

    .line 1277
    :cond_23
    :goto_12
    const/16 v10, 0x64

    .line 1278
    .line 1279
    goto/16 :goto_14

    .line 1280
    .line 1281
    :pswitch_10
    iget-object v0, v3, LH6/m;->b:LH6/o;

    .line 1282
    .line 1283
    iget-object v1, v0, LH6/o;->f:LH6/n;

    .line 1284
    .line 1285
    iget-object v1, v1, LH6/n;->d:Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    invoke-static {v7, v1}, LH6/t;->h(LH6/l;I)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    iget-object v5, v0, LH6/o;->f:LH6/n;

    .line 1300
    .line 1301
    iget-object v6, v5, LH6/n;->c:Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-lt v4, v6, :cond_23

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_24

    .line 1314
    .line 1315
    goto :goto_12

    .line 1316
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    :cond_25
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_23

    .line 1325
    .line 1326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LH6/k;

    .line 1331
    .line 1332
    invoke-virtual {v7}, LH6/l;->b()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v10

    .line 1336
    iget-object v6, v0, LH6/o;->d:Ljava/lang/Integer;

    .line 1337
    .line 1338
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    int-to-double v12, v6

    .line 1343
    cmpl-double v6, v10, v12

    .line 1344
    .line 1345
    if-ltz v6, :cond_26

    .line 1346
    .line 1347
    goto :goto_12

    .line 1348
    :cond_26
    invoke-virtual {v4}, LH6/k;->c()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v10

    .line 1352
    iget-object v6, v5, LH6/n;->d:Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v6

    .line 1358
    int-to-long v12, v6

    .line 1359
    cmp-long v6, v10, v12

    .line 1360
    .line 1361
    if-gez v6, :cond_27

    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_27
    iget-object v6, v5, LH6/n;->a:Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    int-to-double v10, v6

    .line 1371
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 1372
    .line 1373
    div-double/2addr v10, v12

    .line 1374
    iget-object v6, v4, LH6/k;->c:LL/u;

    .line 1375
    .line 1376
    iget-object v6, v6, LL/u;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v12

    .line 1384
    long-to-double v12, v12

    .line 1385
    invoke-virtual {v4}, LH6/k;->c()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v14

    .line 1389
    long-to-double v14, v14

    .line 1390
    div-double/2addr v12, v14

    .line 1391
    cmpl-double v6, v12, v10

    .line 1392
    .line 1393
    if-lez v6, :cond_28

    .line 1394
    .line 1395
    iget-object v6, v4, LH6/k;->c:LL/u;

    .line 1396
    .line 1397
    iget-object v6, v6, LL/u;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1400
    .line 1401
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v10

    .line 1405
    long-to-double v10, v10

    .line 1406
    invoke-virtual {v4}, LH6/k;->c()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v12

    .line 1410
    long-to-double v12, v12

    .line 1411
    div-double/2addr v10, v12

    .line 1412
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    iget-object v10, v3, LH6/m;->c:Ly6/d;

    .line 1421
    .line 1422
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 1423
    .line 1424
    const/4 v12, 0x1

    .line 1425
    invoke-virtual {v10, v12, v11, v6}, Ly6/d;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v6, Ljava/util/Random;

    .line 1429
    .line 1430
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    const/16 v10, 0x64

    .line 1434
    .line 1435
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextInt(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    iget-object v11, v5, LH6/n;->b:Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    if-ge v6, v11, :cond_25

    .line 1446
    .line 1447
    invoke-virtual {v4, v8, v9}, LH6/k;->b(J)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_13

    .line 1451
    .line 1452
    :cond_28
    const/16 v10, 0x64

    .line 1453
    .line 1454
    goto/16 :goto_13

    .line 1455
    .line 1456
    :goto_14
    move-object/from16 v1, p0

    .line 1457
    .line 1458
    const/4 v5, 0x0

    .line 1459
    const/4 v6, 0x1

    .line 1460
    goto/16 :goto_d

    .line 1461
    .line 1462
    :cond_29
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LH6/t;

    .line 1465
    .line 1466
    iget-object v2, v0, LH6/t;->f:LH6/l;

    .line 1467
    .line 1468
    iget-object v0, v0, LH6/t;->l:Ljava/lang/Long;

    .line 1469
    .line 1470
    iget-object v2, v2, LH6/l;->a:Ljava/util/HashMap;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    :cond_2a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_2d

    .line 1485
    .line 1486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, LH6/k;

    .line 1491
    .line 1492
    invoke-virtual {v3}, LH6/k;->d()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-nez v4, :cond_2c

    .line 1497
    .line 1498
    iget v4, v3, LH6/k;->e:I

    .line 1499
    .line 1500
    if-nez v4, :cond_2b

    .line 1501
    .line 1502
    const/4 v4, 0x0

    .line 1503
    goto :goto_16

    .line 1504
    :cond_2b
    const/16 v20, 0x1

    .line 1505
    .line 1506
    add-int/lit8 v4, v4, -0x1

    .line 1507
    .line 1508
    :goto_16
    iput v4, v3, LH6/k;->e:I

    .line 1509
    .line 1510
    :cond_2c
    invoke-virtual {v3}, LH6/k;->d()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    if-eqz v4, :cond_2a

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v4

    .line 1520
    iget-object v6, v3, LH6/k;->a:LH6/o;

    .line 1521
    .line 1522
    iget-object v6, v6, LH6/o;->b:Ljava/lang/Long;

    .line 1523
    .line 1524
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v6

    .line 1528
    iget-object v8, v3, LH6/k;->a:LH6/o;

    .line 1529
    .line 1530
    iget-object v8, v8, LH6/o;->c:Ljava/lang/Long;

    .line 1531
    .line 1532
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v8

    .line 1536
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v6

    .line 1540
    iget-object v8, v3, LH6/k;->d:Ljava/lang/Long;

    .line 1541
    .line 1542
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v8

    .line 1546
    iget-object v10, v3, LH6/k;->a:LH6/o;

    .line 1547
    .line 1548
    iget-object v10, v10, LH6/o;->b:Ljava/lang/Long;

    .line 1549
    .line 1550
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v10

    .line 1554
    iget v12, v3, LH6/k;->e:I

    .line 1555
    .line 1556
    int-to-long v12, v12

    .line 1557
    mul-long/2addr v10, v12

    .line 1558
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v6

    .line 1562
    add-long/2addr v6, v8

    .line 1563
    cmp-long v4, v4, v6

    .line 1564
    .line 1565
    if-lez v4, :cond_2a

    .line 1566
    .line 1567
    invoke-virtual {v3}, LH6/k;->e()V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_15

    .line 1571
    :cond_2d
    return-void

    .line 1572
    :pswitch_11
    const-string v0, "Unsupported SocketAddress implementation "

    .line 1573
    .line 1574
    :try_start_4
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1577
    .line 1578
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1579
    .line 1580
    .line 1581
    goto :goto_17

    .line 1582
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1587
    .line 1588
    .line 1589
    :goto_17
    new-instance v2, LB6/k;

    .line 1590
    .line 1591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v2}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    :try_start_5
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, LB6/m;

    .line 1601
    .line 1602
    iget-object v5, v3, LB6/m;->N:Ly6/x;

    .line 1603
    .line 1604
    if-nez v5, :cond_2e

    .line 1605
    .line 1606
    iget-object v0, v3, LB6/m;->A:Ljavax/net/SocketFactory;

    .line 1607
    .line 1608
    iget-object v3, v3, LB6/m;->a:Ljava/net/InetSocketAddress;

    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    iget-object v5, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v5, LB6/m;

    .line 1617
    .line 1618
    iget-object v5, v5, LB6/m;->a:Ljava/net/InetSocketAddress;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-virtual {v0, v3, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    goto :goto_18

    .line 1629
    :catchall_1
    move-exception v0

    .line 1630
    goto/16 :goto_20

    .line 1631
    .line 1632
    :catch_3
    move-exception v0

    .line 1633
    goto/16 :goto_1c

    .line 1634
    .line 1635
    :catch_4
    move-exception v0

    .line 1636
    goto/16 :goto_1e

    .line 1637
    .line 1638
    :cond_2e
    iget-object v6, v5, Ly6/x;->a:Ljava/net/InetSocketAddress;

    .line 1639
    .line 1640
    if-eqz v6, :cond_33

    .line 1641
    .line 1642
    iget-object v0, v5, Ly6/x;->b:Ljava/net/InetSocketAddress;

    .line 1643
    .line 1644
    iget-object v7, v5, Ly6/x;->c:Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v5, v5, Ly6/x;->d:Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-static {v3, v0, v6, v7, v5}, LB6/m;->h(LB6/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :goto_18
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, LB6/m;

    .line 1655
    .line 1656
    iget-object v5, v3, LB6/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 1657
    .line 1658
    if-eqz v5, :cond_30

    .line 1659
    .line 1660
    iget-object v3, v3, LB6/m;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-static {v3}, LA6/k0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    if-eqz v6, :cond_2f

    .line 1671
    .line 1672
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :cond_2f
    iget-object v4, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, LB6/m;

    .line 1679
    .line 1680
    invoke-virtual {v4}, LB6/m;->l()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    iget-object v6, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v6, LB6/m;

    .line 1687
    .line 1688
    iget-object v6, v6, LB6/m;->E:LC6/c;

    .line 1689
    .line 1690
    invoke-static {v5, v0, v3, v4, v6}, LB6/s;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILC6/c;)Ljavax/net/ssl/SSLSocket;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    :cond_30
    const/4 v6, 0x1

    .line 1699
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v0}, Lg8/b;->l(Ljava/net/Socket;)Lg8/Q;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-static {v3}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iget-object v3, v1, LA6/K;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, LB6/c;

    .line 1713
    .line 1714
    invoke-static {v0}, Lg8/b;->j(Ljava/net/Socket;)Lg8/O;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v3, v5, v0}, LB6/c;->a(Lg8/O;Ljava/net/Socket;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v3, LB6/m;

    .line 1724
    .line 1725
    iget-object v5, v3, LB6/m;->u:Ly6/b;

    .line 1726
    .line 1727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    new-instance v6, LY5/k;

    .line 1731
    .line 1732
    invoke-direct {v6, v5}, LY5/k;-><init>(Ly6/b;)V

    .line 1733
    .line 1734
    .line 1735
    sget-object v5, Ly6/d;->a:Ly6/a;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v7

    .line 1741
    invoke-virtual {v6, v5, v7}, LY5/k;->A(Ly6/a;Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v5, Ly6/d;->b:Ly6/a;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    invoke-virtual {v6, v5, v0}, LY5/k;->A(Ly6/a;Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, Ly6/d;->c:Ly6/a;

    .line 1754
    .line 1755
    invoke-virtual {v6, v0, v4}, LY5/k;->A(Ly6/a;Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v0, LA6/l2;->a:Ly6/a;

    .line 1759
    .line 1760
    if-nez v4, :cond_31

    .line 1761
    .line 1762
    sget-object v5, Ly6/g0;->a:Ly6/g0;

    .line 1763
    .line 1764
    goto :goto_19

    .line 1765
    :cond_31
    sget-object v5, Ly6/g0;->b:Ly6/g0;

    .line 1766
    .line 1767
    :goto_19
    invoke-virtual {v6, v0, v5}, LY5/k;->A(Ly6/a;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6}, LY5/k;->e()Ly6/b;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    iput-object v0, v3, LB6/m;->u:Ly6/b;
    :try_end_5
    .catch Ly6/k0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1775
    .line 1776
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v0, LB6/m;

    .line 1779
    .line 1780
    new-instance v3, LB6/l;

    .line 1781
    .line 1782
    iget-object v5, v0, LB6/m;->g:LD6/j;

    .line 1783
    .line 1784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v5, LD6/h;

    .line 1788
    .line 1789
    invoke-direct {v5, v2}, LD6/h;-><init>(Lg8/K;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-direct {v3, v0, v5}, LB6/l;-><init>(LB6/m;LD6/h;)V

    .line 1793
    .line 1794
    .line 1795
    iput-object v3, v0, LB6/m;->t:LB6/l;

    .line 1796
    .line 1797
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, LB6/m;

    .line 1800
    .line 1801
    iget-object v3, v0, LB6/m;->k:Ljava/lang/Object;

    .line 1802
    .line 1803
    monitor-enter v3

    .line 1804
    :try_start_6
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LB6/m;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    if-eqz v4, :cond_32

    .line 1812
    .line 1813
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LB6/m;

    .line 1816
    .line 1817
    new-instance v2, Ly6/h;

    .line 1818
    .line 1819
    invoke-direct {v2, v4}, Ly6/h;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1a

    .line 1826
    :catchall_2
    move-exception v0

    .line 1827
    goto :goto_1b

    .line 1828
    :cond_32
    :goto_1a
    monitor-exit v3

    .line 1829
    goto :goto_1f

    .line 1830
    :goto_1b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1831
    throw v0

    .line 1832
    :cond_33
    :try_start_7
    sget-object v3, Ly6/j0;->m:Ly6/j0;

    .line 1833
    .line 1834
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LB6/m;

    .line 1842
    .line 1843
    iget-object v0, v0, LB6/m;->N:Ly6/x;

    .line 1844
    .line 1845
    iget-object v0, v0, Ly6/x;->a:Ljava/net/InetSocketAddress;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v3, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    new-instance v3, Ly6/k0;

    .line 1863
    .line 1864
    invoke-direct {v3, v0}, Ly6/k0;-><init>(Ly6/j0;)V

    .line 1865
    .line 1866
    .line 1867
    throw v3
    :try_end_7
    .catch Ly6/k0; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1868
    :goto_1c
    :try_start_8
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, LB6/m;

    .line 1871
    .line 1872
    invoke-virtual {v3, v0}, LB6/m;->p(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1873
    .line 1874
    .line 1875
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, LB6/m;

    .line 1878
    .line 1879
    new-instance v3, LB6/l;

    .line 1880
    .line 1881
    iget-object v4, v0, LB6/m;->g:LD6/j;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    new-instance v4, LD6/h;

    .line 1887
    .line 1888
    invoke-direct {v4, v2}, LD6/h;-><init>(Lg8/K;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v3, v0, v4}, LB6/l;-><init>(LB6/m;LD6/h;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_1d
    iput-object v3, v0, LB6/m;->t:LB6/l;

    .line 1895
    .line 1896
    goto :goto_1f

    .line 1897
    :goto_1e
    :try_start_9
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v3, LB6/m;

    .line 1900
    .line 1901
    sget-object v4, LD6/a;->d:LD6/a;

    .line 1902
    .line 1903
    iget-object v0, v0, Ly6/k0;->a:Ly6/j0;

    .line 1904
    .line 1905
    const/4 v5, 0x0

    .line 1906
    invoke-virtual {v3, v5, v4, v0}, LB6/m;->s(ILD6/a;Ly6/j0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v0, LB6/m;

    .line 1912
    .line 1913
    new-instance v3, LB6/l;

    .line 1914
    .line 1915
    iget-object v4, v0, LB6/m;->g:LD6/j;

    .line 1916
    .line 1917
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    new-instance v4, LD6/h;

    .line 1921
    .line 1922
    invoke-direct {v4, v2}, LD6/h;-><init>(Lg8/K;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-direct {v3, v0, v4}, LB6/l;-><init>(LB6/m;LD6/h;)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1d

    .line 1929
    :goto_1f
    return-void

    .line 1930
    :goto_20
    iget-object v3, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LB6/m;

    .line 1933
    .line 1934
    new-instance v4, LB6/l;

    .line 1935
    .line 1936
    iget-object v5, v3, LB6/m;->g:LD6/j;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    new-instance v5, LD6/h;

    .line 1942
    .line 1943
    invoke-direct {v5, v2}, LD6/h;-><init>(Lg8/K;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-direct {v4, v3, v5}, LB6/l;-><init>(LB6/m;LD6/h;)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v4, v3, LB6/m;->t:LB6/l;

    .line 1950
    .line 1951
    throw v0

    .line 1952
    :pswitch_12
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, LA6/T0;

    .line 1955
    .line 1956
    iget-object v2, v0, LA6/T0;->e:LA6/b1;

    .line 1957
    .line 1958
    iget-object v4, v2, LA6/b1;->A:LA6/T0;

    .line 1959
    .line 1960
    if-eq v0, v4, :cond_34

    .line 1961
    .line 1962
    goto :goto_21

    .line 1963
    :cond_34
    iget-object v4, v1, LA6/K;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v4, Ly6/K;

    .line 1966
    .line 1967
    iput-object v4, v2, LA6/b1;->B:Ly6/K;

    .line 1968
    .line 1969
    iget-object v2, v2, LA6/b1;->H:LA6/S;

    .line 1970
    .line 1971
    invoke-virtual {v2, v4}, LA6/S;->i(Ly6/K;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v2, Ly6/k;->e:Ly6/k;

    .line 1975
    .line 1976
    iget-object v5, v1, LA6/K;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v5, Ly6/k;

    .line 1979
    .line 1980
    if-eq v5, v2, :cond_35

    .line 1981
    .line 1982
    iget-object v2, v0, LA6/T0;->e:LA6/b1;

    .line 1983
    .line 1984
    iget-object v2, v2, LA6/b1;->R:LA6/q;

    .line 1985
    .line 1986
    const-string v6, "Entering {0} state with picker: {1}"

    .line 1987
    .line 1988
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-virtual {v2, v3, v6, v4}, LA6/q;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v0, LA6/T0;->e:LA6/b1;

    .line 1996
    .line 1997
    iget-object v0, v0, LA6/b1;->u:LV3/j;

    .line 1998
    .line 1999
    invoke-virtual {v0, v5}, LV3/j;->c(Ly6/k;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_35
    :goto_21
    return-void

    .line 2003
    :pswitch_13
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, LA6/b1;

    .line 2006
    .line 2007
    iget-object v2, v0, LA6/b1;->u:LV3/j;

    .line 2008
    .line 2009
    iget-object v3, v1, LA6/K;->c:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v3, LT5/p;

    .line 2012
    .line 2013
    iget-object v0, v0, LA6/b1;->k:Ljava/util/concurrent/Executor;

    .line 2014
    .line 2015
    iget-object v4, v1, LA6/K;->b:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v4, Ly6/k;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    const-string v5, "executor"

    .line 2023
    .line 2024
    invoke-static {v0, v5}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v5, "source"

    .line 2028
    .line 2029
    invoke-static {v4, v5}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v5, LA6/H;

    .line 2033
    .line 2034
    invoke-direct {v5, v3, v0}, LA6/H;-><init>(LT5/p;Ljava/util/concurrent/Executor;)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v6, v2, LV3/j;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v6, Ly6/k;

    .line 2040
    .line 2041
    if-eq v6, v4, :cond_36

    .line 2042
    .line 2043
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_22

    .line 2047
    :cond_36
    iget-object v0, v2, LV3/j;->a:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v0, Ljava/util/ArrayList;

    .line 2050
    .line 2051
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    :goto_22
    return-void

    .line 2055
    :pswitch_14
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, LA6/O;

    .line 2058
    .line 2059
    iget-object v0, v0, LA6/O;->a:Ly6/w;

    .line 2060
    .line 2061
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v2, Ly6/j0;

    .line 2064
    .line 2065
    iget-object v3, v1, LA6/K;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v3, Ly6/Z;

    .line 2068
    .line 2069
    invoke-virtual {v0, v2, v3}, Ly6/w;->g(Ly6/j0;Ly6/Z;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_15
    iget-object v0, v1, LA6/K;->d:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, LA6/X0;

    .line 2076
    .line 2077
    iget-object v0, v0, LA6/X0;->f:Ly6/e;

    .line 2078
    .line 2079
    iget-object v2, v1, LA6/K;->c:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Ly6/w;

    .line 2082
    .line 2083
    iget-object v3, v1, LA6/K;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Ly6/Z;

    .line 2086
    .line 2087
    invoke-virtual {v0, v2, v3}, Ly6/e;->e(Ly6/w;Ly6/Z;)V

    .line 2088
    .line 2089
    .line 2090
    return-void

    .line 2091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA6/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LA6/K;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
