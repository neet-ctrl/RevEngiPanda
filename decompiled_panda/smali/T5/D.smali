.class public final LT5/D;
.super LT5/c;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/protobuf/l;


# instance fields
.field public final r:LL/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 2
    .line 3
    sput-object v0, LT5/D;->s:Lcom/google/protobuf/l;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LT5/n;LU5/f;LL/u;LT5/r;)V
    .locals 9

    .line 1
    sget-object v0, Lv6/u;->b:LF/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lv6/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lv6/u;->b:LF/A;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Ly6/a0;->c:Ly6/a0;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Listen"

    .line 17
    .line 18
    invoke-static {v0, v2}, LF/A;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lv6/x;->x()Lv6/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LF6/c;->a:Lcom/google/protobuf/w;

    .line 27
    .line 28
    new-instance v5, LF6/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LF6/b;-><init>(Lcom/google/protobuf/F;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lv6/y;->t()Lv6/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, LF6/b;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LF6/b;-><init>(Lcom/google/protobuf/F;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LF/A;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, LF/A;-><init>(Ly6/a0;Ljava/lang/String;LF6/b;LF6/b;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lv6/u;->b:LF/A;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :goto_2
    sget-object v6, LU5/e;->b:LU5/e;

    .line 61
    .line 62
    sget-object v7, LU5/e;->a:LU5/e;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v8, p4

    .line 68
    invoke-direct/range {v2 .. v8}, LT5/c;-><init>(LT5/n;LF/A;LU5/f;LU5/e;LU5/e;LT5/v;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v2, LT5/D;->r:LL/u;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, Lv6/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT5/D;->j(Lv6/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, Lv6/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT5/D;->j(Lv6/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lv6/y;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT5/c;->k:LU5/m;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, LU5/m;->f:J

    .line 8
    .line 9
    iget-object v0, v1, LT5/D;->r:LL/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lv6/y;->y()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lv/i;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, LT5/C;->c:LT5/C;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v10, :cond_3

    .line 33
    .line 34
    if-eq v4, v9, :cond_2

    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    if-ne v4, v11, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lv6/y;->x()Lv6/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LA0/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv6/t;->t()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, Lv6/t;->w()Lv6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x2

    .line 55
    invoke-direct {v4, v12, v13, v14}, LA0/b;-><init>(ILjava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lv6/t;->v()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v12, LT5/A;

    .line 63
    .line 64
    invoke-direct {v12, v0, v4}, LT5/A;-><init>(ILA0/b;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v2, "Unknown change type set"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lv6/y;->w()Lv6/o;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lv6/o;->v()Lcom/google/protobuf/K;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4}, Lv6/o;->u()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, LT5/z;

    .line 94
    .line 95
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v4, v13, v12, v0, v6}, LT5/z;-><init>(Ljava/util/List;Lcom/google/protobuf/K;LQ5/h;LQ5/k;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v12, v4

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv6/y;->v()Lv6/l;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lv6/l;->w()Lcom/google/protobuf/K;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4}, Lv6/l;->u()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v0, v13}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4}, Lv6/l;->v()Lcom/google/protobuf/C0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, LT5/z;

    .line 132
    .line 133
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    iget-object v14, v0, LQ5/k;->a:LQ5/h;

    .line 136
    .line 137
    invoke-direct {v4, v13, v12, v14, v0}, LT5/z;-><init>(Ljava/util/List;Lcom/google/protobuf/K;LQ5/h;LQ5/k;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lv6/y;->u()Lv6/k;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lv6/k;->w()Lcom/google/protobuf/K;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v4}, Lv6/k;->v()Lcom/google/protobuf/K;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v4}, Lv6/k;->u()Lv6/j;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, Lv6/j;->y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v0, v14}, LL/u;->k(Ljava/lang/String;)LQ5/h;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4}, Lv6/k;->u()Lv6/j;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Lv6/j;->z()Lcom/google/protobuf/C0;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v15, LQ5/n;->b:LQ5/n;

    .line 178
    .line 179
    invoke-virtual {v14, v15}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    xor-int/2addr v15, v10

    .line 184
    new-array v2, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v3, "Got a document change without an update time"

    .line 187
    .line 188
    invoke-static {v15, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lv6/k;->u()Lv6/j;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lv6/j;->x()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, LQ5/l;->e(Ljava/util/Map;)LQ5/l;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, LQ5/k;

    .line 204
    .line 205
    invoke-direct {v3, v0}, LQ5/k;-><init>(LQ5/h;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v14, v2}, LQ5/k;->a(LQ5/n;LQ5/l;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LT5/z;

    .line 212
    .line 213
    invoke-direct {v2, v12, v13, v0, v3}, LT5/z;-><init>(Ljava/util/List;Lcom/google/protobuf/K;LQ5/h;LQ5/k;)V

    .line 214
    .line 215
    .line 216
    move-object v12, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lv6/y;->z()Lv6/i0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lv6/i0;->x()Lv6/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    if-eq v2, v10, :cond_8

    .line 233
    .line 234
    if-eq v2, v9, :cond_7

    .line 235
    .line 236
    if-eq v2, v7, :cond_6

    .line 237
    .line 238
    if-ne v2, v11, :cond_5

    .line 239
    .line 240
    sget-object v2, LT5/C;->e:LT5/C;

    .line 241
    .line 242
    :goto_1
    move-object v3, v6

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v2, "Unknown target change type"

    .line 247
    .line 248
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    sget-object v2, LT5/C;->d:LT5/C;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    invoke-virtual {v0}, Lv6/i0;->t()Lw6/a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lw6/a;->t()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ly6/j0;->c(I)Ly6/j0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2}, Lw6/a;->v()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v3, v2

    .line 276
    move-object v2, v5

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    sget-object v2, LT5/C;->b:LT5/C;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    sget-object v2, LT5/C;->a:LT5/C;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_2
    new-instance v12, LT5/B;

    .line 285
    .line 286
    invoke-virtual {v0}, Lv6/i0;->z()Lcom/google/protobuf/K;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0}, Lv6/i0;->w()Lcom/google/protobuf/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v12, v2, v4, v0, v3}, LT5/B;-><init>(LT5/C;Lcom/google/protobuf/K;Lcom/google/protobuf/m;Ly6/j0;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lv6/y;->y()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v10, :cond_a

    .line 302
    .line 303
    sget-object v0, LQ5/n;->b:LQ5/n;

    .line 304
    .line 305
    :goto_4
    move-object v2, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lv6/y;->z()Lv6/i0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lv6/i0;->y()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget-object v0, LQ5/n;->b:LQ5/n;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lv6/y;->z()Lv6/i0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lv6/i0;->v()Lcom/google/protobuf/C0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :goto_5
    iget-object v0, v1, LT5/c;->l:LT5/v;

    .line 334
    .line 335
    check-cast v0, LT5/r;

    .line 336
    .line 337
    iget-object v3, v0, LT5/r;->a:LT5/t;

    .line 338
    .line 339
    iget-object v0, v3, LT5/t;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LT5/q;

    .line 342
    .line 343
    invoke-virtual {v0, v9}, LT5/q;->c(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LT5/t;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LT5/D;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget-object v0, v3, LT5/t;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lt3/A0;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    move v0, v10

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    move v0, v8

    .line 361
    :goto_6
    const-string v4, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 362
    .line 363
    new-array v13, v8, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0, v4, v13}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    instance-of v0, v12, LT5/B;

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    move-object v4, v12

    .line 373
    check-cast v4, LT5/B;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    move-object v4, v6

    .line 377
    :goto_7
    iget-object v13, v3, LT5/t;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, Ljava/util/HashMap;

    .line 380
    .line 381
    iget-object v14, v3, LT5/t;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v14, Lj6/c;

    .line 384
    .line 385
    iget-object v14, v14, Lj6/c;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v14, LN5/x;

    .line 388
    .line 389
    if-eqz v4, :cond_16

    .line 390
    .line 391
    iget-object v15, v4, LT5/B;->g:LT5/C;

    .line 392
    .line 393
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    iget-object v5, v4, LT5/B;->j:Ly6/j0;

    .line 400
    .line 401
    if-eqz v5, :cond_16

    .line 402
    .line 403
    iget-object v0, v4, LT5/B;->h:Lcom/google/protobuf/K;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_4d

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v4, v3, LT5/t;->i:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lt3/A0;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v4, Lt3/A0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v14}, LN5/x;->b()LN5/z;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v6, "handleRejectedListen"

    .line 453
    .line 454
    invoke-virtual {v4, v6}, LN5/z;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v4, LN5/z;->g:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, LN5/y;

    .line 468
    .line 469
    if-eqz v7, :cond_f

    .line 470
    .line 471
    iget-object v7, v7, LN5/y;->a:LQ5/h;

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_f
    const/4 v7, 0x0

    .line 475
    :goto_9
    if-eqz v7, :cond_10

    .line 476
    .line 477
    iget-object v8, v4, LN5/z;->f:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, LN5/z;->g()V

    .line 490
    .line 491
    .line 492
    sget-object v2, LQ5/n;->b:LQ5/n;

    .line 493
    .line 494
    invoke-static {v7, v2}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    new-instance v15, LE3/d;

    .line 507
    .line 508
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 509
    .line 510
    const/16 v21, 0x6

    .line 511
    .line 512
    move-object/from16 v18, v17

    .line 513
    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    invoke-direct/range {v15 .. v21}, LE3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v15}, LN5/z;->c(LE3/d;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_10
    iget-object v6, v4, LN5/z;->a:LP5/f;

    .line 524
    .line 525
    new-instance v7, LL/g;

    .line 526
    .line 527
    const/4 v8, 0x2

    .line 528
    invoke-direct {v7, v6, v2, v8}, LL/g;-><init>(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, LP5/f;->a:LP5/y;

    .line 532
    .line 533
    const-string v8, "Release target"

    .line 534
    .line 535
    invoke-virtual {v6, v8, v7}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v4, LN5/z;->d:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_11
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_13

    .line 559
    .line 560
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, LN5/u;

    .line 565
    .line 566
    iget-object v9, v4, LN5/z;->c:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Ly6/j0;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-nez v9, :cond_11

    .line 576
    .line 577
    iget-object v9, v4, LN5/z;->m:LU3/l;

    .line 578
    .line 579
    iget-object v9, v9, LU3/l;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, LN5/i;

    .line 588
    .line 589
    if-eqz v10, :cond_12

    .line 590
    .line 591
    iget-object v10, v10, LN5/i;->a:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_12

    .line 602
    .line 603
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LN5/v;

    .line 608
    .line 609
    invoke-static {v5}, LU5/p;->f(Ly6/j0;)LL5/o;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget-object v11, v11, LN5/v;->c:LL5/g;

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    invoke-interface {v11, v15, v12}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    const-string v9, "Listen for %s failed"

    .line 624
    .line 625
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v5, v9, v8}, LN5/z;->e(Ly6/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v6, v4, LN5/z;->h:LY5/i;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {}, LQ5/h;->b()LQ5/h;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    new-instance v8, LP5/a;

    .line 650
    .line 651
    invoke-direct {v8, v7, v2}, LP5/a;-><init>(LQ5/h;I)V

    .line 652
    .line 653
    .line 654
    iget-object v7, v6, LY5/i;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, LC5/e;

    .line 657
    .line 658
    invoke-virtual {v7, v8}, LC5/e;->c(LP5/a;)LC5/d;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    sget-object v8, LQ5/h;->c:LC5/e;

    .line 663
    .line 664
    :goto_c
    iget-object v9, v7, LC5/d;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v9, Ljava/util/Iterator;

    .line 667
    .line 668
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_14

    .line 673
    .line 674
    invoke-virtual {v7}, LC5/d;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, LP5/a;

    .line 679
    .line 680
    iget v10, v9, LP5/a;->b:I

    .line 681
    .line 682
    if-ne v10, v2, :cond_14

    .line 683
    .line 684
    iget-object v9, v9, LP5/a;->a:LQ5/h;

    .line 685
    .line 686
    invoke-virtual {v8, v9}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_c

    .line 691
    :cond_14
    invoke-virtual {v6, v2}, LY5/i;->G(I)LC5/e;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_15
    :goto_d
    move-object v7, v2

    .line 699
    check-cast v7, LC5/d;

    .line 700
    .line 701
    iget-object v8, v7, LC5/d;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, Ljava/util/Iterator;

    .line 704
    .line 705
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_e

    .line 710
    .line 711
    invoke-virtual {v7}, LC5/d;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, LQ5/h;

    .line 716
    .line 717
    invoke-virtual {v6, v7}, LY5/i;->m(LQ5/h;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-nez v8, :cond_15

    .line 722
    .line 723
    invoke-virtual {v4, v7}, LN5/z;->h(LQ5/h;)V

    .line 724
    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_16
    instance-of v4, v12, LT5/z;

    .line 728
    .line 729
    if-eqz v4, :cond_1c

    .line 730
    .line 731
    iget-object v0, v3, LT5/t;->i:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lt3/A0;

    .line 734
    .line 735
    check-cast v12, LT5/z;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-object v4, v12, LT5/z;->g:Ljava/util/List;

    .line 741
    .line 742
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    iget-object v6, v12, LT5/z;->j:LQ5/k;

    .line 751
    .line 752
    iget-object v7, v12, LT5/z;->i:LQ5/h;

    .line 753
    .line 754
    if-eqz v5, :cond_1b

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v6, :cond_1a

    .line 767
    .line 768
    invoke-virtual {v6}, LQ5/k;->d()Z

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eqz v11, :cond_1a

    .line 773
    .line 774
    invoke-virtual {v0, v9}, Lt3/A0;->N(I)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_17

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_17
    iget-object v7, v0, Lt3/A0;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, LT5/t;

    .line 784
    .line 785
    iget-object v7, v7, LT5/t;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, Lj6/c;

    .line 788
    .line 789
    invoke-virtual {v7, v9}, Lj6/c;->H(I)LC5/e;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iget-object v7, v7, LC5/e;->a:LC5/c;

    .line 794
    .line 795
    iget-object v11, v6, LQ5/k;->a:LQ5/h;

    .line 796
    .line 797
    invoke-virtual {v7, v11}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_18

    .line 802
    .line 803
    sget-object v7, LN5/f;->c:LN5/f;

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_18
    sget-object v7, LN5/f;->b:LN5/f;

    .line 807
    .line 808
    :goto_f
    invoke-virtual {v0, v9}, Lt3/A0;->z(I)LT5/x;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    iput-boolean v10, v9, LT5/x;->c:Z

    .line 813
    .line 814
    iget-object v9, v9, LT5/x;->b:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    iget-object v7, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    iget-object v6, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Ljava/util/Set;

    .line 835
    .line 836
    if-nez v6, :cond_19

    .line 837
    .line 838
    new-instance v6, Ljava/util/HashSet;

    .line 839
    .line 840
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 841
    .line 842
    .line 843
    iget-object v7, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v7, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    :cond_19
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_1a
    invoke-virtual {v0, v9, v7, v6}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_1b
    iget-object v4, v12, LT5/z;->h:Lcom/google/protobuf/K;

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-eqz v5, :cond_41

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-virtual {v0, v5, v7, v6}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1c
    instance-of v4, v12, LT5/A;

    .line 885
    .line 886
    if-eqz v4, :cond_31

    .line 887
    .line 888
    iget-object v0, v3, LT5/t;->i:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v4, v0

    .line 891
    check-cast v4, Lt3/A0;

    .line 892
    .line 893
    check-cast v12, LT5/A;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v0, v12, LT5/A;->h:LA0/b;

    .line 899
    .line 900
    iget v5, v12, LT5/A;->g:I

    .line 901
    .line 902
    invoke-virtual {v4, v5}, Lt3/A0;->Y(I)LP5/G;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    if-eqz v11, :cond_41

    .line 907
    .line 908
    iget-object v11, v11, LP5/G;->a:LN5/A;

    .line 909
    .line 910
    invoke-virtual {v11}, LN5/A;->e()Z

    .line 911
    .line 912
    .line 913
    move-result v12

    .line 914
    iget v15, v0, LA0/b;->b:I

    .line 915
    .line 916
    if-eqz v12, :cond_1f

    .line 917
    .line 918
    if-nez v15, :cond_1d

    .line 919
    .line 920
    new-instance v0, LQ5/h;

    .line 921
    .line 922
    iget-object v6, v11, LN5/A;->d:LQ5/m;

    .line 923
    .line 924
    invoke-direct {v0, v6}, LQ5/h;-><init>(LQ5/m;)V

    .line 925
    .line 926
    .line 927
    sget-object v6, LQ5/n;->b:LQ5/n;

    .line 928
    .line 929
    invoke-static {v0, v6}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v4, v5, v0, v6}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_24

    .line 937
    .line 938
    :cond_1d
    if-ne v15, v10, :cond_1e

    .line 939
    .line 940
    move v0, v10

    .line 941
    goto :goto_11

    .line 942
    :cond_1e
    move v0, v8

    .line 943
    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const-string v5, "Single document existence filter with count: %d"

    .line 952
    .line 953
    invoke-static {v0, v5, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_24

    .line 957
    .line 958
    :cond_1f
    invoke-virtual {v4, v5}, Lt3/A0;->z(I)LT5/x;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v11}, LT5/x;->a()LT5/w;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    iget-object v12, v4, Lt3/A0;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v12, LT5/t;

    .line 969
    .line 970
    iget-object v7, v12, LT5/t;->c:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v7, Lj6/c;

    .line 973
    .line 974
    invoke-virtual {v7, v5}, Lj6/c;->H(I)LC5/e;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    iget-object v7, v7, LC5/e;->a:LC5/c;

    .line 979
    .line 980
    invoke-virtual {v7}, LC5/c;->size()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    move/from16 v19, v10

    .line 985
    .line 986
    iget-object v10, v11, LT5/w;->c:LC5/e;

    .line 987
    .line 988
    iget-object v10, v10, LC5/e;->a:LC5/c;

    .line 989
    .line 990
    invoke-virtual {v10}, LC5/c;->size()I

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    add-int/2addr v10, v7

    .line 995
    iget-object v7, v11, LT5/w;->e:LC5/e;

    .line 996
    .line 997
    iget-object v7, v7, LC5/e;->a:LC5/c;

    .line 998
    .line 999
    invoke-virtual {v7}, LC5/c;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    sub-int/2addr v10, v7

    .line 1004
    if-eq v10, v15, :cond_41

    .line 1005
    .line 1006
    iget-object v0, v0, LA0/b;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v7, v0

    .line 1009
    check-cast v7, Lv6/e;

    .line 1010
    .line 1011
    if-eqz v7, :cond_21

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lv6/e;->w()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-nez v0, :cond_20

    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :cond_20
    invoke-virtual {v7}, Lv6/e;->t()Lv6/d;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lv6/d;->t()Lcom/google/protobuf/m;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :try_start_0
    invoke-virtual {v7}, Lv6/e;->t()Lv6/d;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    invoke-virtual {v11}, Lv6/d;->v()I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    invoke-virtual {v7}, Lv6/e;->v()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-static {v0, v11, v6}, LQ0/f;->n(Lcom/google/protobuf/m;II)LQ0/f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0
    :try_end_0
    .catch LT5/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    iget v6, v0, LQ0/f;->b:I

    .line 1045
    .line 1046
    if-nez v6, :cond_22

    .line 1047
    .line 1048
    :cond_21
    :goto_12
    const/4 v0, 0x0

    .line 1049
    goto :goto_13

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v11, "Applying bloom filter failed: ("

    .line 1054
    .line 1055
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 1066
    .line 1067
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-array v6, v8, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const-string v11, "WatchChangeAggregator"

    .line 1077
    .line 1078
    invoke-static {v9, v11, v0, v6}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_22
    :goto_13
    iget-object v6, v4, Lt3/A0;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v6, LQ5/f;

    .line 1085
    .line 1086
    if-eqz v0, :cond_2a

    .line 1087
    .line 1088
    iget-object v9, v12, LT5/t;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v9, Lj6/c;

    .line 1091
    .line 1092
    invoke-virtual {v9, v5}, Lj6/c;->H(I)LC5/e;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v12, "projects/"

    .line 1099
    .line 1100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v12, v6, LQ5/f;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v12, "/databases/"

    .line 1109
    .line 1110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    iget-object v12, v6, LQ5/f;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v8, "/documents/"

    .line 1116
    .line 1117
    invoke-static {v11, v12, v8}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v8

    .line 1121
    invoke-virtual {v9}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_14
    move-object v12, v9

    .line 1127
    check-cast v12, LC5/d;

    .line 1128
    .line 1129
    iget-object v1, v12, LC5/d;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Ljava/util/Iterator;

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_28

    .line 1138
    .line 1139
    invoke-virtual {v12}, LC5/d;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, LQ5/h;

    .line 1144
    .line 1145
    invoke-static {v8}, LU/m;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v12

    .line 1149
    move-object/from16 p1, v7

    .line 1150
    .line 1151
    iget-object v7, v1, LQ5/h;->a:LQ5/m;

    .line 1152
    .line 1153
    invoke-virtual {v7}, LQ5/m;->c()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    iget v12, v0, LQ0/f;->b:I

    .line 1165
    .line 1166
    if-nez v12, :cond_24

    .line 1167
    .line 1168
    move-object/from16 v22, v8

    .line 1169
    .line 1170
    move-object/from16 v23, v9

    .line 1171
    .line 1172
    :cond_23
    const/4 v7, 0x0

    .line 1173
    goto :goto_17

    .line 1174
    :cond_24
    move-object/from16 v22, v8

    .line 1175
    .line 1176
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1177
    .line 1178
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    iget-object v8, v0, LQ0/f;->e:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v8, Ljava/security/MessageDigest;

    .line 1185
    .line 1186
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    array-length v8, v7

    .line 1191
    move-object/from16 v23, v9

    .line 1192
    .line 1193
    const/16 v9, 0x10

    .line 1194
    .line 1195
    if-ne v8, v9, :cond_27

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    invoke-static {v7, v8}, LQ0/f;->r([BI)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v24

    .line 1202
    const/16 v8, 0x8

    .line 1203
    .line 1204
    invoke-static {v7, v8}, LQ0/f;->r([BI)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v26

    .line 1208
    const/4 v7, 0x0

    .line 1209
    :goto_15
    iget v9, v0, LQ0/f;->c:I

    .line 1210
    .line 1211
    if-ge v7, v9, :cond_26

    .line 1212
    .line 1213
    move/from16 v28, v8

    .line 1214
    .line 1215
    int-to-long v8, v7

    .line 1216
    mul-long v8, v8, v26

    .line 1217
    .line 1218
    add-long v8, v8, v24

    .line 1219
    .line 1220
    move/from16 v29, v7

    .line 1221
    .line 1222
    move-wide/from16 v30, v8

    .line 1223
    .line 1224
    int-to-long v7, v12

    .line 1225
    ushr-long v32, v30, v19

    .line 1226
    .line 1227
    div-long v32, v32, v7

    .line 1228
    .line 1229
    shl-long v32, v32, v19

    .line 1230
    .line 1231
    mul-long v32, v32, v7

    .line 1232
    .line 1233
    sub-long v30, v30, v32

    .line 1234
    .line 1235
    cmp-long v9, v30, v7

    .line 1236
    .line 1237
    if-ltz v9, :cond_25

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_25
    const-wide/16 v7, 0x0

    .line 1241
    .line 1242
    :goto_16
    sub-long v7, v30, v7

    .line 1243
    .line 1244
    long-to-int v7, v7

    .line 1245
    div-int/lit8 v8, v7, 0x8

    .line 1246
    .line 1247
    iget-object v9, v0, LQ0/f;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v9, Lcom/google/protobuf/m;

    .line 1250
    .line 1251
    invoke-virtual {v9, v8}, Lcom/google/protobuf/m;->e(I)B

    .line 1252
    .line 1253
    .line 1254
    move-result v8

    .line 1255
    rem-int/lit8 v7, v7, 0x8

    .line 1256
    .line 1257
    shl-int v7, v19, v7

    .line 1258
    .line 1259
    and-int/2addr v7, v8

    .line 1260
    if-eqz v7, :cond_23

    .line 1261
    .line 1262
    add-int/lit8 v7, v29, 0x1

    .line 1263
    .line 1264
    move/from16 v8, v28

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :goto_17
    invoke-virtual {v4, v5, v1, v7}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v11, v11, 0x1

    .line 1271
    .line 1272
    :cond_26
    move-object/from16 v1, p0

    .line 1273
    .line 1274
    move-object/from16 v7, p1

    .line 1275
    .line 1276
    move-object/from16 v8, v22

    .line 1277
    .line 1278
    move-object/from16 v9, v23

    .line 1279
    .line 1280
    goto/16 :goto_14

    .line 1281
    .line 1282
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, "Invalid md5 hash array length: "

    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    array-length v2, v7

    .line 1292
    const-string v3, " (expected 16)"

    .line 1293
    .line 1294
    invoke-static {v1, v2, v3}, Lp2/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_28
    move-object/from16 p1, v7

    .line 1303
    .line 1304
    sub-int/2addr v10, v11

    .line 1305
    if-ne v15, v10, :cond_29

    .line 1306
    .line 1307
    move/from16 v9, v19

    .line 1308
    .line 1309
    goto :goto_18

    .line 1310
    :cond_29
    const/4 v9, 0x3

    .line 1311
    :goto_18
    move/from16 v1, v19

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_2a
    move-object/from16 p1, v7

    .line 1315
    .line 1316
    goto :goto_18

    .line 1317
    :goto_19
    if-eq v9, v1, :cond_2c

    .line 1318
    .line 1319
    invoke-virtual {v4, v5}, Lt3/A0;->g0(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v1, 0x3

    .line 1323
    if-ne v9, v1, :cond_2b

    .line 1324
    .line 1325
    sget-object v0, LP5/m;->c:LP5/m;

    .line 1326
    .line 1327
    goto :goto_1a

    .line 1328
    :cond_2b
    sget-object v0, LP5/m;->b:LP5/m;

    .line 1329
    .line 1330
    :goto_1a
    iget-object v1, v4, Lt3/A0;->e:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Ljava/util/HashMap;

    .line 1333
    .line 1334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :cond_2c
    sget-object v0, LT5/y;->b:LT5/y;

    .line 1342
    .line 1343
    iget-object v1, v6, LQ5/f;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    if-nez p1, :cond_2d

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lv6/e;->t()Lv6/d;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-virtual {v4}, Lv6/d;->t()Lcom/google/protobuf/m;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-virtual {v4}, Lcom/google/protobuf/m;->size()I

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {p1 .. p1}, Lv6/e;->t()Lv6/d;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    :goto_1b
    if-eqz v1, :cond_30

    .line 1367
    .line 1368
    iget-object v1, v6, LQ5/f;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v1, :cond_2f

    .line 1371
    .line 1372
    iget-object v0, v0, LT5/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_41

    .line 1383
    .line 1384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-nez v1, :cond_2e

    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :cond_2e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1398
    .line 1399
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1404
    .line 1405
    const-string v1, "Null databaseId"

    .line 1406
    .line 1407
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1412
    .line 1413
    const-string v1, "Null projectId"

    .line 1414
    .line 1415
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :cond_31
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1420
    .line 1421
    const/4 v8, 0x0

    .line 1422
    new-array v4, v8, [Ljava/lang/Object;

    .line 1423
    .line 1424
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v3, LT5/t;->i:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lt3/A0;

    .line 1430
    .line 1431
    check-cast v12, LT5/B;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v12, LT5/B;->h:Lcom/google/protobuf/K;

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    iget-object v5, v0, Lt3/A0;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, Ljava/util/HashMap;

    .line 1445
    .line 1446
    if-nez v4, :cond_32

    .line 1447
    .line 1448
    goto :goto_1e

    .line 1449
    :cond_32
    new-instance v1, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    :cond_33
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v6

    .line 1466
    if-eqz v6, :cond_34

    .line 1467
    .line 1468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    check-cast v6, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    invoke-virtual {v0, v7}, Lt3/A0;->N(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    if-eqz v7, :cond_33

    .line 1483
    .line 1484
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_1d

    .line 1488
    :cond_34
    :goto_1e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_41

    .line 1497
    .line 1498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    check-cast v4, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    invoke-virtual {v0, v6}, Lt3/A0;->z(I)LT5/x;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    iget-object v8, v12, LT5/B;->g:LT5/C;

    .line 1513
    .line 1514
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    iget-object v15, v12, LT5/B;->i:Lcom/google/protobuf/m;

    .line 1519
    .line 1520
    if-eqz v10, :cond_3f

    .line 1521
    .line 1522
    const/4 v11, 0x1

    .line 1523
    if-eq v10, v11, :cond_3c

    .line 1524
    .line 1525
    if-eq v10, v9, :cond_39

    .line 1526
    .line 1527
    const/4 v9, 0x3

    .line 1528
    if-eq v10, v9, :cond_37

    .line 1529
    .line 1530
    const/4 v4, 0x4

    .line 1531
    if-ne v10, v4, :cond_36

    .line 1532
    .line 1533
    invoke-virtual {v0, v6}, Lt3/A0;->N(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    if-eqz v8, :cond_35

    .line 1538
    .line 1539
    invoke-virtual {v0, v6}, Lt3/A0;->g0(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    if-nez v6, :cond_35

    .line 1547
    .line 1548
    iput-boolean v11, v7, LT5/x;->c:Z

    .line 1549
    .line 1550
    iput-object v15, v7, LT5/x;->d:Lcom/google/protobuf/m;

    .line 1551
    .line 1552
    :cond_35
    move/from16 v16, v4

    .line 1553
    .line 1554
    const/16 v20, 0x0

    .line 1555
    .line 1556
    goto/16 :goto_23

    .line 1557
    .line 1558
    :cond_36
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    const-string v1, "Unknown target watch change state: %s"

    .line 1563
    .line 1564
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v20, 0x0

    .line 1568
    .line 1569
    throw v20

    .line 1570
    :cond_37
    const/4 v4, 0x4

    .line 1571
    const/16 v20, 0x0

    .line 1572
    .line 1573
    invoke-virtual {v0, v6}, Lt3/A0;->N(I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v6

    .line 1577
    if-eqz v6, :cond_38

    .line 1578
    .line 1579
    const/4 v11, 0x1

    .line 1580
    iput-boolean v11, v7, LT5/x;->c:Z

    .line 1581
    .line 1582
    iput-boolean v11, v7, LT5/x;->e:Z

    .line 1583
    .line 1584
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v6

    .line 1588
    if-nez v6, :cond_38

    .line 1589
    .line 1590
    iput-boolean v11, v7, LT5/x;->c:Z

    .line 1591
    .line 1592
    iput-object v15, v7, LT5/x;->d:Lcom/google/protobuf/m;

    .line 1593
    .line 1594
    :cond_38
    move/from16 v16, v4

    .line 1595
    .line 1596
    goto :goto_23

    .line 1597
    :cond_39
    const/4 v9, 0x3

    .line 1598
    const/16 v16, 0x4

    .line 1599
    .line 1600
    const/16 v20, 0x0

    .line 1601
    .line 1602
    iget v6, v7, LT5/x;->a:I

    .line 1603
    .line 1604
    sub-int/2addr v6, v11

    .line 1605
    iput v6, v7, LT5/x;->a:I

    .line 1606
    .line 1607
    if-eqz v6, :cond_3a

    .line 1608
    .line 1609
    goto :goto_20

    .line 1610
    :cond_3a
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    :goto_20
    iget-object v4, v12, LT5/B;->j:Ly6/j0;

    .line 1614
    .line 1615
    if-nez v4, :cond_3b

    .line 1616
    .line 1617
    const/4 v4, 0x1

    .line 1618
    goto :goto_21

    .line 1619
    :cond_3b
    const/4 v4, 0x0

    .line 1620
    :goto_21
    const-string v6, "WatchChangeAggregator does not handle errored targets"

    .line 1621
    .line 1622
    const/4 v8, 0x0

    .line 1623
    new-array v7, v8, [Ljava/lang/Object;

    .line 1624
    .line 1625
    invoke-static {v4, v6, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_3c
    const/4 v8, 0x0

    .line 1630
    const/4 v9, 0x3

    .line 1631
    const/16 v16, 0x4

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    iget v4, v7, LT5/x;->a:I

    .line 1636
    .line 1637
    const/16 v19, 0x1

    .line 1638
    .line 1639
    add-int/lit8 v4, v4, -0x1

    .line 1640
    .line 1641
    iput v4, v7, LT5/x;->a:I

    .line 1642
    .line 1643
    if-eqz v4, :cond_3d

    .line 1644
    .line 1645
    goto :goto_22

    .line 1646
    :cond_3d
    iput-boolean v8, v7, LT5/x;->c:Z

    .line 1647
    .line 1648
    iget-object v4, v7, LT5/x;->b:Ljava/util/HashMap;

    .line 1649
    .line 1650
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1651
    .line 1652
    .line 1653
    :goto_22
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v4

    .line 1657
    if-nez v4, :cond_3e

    .line 1658
    .line 1659
    const/4 v11, 0x1

    .line 1660
    iput-boolean v11, v7, LT5/x;->c:Z

    .line 1661
    .line 1662
    iput-object v15, v7, LT5/x;->d:Lcom/google/protobuf/m;

    .line 1663
    .line 1664
    goto :goto_23

    .line 1665
    :cond_3e
    const/4 v11, 0x1

    .line 1666
    goto :goto_23

    .line 1667
    :cond_3f
    move/from16 v16, v11

    .line 1668
    .line 1669
    const/4 v9, 0x3

    .line 1670
    const/4 v11, 0x1

    .line 1671
    const/16 v20, 0x0

    .line 1672
    .line 1673
    invoke-virtual {v0, v6}, Lt3/A0;->N(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_40

    .line 1678
    .line 1679
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-nez v4, :cond_40

    .line 1684
    .line 1685
    iput-boolean v11, v7, LT5/x;->c:Z

    .line 1686
    .line 1687
    iput-object v15, v7, LT5/x;->d:Lcom/google/protobuf/m;

    .line 1688
    .line 1689
    :cond_40
    :goto_23
    move/from16 v11, v16

    .line 1690
    .line 1691
    const/4 v9, 0x2

    .line 1692
    goto/16 :goto_1f

    .line 1693
    .line 1694
    :cond_41
    :goto_24
    sget-object v0, LQ5/n;->b:LQ5/n;

    .line 1695
    .line 1696
    invoke-virtual {v2, v0}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-nez v1, :cond_4d

    .line 1701
    .line 1702
    iget-object v1, v3, LT5/t;->d:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v1, LP5/f;

    .line 1705
    .line 1706
    iget-object v1, v1, LP5/f;->i:LP5/E;

    .line 1707
    .line 1708
    invoke-virtual {v1}, LP5/E;->b()LQ5/n;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v2, v1}, LQ5/n;->a(LQ5/n;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-ltz v1, :cond_4d

    .line 1717
    .line 1718
    invoke-virtual {v2, v0}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    const/16 v19, 0x1

    .line 1723
    .line 1724
    xor-int/lit8 v0, v0, 0x1

    .line 1725
    .line 1726
    const/4 v8, 0x0

    .line 1727
    new-array v1, v8, [Ljava/lang/Object;

    .line 1728
    .line 1729
    const-string v4, "Can\'t raise event for unknown SnapshotVersion"

    .line 1730
    .line 1731
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v0, v3, LT5/t;->i:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lt3/A0;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    new-instance v1, Ljava/util/HashMap;

    .line 1742
    .line 1743
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v4, v0, Lt3/A0;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v4, Ljava/util/HashMap;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    if-eqz v5, :cond_44

    .line 1763
    .line 1764
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    check-cast v5, Ljava/util/Map$Entry;

    .line 1769
    .line 1770
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    check-cast v6, Ljava/lang/Integer;

    .line 1775
    .line 1776
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, LT5/x;

    .line 1785
    .line 1786
    invoke-virtual {v0, v7}, Lt3/A0;->Y(I)LP5/G;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8

    .line 1790
    if-eqz v8, :cond_43

    .line 1791
    .line 1792
    iget-boolean v9, v5, LT5/x;->e:Z

    .line 1793
    .line 1794
    if-eqz v9, :cond_42

    .line 1795
    .line 1796
    iget-object v8, v8, LP5/G;->a:LN5/A;

    .line 1797
    .line 1798
    invoke-virtual {v8}, LN5/A;->e()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    if-eqz v9, :cond_42

    .line 1803
    .line 1804
    new-instance v9, LQ5/h;

    .line 1805
    .line 1806
    iget-object v8, v8, LN5/A;->d:LQ5/m;

    .line 1807
    .line 1808
    invoke-direct {v9, v8}, LQ5/h;-><init>(LQ5/m;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v8, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v8, Ljava/util/HashMap;

    .line 1814
    .line 1815
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v8

    .line 1819
    if-nez v8, :cond_42

    .line 1820
    .line 1821
    iget-object v8, v0, Lt3/A0;->a:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v8, LT5/t;

    .line 1824
    .line 1825
    iget-object v8, v8, LT5/t;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v8, Lj6/c;

    .line 1828
    .line 1829
    invoke-virtual {v8, v7}, Lj6/c;->H(I)LC5/e;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v8

    .line 1833
    iget-object v8, v8, LC5/e;->a:LC5/c;

    .line 1834
    .line 1835
    invoke-virtual {v8, v9}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    if-nez v8, :cond_42

    .line 1840
    .line 1841
    invoke-static {v9, v2}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v8

    .line 1845
    invoke-virtual {v0, v7, v9, v8}, Lt3/A0;->Z(ILQ5/h;LQ5/k;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_42
    iget-boolean v7, v5, LT5/x;->c:Z

    .line 1849
    .line 1850
    if-eqz v7, :cond_43

    .line 1851
    .line 1852
    invoke-virtual {v5}, LT5/x;->a()LT5/w;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    const/4 v8, 0x0

    .line 1860
    iput-boolean v8, v5, LT5/x;->c:Z

    .line 1861
    .line 1862
    iget-object v5, v5, LT5/x;->b:Ljava/util/HashMap;

    .line 1863
    .line 1864
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_25

    .line 1868
    :cond_43
    const/4 v8, 0x0

    .line 1869
    goto :goto_25

    .line 1870
    :cond_44
    new-instance v4, Ljava/util/HashSet;

    .line 1871
    .line 1872
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    iget-object v5, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v5, Ljava/util/HashMap;

    .line 1878
    .line 1879
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v5

    .line 1883
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    if-eqz v6, :cond_47

    .line 1892
    .line 1893
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v6

    .line 1897
    check-cast v6, Ljava/util/Map$Entry;

    .line 1898
    .line 1899
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    check-cast v7, LQ5/h;

    .line 1904
    .line 1905
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    check-cast v6, Ljava/util/Set;

    .line 1910
    .line 1911
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    :cond_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-eqz v8, :cond_46

    .line 1920
    .line 1921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    check-cast v8, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    invoke-virtual {v0, v8}, Lt3/A0;->Y(I)LP5/G;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    if-eqz v8, :cond_45

    .line 1936
    .line 1937
    sget-object v9, LP5/m;->d:LP5/m;

    .line 1938
    .line 1939
    iget-object v8, v8, LP5/G;->d:LP5/m;

    .line 1940
    .line 1941
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v8

    .line 1945
    if-nez v8, :cond_45

    .line 1946
    .line 1947
    goto :goto_26

    .line 1948
    :cond_46
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    goto :goto_26

    .line 1952
    :cond_47
    iget-object v5, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v5, Ljava/util/HashMap;

    .line 1955
    .line 1956
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v5

    .line 1964
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    if-eqz v6, :cond_48

    .line 1969
    .line 1970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v6

    .line 1974
    check-cast v6, LQ5/k;

    .line 1975
    .line 1976
    iput-object v2, v6, LQ5/k;->d:LQ5/n;

    .line 1977
    .line 1978
    goto :goto_27

    .line 1979
    :cond_48
    new-instance v18, LE3/d;

    .line 1980
    .line 1981
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v20

    .line 1985
    iget-object v1, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v1, Ljava/util/HashMap;

    .line 1988
    .line 1989
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v21

    .line 1993
    iget-object v1, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v1, Ljava/util/HashMap;

    .line 1996
    .line 1997
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v22

    .line 2001
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v23

    .line 2005
    const/16 v24, 0x6

    .line 2006
    .line 2007
    move-object/from16 v19, v2

    .line 2008
    .line 2009
    invoke-direct/range {v18 .. v24}, LE3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2010
    .line 2011
    .line 2012
    move-object/from16 v2, v18

    .line 2013
    .line 2014
    move-object/from16 v1, v19

    .line 2015
    .line 2016
    new-instance v4, Ljava/util/HashMap;

    .line 2017
    .line 2018
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2019
    .line 2020
    .line 2021
    iput-object v4, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 2022
    .line 2023
    new-instance v4, Ljava/util/HashMap;

    .line 2024
    .line 2025
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    iput-object v4, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 2029
    .line 2030
    new-instance v4, Ljava/util/HashMap;

    .line 2031
    .line 2032
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    iput-object v4, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 2036
    .line 2037
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    :cond_49
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v4

    .line 2049
    if-eqz v4, :cond_4a

    .line 2050
    .line 2051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, Ljava/util/Map$Entry;

    .line 2056
    .line 2057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, LT5/w;

    .line 2062
    .line 2063
    iget-object v6, v5, LT5/w;->a:Lcom/google/protobuf/m;

    .line 2064
    .line 2065
    invoke-virtual {v6}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-nez v6, :cond_49

    .line 2070
    .line 2071
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    check-cast v6, LP5/G;

    .line 2085
    .line 2086
    if-eqz v6, :cond_49

    .line 2087
    .line 2088
    iget-object v5, v5, LT5/w;->a:Lcom/google/protobuf/m;

    .line 2089
    .line 2090
    invoke-virtual {v6, v5, v1}, LP5/G;->a(Lcom/google/protobuf/m;LQ5/n;)LP5/G;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    goto :goto_28

    .line 2098
    :cond_4a
    iget-object v0, v2, LE3/d;->d:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Ljava/util/Map;

    .line 2101
    .line 2102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    :cond_4b
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    if-eqz v1, :cond_4c

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, Ljava/util/Map$Entry;

    .line 2121
    .line 2122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v4

    .line 2126
    check-cast v4, Ljava/lang/Integer;

    .line 2127
    .line 2128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    check-cast v5, LP5/G;

    .line 2137
    .line 2138
    if-eqz v5, :cond_4b

    .line 2139
    .line 2140
    sget-object v6, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 2141
    .line 2142
    iget-object v8, v5, LP5/G;->e:LQ5/n;

    .line 2143
    .line 2144
    invoke-virtual {v5, v6, v8}, LP5/G;->a(Lcom/google/protobuf/m;LQ5/n;)LP5/G;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v3, v7}, LT5/t;->i(I)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v4, LP5/G;

    .line 2155
    .line 2156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    move-object v10, v1

    .line 2161
    check-cast v10, LP5/m;

    .line 2162
    .line 2163
    iget-object v6, v5, LP5/G;->a:LN5/A;

    .line 2164
    .line 2165
    iget-wide v8, v5, LP5/G;->c:J

    .line 2166
    .line 2167
    move-object v5, v4

    .line 2168
    invoke-direct/range {v5 .. v10}, LP5/G;-><init>(LN5/A;IJLP5/m;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3, v5}, LT5/t;->j(LP5/G;)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_29

    .line 2175
    :cond_4c
    invoke-virtual {v14}, LN5/x;->b()LN5/z;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v0, v2}, LN5/z;->c(LE3/d;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_4d
    return-void
.end method
