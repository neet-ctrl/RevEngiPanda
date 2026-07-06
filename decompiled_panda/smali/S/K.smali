.class public final LS/K;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LO0/I;

.field public final synthetic b:LO0/I;

.field public final synthetic c:F

.field public final synthetic d:Lv/f0;

.field public final synthetic e:Lc0/a;

.field public final synthetic f:Z

.field public final synthetic l:Lv/f0;


# direct methods
.method public constructor <init>(LO0/I;LO0/I;FLv/f0;Lc0/a;ZLv/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/K;->a:LO0/I;

    .line 2
    .line 3
    iput-object p2, p0, LS/K;->b:LO0/I;

    .line 4
    .line 5
    iput p3, p0, LS/K;->c:F

    .line 6
    .line 7
    iput-object p4, p0, LS/K;->d:Lv/f0;

    .line 8
    .line 9
    iput-object p5, p0, LS/K;->e:Lc0/a;

    .line 10
    .line 11
    iput-boolean p6, p0, LS/K;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, LS/K;->l:Lv/f0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LU/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v6, LO0/I;

    .line 33
    .line 34
    iget-object v1, v0, LS/K;->a:LO0/I;

    .line 35
    .line 36
    iget-object v2, v0, LS/K;->b:LO0/I;

    .line 37
    .line 38
    sget-object v3, LO0/C;->d:La1/n;

    .line 39
    .line 40
    iget-object v3, v1, LO0/I;->a:LO0/B;

    .line 41
    .line 42
    iget-object v4, v3, LO0/B;->a:La1/n;

    .line 43
    .line 44
    iget-object v7, v2, LO0/I;->a:LO0/B;

    .line 45
    .line 46
    iget-object v8, v7, LO0/B;->a:La1/n;

    .line 47
    .line 48
    instance-of v9, v4, La1/b;

    .line 49
    .line 50
    sget-object v10, La1/l;->a:La1/l;

    .line 51
    .line 52
    iget v11, v0, LS/K;->c:F

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    instance-of v14, v8, La1/b;

    .line 59
    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, La1/n;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v8}, La1/n;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v14, v15, v8, v9, v11}, Ln0/M;->r(JJF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v4, v8, v12

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v10, La1/c;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, La1/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move-object v13, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, La1/b;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, La1/b;

    .line 93
    .line 94
    iget-object v9, v9, La1/b;->a:Ln0/P;

    .line 95
    .line 96
    move-object v14, v8

    .line 97
    check-cast v14, La1/b;

    .line 98
    .line 99
    iget-object v14, v14, La1/b;->a:Ln0/P;

    .line 100
    .line 101
    invoke-static {v9, v14, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ln0/p;

    .line 106
    .line 107
    check-cast v4, La1/b;

    .line 108
    .line 109
    iget v4, v4, La1/b;->b:F

    .line 110
    .line 111
    check-cast v8, La1/b;

    .line 112
    .line 113
    iget v8, v8, La1/b;->b:F

    .line 114
    .line 115
    invoke-static {v4, v8, v11}, LI7/p;->L(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v8, v9, Ln0/U;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    check-cast v9, Ln0/U;

    .line 127
    .line 128
    iget-wide v8, v9, Ln0/U;->a:J

    .line 129
    .line 130
    invoke-static {v4, v8, v9}, Lb5/b;->Q(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v4, v8, v12

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    new-instance v10, La1/c;

    .line 139
    .line 140
    invoke-direct {v10, v8, v9}, La1/c;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v8, v9, Ln0/P;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    new-instance v10, La1/b;

    .line 149
    .line 150
    check-cast v9, Ln0/P;

    .line 151
    .line 152
    invoke-direct {v10, v9, v4}, La1/b;-><init>(Ln0/P;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v1, LB2/c;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    invoke-static {v4, v8, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, La1/n;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v4, v3, LO0/B;->f:LT0/n;

    .line 171
    .line 172
    iget-object v8, v7, LO0/B;->f:LT0/n;

    .line 173
    .line 174
    invoke-static {v4, v8, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    check-cast v19, LT0/n;

    .line 181
    .line 182
    iget-wide v8, v3, LO0/B;->b:J

    .line 183
    .line 184
    iget-wide v14, v7, LO0/B;->b:J

    .line 185
    .line 186
    invoke-static {v8, v9, v14, v15, v11}, LO0/C;->c(JJF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v4, v3, LO0/B;->c:LT0/x;

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    sget-object v4, LT0/x;->m:LT0/x;

    .line 195
    .line 196
    :cond_8
    iget-object v8, v7, LO0/B;->c:LT0/x;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    sget-object v8, LT0/x;->m:LT0/x;

    .line 201
    .line 202
    :cond_9
    iget v4, v4, LT0/x;->a:I

    .line 203
    .line 204
    iget v8, v8, LT0/x;->a:I

    .line 205
    .line 206
    invoke-static {v11, v4, v8}, LI7/p;->M(FII)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v8, 0x1

    .line 211
    const/16 v9, 0x3e8

    .line 212
    .line 213
    invoke-static {v4, v8, v9}, LI7/p;->o(III)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v8, LT0/x;

    .line 218
    .line 219
    invoke-direct {v8, v4}, LT0/x;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, LO0/B;->d:LT0/u;

    .line 223
    .line 224
    iget-object v9, v7, LO0/B;->d:LT0/u;

    .line 225
    .line 226
    invoke-static {v4, v9, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    check-cast v17, LT0/u;

    .line 233
    .line 234
    iget-object v4, v3, LO0/B;->e:LT0/v;

    .line 235
    .line 236
    iget-object v9, v7, LO0/B;->e:LT0/v;

    .line 237
    .line 238
    invoke-static {v4, v9, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    check-cast v18, LT0/v;

    .line 245
    .line 246
    iget-object v4, v3, LO0/B;->g:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v7, LO0/B;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4, v9, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    check-cast v20, Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v9, v3, LO0/B;->h:J

    .line 259
    .line 260
    move-object/from16 p1, v5

    .line 261
    .line 262
    iget-wide v4, v7, LO0/B;->h:J

    .line 263
    .line 264
    invoke-static {v9, v10, v4, v5, v11}, LO0/C;->c(JJF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v21

    .line 268
    const/4 v4, 0x0

    .line 269
    iget-object v5, v3, LO0/B;->i:La1/a;

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget v5, v5, La1/a;->a:F

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v5, v4

    .line 277
    :goto_3
    iget-object v9, v7, LO0/B;->i:La1/a;

    .line 278
    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    iget v4, v9, La1/a;->a:F

    .line 282
    .line 283
    :cond_b
    invoke-static {v5, v4, v11}, LI7/p;->L(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sget-object v5, La1/o;->c:La1/o;

    .line 288
    .line 289
    iget-object v9, v3, LO0/B;->j:La1/o;

    .line 290
    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    move-object v9, v5

    .line 294
    :cond_c
    iget-object v10, v7, LO0/B;->j:La1/o;

    .line 295
    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move-object v5, v10

    .line 300
    :goto_4
    new-instance v10, La1/o;

    .line 301
    .line 302
    iget v12, v9, La1/o;->a:F

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    iget v8, v5, La1/o;->a:F

    .line 307
    .line 308
    invoke-static {v12, v8, v11}, LI7/p;->L(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget v9, v9, La1/o;->b:F

    .line 313
    .line 314
    iget v5, v5, La1/o;->b:F

    .line 315
    .line 316
    invoke-static {v9, v5, v11}, LI7/p;->L(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v10, v8, v5}, La1/o;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, LO0/B;->k:LW0/b;

    .line 324
    .line 325
    iget-object v8, v7, LO0/B;->k:LW0/b;

    .line 326
    .line 327
    invoke-static {v5, v8, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    check-cast v25, LW0/b;

    .line 334
    .line 335
    iget-wide v8, v3, LO0/B;->l:J

    .line 336
    .line 337
    move-object/from16 p2, v13

    .line 338
    .line 339
    iget-wide v12, v7, LO0/B;->l:J

    .line 340
    .line 341
    invoke-static {v8, v9, v12, v13, v11}, Ln0/M;->r(JJF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v26

    .line 345
    iget-object v5, v3, LO0/B;->m:La1/j;

    .line 346
    .line 347
    iget-object v8, v7, LO0/B;->m:La1/j;

    .line 348
    .line 349
    invoke-static {v5, v8, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v28, v5

    .line 354
    .line 355
    check-cast v28, La1/j;

    .line 356
    .line 357
    iget-object v5, v3, LO0/B;->n:Ln0/Q;

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    new-instance v5, Ln0/Q;

    .line 362
    .line 363
    invoke-direct {v5}, Ln0/Q;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v8, v7, LO0/B;->n:Ln0/Q;

    .line 367
    .line 368
    if-nez v8, :cond_f

    .line 369
    .line 370
    new-instance v8, Ln0/Q;

    .line 371
    .line 372
    invoke-direct {v8}, Ln0/Q;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_f
    new-instance v29, Ln0/Q;

    .line 376
    .line 377
    iget-wide v12, v5, Ln0/Q;->a:J

    .line 378
    .line 379
    move-object/from16 v24, v10

    .line 380
    .line 381
    iget-wide v9, v8, Ln0/Q;->a:J

    .line 382
    .line 383
    invoke-static {v12, v13, v9, v10, v11}, Ln0/M;->r(JJF)J

    .line 384
    .line 385
    .line 386
    move-result-wide v30

    .line 387
    iget-wide v9, v5, Ln0/Q;->b:J

    .line 388
    .line 389
    iget-wide v12, v8, Ln0/Q;->b:J

    .line 390
    .line 391
    invoke-static {v9, v10, v12, v13, v11}, Lk8/f;->P(JJF)J

    .line 392
    .line 393
    .line 394
    move-result-wide v32

    .line 395
    iget v5, v5, Ln0/Q;->c:F

    .line 396
    .line 397
    iget v8, v8, Ln0/Q;->c:F

    .line 398
    .line 399
    invoke-static {v5, v8, v11}, LI7/p;->L(FFF)F

    .line 400
    .line 401
    .line 402
    move-result v34

    .line 403
    invoke-direct/range {v29 .. v34}, Ln0/Q;-><init>(JJF)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v3, LO0/B;->o:LO0/v;

    .line 407
    .line 408
    if-nez v8, :cond_10

    .line 409
    .line 410
    iget-object v9, v7, LO0/B;->o:LO0/v;

    .line 411
    .line 412
    if-nez v9, :cond_10

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    if-nez v8, :cond_11

    .line 418
    .line 419
    sget-object v8, LO0/v;->a:LO0/v;

    .line 420
    .line 421
    :cond_11
    move-object/from16 v30, v8

    .line 422
    .line 423
    :goto_5
    iget-object v3, v3, LO0/B;->p:Lp0/e;

    .line 424
    .line 425
    iget-object v7, v7, LO0/B;->p:Lp0/e;

    .line 426
    .line 427
    invoke-static {v3, v7, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v31, v3

    .line 432
    .line 433
    check-cast v31, Lp0/e;

    .line 434
    .line 435
    new-instance v12, LO0/B;

    .line 436
    .line 437
    new-instance v3, La1/a;

    .line 438
    .line 439
    invoke-direct {v3, v4}, La1/a;-><init>(F)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v13, p2

    .line 443
    .line 444
    move-object/from16 v23, v3

    .line 445
    .line 446
    invoke-direct/range {v12 .. v31}, LO0/B;-><init>(La1/n;JLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;LO0/v;Lp0/e;)V

    .line 447
    .line 448
    .line 449
    sget v3, LO0/t;->b:I

    .line 450
    .line 451
    new-instance v13, LO0/s;

    .line 452
    .line 453
    iget-object v1, v1, LO0/I;->b:LO0/s;

    .line 454
    .line 455
    iget v3, v1, LO0/s;->a:I

    .line 456
    .line 457
    new-instance v4, La1/i;

    .line 458
    .line 459
    invoke-direct {v4, v3}, La1/i;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v2, LO0/I;->b:LO0/s;

    .line 463
    .line 464
    iget v3, v2, LO0/s;->a:I

    .line 465
    .line 466
    new-instance v7, La1/i;

    .line 467
    .line 468
    invoke-direct {v7, v3}, La1/i;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v7, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, La1/i;

    .line 476
    .line 477
    iget v14, v3, La1/i;->a:I

    .line 478
    .line 479
    new-instance v3, La1/k;

    .line 480
    .line 481
    iget v4, v1, LO0/s;->b:I

    .line 482
    .line 483
    invoke-direct {v3, v4}, La1/k;-><init>(I)V

    .line 484
    .line 485
    .line 486
    new-instance v4, La1/k;

    .line 487
    .line 488
    iget v7, v2, LO0/s;->b:I

    .line 489
    .line 490
    invoke-direct {v4, v7}, La1/k;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, La1/k;

    .line 498
    .line 499
    iget v15, v3, La1/k;->a:I

    .line 500
    .line 501
    iget-wide v3, v1, LO0/s;->c:J

    .line 502
    .line 503
    iget-wide v7, v2, LO0/s;->c:J

    .line 504
    .line 505
    invoke-static {v3, v4, v7, v8, v11}, LO0/C;->c(JJF)J

    .line 506
    .line 507
    .line 508
    move-result-wide v16

    .line 509
    iget-object v3, v1, LO0/s;->d:La1/p;

    .line 510
    .line 511
    if-nez v3, :cond_12

    .line 512
    .line 513
    sget-object v3, La1/p;->c:La1/p;

    .line 514
    .line 515
    :cond_12
    iget-object v4, v2, LO0/s;->d:La1/p;

    .line 516
    .line 517
    if-nez v4, :cond_13

    .line 518
    .line 519
    sget-object v4, La1/p;->c:La1/p;

    .line 520
    .line 521
    :cond_13
    new-instance v7, La1/p;

    .line 522
    .line 523
    iget-wide v8, v3, La1/p;->a:J

    .line 524
    .line 525
    move-object/from16 p2, v6

    .line 526
    .line 527
    iget-wide v5, v4, La1/p;->a:J

    .line 528
    .line 529
    invoke-static {v8, v9, v5, v6, v11}, LO0/C;->c(JJF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iget-wide v8, v3, La1/p;->b:J

    .line 534
    .line 535
    iget-wide v3, v4, La1/p;->b:J

    .line 536
    .line 537
    invoke-static {v8, v9, v3, v4, v11}, LO0/C;->c(JJF)J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    invoke-direct {v7, v5, v6, v3, v4}, La1/p;-><init>(JJ)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, LO0/s;->e:LO0/u;

    .line 545
    .line 546
    iget-object v4, v2, LO0/s;->e:LO0/u;

    .line 547
    .line 548
    if-nez v3, :cond_14

    .line 549
    .line 550
    if-nez v4, :cond_14

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_14
    sget-object v5, LO0/u;->b:LO0/u;

    .line 556
    .line 557
    if-nez v3, :cond_15

    .line 558
    .line 559
    move-object v3, v5

    .line 560
    :cond_15
    if-nez v4, :cond_16

    .line 561
    .line 562
    move-object v4, v5

    .line 563
    :cond_16
    iget-boolean v5, v3, LO0/u;->a:Z

    .line 564
    .line 565
    iget-boolean v4, v4, LO0/u;->a:Z

    .line 566
    .line 567
    if-ne v5, v4, :cond_17

    .line 568
    .line 569
    :goto_6
    move-object/from16 v19, v3

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_17
    new-instance v3, LO0/u;

    .line 573
    .line 574
    new-instance v6, LO0/i;

    .line 575
    .line 576
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v8, LO0/i;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v8, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, LO0/i;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v5, v4, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-direct {v3, v4}, LO0/u;-><init>(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :goto_7
    iget-object v3, v1, LO0/s;->f:La1/g;

    .line 616
    .line 617
    iget-object v4, v2, LO0/s;->f:La1/g;

    .line 618
    .line 619
    invoke-static {v3, v4, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    move-object/from16 v20, v3

    .line 624
    .line 625
    check-cast v20, La1/g;

    .line 626
    .line 627
    new-instance v3, La1/e;

    .line 628
    .line 629
    iget v4, v1, LO0/s;->g:I

    .line 630
    .line 631
    invoke-direct {v3, v4}, La1/e;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v4, La1/e;

    .line 635
    .line 636
    iget v5, v2, LO0/s;->g:I

    .line 637
    .line 638
    invoke-direct {v4, v5}, La1/e;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, La1/e;

    .line 646
    .line 647
    iget v3, v3, La1/e;->a:I

    .line 648
    .line 649
    new-instance v4, La1/d;

    .line 650
    .line 651
    iget v5, v1, LO0/s;->h:I

    .line 652
    .line 653
    invoke-direct {v4, v5}, La1/d;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v5, La1/d;

    .line 657
    .line 658
    iget v6, v2, LO0/s;->h:I

    .line 659
    .line 660
    invoke-direct {v5, v6}, La1/d;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v4, v5, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, La1/d;

    .line 668
    .line 669
    iget v4, v4, La1/d;->a:I

    .line 670
    .line 671
    iget-object v1, v1, LO0/s;->i:La1/q;

    .line 672
    .line 673
    iget-object v2, v2, LO0/s;->i:La1/q;

    .line 674
    .line 675
    invoke-static {v1, v2, v11}, LO0/C;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    move-object/from16 v23, v1

    .line 680
    .line 681
    check-cast v23, La1/q;

    .line 682
    .line 683
    move/from16 v21, v3

    .line 684
    .line 685
    move/from16 v22, v4

    .line 686
    .line 687
    move-object/from16 v18, v7

    .line 688
    .line 689
    invoke-direct/range {v13 .. v23}, LO0/s;-><init>(IIJLa1/p;LO0/u;La1/g;IILa1/q;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, p2

    .line 693
    .line 694
    invoke-direct {v6, v12, v13}, LO0/I;-><init>(LO0/B;LO0/s;)V

    .line 695
    .line 696
    .line 697
    iget-boolean v1, v0, LS/K;->f:Z

    .line 698
    .line 699
    if-eqz v1, :cond_18

    .line 700
    .line 701
    iget-object v1, v0, LS/K;->l:Lv/f0;

    .line 702
    .line 703
    iget-object v1, v1, Lv/f0;->m:LU/e0;

    .line 704
    .line 705
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ln0/u;

    .line 710
    .line 711
    iget-wide v7, v1, Ln0/u;->a:J

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const v18, 0xfffffe

    .line 716
    .line 717
    .line 718
    const-wide/16 v9, 0x0

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const-wide/16 v13, 0x0

    .line 723
    .line 724
    const-wide/16 v15, 0x0

    .line 725
    .line 726
    invoke-static/range {v6 .. v18}, LO0/I;->a(LO0/I;JJLT0/x;LT0/n;JJLa1/g;I)LO0/I;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :cond_18
    move-object v3, v6

    .line 731
    iget-object v1, v0, LS/K;->d:Lv/f0;

    .line 732
    .line 733
    iget-object v1, v1, Lv/f0;->m:LU/e0;

    .line 734
    .line 735
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ln0/u;

    .line 740
    .line 741
    iget-wide v1, v1, Ln0/u;->a:J

    .line 742
    .line 743
    iget-object v4, v0, LS/K;->e:Lc0/a;

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    move-object/from16 v5, p1

    .line 747
    .line 748
    invoke-static/range {v1 .. v6}, LS/V;->b(JLO0/I;LA7/e;LU/q;I)V

    .line 749
    .line 750
    .line 751
    :goto_8
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 752
    .line 753
    return-object v1
.end method
