.class public final synthetic LN5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/n;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN5/n;->a:Ljava/lang/Object;

    iput-object p2, p0, LN5/n;->b:Ljava/io/Serializable;

    iput-object p3, p0, LN5/n;->c:Ljava/lang/Object;

    iput-object p4, p0, LN5/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN5/n;->b:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LN5/n;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v3

    .line 33
    const-string v3, "Already fulfilled first user task"

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, LF3/e;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, v0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LN5/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LU5/f;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LU5/f;->b(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LN5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/f;

    .line 4
    .line 5
    iget-object v1, p0, LN5/n;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, LP5/f;->e:Lh6/u;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LQ5/k;

    .line 45
    .line 46
    invoke-virtual {v5}, LQ5/k;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LQ5/h;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v0, LP5/f;->f:LA6/w;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, LA6/w;->K(Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, LA6/w;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LN5/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LR5/h;

    .line 113
    .line 114
    iget-object v8, v6, LR5/h;->a:LQ5/h;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LP5/l;

    .line 121
    .line 122
    iget-object v8, v8, LP5/l;->a:LQ5/k;

    .line 123
    .line 124
    iget-object v9, v6, LR5/h;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v10, v7

    .line 131
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_5

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, LR5/g;

    .line 142
    .line 143
    iget-object v12, v11, LR5/g;->a:LQ5/j;

    .line 144
    .line 145
    iget-object v13, v8, LQ5/k;->e:LQ5/l;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v13, v11, LR5/g;->b:LR5/p;

    .line 152
    .line 153
    invoke-interface {v13, v12}, LR5/p;->b(Lv6/k0;)Lv6/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    if-nez v10, :cond_4

    .line 160
    .line 161
    new-instance v10, LQ5/l;

    .line 162
    .line 163
    invoke-direct {v10}, LQ5/l;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v11, v11, LR5/g;->a:LQ5/j;

    .line 167
    .line 168
    invoke-virtual {v10, v11, v12}, LQ5/l;->g(LQ5/j;Lv6/k0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-eqz v10, :cond_2

    .line 173
    .line 174
    new-instance v8, LR5/l;

    .line 175
    .line 176
    invoke-virtual {v10}, LQ5/l;->b()Lv6/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Lv6/k0;->L()Lv6/B;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, LQ5/l;->c(Lv6/B;)LR5/f;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    new-instance v11, LR5/m;

    .line 189
    .line 190
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-direct {v11, v7, v12}, LR5/m;-><init>(LQ5/n;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v6, LR5/h;->a:LQ5/h;

    .line 196
    .line 197
    invoke-direct {v8, v6, v10, v9, v11}, LR5/l;-><init>(LQ5/h;LQ5/l;LR5/f;LR5/m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v5, v0, LP5/f;->c:LP5/u;

    .line 205
    .line 206
    iget-object v6, p0, LN5/n;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lb5/p;

    .line 209
    .line 210
    iget v8, v5, LP5/u;->c:I

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    .line 214
    iput v9, v5, LP5/u;->c:I

    .line 215
    .line 216
    new-instance v9, LR5/i;

    .line 217
    .line 218
    invoke-direct {v9, v8, v6, v3, v4}, LR5/i;-><init>(ILb5/p;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v5, LP5/u;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lj6/c;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, LS5/k;->D()LS5/j;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 233
    .line 234
    .line 235
    iget-object v10, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 236
    .line 237
    check-cast v10, LS5/k;

    .line 238
    .line 239
    iget v11, v9, LR5/i;->a:I

    .line 240
    .line 241
    invoke-static {v10, v11}, LS5/k;->t(LS5/k;I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lj6/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LL/u;

    .line 247
    .line 248
    iget-object v10, v9, LR5/i;->b:Lb5/p;

    .line 249
    .line 250
    invoke-static {v10}, LL/u;->I(Lb5/p;)Lcom/google/protobuf/C0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v11, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 258
    .line 259
    check-cast v11, LS5/k;

    .line 260
    .line 261
    invoke-static {v11, v10}, LS5/k;->w(LS5/k;Lcom/google/protobuf/C0;)V

    .line 262
    .line 263
    .line 264
    iget-object v10, v9, LR5/i;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_7

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, LR5/h;

    .line 281
    .line 282
    invoke-virtual {v3, v11}, LL/u;->F(LR5/h;)Lv6/n0;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v12, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 290
    .line 291
    check-cast v12, LS5/k;

    .line 292
    .line 293
    invoke-static {v12, v11}, LS5/k;->u(LS5/k;Lv6/n0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-object v10, v9, LR5/i;->d:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_8

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, LR5/h;

    .line 314
    .line 315
    invoke-virtual {v3, v11}, LL/u;->F(LR5/h;)Lv6/n0;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v12, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 323
    .line 324
    check-cast v12, LS5/k;

    .line 325
    .line 326
    invoke-static {v12, v11}, LS5/k;->v(LS5/k;Lv6/n0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LS5/k;

    .line 335
    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v3}, Lcom/google/protobuf/a;->d()[B

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget-object v10, v5, LP5/u;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v10, Ljava/lang/String;

    .line 347
    .line 348
    filled-new-array {v10, v6, v3}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v6, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 353
    .line 354
    iget-object v11, v5, LP5/u;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v11, LP5/y;

    .line 357
    .line 358
    invoke-virtual {v11, v6, v3}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Ljava/util/HashSet;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v6, v11, LP5/y;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    .line 368
    const-string v11, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_a

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, LR5/h;

    .line 389
    .line 390
    iget-object v11, v11, LR5/h;->a:LQ5/h;

    .line 391
    .line 392
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    iget-object v12, v11, LQ5/h;->a:LQ5/m;

    .line 400
    .line 401
    invoke-static {v12}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    filled-new-array {v10, v12, v13}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v12}, LP5/y;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, LQ5/h;->d()LQ5/m;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iget-object v12, v5, LP5/u;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v12, LP5/q;

    .line 429
    .line 430
    invoke-virtual {v12, v11}, LP5/q;->a(LQ5/m;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, LR5/i;->b()Ljava/util/HashSet;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_e

    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LQ5/h;

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, LP5/l;

    .line 464
    .line 465
    iget-object v6, v6, LP5/l;->a:LQ5/k;

    .line 466
    .line 467
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LP5/l;

    .line 472
    .line 473
    iget-object v8, v8, LP5/l;->b:LR5/f;

    .line 474
    .line 475
    invoke-virtual {v9, v6, v8}, LR5/i;->a(LQ5/k;LR5/f;)LR5/f;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_c

    .line 484
    .line 485
    move-object v8, v7

    .line 486
    :cond_c
    invoke-static {v6, v8}, LR5/h;->c(LQ5/k;LR5/f;)LR5/h;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_d
    invoke-virtual {v6}, LQ5/k;->e()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_b

    .line 500
    .line 501
    sget-object v5, LQ5/n;->b:LQ5/n;

    .line 502
    .line 503
    invoke-virtual {v6, v5}, LQ5/k;->b(LQ5/n;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_e
    iget-object v0, v0, LP5/f;->d:LA6/w;

    .line 508
    .line 509
    iget v2, v9, LR5/i;->a:I

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, LA6/w;->R(ILjava/util/HashMap;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1}, LP5/d;->a(ILjava/util/HashMap;)LP5/d;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LV5/j;

    .line 29
    .line 30
    iget-object v0, p0, LN5/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LV5/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LN5/n;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LV5/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, LV5/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, LV5/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, LV5/c;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x2f

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LN5/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v3, p0, LN5/n;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LV5/i;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "url cannot be null"

    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, LV5/c;->c:LO4/e;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LO4/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "data"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "application/json"

    .line 130
    .line 131
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v4, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LV5/j;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const-string v4, "Bearer "

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v4, "Authorization"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_2
    iget-object v2, p1, LV5/j;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    const-string v4, "Firebase-Instance-ID-Token"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    iget-object p1, p1, LV5/j;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    const-string v2, "X-Firebase-AppCheck"

    .line 190
    .line 191
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_4
    iget-object p1, v0, LV5/c;->b:Lokhttp3/OkHttpClient;

    .line 196
    .line 197
    const-string v2, "client"

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object v2, v3, LV5/i;->a:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v3, 0x46

    .line 209
    .line 210
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, "build(...)"

    .line 223
    .line 224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 236
    .line 237
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v2, LY5/i;

    .line 241
    .line 242
    const/16 v3, 0x1b

    .line 243
    .line 244
    invoke-direct {v2, v3, v1, v0}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "getTask(...)"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
