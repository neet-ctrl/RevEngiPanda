.class public final LN5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/i;

.field public final b:LM5/d;

.field public final c:LM5/a;

.field public final d:LU5/f;

.field public e:LN5/z;

.field public f:LU3/l;

.field public g:LP5/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY5/i;LM5/d;LM5/a;LU5/f;LT5/j;LN5/x;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN5/o;->a:LY5/i;

    .line 5
    .line 6
    iput-object p3, p0, LN5/o;->b:LM5/d;

    .line 7
    .line 8
    iput-object p4, p0, LN5/o;->c:LM5/a;

    .line 9
    .line 10
    iput-object p5, p0, LN5/o;->d:LU5/f;

    .line 11
    .line 12
    iget-object v0, p2, LY5/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LQ5/f;

    .line 15
    .line 16
    invoke-static {v0}, LL/u;->J(LQ5/f;)LQ5/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LQ5/m;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    const-string v3, "UTC"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/Date;

    .line 44
    .line 45
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LN5/m;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p6

    .line 72
    move-object v4, p7

    .line 73
    invoke-direct/range {v0 .. v5}, LN5/m;-><init>(LN5/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LN5/x;LT5/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v0}, LU5/f;->b(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LN5/n;

    .line 80
    .line 81
    invoke-direct {v0, p0, v6, v2, p5}, LN5/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-enter p3

    .line 85
    :try_start_0
    iput-object v0, p3, LM5/d;->e:LN5/n;

    .line 86
    .line 87
    invoke-virtual {p3}, LM5/d;->r0()LM5/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, LN5/n;->a(LM5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p3

    .line 95
    monitor-enter p4

    .line 96
    monitor-exit p4

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;LM5/e;LN5/x;LT5/j;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v2, v6, LM5/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "FirestoreClient"

    .line 15
    .line 16
    const-string v5, "Initializing. user=%s"

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v2}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LA6/w;

    .line 22
    .line 23
    iget-object v5, v1, LN5/o;->a:LY5/i;

    .line 24
    .line 25
    iget-object v7, v1, LN5/o;->b:LM5/d;

    .line 26
    .line 27
    iget-object v8, v1, LN5/o;->c:LM5/a;

    .line 28
    .line 29
    iget-object v14, v1, LN5/o;->d:LU5/f;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v9, p4

    .line 34
    .line 35
    move-object v4, v14

    .line 36
    invoke-direct/range {v2 .. v9}, LA6/w;-><init>(Landroid/content/Context;LU5/f;LY5/i;LM5/e;LM5/d;LM5/a;LT5/j;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v6

    .line 41
    iget-object v13, v0, LN5/x;->b:LE3/d;

    .line 42
    .line 43
    new-instance v6, LL/u;

    .line 44
    .line 45
    iget-object v5, v5, LY5/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, LQ5/f;

    .line 49
    .line 50
    invoke-direct {v6, v10}, LL/u;-><init>(LQ5/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, v13, LE3/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, LT5/k;

    .line 56
    .line 57
    invoke-direct {v5, v7, v8}, LT5/k;-><init>(LM5/d;LM5/a;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lt3/A0;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v14, v6, Lt3/A0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v6, Lt3/A0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v6, Lt3/A0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v5, LU5/l;->c:LU5/o;

    .line 72
    .line 73
    new-instance v9, LT5/o;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v9, v6, v11}, LT5/o;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v9}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v6, Lt3/A0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v13, LE3/d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v6, LT5/n;

    .line 88
    .line 89
    iget-object v5, v13, LE3/d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Lt3/A0;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    new-array v9, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v11, "grpcCallProvider not initialized yet"

    .line 98
    .line 99
    invoke-static {v12, v11, v9}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    move-object v8, v7

    .line 106
    move-object v7, v14

    .line 107
    invoke-direct/range {v6 .. v12}, LT5/n;-><init>(LU5/f;LM5/d;LM5/a;LQ5/f;LT5/j;Lt3/A0;)V

    .line 108
    .line 109
    .line 110
    move-object v14, v7

    .line 111
    iput-object v6, v13, LE3/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v6, LT5/i;

    .line 114
    .line 115
    iget-object v7, v13, LE3/d;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, LL/u;

    .line 118
    .line 119
    new-array v8, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v9, "remoteSerializer not initialized yet"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v13, LE3/d;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LT5/n;

    .line 129
    .line 130
    new-array v9, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v11, "firestoreChannel not initialized yet"

    .line 133
    .line 134
    invoke-static {v8, v11, v9}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v6, v14, v7, v8}, LT5/i;-><init>(LU5/f;LL/u;LT5/n;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v13, LE3/d;->e:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v6, LY5/i;

    .line 143
    .line 144
    invoke-direct {v6, v3}, LY5/i;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v13, LE3/d;->f:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v3, Lj6/c;

    .line 150
    .line 151
    iget-object v6, v0, LN5/x;->b:LE3/d;

    .line 152
    .line 153
    iget-object v6, v6, LE3/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LL/u;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    new-array v7, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v8, "remoteSerializer not initialized yet"

    .line 161
    .line 162
    invoke-static {v6, v8, v7}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v7, 0x1a

    .line 166
    .line 167
    invoke-direct {v3, v6, v7}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, LN5/x;->a:LL5/p;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v6, Ll7/c;

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    invoke-direct {v6, v7}, Ll7/c;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v15, LP5/y;

    .line 182
    .line 183
    iget-object v7, v4, LA6/w;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, LY5/i;

    .line 186
    .line 187
    iget-object v8, v7, LY5/i;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    check-cast v18, LQ5/f;

    .line 192
    .line 193
    iget-object v8, v4, LA6/w;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v8

    .line 196
    .line 197
    check-cast v16, Landroid/content/Context;

    .line 198
    .line 199
    iget-object v7, v7, LY5/i;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    check-cast v17, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, LP5/y;-><init>(Landroid/content/Context;Ljava/lang/String;LQ5/f;Lj6/c;Ll7/c;)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v0, LN5/x;->c:LP5/y;

    .line 213
    .line 214
    iget-boolean v3, v15, LP5/y;->h:Z

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    xor-int/2addr v3, v6

    .line 218
    const/4 v7, 0x0

    .line 219
    new-array v8, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v9, "SQLitePersistence double-started!"

    .line 222
    .line 223
    invoke-static {v3, v9, v8}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, v15, LP5/y;->h:Z

    .line 227
    .line 228
    :try_start_0
    iget-object v3, v15, LP5/y;->a:LP5/w;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v15, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    iget-object v3, v15, LP5/y;->c:LP5/E;

    .line 237
    .line 238
    iget-object v8, v3, LP5/E;->a:LP5/y;

    .line 239
    .line 240
    const-string v9, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, LP5/o;

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    invoke-direct {v9, v3, v11}, LP5/o;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, LA6/w;->T()Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_0

    .line 261
    .line 262
    invoke-interface {v9, v8}, LU5/h;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object v2, v0

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_0
    if-ne v8, v6, :cond_1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move v6, v7

    .line 282
    :goto_1
    const-string v8, "Missing target_globals entry"

    .line 283
    .line 284
    new-array v7, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v6, v8, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-wide v6, v3, LP5/E;->d:J

    .line 290
    .line 291
    iget-object v3, v15, LP5/y;->e:LP5/s;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v8, LE/a;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-wide v6, v8, LE/a;->a:J

    .line 302
    .line 303
    iput-object v8, v3, LP5/s;->c:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v3, LP5/f;

    .line 306
    .line 307
    iget-object v6, v0, LN5/x;->c:LP5/y;

    .line 308
    .line 309
    new-array v7, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    const-string v8, "persistence not initialized yet"

    .line 312
    .line 313
    invoke-static {v6, v8, v7}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v7, LA6/A0;

    .line 317
    .line 318
    const/4 v9, 0x4

    .line 319
    invoke-direct {v7, v9}, LA6/A0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v6, v7, v2}, LP5/f;-><init>(LP5/y;LA6/A0;LM5/e;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, LN5/x;->d:LP5/f;

    .line 326
    .line 327
    new-instance v9, LT5/t;

    .line 328
    .line 329
    new-instance v11, Lj6/c;

    .line 330
    .line 331
    const/16 v3, 0x17

    .line 332
    .line 333
    invoke-direct {v11, v0, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, LN5/x;->a()LP5/f;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget-object v3, v13, LE3/d;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LT5/i;

    .line 343
    .line 344
    new-array v6, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v7, "datastore not initialized yet"

    .line 347
    .line 348
    invoke-static {v3, v7, v6}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v13, LE3/d;->f:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v15, v6

    .line 354
    check-cast v15, LY5/i;

    .line 355
    .line 356
    new-array v6, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    const-string v7, "connectivityMonitor not initialized yet"

    .line 359
    .line 360
    invoke-static {v15, v7, v6}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v13, v3

    .line 364
    invoke-direct/range {v9 .. v15}, LT5/t;-><init>(LQ5/f;Lj6/c;LP5/f;LT5/i;LU5/f;LY5/i;)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v0, LN5/x;->f:LT5/t;

    .line 368
    .line 369
    new-instance v3, LN5/z;

    .line 370
    .line 371
    invoke-virtual {v0}, LN5/x;->a()LP5/f;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-object v7, v0, LN5/x;->f:LT5/t;

    .line 376
    .line 377
    new-array v9, v5, [Ljava/lang/Object;

    .line 378
    .line 379
    const-string v10, "remoteStore not initialized yet"

    .line 380
    .line 381
    invoke-static {v7, v10, v9}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v3, v6, v7, v2}, LN5/z;-><init>(LP5/f;LT5/t;LM5/e;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v0, LN5/x;->e:LN5/z;

    .line 388
    .line 389
    new-instance v2, LU3/l;

    .line 390
    .line 391
    invoke-virtual {v0}, LN5/x;->b()LN5/z;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v6, v2, LU3/l;->d:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    iput v6, v2, LU3/l;->a:I

    .line 407
    .line 408
    iput-object v3, v2, LU3/l;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v6, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v6, v2, LU3/l;->c:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v2, v3, LN5/z;->m:LU3/l;

    .line 418
    .line 419
    iput-object v2, v0, LN5/x;->g:LU3/l;

    .line 420
    .line 421
    iget-object v2, v0, LN5/x;->d:LP5/f;

    .line 422
    .line 423
    iget-object v3, v2, LP5/f;->a:LP5/y;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v6, Lj6/c;

    .line 429
    .line 430
    const/16 v7, 0x1b

    .line 431
    .line 432
    invoke-direct {v6, v3, v7}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v3, LA6/m;

    .line 436
    .line 437
    const/16 v7, 0xa

    .line 438
    .line 439
    invoke-direct {v3, v6, v7}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v6, Lj6/c;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, LP5/y;

    .line 445
    .line 446
    const-string v7, "build overlays"

    .line 447
    .line 448
    invoke-virtual {v6, v7, v3}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LP5/e;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-direct {v3, v2, v6}, LP5/e;-><init>(LP5/f;I)V

    .line 455
    .line 456
    .line 457
    const-string v6, "Start IndexManager"

    .line 458
    .line 459
    iget-object v7, v2, LP5/f;->a:LP5/y;

    .line 460
    .line 461
    invoke-virtual {v7, v6, v3}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, LP5/e;

    .line 465
    .line 466
    const/4 v6, 0x1

    .line 467
    invoke-direct {v3, v2, v6}, LP5/e;-><init>(LP5/f;I)V

    .line 468
    .line 469
    .line 470
    const-string v2, "Start MutationQueue"

    .line 471
    .line 472
    invoke-virtual {v7, v2, v3}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, LN5/x;->f:LT5/t;

    .line 476
    .line 477
    invoke-virtual {v2}, LT5/t;->b()V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, LN5/x;->c:LP5/y;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    new-array v3, v3, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v6, "persistence not initialized yet"

    .line 486
    .line 487
    invoke-static {v2, v6, v3}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v2, LP5/y;->e:LP5/s;

    .line 491
    .line 492
    iget-object v2, v2, LP5/s;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LP5/k;

    .line 495
    .line 496
    invoke-virtual {v0}, LN5/x;->a()LP5/f;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v6, LJ2/b;

    .line 504
    .line 505
    iget-object v7, v4, LA6/w;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, LU5/f;

    .line 508
    .line 509
    invoke-direct {v6, v2, v7, v3}, LJ2/b;-><init>(LP5/k;LU5/f;LP5/f;)V

    .line 510
    .line 511
    .line 512
    iput-object v6, v0, LN5/x;->i:LP5/F;

    .line 513
    .line 514
    new-instance v2, LP5/c;

    .line 515
    .line 516
    iget-object v3, v0, LN5/x;->c:LP5/y;

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    new-array v6, v6, [Ljava/lang/Object;

    .line 520
    .line 521
    const-string v7, "persistence not initialized yet"

    .line 522
    .line 523
    invoke-static {v3, v7, v6}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, LN5/x;->a()LP5/f;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-object v4, v4, LA6/w;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LU5/f;

    .line 533
    .line 534
    invoke-direct {v2, v3, v4, v6}, LP5/c;-><init>(LP5/y;LU5/f;LP5/f;)V

    .line 535
    .line 536
    .line 537
    iput-object v2, v0, LN5/x;->h:LP5/c;

    .line 538
    .line 539
    iget-object v2, v0, LN5/x;->c:LP5/y;

    .line 540
    .line 541
    new-array v3, v5, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v2, v8, v3}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, LN5/x;->i:LP5/F;

    .line 547
    .line 548
    iput-object v2, v1, LN5/o;->g:LP5/F;

    .line 549
    .line 550
    invoke-virtual {v0}, LN5/x;->a()LP5/f;

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, LN5/x;->f:LT5/t;

    .line 554
    .line 555
    new-array v3, v5, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v2, v10, v3}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, LN5/x;->b()LN5/z;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iput-object v2, v1, LN5/o;->e:LN5/z;

    .line 565
    .line 566
    iget-object v2, v0, LN5/x;->g:LU3/l;

    .line 567
    .line 568
    new-array v3, v5, [Ljava/lang/Object;

    .line 569
    .line 570
    const-string v4, "eventManager not initialized yet"

    .line 571
    .line 572
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v1, LN5/o;->f:LU3/l;

    .line 576
    .line 577
    iget-object v0, v0, LN5/x;->h:LP5/c;

    .line 578
    .line 579
    iget-object v2, v1, LN5/o;->g:LP5/F;

    .line 580
    .line 581
    if-eqz v2, :cond_2

    .line 582
    .line 583
    invoke-interface {v2}, LP5/F;->start()V

    .line 584
    .line 585
    .line 586
    :cond_2
    if-eqz v0, :cond_3

    .line 587
    .line 588
    iget-object v0, v0, LP5/c;->a:LY5/i;

    .line 589
    .line 590
    invoke-virtual {v0}, LY5/i;->start()V

    .line 591
    .line 592
    .line 593
    :cond_3
    return-void

    .line 594
    :goto_2
    if-eqz v8, :cond_4

    .line 595
    .line 596
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_4
    :goto_3
    throw v2

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v2, Ljava/lang/RuntimeException;

    .line 607
    .line 608
    const-string v3, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 609
    .line 610
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    throw v2
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, LN5/o;->d:LU5/f;

    .line 2
    .line 3
    iget-object v0, v0, LU5/f;->a:LU5/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LN5/b;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v0, v2}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LN5/o;->d:LU5/f;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LU5/f;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
