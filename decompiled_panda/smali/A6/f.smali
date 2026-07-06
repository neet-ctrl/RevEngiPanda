.class public final LA6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6/f;->a:I

    iput-object p1, p0, LA6/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp7/g;
    .locals 5

    .line 1
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/p;

    .line 4
    .line 5
    new-instance v1, Lp7/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lp7/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/p;->a:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, LY5/h;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LY5/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/room/u;->query$default(Landroidx/room/u;Ly2/d;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lp7/g;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LG7/p;->t(Lp7/g;)Lp7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lp7/g;->a:Lp7/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp7/e;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/room/p;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/room/p;->h:Ly2/e;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/room/p;

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/room/p;->h:Ly2/e;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ly2/e;->w()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LA6/f;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT0/A;

    .line 14
    .line 15
    iget-object v0, v0, LT0/A;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/H;->b:Lcom/google/android/gms/common/api/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, " disconnecting because it was signed out."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/common/api/internal/H;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/H;->g()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/room/p;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/room/p;->a:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/u;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/room/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/p;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/room/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    :try_start_1
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/room/p;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/room/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroidx/room/p;

    .line 98
    .line 99
    iget-object v0, v0, Landroidx/room/p;->a:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/room/u;->inTransaction()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/room/p;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/room/p;->a:Lcom/blurr/voice/data/AppDatabase_Impl;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/room/u;->getOpenHelper()Ly2/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz2/f;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz2/f;->a()Ly2/a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ly2/a;->Z()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-virtual {p0}, LA6/f;->a()Lp7/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2}, Ly2/a;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-interface {v2}, Ly2/a;->f()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroidx/room/p;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_8

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    :try_start_4
    invoke-interface {v2}, Ly2/a;->f()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_2
    :try_start_5
    const-string v2, "ROOM"

    .line 160
    .line 161
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    sget-object v0, Lo7/u;->a:Lo7/u;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_3
    const-string v2, "ROOM"

    .line 170
    .line 171
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 172
    .line 173
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    sget-object v0, Lo7/u;->a:Lo7/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    check-cast v1, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroidx/room/p;

    .line 191
    .line 192
    iget-object v2, v1, Landroidx/room/p;->j:Lp/f;

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_6
    iget-object v1, v1, Landroidx/room/p;->j:Lp/f;

    .line 196
    .line 197
    invoke-virtual {v1}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    move-object v3, v1

    .line 202
    check-cast v3, Lp/b;

    .line 203
    .line 204
    invoke-virtual {v3}, Lp/b;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3}, Lp/b;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/room/o;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroidx/room/o;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :cond_3
    monitor-exit v2

    .line 229
    goto :goto_7

    .line 230
    :goto_6
    monitor-exit v2

    .line 231
    throw v0

    .line 232
    :cond_4
    :goto_7
    return-void

    .line 233
    :goto_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroidx/room/p;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_2
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/lifecycle/C;

    .line 247
    .line 248
    iget-object v1, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_7
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/lifecycle/C;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, p0, LA6/f;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroidx/lifecycle/C;

    .line 260
    .line 261
    sget-object v3, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v2, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 266
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroidx/lifecycle/C;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    throw v0

    .line 277
    :pswitch_3
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LW1/H;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LW1/H;->x(Z)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_4
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LW1/q;

    .line 288
    .line 289
    iget-object v1, v0, LW1/q;->M:LW1/p;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, LW1/q;->j()LW1/p;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    :cond_5
    return-void

    .line 301
    :pswitch_5
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LW1/m;

    .line 304
    .line 305
    iget-object v1, v0, LW1/m;->Z:LW1/j;

    .line 306
    .line 307
    iget-object v0, v0, LW1/m;->h0:Landroid/app/Dialog;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LW1/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LW1/e;

    .line 316
    .line 317
    iget-object v1, v0, LW1/e;->b:Landroid/view/ViewGroup;

    .line 318
    .line 319
    iget-object v2, v0, LW1/e;->c:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LW1/e;->d:LW1/f;

    .line 325
    .line 326
    invoke-virtual {v0}, LG0/b;->d()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_7
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v1, "TIMEOUT"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, LA6/f;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    const-string v0, "Rpc"

    .line 348
    .line 349
    const-string v1, "No response"

    .line 350
    .line 351
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_6
    return-void

    .line 355
    :pswitch_8
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LU2/s;

    .line 358
    .line 359
    iget-object v1, v0, LU2/s;->c:LU2/a;

    .line 360
    .line 361
    iput v4, v1, LU2/a;->a:I

    .line 362
    .line 363
    iget-object v1, v0, LU2/s;->c:LU2/a;

    .line 364
    .line 365
    iput-object v2, v1, LU2/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 366
    .line 367
    sget-object v1, LU2/v;->k:LU2/d;

    .line 368
    .line 369
    iget-object v2, v0, LU2/s;->c:LU2/a;

    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    const/16 v4, 0x18

    .line 373
    .line 374
    invoke-static {v4, v3, v1}, LU2/t;->a(IILU2/d;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2, v3}, LU2/a;->g(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, LU2/s;->a(LU2/d;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LT5/c;

    .line 388
    .line 389
    invoke-virtual {v0}, LT5/c;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    sget-object v1, LT5/u;->a:LT5/u;

    .line 396
    .line 397
    sget-object v2, Ly6/j0;->e:Ly6/j0;

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, LT5/c;->a(LT5/u;Ly6/j0;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    return-void

    .line 403
    :pswitch_a
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:LR4/o;

    .line 408
    .line 409
    iget-object v0, v0, LR4/o;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LK1/d;

    .line 421
    .line 422
    invoke-virtual {v0, v4}, LK1/d;->n(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LG0/z;

    .line 429
    .line 430
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    iget-object v6, v0, LG0/z;->s0:Landroid/view/MotionEvent;

    .line 434
    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v1, 0x3

    .line 442
    if-ne v0, v1, :cond_8

    .line 443
    .line 444
    move v4, v3

    .line 445
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v4, :cond_9

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    if-eq v0, v1, :cond_b

    .line 454
    .line 455
    if-eq v0, v3, :cond_b

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_9
    if-eq v0, v3, :cond_b

    .line 459
    .line 460
    :goto_9
    const/4 v1, 0x7

    .line 461
    if-eq v0, v1, :cond_a

    .line 462
    .line 463
    const/16 v2, 0x9

    .line 464
    .line 465
    if-eq v0, v2, :cond_a

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    :cond_a
    move v7, v1

    .line 469
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, v0

    .line 472
    check-cast v5, LG0/z;

    .line 473
    .line 474
    iget-wide v8, v5, LG0/z;->t0:J

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-virtual/range {v5 .. v10}, LG0/z;->G(Landroid/view/MotionEvent;IJZ)V

    .line 478
    .line 479
    .line 480
    :cond_b
    return-void

    .line 481
    :pswitch_d
    iget-object v2, p0, LA6/f;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LF1/d;

    .line 484
    .line 485
    iget-boolean v3, v2, LF1/d;->t:Z

    .line 486
    .line 487
    if-nez v3, :cond_c

    .line 488
    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_c
    iget-boolean v3, v2, LF1/d;->r:Z

    .line 492
    .line 493
    iget-object v5, v2, LF1/d;->a:LF1/a;

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    iput-boolean v4, v2, LF1/d;->r:Z

    .line 498
    .line 499
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v6

    .line 503
    iput-wide v6, v5, LF1/a;->e:J

    .line 504
    .line 505
    const-wide/16 v8, -0x1

    .line 506
    .line 507
    iput-wide v8, v5, LF1/a;->g:J

    .line 508
    .line 509
    iput-wide v6, v5, LF1/a;->f:J

    .line 510
    .line 511
    const/high16 v3, 0x3f000000    # 0.5f

    .line 512
    .line 513
    iput v3, v5, LF1/a;->h:F

    .line 514
    .line 515
    :cond_d
    iget-wide v6, v5, LF1/a;->g:J

    .line 516
    .line 517
    cmp-long v3, v6, v0

    .line 518
    .line 519
    if-lez v3, :cond_e

    .line 520
    .line 521
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v6

    .line 525
    iget-wide v8, v5, LF1/a;->g:J

    .line 526
    .line 527
    iget v3, v5, LF1/a;->i:I

    .line 528
    .line 529
    int-to-long v10, v3

    .line 530
    add-long/2addr v8, v10

    .line 531
    cmp-long v3, v6, v8

    .line 532
    .line 533
    if-lez v3, :cond_e

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_e
    invoke-virtual {v2}, LF1/d;->e()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_f

    .line 541
    .line 542
    :goto_a
    iput-boolean v4, v2, LF1/d;->t:Z

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_f
    iget-boolean v3, v2, LF1/d;->s:Z

    .line 546
    .line 547
    iget-object v6, v2, LF1/d;->c:Landroid/widget/ListView;

    .line 548
    .line 549
    if-eqz v3, :cond_10

    .line 550
    .line 551
    iput-boolean v4, v2, LF1/d;->s:Z

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const/4 v11, 0x3

    .line 560
    const/4 v12, 0x0

    .line 561
    move-wide v9, v7

    .line 562
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v6, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    .line 571
    .line 572
    :cond_10
    iget-wide v3, v5, LF1/a;->f:J

    .line 573
    .line 574
    cmp-long v0, v3, v0

    .line 575
    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-virtual {v5, v0, v1}, LF1/a;->a(J)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/high16 v4, -0x3f800000    # -4.0f

    .line 587
    .line 588
    mul-float/2addr v4, v3

    .line 589
    mul-float/2addr v4, v3

    .line 590
    const/high16 v7, 0x40800000    # 4.0f

    .line 591
    .line 592
    mul-float/2addr v3, v7

    .line 593
    add-float/2addr v3, v4

    .line 594
    iget-wide v7, v5, LF1/a;->f:J

    .line 595
    .line 596
    sub-long v7, v0, v7

    .line 597
    .line 598
    iput-wide v0, v5, LF1/a;->f:J

    .line 599
    .line 600
    long-to-float v0, v7

    .line 601
    mul-float/2addr v0, v3

    .line 602
    iget v1, v5, LF1/a;->d:F

    .line 603
    .line 604
    mul-float/2addr v0, v1

    .line 605
    float-to-int v0, v0

    .line 606
    iget-object v1, v2, LF1/d;->v:Ln/r0;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 612
    .line 613
    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    return-void

    .line 617
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 618
    .line 619
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_e
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LB6/m;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LB6/m;

    .line 635
    .line 636
    iget-object v1, v0, LB6/m;->o:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    iget-object v0, v0, LB6/m;->t:LB6/l;

    .line 639
    .line 640
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LB6/m;

    .line 646
    .line 647
    iget-object v1, v0, LB6/m;->k:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v1

    .line 650
    :try_start_9
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LB6/m;

    .line 653
    .line 654
    const v2, 0x7fffffff

    .line 655
    .line 656
    .line 657
    iput v2, v0, LB6/m;->C:I

    .line 658
    .line 659
    invoke-virtual {v0}, LB6/m;->t()Z

    .line 660
    .line 661
    .line 662
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 663
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LB6/m;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_4
    move-exception v0

    .line 672
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 673
    throw v0

    .line 674
    :pswitch_f
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LA6/g;

    .line 677
    .line 678
    iget-wide v1, v0, LA6/g;->b:J

    .line 679
    .line 680
    const-wide/16 v3, 0x2

    .line 681
    .line 682
    mul-long/2addr v3, v1

    .line 683
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    iget-object v0, v0, LA6/g;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LA6/h;

    .line 690
    .line 691
    iget-object v5, v0, LA6/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 692
    .line 693
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_12

    .line 698
    .line 699
    sget-object v1, LA6/h;->c:Ljava/util/logging/Logger;

    .line 700
    .line 701
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 702
    .line 703
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iget-object v0, v0, LA6/h;->a:Ljava/lang/String;

    .line 708
    .line 709
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v3, "Increased {0} to {1}"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_12
    return-void

    .line 719
    :pswitch_10
    iget-object v2, p0, LA6/f;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, LB6/c;

    .line 722
    .line 723
    iget-object v3, v2, LB6/c;->d:LB6/m;

    .line 724
    .line 725
    :try_start_b
    iget-object v4, v2, LB6/c;->n:Lg8/O;

    .line 726
    .line 727
    if-eqz v4, :cond_13

    .line 728
    .line 729
    iget-object v5, v2, LB6/c;->b:Lg8/j;

    .line 730
    .line 731
    iget-wide v6, v5, Lg8/j;->b:J

    .line 732
    .line 733
    cmp-long v0, v6, v0

    .line 734
    .line 735
    if-lez v0, :cond_13

    .line 736
    .line 737
    invoke-interface {v4, v5, v6, v7}, Lg8/O;->write(Lg8/j;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 738
    .line 739
    .line 740
    goto :goto_c

    .line 741
    :catch_2
    move-exception v0

    .line 742
    invoke-virtual {v3, v0}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 743
    .line 744
    .line 745
    :cond_13
    :goto_c
    :try_start_c
    iget-object v0, v2, LB6/c;->n:Lg8/O;

    .line 746
    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    invoke-interface {v0}, Lg8/O;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :catch_3
    move-exception v0

    .line 754
    invoke-virtual {v3, v0}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 755
    .line 756
    .line 757
    :cond_14
    :goto_d
    :try_start_d
    iget-object v0, v2, LB6/c;->o:Ljava/net/Socket;

    .line 758
    .line 759
    if-eqz v0, :cond_15

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :catch_4
    move-exception v0

    .line 766
    invoke-virtual {v3, v0}, LB6/m;->p(Ljava/lang/Exception;)V

    .line 767
    .line 768
    .line 769
    :cond_15
    :goto_e
    return-void

    .line 770
    :pswitch_11
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LA6/d2;

    .line 773
    .line 774
    invoke-virtual {v0}, LA6/d2;->p()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LA6/W1;

    .line 781
    .line 782
    iget-object v1, v0, LA6/W1;->c:LA6/t2;

    .line 783
    .line 784
    iget-object v1, v1, LA6/t2;->c:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LA6/Q0;

    .line 787
    .line 788
    iget-object v0, v0, LA6/W1;->b:LA6/Y1;

    .line 789
    .line 790
    sget-object v2, LA6/Q0;->E:Ly6/U;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LA6/Q0;->p(LA6/Y1;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_13
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LA6/Q0;

    .line 799
    .line 800
    iget-boolean v1, v0, LA6/Q0;->z:Z

    .line 801
    .line 802
    if-nez v1, :cond_16

    .line 803
    .line 804
    iget-object v0, v0, LA6/Q0;->u:LA6/B;

    .line 805
    .line 806
    invoke-interface {v0}, LA6/B;->b()V

    .line 807
    .line 808
    .line 809
    :cond_16
    return-void

    .line 810
    :pswitch_14
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LA6/u1;

    .line 813
    .line 814
    iget-object v0, v0, LA6/u1;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ly6/w;

    .line 817
    .line 818
    invoke-virtual {v0}, Ly6/w;->m()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_15
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LA6/w1;

    .line 825
    .line 826
    iput-object v2, v0, LA6/w1;->k:LY5/k;

    .line 827
    .line 828
    iget-object v1, v0, LA6/w1;->h:LA6/y0;

    .line 829
    .line 830
    invoke-virtual {v1}, LA6/y0;->b()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_17

    .line 835
    .line 836
    invoke-virtual {v0}, LA6/w1;->e()V

    .line 837
    .line 838
    .line 839
    :cond_17
    return-void

    .line 840
    :pswitch_16
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LA6/a1;

    .line 843
    .line 844
    iget-object v0, v0, LA6/a1;->f:LA6/C0;

    .line 845
    .line 846
    sget-object v1, LA6/b1;->k0:Ly6/j0;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    new-instance v2, LA6/u0;

    .line 852
    .line 853
    invoke-direct {v2, v0, v1, v4}, LA6/u0;-><init>(LA6/C0;Ly6/j0;I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v0, LA6/C0;->k:Ly6/n0;

    .line 857
    .line 858
    invoke-virtual {v0, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_17
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LA6/T0;

    .line 865
    .line 866
    iget-object v0, v0, LA6/T0;->e:LA6/b1;

    .line 867
    .line 868
    iget-object v1, v0, LA6/b1;->p:Ly6/n0;

    .line 869
    .line 870
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 871
    .line 872
    .line 873
    iget-boolean v1, v0, LA6/b1;->z:Z

    .line 874
    .line 875
    if-eqz v1, :cond_18

    .line 876
    .line 877
    iget-object v0, v0, LA6/b1;->y:LA6/d2;

    .line 878
    .line 879
    invoke-virtual {v0}, LA6/d2;->p()V

    .line 880
    .line 881
    .line 882
    :cond_18
    return-void

    .line 883
    :pswitch_18
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LV3/j;

    .line 886
    .line 887
    iget-object v0, v0, LV3/j;->a:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LA6/b1;

    .line 890
    .line 891
    invoke-virtual {v0}, LA6/b1;->C()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_19
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LA6/J;

    .line 898
    .line 899
    iget-object v0, v0, LA6/J;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LA6/C0;

    .line 902
    .line 903
    iget-object v1, v0, LA6/C0;->r:LA6/j1;

    .line 904
    .line 905
    iput-object v2, v0, LA6/C0;->q:LY5/k;

    .line 906
    .line 907
    iput-object v2, v0, LA6/C0;->r:LA6/j1;

    .line 908
    .line 909
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 910
    .line 911
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-interface {v1, v0}, LA6/j1;->a(Ly6/j0;)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_1a
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, LA6/V;

    .line 924
    .line 925
    iget-object v0, v0, LA6/V;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LA6/B;

    .line 928
    .line 929
    invoke-interface {v0}, LA6/B;->b()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1b
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LA6/O;

    .line 936
    .line 937
    iget-object v0, v0, LA6/O;->a:Ly6/w;

    .line 938
    .line 939
    invoke-virtual {v0}, Ly6/w;->k()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_1c
    iget-object v0, p0, LA6/f;->b:Ljava/lang/Object;

    .line 944
    .line 945
    move-object v1, v0

    .line 946
    check-cast v1, LB6/i;

    .line 947
    .line 948
    :try_start_e
    invoke-static {}, Ll7/b;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 949
    .line 950
    .line 951
    :try_start_f
    sget-object v0, Ll7/b;->a:Ll7/a;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget-object v2, v1, LA6/c;->a:LA6/l1;

    .line 957
    .line 958
    invoke-virtual {v2}, LA6/l1;->c()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_19

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_19
    iget-wide v4, v2, LA6/l1;->r:J

    .line 966
    .line 967
    int-to-long v6, v3

    .line 968
    add-long/2addr v4, v6

    .line 969
    iput-wide v4, v2, LA6/l1;->r:J

    .line 970
    .line 971
    invoke-virtual {v2}, LA6/l1;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 972
    .line 973
    .line 974
    :goto_f
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 975
    .line 976
    .line 977
    goto :goto_11

    .line 978
    :catchall_5
    move-exception v0

    .line 979
    move-object v2, v0

    .line 980
    :try_start_11
    sget-object v0, Ll7/b;->a:Ll7/a;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :catchall_6
    move-exception v0

    .line 987
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    :goto_10
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 991
    :catchall_7
    move-exception v0

    .line 992
    invoke-virtual {v1, v0}, LB6/i;->m(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    :goto_11
    return-void

    .line 996
    nop

    .line 997
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
