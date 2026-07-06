.class public final Lp4/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/W;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/W;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp4/W;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp4/W;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lp4/W;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lp4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/W;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp4/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lp4/t;)Lp4/W;
    .locals 6

    .line 1
    new-instance v0, Lp4/W;

    .line 2
    .line 3
    iget-object v1, p0, Lp4/t;->b:Lp4/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp4/s;->k()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, Lp4/t;->d:J

    .line 10
    .line 11
    iget-object v2, p0, Lp4/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp4/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lp4/W;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lp4/W;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp4/c;

    .line 18
    .line 19
    iget-object v4, v2, Lp4/w1;->c:Lp4/F1;

    .line 20
    .line 21
    invoke-virtual {v4}, Lp4/F1;->i0()Lp4/Z;

    .line 22
    .line 23
    .line 24
    const-string v5, "_eid"

    .line 25
    .line 26
    invoke-static {v7, v5}, Lp4/Z;->E(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Lp4/Z;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    move-object v10, v6

    .line 40
    check-cast v10, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v10, :cond_12

    .line 43
    .line 44
    const-string v6, "_ep"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v9, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v15, v9

    .line 53
    check-cast v15, Lp4/o0;

    .line 54
    .line 55
    if-eqz v6, :cond_e

    .line 56
    .line 57
    invoke-virtual {v4}, Lp4/F1;->i0()Lp4/Z;

    .line 58
    .line 59
    .line 60
    const-string v0, "_en"

    .line 61
    .line 62
    invoke-static {v7, v0}, Lp4/Z;->E(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lp4/Z;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    move-object v6, v0

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v15, Lp4/o0;->f:Lp4/V;

    .line 84
    .line 85
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "Extra parameter without an event name. eventId"

    .line 89
    .line 90
    iget-object v0, v0, Lp4/V;->m:Lp4/T;

    .line 91
    .line 92
    invoke-virtual {v0, v10, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_2
    iget-object v0, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 99
    .line 100
    iget-object v2, v2, Lp4/w1;->c:Lp4/F1;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lp4/W;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    iget-object v0, v1, Lp4/W;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    cmp-long v0, v16, v18

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object v0, v4, Lp4/F1;->c:Lp4/m;

    .line 132
    .line 133
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lp4/o0;

    .line 139
    .line 140
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lp4/A1;->x()V

    .line 144
    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v9, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v0, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v4, Lp4/o0;->f:Lp4/V;

    .line 171
    .line 172
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lp4/V;->t:Lp4/T;

    .line 176
    .line 177
    const-string v13, "Main event not found"

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lp4/T;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    move-object v0, v8

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    :goto_3
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v0, 0x0

    .line 199
    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v13, 0x1

    .line 204
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8, v0}, Lp4/Z;->j0(Lcom/google/android/gms/internal/measurement/zzmb;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_5
    iget-object v8, v4, Lp4/o0;->f:Lp4/V;

    .line 240
    .line 241
    invoke-static {v8}, Lp4/o0;->l(Lp4/v0;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v8, Lp4/V;->l:Lp4/T;

    .line 245
    .line 246
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    :try_start_6
    invoke-static {v3}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v13, v11, v10, v0}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object/from16 v0, v16

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_2
    move-exception v0

    .line 264
    goto :goto_9

    .line 265
    :catch_3
    move-exception v0

    .line 266
    :goto_5
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :goto_6
    move-object v8, v9

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object/from16 v16, v8

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v16, v8

    .line 278
    .line 279
    const-wide/16 v17, 0x0

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_7
    move-object/from16 v8, v16

    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :goto_8
    move-object/from16 v9, v16

    .line 287
    .line 288
    :goto_9
    :try_start_7
    iget-object v4, v4, Lp4/o0;->f:Lp4/V;

    .line 289
    .line 290
    invoke-static {v4}, Lp4/o0;->l(Lp4/v0;)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v4, Lp4/V;->l:Lp4/T;

    .line 294
    .line 295
    const-string v8, "Error selecting main event"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v8}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 298
    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_a
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez v4, :cond_7

    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 312
    .line 313
    iput-object v4, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    iput-wide v8, v1, Lp4/W;->b:J

    .line 324
    .line 325
    invoke-virtual {v2}, Lp4/F1;->i0()Lp4/Z;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lp4/Z;->F(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/io/Serializable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Long;

    .line 337
    .line 338
    iput-object v0, v1, Lp4/W;->d:Ljava/lang/Object;

    .line 339
    .line 340
    :goto_b
    iget-wide v4, v1, Lp4/W;->b:J

    .line 341
    .line 342
    const-wide/16 v8, -0x1

    .line 343
    .line 344
    add-long/2addr v4, v8

    .line 345
    iput-wide v4, v1, Lp4/W;->b:J

    .line 346
    .line 347
    cmp-long v0, v4, v17

    .line 348
    .line 349
    if-gtz v0, :cond_8

    .line 350
    .line 351
    iget-object v0, v2, Lp4/F1;->c:Lp4/m;

    .line 352
    .line 353
    invoke-static {v0}, Lp4/F1;->T(Lp4/A1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LA6/q0;->w()V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lp4/o0;

    .line 362
    .line 363
    iget-object v5, v4, Lp4/o0;->f:Lp4/V;

    .line 364
    .line 365
    invoke-static {v5}, Lp4/o0;->l(Lp4/v0;)V

    .line 366
    .line 367
    .line 368
    const-string v8, "Clearing complex main event info. appId"

    .line 369
    .line 370
    iget-object v5, v5, Lp4/V;->t:Lp4/T;

    .line 371
    .line 372
    invoke-virtual {v5, v3, v8}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :try_start_8
    invoke-virtual {v0}, Lp4/m;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v5, "delete from main_event_params where app_id=?"

    .line 380
    .line 381
    filled-new-array {v3}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catch_5
    move-exception v0

    .line 390
    iget-object v3, v4, Lp4/o0;->f:Lp4/V;

    .line 391
    .line 392
    invoke-static {v3}, Lp4/o0;->l(Lp4/v0;)V

    .line 393
    .line 394
    .line 395
    const-string v4, "Error clearing complex main event"

    .line 396
    .line 397
    iget-object v3, v3, Lp4/V;->l:Lp4/T;

    .line 398
    .line 399
    invoke-virtual {v3, v0, v4}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_8
    iget-object v8, v2, Lp4/F1;->c:Lp4/m;

    .line 404
    .line 405
    invoke-static {v8}, Lp4/F1;->T(Lp4/A1;)V

    .line 406
    .line 407
    .line 408
    iget-wide v11, v1, Lp4/W;->b:J

    .line 409
    .line 410
    iget-object v0, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v13, v0

    .line 413
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 414
    .line 415
    move-object v9, v3

    .line 416
    invoke-virtual/range {v8 .. v13}, Lp4/m;->N(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 417
    .line 418
    .line 419
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_a

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 447
    .line 448
    invoke-virtual {v2}, Lp4/F1;->i0()Lp4/Z;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v7, v5}, Lp4/Z;->E(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_9

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    move-object v14, v0

    .line 475
    goto :goto_e

    .line 476
    :cond_b
    iget-object v0, v15, Lp4/o0;->f:Lp4/V;

    .line 477
    .line 478
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "No unique parameters in main event. eventName"

    .line 482
    .line 483
    iget-object v0, v0, Lp4/V;->m:Lp4/T;

    .line 484
    .line 485
    invoke-virtual {v0, v6, v2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_e
    move-object v0, v6

    .line 489
    goto :goto_13

    .line 490
    :cond_c
    :goto_f
    iget-object v0, v15, Lp4/o0;->f:Lp4/V;

    .line 491
    .line 492
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 496
    .line 497
    iget-object v0, v0, Lp4/V;->m:Lp4/T;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v6, v10}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v16

    .line 503
    :goto_10
    if-eqz v8, :cond_d

    .line 504
    .line 505
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    :cond_d
    throw v0

    .line 509
    :cond_e
    move-object/from16 v16, v8

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    iput-object v10, v1, Lp4/W;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v1, Lp4/W;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4}, Lp4/F1;->i0()Lp4/Z;

    .line 518
    .line 519
    .line 520
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "_epc"

    .line 525
    .line 526
    invoke-static {v7, v3}, Lp4/Z;->E(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v3, :cond_f

    .line 531
    .line 532
    move-object/from16 v8, v16

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_f
    invoke-static {v3}, Lp4/Z;->L(Lcom/google/android/gms/internal/measurement/zzhw;)Ljava/io/Serializable;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :goto_11
    if-nez v8, :cond_10

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_10
    move-object v2, v8

    .line 543
    :goto_12
    check-cast v2, Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iput-wide v2, v1, Lp4/W;->b:J

    .line 550
    .line 551
    cmp-long v2, v2, v17

    .line 552
    .line 553
    if-gtz v2, :cond_11

    .line 554
    .line 555
    iget-object v2, v15, Lp4/o0;->f:Lp4/V;

    .line 556
    .line 557
    invoke-static {v2}, Lp4/o0;->l(Lp4/v0;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 561
    .line 562
    iget-object v2, v2, Lp4/V;->m:Lp4/T;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_11
    iget-object v2, v4, Lp4/F1;->c:Lp4/m;

    .line 569
    .line 570
    invoke-static {v2}, Lp4/F1;->T(Lp4/A1;)V

    .line 571
    .line 572
    .line 573
    iget-wide v5, v1, Lp4/W;->b:J

    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    move-object v4, v10

    .line 578
    invoke-virtual/range {v2 .. v7}, Lp4/m;->N(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 601
    .line 602
    return-object v0
.end method

.method public c()Lp4/t;
    .locals 6

    .line 1
    new-instance v0, Lp4/t;

    .line 2
    .line 3
    new-instance v2, Lp4/s;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lp4/W;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lp4/s;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp4/W;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Lp4/W;->b:J

    .line 22
    .line 23
    iget-object v3, p0, Lp4/W;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lp4/t;-><init>(Ljava/lang/String;Lp4/s;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp4/W;->a:I

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
    iget-object v0, p0, Lp4/W;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp4/W;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lp4/W;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v2, v2, 0xd

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "origin="

    .line 59
    .line 60
    const-string v5, ",name="

    .line 61
    .line 62
    invoke-static {v4, v2, v1, v5, v3}, LU/m;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ",params="

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
