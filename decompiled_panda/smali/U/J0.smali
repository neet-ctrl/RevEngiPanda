.class public final LU/J0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ls/B;

.field public b:LA7/c;

.field public c:LN7/g;

.field public d:LD1/e;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LA7/a;


# direct methods
.method public constructor <init>(LA7/a;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/J0;->m:LA7/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LU/J0;

    .line 2
    .line 3
    iget-object v1, p0, LU/J0;->m:LA7/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LU/J0;-><init>(LA7/a;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LU/J0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO7/g;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU/J0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/J0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/J0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 7
    .line 8
    iget v5, v1, LU/J0;->f:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    if-eq v5, v3, :cond_2

    .line 15
    .line 16
    if-eq v5, v7, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, LU/J0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, LU/J0;->d:LD1/e;

    .line 23
    .line 24
    iget-object v9, v1, LU/J0;->c:LN7/g;

    .line 25
    .line 26
    iget-object v10, v1, LU/J0;->b:LA7/c;

    .line 27
    .line 28
    iget-object v11, v1, LU/J0;->a:Ls/B;

    .line 29
    .line 30
    iget-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, LO7/g;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v5, v1, LU/J0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v1, LU/J0;->d:LD1/e;

    .line 55
    .line 56
    iget-object v9, v1, LU/J0;->c:LN7/g;

    .line 57
    .line 58
    iget-object v10, v1, LU/J0;->b:LA7/c;

    .line 59
    .line 60
    iget-object v11, v1, LU/J0;->a:Ls/B;

    .line 61
    .line 62
    iget-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, LO7/g;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v13, p1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v5, v1, LU/J0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v1, LU/J0;->d:LD1/e;

    .line 76
    .line 77
    iget-object v9, v1, LU/J0;->c:LN7/g;

    .line 78
    .line 79
    iget-object v10, v1, LU/J0;->b:LA7/c;

    .line 80
    .line 81
    iget-object v11, v1, LU/J0;->a:Ls/B;

    .line 82
    .line 83
    iget-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, LO7/g;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, LU/J0;->l:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v5

    .line 97
    check-cast v12, LO7/g;

    .line 98
    .line 99
    new-instance v11, Ls/B;

    .line 100
    .line 101
    invoke-direct {v11}, Ls/B;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, LU/I0;

    .line 105
    .line 106
    invoke-direct {v10, v11, v0}, LU/I0;-><init>(Ls/B;I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-static {v5, v8, v6}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v5, LB/t0;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    invoke-direct {v5, v9, v8}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Le0/n;->a:LA6/w;

    .line 125
    .line 126
    sget-object v8, Le0/m;->c:Le0/m;

    .line 127
    .line 128
    invoke-static {v8}, Le0/n;->f(LA7/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v8, Le0/n;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v8

    .line 134
    :try_start_3
    sget-object v13, Le0/n;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {v13, v5}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sput-object v13, Le0/n;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 143
    .line 144
    monitor-exit v8

    .line 145
    new-instance v8, LD1/e;

    .line 146
    .line 147
    invoke-direct {v8, v5}, LD1/e;-><init>(LA7/e;)V

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v10}, Le0/h;->t(LA7/c;)Le0/h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v13, v1, LU/J0;->m:LA7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    :try_start_5
    invoke-virtual {v5}, Le0/h;->j()Le0/h;

    .line 161
    .line 162
    .line 163
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 164
    :try_start_6
    invoke-interface {v13}, LA7/a;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    :try_start_7
    invoke-static {v14}, Le0/h;->p(Le0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_8
    invoke-virtual {v5}, Le0/h;->c()V

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, v1, LU/J0;->a:Ls/B;

    .line 177
    .line 178
    iput-object v10, v1, LU/J0;->b:LA7/c;

    .line 179
    .line 180
    iput-object v9, v1, LU/J0;->c:LN7/g;

    .line 181
    .line 182
    iput-object v8, v1, LU/J0;->d:LD1/e;

    .line 183
    .line 184
    iput-object v13, v1, LU/J0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v1, LU/J0;->f:I

    .line 187
    .line 188
    invoke-interface {v12, v13, v1}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v4, :cond_4

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    move-object v5, v13

    .line 197
    :goto_0
    iput-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v11, v1, LU/J0;->a:Ls/B;

    .line 200
    .line 201
    iput-object v10, v1, LU/J0;->b:LA7/c;

    .line 202
    .line 203
    iput-object v9, v1, LU/J0;->c:LN7/g;

    .line 204
    .line 205
    iput-object v8, v1, LU/J0;->d:LD1/e;

    .line 206
    .line 207
    iput-object v5, v1, LU/J0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v1, LU/J0;->f:I

    .line 210
    .line 211
    invoke-interface {v9, v1}, LN7/s;->b(Lt7/i;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-ne v13, v4, :cond_5

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_5
    :goto_1
    check-cast v13, Ljava/util/Set;

    .line 220
    .line 221
    move v14, v0

    .line 222
    :goto_2
    if-nez v14, :cond_c

    .line 223
    .line 224
    iget-object v14, v11, Ls/B;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v15, v11, Ls/B;->a:[J

    .line 227
    .line 228
    array-length v0, v15

    .line 229
    sub-int/2addr v0, v7

    .line 230
    if-ltz v0, :cond_a

    .line 231
    .line 232
    move/from16 v16, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_3
    aget-wide v6, v15, v3

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    move/from16 p1, v3

    .line 240
    .line 241
    not-long v2, v6

    .line 242
    const/16 v18, 0x7

    .line 243
    .line 244
    shl-long v2, v2, v18

    .line 245
    .line 246
    and-long/2addr v2, v6

    .line 247
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v2, v2, v18

    .line 253
    .line 254
    cmp-long v2, v2, v18

    .line 255
    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    sub-int v3, p1, v0

    .line 259
    .line 260
    not-int v2, v3

    .line 261
    ushr-int/lit8 v2, v2, 0x1f

    .line 262
    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v2, v2, 0x8

    .line 266
    .line 267
    move/from16 v18, v3

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :goto_4
    if-ge v3, v2, :cond_8

    .line 271
    .line 272
    const-wide/16 v19, 0xff

    .line 273
    .line 274
    and-long v19, v6, v19

    .line 275
    .line 276
    const-wide/16 v21, 0x80

    .line 277
    .line 278
    cmp-long v19, v19, v21

    .line 279
    .line 280
    if-gez v19, :cond_6

    .line 281
    .line 282
    shl-int/lit8 v19, p1, 0x3

    .line 283
    .line 284
    add-int v19, v19, v3

    .line 285
    .line 286
    move/from16 v20, v3

    .line 287
    .line 288
    aget-object v3, v14, v19

    .line 289
    .line 290
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    move/from16 v20, v3

    .line 298
    .line 299
    :cond_7
    shr-long v6, v6, v18

    .line 300
    .line 301
    add-int/lit8 v3, v20, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move/from16 v3, v18

    .line 305
    .line 306
    if-ne v2, v3, :cond_b

    .line 307
    .line 308
    :cond_9
    move/from16 v2, p1

    .line 309
    .line 310
    if-eq v2, v0, :cond_b

    .line 311
    .line 312
    add-int/lit8 v3, v2, 0x1

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move/from16 v17, v2

    .line 318
    .line 319
    move/from16 v16, v3

    .line 320
    .line 321
    :cond_b
    const/4 v14, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move/from16 v17, v2

    .line 324
    .line 325
    move/from16 v16, v3

    .line 326
    .line 327
    :goto_5
    move/from16 v14, v16

    .line 328
    .line 329
    :goto_6
    invoke-interface {v9}, LN7/s;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v2, v0, LN7/i;

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    const/4 v0, 0x0

    .line 339
    :goto_7
    move-object v13, v0

    .line 340
    check-cast v13, Ljava/util/Set;

    .line 341
    .line 342
    if-nez v13, :cond_10

    .line 343
    .line 344
    if-eqz v14, :cond_f

    .line 345
    .line 346
    invoke-virtual {v11}, Ls/B;->b()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v10}, Le0/h;->t(LA7/c;)Le0/h;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v1, LU/J0;->m:LA7/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    .line 359
    :try_start_9
    invoke-virtual {v2}, Le0/h;->j()Le0/h;

    .line 360
    .line 361
    .line 362
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 363
    :try_start_a
    invoke-interface {v0}, LA7/a;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 367
    :try_start_b
    invoke-static {v3}, Le0/h;->p(Le0/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 368
    .line 369
    .line 370
    :try_start_c
    invoke-virtual {v2}, Le0/h;->c()V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_f

    .line 378
    .line 379
    iput-object v12, v1, LU/J0;->l:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v1, LU/J0;->a:Ls/B;

    .line 382
    .line 383
    iput-object v10, v1, LU/J0;->b:LA7/c;

    .line 384
    .line 385
    iput-object v9, v1, LU/J0;->c:LN7/g;

    .line 386
    .line 387
    iput-object v8, v1, LU/J0;->d:LD1/e;

    .line 388
    .line 389
    iput-object v0, v1, LU/J0;->e:Ljava/lang/Object;

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    iput v2, v1, LU/J0;->f:I

    .line 394
    .line 395
    invoke-interface {v12, v0, v1}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 399
    if-ne v3, v4, :cond_e

    .line 400
    .line 401
    :goto_8
    return-object v4

    .line 402
    :cond_e
    move-object v5, v0

    .line 403
    :goto_9
    move/from16 v3, v16

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x2

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    move/from16 v2, v17

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_d
    invoke-static {v3}, Le0/h;->p(Le0/h;)V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    :try_start_e
    invoke-virtual {v2}, Le0/h;->c()V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 423
    :cond_10
    move/from16 v3, v16

    .line 424
    .line 425
    move/from16 v2, v17

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x2

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    :try_start_f
    invoke-static {v14}, Le0/h;->p(Le0/h;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 437
    :catchall_4
    move-exception v0

    .line 438
    :try_start_10
    invoke-virtual {v5}, Le0/h;->c()V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 442
    :goto_a
    invoke-virtual {v8}, LD1/e;->c()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :catchall_5
    move-exception v0

    .line 447
    monitor-exit v8

    .line 448
    throw v0
.end method
