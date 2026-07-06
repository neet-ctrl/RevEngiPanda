.class public final LC/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB/X;

.field public final synthetic c:LB/j;

.field public final synthetic d:LB/g;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/E;ZLB/X;LG7/g;LB/j;LB/g;ZLQ7/c;Ln0/C;Lg0/c;Lg0/h;)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, LC/r;->a:I

    .line 1
    iput-object p1, p0, LC/r;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LC/r;->e:Z

    iput-object p3, p0, LC/r;->b:LB/X;

    iput-object p4, p0, LC/r;->l:Ljava/lang/Object;

    iput-object p5, p0, LC/r;->c:LB/j;

    iput-object p6, p0, LC/r;->d:LB/g;

    iput-object p8, p0, LC/r;->m:Ljava/lang/Object;

    iput-object p10, p0, LC/r;->n:Ljava/lang/Object;

    iput-object p11, p0, LC/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/a;Lg0/q;LD/A;LB/X;LB/j;LB/g;Ly/m;ZLA7/c;I)V
    .locals 0

    const/4 p10, 0x1

    iput p10, p0, LC/r;->a:I

    .line 2
    iput-object p1, p0, LC/r;->f:Ljava/lang/Object;

    iput-object p2, p0, LC/r;->l:Ljava/lang/Object;

    iput-object p3, p0, LC/r;->m:Ljava/lang/Object;

    iput-object p4, p0, LC/r;->b:LB/X;

    iput-object p5, p0, LC/r;->c:LB/j;

    iput-object p6, p0, LC/r;->d:LB/g;

    iput-object p7, p0, LC/r;->n:Ljava/lang/Object;

    iput-boolean p8, p0, LC/r;->e:Z

    iput-object p9, p0, LC/r;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LC/r;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, LU/q;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const v0, 0x1b0c31

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LU/d;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v0, v1, LC/r;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LD/a;

    .line 30
    .line 31
    iget-object v5, v1, LC/r;->b:LB/X;

    .line 32
    .line 33
    iget-object v6, v1, LC/r;->c:LB/j;

    .line 34
    .line 35
    iget-object v7, v1, LC/r;->d:LB/g;

    .line 36
    .line 37
    iget-object v0, v1, LC/r;->n:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Ly/m;

    .line 41
    .line 42
    iget-object v0, v1, LC/r;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lg0/q;

    .line 46
    .line 47
    iget-object v0, v1, LC/r;->m:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LD/A;

    .line 51
    .line 52
    iget-boolean v9, v1, LC/r;->e:Z

    .line 53
    .line 54
    iget-object v0, v1, LC/r;->o:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, LA7/c;

    .line 58
    .line 59
    invoke-static/range {v2 .. v12}, LV2/a;->f(LD/a;Lg0/q;LD/A;LB/X;LB/j;LB/g;Ly/m;ZLA7/c;LU/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, LE/H;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Lb1/a;

    .line 72
    .line 73
    iget-wide v4, v0, Lb1/a;->a:J

    .line 74
    .line 75
    iget-object v0, v1, LC/r;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LC/E;

    .line 78
    .line 79
    iget-object v2, v0, LC/E;->s:LU/X;

    .line 80
    .line 81
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, v0, LC/E;->b:Z

    .line 85
    .line 86
    const/16 v17, 0x1

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, v3, LE/H;->b:LD0/f0;

    .line 91
    .line 92
    invoke-interface {v2}, LD0/o;->v()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v26, 0x0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move/from16 v26, v17

    .line 103
    .line 104
    :goto_1
    sget-object v29, Ly/X;->b:Ly/X;

    .line 105
    .line 106
    sget-object v30, Ly/X;->a:Ly/X;

    .line 107
    .line 108
    iget-boolean v2, v1, LC/r;->e:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    move-object/from16 v7, v30

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v7, v29

    .line 116
    .line 117
    :goto_2
    invoke-static {v4, v5, v7}, Lu/g;->d(JLy/X;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v1, LC/r;->b:LB/X;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v8, v3, LE/H;->b:LD0/f0;

    .line 125
    .line 126
    invoke-interface {v8}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, LB/X;->c(Lb1/k;)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, v3, LE/H;->b:LD0/f0;

    .line 135
    .line 136
    invoke-interface {v9, v8}, Lb1/b;->K(F)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object v8, v3, LE/H;->b:LD0/f0;

    .line 142
    .line 143
    invoke-interface {v8}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->f(LB/W;Lb1/k;)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v9, v3, LE/H;->b:LD0/f0;

    .line 152
    .line 153
    invoke-interface {v9, v8}, Lb1/b;->K(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_3
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v9, v3, LE/H;->b:LD0/f0;

    .line 160
    .line 161
    invoke-interface {v9}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7, v9}, LB/X;->d(Lb1/k;)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, v3, LE/H;->b:LD0/f0;

    .line 170
    .line 171
    invoke-interface {v10, v9}, Lb1/b;->K(F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    iget-object v9, v3, LE/H;->b:LD0/f0;

    .line 177
    .line 178
    invoke-interface {v9}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/a;->e(LB/W;Lb1/k;)F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    iget-object v10, v3, LE/H;->b:LD0/f0;

    .line 187
    .line 188
    invoke-interface {v10, v9}, Lb1/b;->K(F)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    :goto_4
    iget v10, v7, LB/X;->b:F

    .line 193
    .line 194
    iget-object v11, v3, LE/H;->b:LD0/f0;

    .line 195
    .line 196
    invoke-interface {v11, v10}, Lb1/b;->K(F)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v3, LE/H;->b:LD0/f0;

    .line 201
    .line 202
    iget v7, v7, LB/X;->d:F

    .line 203
    .line 204
    invoke-interface {v11, v7}, Lb1/b;->K(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v10

    .line 209
    add-int v12, v8, v9

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    move v13, v7

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v13, v12

    .line 216
    :goto_5
    if-eqz v2, :cond_6

    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_6

    .line 220
    :cond_6
    if-nez v2, :cond_7

    .line 221
    .line 222
    move v9, v8

    .line 223
    :cond_7
    :goto_6
    sub-int v19, v13, v9

    .line 224
    .line 225
    neg-int v13, v12

    .line 226
    neg-int v14, v7

    .line 227
    invoke-static {v13, v4, v5, v14}, LG7/p;->l0(IJI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    iget-object v15, v1, LC/r;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, LG7/g;

    .line 234
    .line 235
    invoke-interface {v15}, LA7/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, LC/k;

    .line 240
    .line 241
    iget-object v6, v15, LC/k;->c:LC/c;

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    invoke-static {v13, v14}, Lb1/a;->i(J)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    invoke-static {v13, v14}, Lb1/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move-wide/from16 v20, v4

    .line 256
    .line 257
    iget-object v4, v6, LC/c;->a:LU/b0;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, LU/b0;->g(I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, LC/c;->b:LU/b0;

    .line 263
    .line 264
    invoke-virtual {v2, v3}, LU/b0;->g(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LC/r;->d:LB/g;

    .line 268
    .line 269
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 270
    .line 271
    iget-object v4, v1, LC/r;->c:LB/j;

    .line 272
    .line 273
    if-eqz v16, :cond_9

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-interface {v4}, LB/j;->a()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    if-eqz v2, :cond_6e

    .line 289
    .line 290
    invoke-interface {v2}, LB/g;->a()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_7
    invoke-interface {v11, v5}, Lb1/b;->K(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v6, v15, LC/k;->b:LC/h;

    .line 299
    .line 300
    invoke-virtual {v6}, LC/h;->G()LC6/m;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget v6, v6, LC6/m;->b:I

    .line 305
    .line 306
    if-eqz v16, :cond_a

    .line 307
    .line 308
    invoke-static/range {v20 .. v21}, Lb1/a;->h(J)I

    .line 309
    .line 310
    .line 311
    move-result v22

    .line 312
    sub-int v22, v22, v7

    .line 313
    .line 314
    :goto_8
    move/from16 v31, v22

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    invoke-static/range {v20 .. v21}, Lb1/a;->i(J)I

    .line 318
    .line 319
    .line 320
    move-result v22

    .line 321
    sub-int v22, v22, v12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_9
    invoke-static {v8, v10}, Lb5/b;->c(II)J

    .line 325
    .line 326
    .line 327
    move-result-wide v22

    .line 328
    move-object v8, v2

    .line 329
    new-instance v2, LC/q;

    .line 330
    .line 331
    move v10, v12

    .line 332
    move v12, v9

    .line 333
    move v9, v5

    .line 334
    iget-boolean v5, v1, LC/r;->e:Z

    .line 335
    .line 336
    move-object/from16 p2, v2

    .line 337
    .line 338
    iget-object v2, v1, LC/r;->f:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LC/E;

    .line 341
    .line 342
    move-object/from16 v24, v2

    .line 343
    .line 344
    iget-object v2, v1, LC/r;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lg0/c;

    .line 347
    .line 348
    move-object/from16 v25, v2

    .line 349
    .line 350
    iget-object v2, v1, LC/r;->o:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lg0/h;

    .line 353
    .line 354
    move-object/from16 v33, v18

    .line 355
    .line 356
    move/from16 v18, v7

    .line 357
    .line 358
    move-object/from16 v7, v33

    .line 359
    .line 360
    move-object/from16 v35, v3

    .line 361
    .line 362
    move-object/from16 v36, v4

    .line 363
    .line 364
    move-object/from16 v34, v11

    .line 365
    .line 366
    move-wide v3, v13

    .line 367
    move/from16 v33, v16

    .line 368
    .line 369
    move/from16 v13, v19

    .line 370
    .line 371
    move-object/from16 v16, v24

    .line 372
    .line 373
    move-object v11, v2

    .line 374
    move/from16 v19, v10

    .line 375
    .line 376
    move-object/from16 v10, v25

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    move-object/from16 v52, v8

    .line 381
    .line 382
    move v8, v6

    .line 383
    move-object v6, v15

    .line 384
    move-wide/from16 v14, v22

    .line 385
    .line 386
    move-object/from16 v22, v52

    .line 387
    .line 388
    invoke-direct/range {v2 .. v16}, LC/q;-><init>(JZLC/k;LE/H;IILg0/c;Lg0/h;IIJLC/E;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v23, v2

    .line 392
    .line 393
    move-object v15, v6

    .line 394
    move v14, v8

    .line 395
    move v11, v9

    .line 396
    move-wide v9, v3

    .line 397
    move-object v3, v7

    .line 398
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-virtual {v2}, Le0/h;->f()LA7/c;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_a

    .line 409
    :cond_b
    const/4 v5, 0x0

    .line 410
    :goto_a
    invoke-static {v2}, Le0/s;->d(Le0/h;)Le0/h;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :try_start_0
    iget-object v7, v0, LC/E;->d:LC/v;

    .line 415
    .line 416
    iget-object v8, v7, LC/v;->b:LU/b0;

    .line 417
    .line 418
    invoke-virtual {v8}, LU/b0;->f()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    iget-object v4, v7, LC/v;->e:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v8, v15, v4}, LV2/a;->z(ILE/C;Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eq v8, v4, :cond_c

    .line 429
    .line 430
    move-object/from16 p2, v3

    .line 431
    .line 432
    iget-object v3, v7, LC/v;->b:LU/b0;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, LU/b0;->g(I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v7, LC/v;->f:LE/K;

    .line 438
    .line 439
    invoke-virtual {v3, v8}, LE/K;->a(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto/16 :goto_52

    .line 445
    .line 446
    :cond_c
    move-object/from16 p2, v3

    .line 447
    .line 448
    :goto_b
    iget-object v3, v7, LC/v;->c:LU/b0;

    .line 449
    .line 450
    invoke-virtual {v3}, LU/b0;->f()I

    .line 451
    .line 452
    .line 453
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-static {v2, v6, v5}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, LC/E;->r:LE/M;

    .line 458
    .line 459
    iget-object v3, v0, LC/E;->o:LE/o;

    .line 460
    .line 461
    invoke-static {v15, v2, v3}, Lx0/c;->n(LE/C;LE/M;LE/o;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface/range {v34 .. v34}, LD0/o;->v()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    if-nez v26, :cond_d

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_d
    iget-object v3, v0, LC/E;->w:Lv/m;

    .line 475
    .line 476
    iget-object v3, v3, Lv/m;->b:LU/e0;

    .line 477
    .line 478
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    :goto_c
    move/from16 v24, v3

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_e
    :goto_d
    iget v3, v0, LC/E;->h:F

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :goto_e
    invoke-interface/range {v34 .. v34}, LD0/o;->v()Z

    .line 495
    .line 496
    .line 497
    move-result v25

    .line 498
    iget-object v3, v0, LC/E;->c:LC/t;

    .line 499
    .line 500
    move-object v5, v2

    .line 501
    new-instance v2, LC/p;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move/from16 v37, v11

    .line 505
    .line 506
    move/from16 v38, v13

    .line 507
    .line 508
    move/from16 v7, v18

    .line 509
    .line 510
    move/from16 v6, v19

    .line 511
    .line 512
    move-object v13, v3

    .line 513
    move v11, v4

    .line 514
    move-object/from16 v3, p2

    .line 515
    .line 516
    move-object/from16 p2, v5

    .line 517
    .line 518
    move-wide/from16 v4, v20

    .line 519
    .line 520
    invoke-direct/range {v2 .. v8}, LC/p;-><init>(LE/H;JIII)V

    .line 521
    .line 522
    .line 523
    move-object v8, v2

    .line 524
    if-ltz v12, :cond_6d

    .line 525
    .line 526
    if-ltz v38, :cond_6c

    .line 527
    .line 528
    move v2, v14

    .line 529
    sget-object v14, Lo7/s;->a:Lo7/s;

    .line 530
    .line 531
    iget-object v4, v1, LC/r;->m:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, LQ7/c;

    .line 534
    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    iget-object v7, v0, LC/E;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 538
    .line 539
    if-gtz v2, :cond_11

    .line 540
    .line 541
    invoke-static {v9, v10}, Lb1/a;->k(J)I

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    invoke-static {v9, v10}, Lb1/a;->j(J)I

    .line 546
    .line 547
    .line 548
    move-result v20

    .line 549
    new-instance v21, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v15, LC/k;->d:LC6/m;

    .line 555
    .line 556
    move/from16 v24, v25

    .line 557
    .line 558
    const/16 v25, 0x1

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    move-object/from16 v22, v2

    .line 565
    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC6/m;LE/J;ZIZII)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v21, v18

    .line 572
    .line 573
    move-object/from16 v15, v23

    .line 574
    .line 575
    move/from16 v18, v24

    .line 576
    .line 577
    if-nez v18, :cond_f

    .line 578
    .line 579
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v6, v5, v6}, Lb1/j;->a(JJ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_f

    .line 587
    .line 588
    long-to-int v2, v5

    .line 589
    invoke-static {v2, v9, v10}, LG7/p;->M(IJ)I

    .line 590
    .line 591
    .line 592
    move-result v19

    .line 593
    long-to-int v2, v5

    .line 594
    invoke-static {v2, v9, v10}, LG7/p;->L(IJ)I

    .line 595
    .line 596
    .line 597
    move-result v20

    .line 598
    :cond_f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    sget-object v6, LC/s;->b:LC/s;

    .line 607
    .line 608
    invoke-virtual {v8, v2, v5, v6}, LC/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v7, v2

    .line 613
    check-cast v7, LD0/I;

    .line 614
    .line 615
    neg-int v2, v12

    .line 616
    move/from16 v22, v31

    .line 617
    .line 618
    add-int v16, v22, v38

    .line 619
    .line 620
    if-eqz v33, :cond_10

    .line 621
    .line 622
    move-object/from16 v18, v30

    .line 623
    .line 624
    :goto_f
    move v5, v2

    .line 625
    goto :goto_10

    .line 626
    :cond_10
    move-object/from16 v18, v29

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :goto_10
    new-instance v2, LC/t;

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    iget-wide v12, v15, LC/q;->c:J

    .line 633
    .line 634
    move-object v11, v3

    .line 635
    const/4 v3, 0x0

    .line 636
    move-object v10, v4

    .line 637
    const/4 v4, 0x0

    .line 638
    move v15, v5

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    move/from16 v20, v37

    .line 645
    .line 646
    move/from16 v19, v38

    .line 647
    .line 648
    invoke-direct/range {v2 .. v20}, LC/t;-><init>(LC/u;IZFLD0/I;FZLQ7/c;Lb1/b;JLjava/util/List;IIILy/X;II)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    goto/16 :goto_51

    .line 653
    .line 654
    :cond_11
    move/from16 v15, v31

    .line 655
    .line 656
    move-object/from16 v31, v4

    .line 657
    .line 658
    move v4, v15

    .line 659
    move-object/from16 v21, v7

    .line 660
    .line 661
    move-object/from16 v15, v23

    .line 662
    .line 663
    move/from16 v18, v25

    .line 664
    .line 665
    if-lt v11, v2, :cond_12

    .line 666
    .line 667
    add-int/lit8 v7, v2, -0x1

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_12
    move v7, v11

    .line 673
    :goto_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    sub-int v16, v16, v11

    .line 678
    .line 679
    if-nez v7, :cond_13

    .line 680
    .line 681
    if-gez v16, :cond_13

    .line 682
    .line 683
    add-int v11, v11, v16

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    :cond_13
    new-instance v1, Lo7/k;

    .line 688
    .line 689
    invoke-direct {v1}, Lo7/k;-><init>()V

    .line 690
    .line 691
    .line 692
    move/from16 v19, v11

    .line 693
    .line 694
    neg-int v11, v12

    .line 695
    if-gez v37, :cond_14

    .line 696
    .line 697
    move/from16 v20, v37

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_14
    const/16 v20, 0x0

    .line 701
    .line 702
    :goto_12
    add-int v5, v11, v20

    .line 703
    .line 704
    add-int v16, v16, v5

    .line 705
    .line 706
    move/from16 v6, v16

    .line 707
    .line 708
    move/from16 v16, v7

    .line 709
    .line 710
    move v7, v6

    .line 711
    move-wide/from16 v39, v9

    .line 712
    .line 713
    const/4 v6, 0x0

    .line 714
    move-object v10, v8

    .line 715
    :goto_13
    iget-wide v8, v15, LC/q;->c:J

    .line 716
    .line 717
    if-gez v7, :cond_15

    .line 718
    .line 719
    if-lez v16, :cond_15

    .line 720
    .line 721
    move-object/from16 v41, v10

    .line 722
    .line 723
    add-int/lit8 v10, v16, -0x1

    .line 724
    .line 725
    invoke-virtual {v15, v10, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-virtual {v1, v9, v8}, Lo7/k;->add(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v9, v8, LC/u;->o:I

    .line 734
    .line 735
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget v8, v8, LC/u;->n:I

    .line 740
    .line 741
    add-int/2addr v7, v8

    .line 742
    move/from16 v16, v10

    .line 743
    .line 744
    move-object/from16 v10, v41

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :cond_15
    move-object/from16 v41, v10

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    if-ge v7, v5, :cond_16

    .line 751
    .line 752
    add-int v7, v19, v7

    .line 753
    .line 754
    move/from16 v42, v7

    .line 755
    .line 756
    move v7, v5

    .line 757
    goto :goto_14

    .line 758
    :cond_16
    move/from16 v42, v19

    .line 759
    .line 760
    :goto_14
    sub-int/2addr v7, v5

    .line 761
    move/from16 v19, v16

    .line 762
    .line 763
    add-int v16, v4, v38

    .line 764
    .line 765
    if-gez v16, :cond_17

    .line 766
    .line 767
    :goto_15
    move/from16 v20, v6

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_17
    move/from16 v10, v16

    .line 771
    .line 772
    goto :goto_15

    .line 773
    :goto_16
    neg-int v6, v7

    .line 774
    move/from16 v23, v7

    .line 775
    .line 776
    move/from16 v44, v11

    .line 777
    .line 778
    move/from16 v43, v19

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    move v7, v6

    .line 783
    const/4 v6, 0x0

    .line 784
    :goto_17
    iget v11, v1, Lo7/k;->c:I

    .line 785
    .line 786
    if-ge v6, v11, :cond_19

    .line 787
    .line 788
    if-lt v7, v10, :cond_18

    .line 789
    .line 790
    invoke-virtual {v1, v6}, Lo7/k;->k(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move/from16 v25, v17

    .line 794
    .line 795
    goto :goto_17

    .line 796
    :cond_18
    add-int/lit8 v43, v43, 0x1

    .line 797
    .line 798
    invoke-virtual {v1, v6}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, LC/u;

    .line 803
    .line 804
    iget v11, v11, LC/u;->n:I

    .line 805
    .line 806
    add-int/2addr v7, v11

    .line 807
    add-int/lit8 v6, v6, 0x1

    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_19
    move v11, v7

    .line 811
    move/from16 v7, v20

    .line 812
    .line 813
    move/from16 v6, v23

    .line 814
    .line 815
    move-object/from16 v20, v14

    .line 816
    .line 817
    move/from16 v14, v43

    .line 818
    .line 819
    move/from16 v43, v25

    .line 820
    .line 821
    :goto_18
    if-ge v14, v2, :cond_1b

    .line 822
    .line 823
    if-lt v11, v10, :cond_1a

    .line 824
    .line 825
    if-lez v11, :cond_1a

    .line 826
    .line 827
    invoke-virtual {v1}, Lo7/k;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v23

    .line 831
    if-eqz v23, :cond_1b

    .line 832
    .line 833
    :cond_1a
    move/from16 v23, v6

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1b
    move/from16 v23, v6

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :goto_19
    invoke-virtual {v15, v14, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    move/from16 v25, v10

    .line 844
    .line 845
    iget v10, v6, LC/u;->n:I

    .line 846
    .line 847
    add-int/2addr v11, v10

    .line 848
    if-gt v11, v5, :cond_1c

    .line 849
    .line 850
    move/from16 v45, v5

    .line 851
    .line 852
    add-int/lit8 v5, v2, -0x1

    .line 853
    .line 854
    if-eq v14, v5, :cond_1d

    .line 855
    .line 856
    add-int/lit8 v5, v14, 0x1

    .line 857
    .line 858
    sub-int v6, v23, v10

    .line 859
    .line 860
    move/from16 v19, v5

    .line 861
    .line 862
    move/from16 v43, v17

    .line 863
    .line 864
    goto :goto_1a

    .line 865
    :cond_1c
    move/from16 v45, v5

    .line 866
    .line 867
    :cond_1d
    iget v5, v6, LC/u;->o:I

    .line 868
    .line 869
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v1, v6}, Lo7/k;->addLast(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move v7, v5

    .line 877
    move/from16 v6, v23

    .line 878
    .line 879
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 880
    .line 881
    move/from16 v10, v25

    .line 882
    .line 883
    move/from16 v5, v45

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :goto_1b
    if-ge v11, v4, :cond_20

    .line 887
    .line 888
    sub-int v5, v4, v11

    .line 889
    .line 890
    sub-int v6, v23, v5

    .line 891
    .line 892
    add-int/2addr v11, v5

    .line 893
    :goto_1c
    if-ge v6, v12, :cond_1e

    .line 894
    .line 895
    if-lez v19, :cond_1e

    .line 896
    .line 897
    add-int/lit8 v10, v19, -0x1

    .line 898
    .line 899
    move/from16 v25, v5

    .line 900
    .line 901
    invoke-virtual {v15, v10, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    move/from16 v23, v6

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    invoke-virtual {v1, v6, v5}, Lo7/k;->add(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget v6, v5, LC/u;->o:I

    .line 912
    .line 913
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    iget v5, v5, LC/u;->n:I

    .line 918
    .line 919
    add-int v6, v23, v5

    .line 920
    .line 921
    move/from16 v19, v10

    .line 922
    .line 923
    move/from16 v5, v25

    .line 924
    .line 925
    goto :goto_1c

    .line 926
    :cond_1e
    move/from16 v25, v5

    .line 927
    .line 928
    move/from16 v23, v6

    .line 929
    .line 930
    move/from16 v5, v42

    .line 931
    .line 932
    add-int v42, v5, v25

    .line 933
    .line 934
    if-gez v23, :cond_1f

    .line 935
    .line 936
    add-int v42, v42, v23

    .line 937
    .line 938
    add-int v11, v11, v23

    .line 939
    .line 940
    move/from16 v10, v19

    .line 941
    .line 942
    move/from16 v19, v42

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    goto :goto_1d

    .line 946
    :cond_1f
    move/from16 v10, v19

    .line 947
    .line 948
    move/from16 v6, v23

    .line 949
    .line 950
    move/from16 v19, v42

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_20
    move/from16 v5, v42

    .line 954
    .line 955
    move/from16 v10, v19

    .line 956
    .line 957
    move/from16 v6, v23

    .line 958
    .line 959
    move/from16 v19, v5

    .line 960
    .line 961
    :goto_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 962
    .line 963
    .line 964
    move-result v23

    .line 965
    move/from16 v25, v7

    .line 966
    .line 967
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    move/from16 v23, v12

    .line 972
    .line 973
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    if-ne v7, v12, :cond_21

    .line 978
    .line 979
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 988
    .line 989
    .line 990
    move-result v12

    .line 991
    if-lt v7, v12, :cond_21

    .line 992
    .line 993
    move/from16 v7, v19

    .line 994
    .line 995
    int-to-float v12, v7

    .line 996
    goto :goto_1e

    .line 997
    :cond_21
    move/from16 v7, v19

    .line 998
    .line 999
    move/from16 v12, v24

    .line 1000
    .line 1001
    :goto_1e
    sub-float v24, v24, v12

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    if-eqz v18, :cond_22

    .line 1006
    .line 1007
    if-le v7, v5, :cond_22

    .line 1008
    .line 1009
    cmpg-float v42, v24, v19

    .line 1010
    .line 1011
    if-gtz v42, :cond_22

    .line 1012
    .line 1013
    sub-int v5, v7, v5

    .line 1014
    .line 1015
    int-to-float v5, v5

    .line 1016
    add-float v5, v5, v24

    .line 1017
    .line 1018
    move/from16 v42, v5

    .line 1019
    .line 1020
    goto :goto_1f

    .line 1021
    :cond_22
    move/from16 v42, v19

    .line 1022
    .line 1023
    :goto_1f
    if-ltz v6, :cond_6b

    .line 1024
    .line 1025
    neg-int v5, v6

    .line 1026
    invoke-virtual {v1}, Lo7/k;->first()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, LC/u;

    .line 1031
    .line 1032
    if-gtz v23, :cond_23

    .line 1033
    .line 1034
    if-gez v37, :cond_24

    .line 1035
    .line 1036
    :cond_23
    move/from16 v23, v5

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_24
    move/from16 v23, v5

    .line 1040
    .line 1041
    move/from16 v24, v6

    .line 1042
    .line 1043
    move-object v5, v7

    .line 1044
    :goto_20
    const/4 v6, 0x0

    .line 1045
    goto :goto_23

    .line 1046
    :goto_21
    iget v5, v1, Lo7/k;->c:I

    .line 1047
    .line 1048
    move-object/from16 v24, v7

    .line 1049
    .line 1050
    move v7, v6

    .line 1051
    const/4 v6, 0x0

    .line 1052
    :goto_22
    if-ge v6, v5, :cond_25

    .line 1053
    .line 1054
    invoke-virtual {v1, v6}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v45

    .line 1058
    move/from16 v46, v5

    .line 1059
    .line 1060
    move-object/from16 v5, v45

    .line 1061
    .line 1062
    check-cast v5, LC/u;

    .line 1063
    .line 1064
    iget v5, v5, LC/u;->n:I

    .line 1065
    .line 1066
    if-eqz v7, :cond_25

    .line 1067
    .line 1068
    if-gt v5, v7, :cond_25

    .line 1069
    .line 1070
    move/from16 v45, v5

    .line 1071
    .line 1072
    invoke-static {v1}, Lo7/n;->S(Ljava/util/List;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    if-eq v6, v5, :cond_25

    .line 1077
    .line 1078
    sub-int v7, v7, v45

    .line 1079
    .line 1080
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    invoke-virtual {v1, v6}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    move-object/from16 v24, v5

    .line 1087
    .line 1088
    check-cast v24, LC/u;

    .line 1089
    .line 1090
    move/from16 v5, v46

    .line 1091
    .line 1092
    goto :goto_22

    .line 1093
    :cond_25
    move-object/from16 v5, v24

    .line 1094
    .line 1095
    move/from16 v24, v7

    .line 1096
    .line 1097
    goto :goto_20

    .line 1098
    :goto_23
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    add-int/lit8 v10, v10, -0x1

    .line 1103
    .line 1104
    if-gt v7, v10, :cond_27

    .line 1105
    .line 1106
    const/4 v6, 0x0

    .line 1107
    :goto_24
    if-nez v6, :cond_26

    .line 1108
    .line 1109
    new-instance v6, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    move/from16 v45, v12

    .line 1115
    .line 1116
    invoke-virtual {v15, v10, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    if-eq v10, v7, :cond_28

    .line 1124
    .line 1125
    add-int/lit8 v10, v10, -0x1

    .line 1126
    .line 1127
    move/from16 v12, v45

    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_27
    move/from16 v45, v12

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    const/4 v12, -0x1

    .line 1138
    add-int/2addr v10, v12

    .line 1139
    if-ltz v10, :cond_2c

    .line 1140
    .line 1141
    :goto_25
    add-int/lit8 v46, v10, -0x1

    .line 1142
    .line 1143
    move-object/from16 v12, p2

    .line 1144
    .line 1145
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    check-cast v10, Ljava/lang/Number;

    .line 1150
    .line 1151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    if-ge v10, v7, :cond_2a

    .line 1156
    .line 1157
    if-nez v6, :cond_29

    .line 1158
    .line 1159
    new-instance v6, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    :cond_29
    invoke-virtual {v15, v10, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_2a
    if-gez v46, :cond_2b

    .line 1172
    .line 1173
    goto :goto_26

    .line 1174
    :cond_2b
    move-object/from16 p2, v12

    .line 1175
    .line 1176
    move/from16 v10, v46

    .line 1177
    .line 1178
    const/4 v12, -0x1

    .line 1179
    goto :goto_25

    .line 1180
    :cond_2c
    move-object/from16 v12, p2

    .line 1181
    .line 1182
    :goto_26
    if-nez v6, :cond_2d

    .line 1183
    .line 1184
    move-object/from16 v6, v20

    .line 1185
    .line 1186
    :cond_2d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    move-object/from16 p2, v0

    .line 1191
    .line 1192
    move/from16 v0, v25

    .line 1193
    .line 1194
    const/4 v10, 0x0

    .line 1195
    :goto_27
    if-ge v10, v7, :cond_2e

    .line 1196
    .line 1197
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v25

    .line 1201
    move/from16 v46, v7

    .line 1202
    .line 1203
    move-object/from16 v7, v25

    .line 1204
    .line 1205
    check-cast v7, LC/u;

    .line 1206
    .line 1207
    iget v7, v7, LC/u;->o:I

    .line 1208
    .line 1209
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    add-int/lit8 v10, v10, 0x1

    .line 1214
    .line 1215
    move/from16 v7, v46

    .line 1216
    .line 1217
    goto :goto_27

    .line 1218
    :cond_2e
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, LC/u;

    .line 1223
    .line 1224
    iget v7, v7, LC/u;->a:I

    .line 1225
    .line 1226
    add-int/lit8 v10, v2, -0x1

    .line 1227
    .line 1228
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    invoke-static {v1}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v25

    .line 1236
    move/from16 v46, v0

    .line 1237
    .line 1238
    move-object/from16 v0, v25

    .line 1239
    .line 1240
    check-cast v0, LC/u;

    .line 1241
    .line 1242
    iget v0, v0, LC/u;->a:I

    .line 1243
    .line 1244
    add-int/lit8 v0, v0, 0x1

    .line 1245
    .line 1246
    if-gt v0, v7, :cond_30

    .line 1247
    .line 1248
    const/16 v25, 0x0

    .line 1249
    .line 1250
    :goto_28
    if-nez v25, :cond_2f

    .line 1251
    .line 1252
    new-instance v25, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    :cond_2f
    move/from16 v48, v14

    .line 1258
    .line 1259
    move-object/from16 v14, v25

    .line 1260
    .line 1261
    move-object/from16 v25, v6

    .line 1262
    .line 1263
    invoke-virtual {v15, v0, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    if-eq v0, v7, :cond_31

    .line 1271
    .line 1272
    add-int/lit8 v0, v0, 0x1

    .line 1273
    .line 1274
    move-object/from16 v6, v25

    .line 1275
    .line 1276
    move-object/from16 v25, v14

    .line 1277
    .line 1278
    move/from16 v14, v48

    .line 1279
    .line 1280
    goto :goto_28

    .line 1281
    :cond_30
    move-object/from16 v25, v6

    .line 1282
    .line 1283
    move/from16 v48, v14

    .line 1284
    .line 1285
    const/4 v14, 0x0

    .line 1286
    :cond_31
    if-eqz v18, :cond_45

    .line 1287
    .line 1288
    if-eqz v13, :cond_45

    .line 1289
    .line 1290
    iget-object v0, v13, LC/t;->j:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v6, v0

    .line 1293
    check-cast v6, Ljava/util/Collection;

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_45

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    add-int/lit8 v6, v6, -0x1

    .line 1306
    .line 1307
    move-object/from16 v47, v14

    .line 1308
    .line 1309
    :goto_29
    const/4 v14, -0x1

    .line 1310
    if-ge v14, v6, :cond_34

    .line 1311
    .line 1312
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v49

    .line 1316
    move-object/from16 v14, v49

    .line 1317
    .line 1318
    check-cast v14, LC/u;

    .line 1319
    .line 1320
    iget v14, v14, LC/u;->a:I

    .line 1321
    .line 1322
    if-le v14, v7, :cond_33

    .line 1323
    .line 1324
    if-eqz v6, :cond_32

    .line 1325
    .line 1326
    add-int/lit8 v14, v6, -0x1

    .line 1327
    .line 1328
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v14

    .line 1332
    check-cast v14, LC/u;

    .line 1333
    .line 1334
    iget v14, v14, LC/u;->a:I

    .line 1335
    .line 1336
    if-gt v14, v7, :cond_33

    .line 1337
    .line 1338
    :cond_32
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, LC/u;

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_33
    add-int/lit8 v6, v6, -0x1

    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_34
    const/4 v6, 0x0

    .line 1349
    :goto_2a
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LC/u;

    .line 1354
    .line 1355
    if-eqz v6, :cond_3a

    .line 1356
    .line 1357
    iget v14, v0, LC/u;->a:I

    .line 1358
    .line 1359
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    iget v6, v6, LC/u;->a:I

    .line 1364
    .line 1365
    if-gt v6, v10, :cond_3a

    .line 1366
    .line 1367
    move-object/from16 v14, v47

    .line 1368
    .line 1369
    :goto_2b
    move-object/from16 v49, v3

    .line 1370
    .line 1371
    if-eqz v14, :cond_37

    .line 1372
    .line 1373
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    move/from16 v50, v11

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    :goto_2c
    if-ge v11, v3, :cond_36

    .line 1381
    .line 1382
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v47

    .line 1386
    move/from16 v51, v3

    .line 1387
    .line 1388
    move-object/from16 v3, v47

    .line 1389
    .line 1390
    check-cast v3, LC/u;

    .line 1391
    .line 1392
    iget v3, v3, LC/u;->a:I

    .line 1393
    .line 1394
    if-ne v3, v6, :cond_35

    .line 1395
    .line 1396
    goto :goto_2d

    .line 1397
    :cond_35
    add-int/lit8 v11, v11, 0x1

    .line 1398
    .line 1399
    move/from16 v3, v51

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_36
    const/16 v47, 0x0

    .line 1403
    .line 1404
    :goto_2d
    move-object/from16 v3, v47

    .line 1405
    .line 1406
    check-cast v3, LC/u;

    .line 1407
    .line 1408
    goto :goto_2e

    .line 1409
    :cond_37
    move/from16 v50, v11

    .line 1410
    .line 1411
    const/4 v3, 0x0

    .line 1412
    :goto_2e
    if-nez v3, :cond_39

    .line 1413
    .line 1414
    if-nez v14, :cond_38

    .line 1415
    .line 1416
    new-instance v14, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    :cond_38
    invoke-virtual {v15, v6, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_39
    if-eq v6, v10, :cond_3b

    .line 1429
    .line 1430
    add-int/lit8 v6, v6, 0x1

    .line 1431
    .line 1432
    move-object/from16 v3, v49

    .line 1433
    .line 1434
    move/from16 v11, v50

    .line 1435
    .line 1436
    goto :goto_2b

    .line 1437
    :cond_3a
    move-object/from16 v49, v3

    .line 1438
    .line 1439
    move/from16 v50, v11

    .line 1440
    .line 1441
    move-object/from16 v14, v47

    .line 1442
    .line 1443
    :cond_3b
    iget v3, v0, LC/u;->l:I

    .line 1444
    .line 1445
    iget v6, v13, LC/t;->l:I

    .line 1446
    .line 1447
    sub-int/2addr v6, v3

    .line 1448
    iget v3, v0, LC/u;->m:I

    .line 1449
    .line 1450
    sub-int/2addr v6, v3

    .line 1451
    int-to-float v3, v6

    .line 1452
    sub-float v3, v3, v45

    .line 1453
    .line 1454
    cmpl-float v6, v3, v19

    .line 1455
    .line 1456
    if-lez v6, :cond_44

    .line 1457
    .line 1458
    iget v0, v0, LC/u;->a:I

    .line 1459
    .line 1460
    add-int/lit8 v0, v0, 0x1

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    :goto_2f
    if-ge v0, v2, :cond_44

    .line 1464
    .line 1465
    int-to-float v10, v6

    .line 1466
    cmpg-float v10, v10, v3

    .line 1467
    .line 1468
    if-gez v10, :cond_44

    .line 1469
    .line 1470
    if-gt v0, v7, :cond_3e

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lo7/k;->c()I

    .line 1473
    .line 1474
    .line 1475
    move-result v10

    .line 1476
    const/4 v11, 0x0

    .line 1477
    :goto_30
    if-ge v11, v10, :cond_3d

    .line 1478
    .line 1479
    invoke-virtual {v1, v11}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    move/from16 v19, v2

    .line 1484
    .line 1485
    move-object v2, v13

    .line 1486
    check-cast v2, LC/u;

    .line 1487
    .line 1488
    iget v2, v2, LC/u;->a:I

    .line 1489
    .line 1490
    if-ne v2, v0, :cond_3c

    .line 1491
    .line 1492
    goto :goto_31

    .line 1493
    :cond_3c
    add-int/lit8 v11, v11, 0x1

    .line 1494
    .line 1495
    move/from16 v2, v19

    .line 1496
    .line 1497
    goto :goto_30

    .line 1498
    :cond_3d
    move/from16 v19, v2

    .line 1499
    .line 1500
    const/4 v13, 0x0

    .line 1501
    :goto_31
    move-object v2, v13

    .line 1502
    check-cast v2, LC/u;

    .line 1503
    .line 1504
    goto :goto_34

    .line 1505
    :cond_3e
    move/from16 v19, v2

    .line 1506
    .line 1507
    if-eqz v14, :cond_41

    .line 1508
    .line 1509
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    const/4 v10, 0x0

    .line 1514
    :goto_32
    if-ge v10, v2, :cond_40

    .line 1515
    .line 1516
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v11

    .line 1520
    move-object v13, v11

    .line 1521
    check-cast v13, LC/u;

    .line 1522
    .line 1523
    iget v13, v13, LC/u;->a:I

    .line 1524
    .line 1525
    if-ne v13, v0, :cond_3f

    .line 1526
    .line 1527
    goto :goto_33

    .line 1528
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1529
    .line 1530
    goto :goto_32

    .line 1531
    :cond_40
    const/4 v11, 0x0

    .line 1532
    :goto_33
    move-object v2, v11

    .line 1533
    check-cast v2, LC/u;

    .line 1534
    .line 1535
    goto :goto_34

    .line 1536
    :cond_41
    const/4 v2, 0x0

    .line 1537
    :goto_34
    if-eqz v2, :cond_42

    .line 1538
    .line 1539
    add-int/lit8 v0, v0, 0x1

    .line 1540
    .line 1541
    iget v2, v2, LC/u;->n:I

    .line 1542
    .line 1543
    :goto_35
    add-int/2addr v6, v2

    .line 1544
    move/from16 v2, v19

    .line 1545
    .line 1546
    goto :goto_2f

    .line 1547
    :cond_42
    if-nez v14, :cond_43

    .line 1548
    .line 1549
    new-instance v14, Ljava/util/ArrayList;

    .line 1550
    .line 1551
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    :cond_43
    invoke-virtual {v15, v0, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v0, v0, 0x1

    .line 1562
    .line 1563
    invoke-static {v14}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    check-cast v2, LC/u;

    .line 1568
    .line 1569
    iget v2, v2, LC/u;->n:I

    .line 1570
    .line 1571
    goto :goto_35

    .line 1572
    :cond_44
    move/from16 v19, v2

    .line 1573
    .line 1574
    goto :goto_36

    .line 1575
    :cond_45
    move/from16 v19, v2

    .line 1576
    .line 1577
    move-object/from16 v49, v3

    .line 1578
    .line 1579
    move/from16 v50, v11

    .line 1580
    .line 1581
    move-object/from16 v47, v14

    .line 1582
    .line 1583
    move-object/from16 v14, v47

    .line 1584
    .line 1585
    :goto_36
    if-eqz v14, :cond_46

    .line 1586
    .line 1587
    invoke-static {v14}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LC/u;

    .line 1592
    .line 1593
    iget v0, v0, LC/u;->a:I

    .line 1594
    .line 1595
    if-le v0, v7, :cond_46

    .line 1596
    .line 1597
    invoke-static {v14}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LC/u;

    .line 1602
    .line 1603
    iget v7, v0, LC/u;->a:I

    .line 1604
    .line 1605
    :cond_46
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    const/4 v6, 0x0

    .line 1610
    :goto_37
    if-ge v6, v0, :cond_49

    .line 1611
    .line 1612
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Ljava/lang/Number;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-le v2, v7, :cond_48

    .line 1623
    .line 1624
    if-nez v14, :cond_47

    .line 1625
    .line 1626
    new-instance v14, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    :cond_47
    invoke-virtual {v15, v2, v8, v9}, LC/q;->a(IJ)LC/u;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 1639
    .line 1640
    goto :goto_37

    .line 1641
    :cond_49
    if-nez v14, :cond_4a

    .line 1642
    .line 1643
    move-object/from16 v14, v20

    .line 1644
    .line 1645
    :cond_4a
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    move/from16 v2, v46

    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    :goto_38
    if-ge v6, v0, :cond_4b

    .line 1653
    .line 1654
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, LC/u;

    .line 1659
    .line 1660
    iget v3, v3, LC/u;->o:I

    .line 1661
    .line 1662
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    add-int/lit8 v6, v6, 0x1

    .line 1667
    .line 1668
    goto :goto_38

    .line 1669
    :cond_4b
    invoke-virtual {v1}, Lo7/k;->first()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_4c

    .line 1678
    .line 1679
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_4c

    .line 1684
    .line 1685
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_4c

    .line 1690
    .line 1691
    move/from16 v0, v17

    .line 1692
    .line 1693
    goto :goto_39

    .line 1694
    :cond_4c
    const/4 v0, 0x0

    .line 1695
    :goto_39
    if-eqz v33, :cond_4d

    .line 1696
    .line 1697
    move v3, v2

    .line 1698
    :goto_3a
    move-wide/from16 v9, v39

    .line 1699
    .line 1700
    goto :goto_3b

    .line 1701
    :cond_4d
    move/from16 v3, v50

    .line 1702
    .line 1703
    goto :goto_3a

    .line 1704
    :goto_3b
    invoke-static {v3, v9, v10}, LG7/p;->M(IJ)I

    .line 1705
    .line 1706
    .line 1707
    move-result v8

    .line 1708
    if-eqz v33, :cond_4e

    .line 1709
    .line 1710
    move/from16 v2, v50

    .line 1711
    .line 1712
    :cond_4e
    invoke-static {v2, v9, v10}, LG7/p;->L(IJ)I

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    if-eqz v33, :cond_4f

    .line 1717
    .line 1718
    move v2, v11

    .line 1719
    goto :goto_3c

    .line 1720
    :cond_4f
    move v2, v8

    .line 1721
    :goto_3c
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    move/from16 v12, v50

    .line 1726
    .line 1727
    if-ge v12, v3, :cond_50

    .line 1728
    .line 1729
    move/from16 v6, v17

    .line 1730
    .line 1731
    goto :goto_3d

    .line 1732
    :cond_50
    const/4 v6, 0x0

    .line 1733
    :goto_3d
    if-eqz v6, :cond_52

    .line 1734
    .line 1735
    if-nez v23, :cond_51

    .line 1736
    .line 1737
    goto :goto_3e

    .line 1738
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1739
    .line 1740
    const-string v1, "non-zero itemsScrollOffset"

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    throw v0

    .line 1746
    :cond_52
    :goto_3e
    new-instance v13, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Lo7/k;->c()I

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v7

    .line 1756
    add-int/2addr v7, v3

    .line 1757
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    add-int/2addr v3, v7

    .line 1762
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1763
    .line 1764
    .line 1765
    if-eqz v6, :cond_5c

    .line 1766
    .line 1767
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_5b

    .line 1772
    .line 1773
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    if-eqz v3, :cond_5b

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lo7/k;->c()I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    move-object v7, v5

    .line 1784
    new-array v5, v3, [I

    .line 1785
    .line 1786
    const/4 v6, 0x0

    .line 1787
    :goto_3f
    if-ge v6, v3, :cond_53

    .line 1788
    .line 1789
    invoke-virtual {v1, v6}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v14

    .line 1793
    check-cast v14, LC/u;

    .line 1794
    .line 1795
    iget v14, v14, LC/u;->m:I

    .line 1796
    .line 1797
    aput v14, v5, v6

    .line 1798
    .line 1799
    add-int/lit8 v6, v6, 0x1

    .line 1800
    .line 1801
    goto :goto_3f

    .line 1802
    :cond_53
    move-object v6, v7

    .line 1803
    new-array v7, v3, [I

    .line 1804
    .line 1805
    const/4 v14, 0x0

    .line 1806
    :goto_40
    if-ge v14, v3, :cond_54

    .line 1807
    .line 1808
    const/16 v32, 0x0

    .line 1809
    .line 1810
    aput v32, v7, v14

    .line 1811
    .line 1812
    add-int/lit8 v14, v14, 0x1

    .line 1813
    .line 1814
    goto :goto_40

    .line 1815
    :cond_54
    const/16 v32, 0x0

    .line 1816
    .line 1817
    if-eqz v33, :cond_56

    .line 1818
    .line 1819
    move-object/from16 v3, v36

    .line 1820
    .line 1821
    if-eqz v3, :cond_55

    .line 1822
    .line 1823
    move-object/from16 v14, v49

    .line 1824
    .line 1825
    invoke-interface {v3, v2, v14, v5, v7}, LB/j;->c(ILD0/J;[I[I)V

    .line 1826
    .line 1827
    .line 1828
    move/from16 v35, v0

    .line 1829
    .line 1830
    move v0, v4

    .line 1831
    move-object/from16 v36, v6

    .line 1832
    .line 1833
    move-wide/from16 v39, v9

    .line 1834
    .line 1835
    move-object v3, v14

    .line 1836
    move/from16 v14, v19

    .line 1837
    .line 1838
    const-wide/16 v9, 0x0

    .line 1839
    .line 1840
    goto :goto_41

    .line 1841
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1842
    .line 1843
    move-object/from16 v1, v35

    .line 1844
    .line 1845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    throw v0

    .line 1849
    :cond_56
    move-object/from16 v14, v49

    .line 1850
    .line 1851
    if-eqz v22, :cond_5a

    .line 1852
    .line 1853
    move-object v3, v6

    .line 1854
    sget-object v6, Lb1/k;->a:Lb1/k;

    .line 1855
    .line 1856
    move/from16 v35, v0

    .line 1857
    .line 1858
    move-object/from16 v36, v3

    .line 1859
    .line 1860
    move v0, v4

    .line 1861
    move-wide/from16 v39, v9

    .line 1862
    .line 1863
    move-object v3, v14

    .line 1864
    move/from16 v14, v19

    .line 1865
    .line 1866
    const-wide/16 v9, 0x0

    .line 1867
    .line 1868
    move v4, v2

    .line 1869
    move-object/from16 v2, v22

    .line 1870
    .line 1871
    invoke-interface/range {v2 .. v7}, LB/g;->b(Lb1/b;I[ILb1/k;[I)V

    .line 1872
    .line 1873
    .line 1874
    :goto_41
    invoke-static {v7}, Lo7/l;->H0([I)LF7/g;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    iget v4, v2, LF7/e;->a:I

    .line 1879
    .line 1880
    iget v5, v2, LF7/e;->b:I

    .line 1881
    .line 1882
    iget v2, v2, LF7/e;->c:I

    .line 1883
    .line 1884
    if-lez v2, :cond_57

    .line 1885
    .line 1886
    if-le v4, v5, :cond_58

    .line 1887
    .line 1888
    :cond_57
    if-gez v2, :cond_59

    .line 1889
    .line 1890
    if-gt v5, v4, :cond_59

    .line 1891
    .line 1892
    :cond_58
    :goto_42
    aget v6, v7, v4

    .line 1893
    .line 1894
    invoke-virtual {v1, v4}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v19

    .line 1898
    move-object/from16 v9, v19

    .line 1899
    .line 1900
    check-cast v9, LC/u;

    .line 1901
    .line 1902
    invoke-virtual {v9, v6, v8, v11}, LC/u;->h(III)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    if-eq v4, v5, :cond_59

    .line 1909
    .line 1910
    add-int/2addr v4, v2

    .line 1911
    const-wide/16 v9, 0x0

    .line 1912
    .line 1913
    goto :goto_42

    .line 1914
    :cond_59
    move v2, v14

    .line 1915
    goto/16 :goto_46

    .line 1916
    .line 1917
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1918
    .line 1919
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    const-string v1, "no extra items"

    .line 1928
    .line 1929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_5c
    move/from16 v35, v0

    .line 1934
    .line 1935
    move v0, v4

    .line 1936
    move-object/from16 v36, v5

    .line 1937
    .line 1938
    move-wide/from16 v39, v9

    .line 1939
    .line 1940
    move/from16 v2, v19

    .line 1941
    .line 1942
    move-object/from16 v3, v49

    .line 1943
    .line 1944
    const/16 v32, 0x0

    .line 1945
    .line 1946
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1947
    .line 1948
    .line 1949
    move-result v4

    .line 1950
    move/from16 v5, v23

    .line 1951
    .line 1952
    move/from16 v6, v32

    .line 1953
    .line 1954
    :goto_43
    if-ge v6, v4, :cond_5d

    .line 1955
    .line 1956
    move-object/from16 v7, v25

    .line 1957
    .line 1958
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    check-cast v9, LC/u;

    .line 1963
    .line 1964
    iget v10, v9, LC/u;->n:I

    .line 1965
    .line 1966
    sub-int/2addr v5, v10

    .line 1967
    invoke-virtual {v9, v5, v8, v11}, LC/u;->h(III)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    add-int/lit8 v6, v6, 0x1

    .line 1974
    .line 1975
    move-object/from16 v25, v7

    .line 1976
    .line 1977
    goto :goto_43

    .line 1978
    :cond_5d
    invoke-virtual {v1}, Lo7/k;->c()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    move/from16 v5, v23

    .line 1983
    .line 1984
    move/from16 v6, v32

    .line 1985
    .line 1986
    :goto_44
    if-ge v6, v4, :cond_5e

    .line 1987
    .line 1988
    invoke-virtual {v1, v6}, Lo7/k;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v7

    .line 1992
    check-cast v7, LC/u;

    .line 1993
    .line 1994
    invoke-virtual {v7, v5, v8, v11}, LC/u;->h(III)V

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    iget v7, v7, LC/u;->n:I

    .line 2001
    .line 2002
    add-int/2addr v5, v7

    .line 2003
    add-int/lit8 v6, v6, 0x1

    .line 2004
    .line 2005
    goto :goto_44

    .line 2006
    :cond_5e
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2007
    .line 2008
    .line 2009
    move-result v4

    .line 2010
    move/from16 v6, v32

    .line 2011
    .line 2012
    :goto_45
    if-ge v6, v4, :cond_5f

    .line 2013
    .line 2014
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v7

    .line 2018
    check-cast v7, LC/u;

    .line 2019
    .line 2020
    invoke-virtual {v7, v5, v8, v11}, LC/u;->h(III)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    iget v7, v7, LC/u;->n:I

    .line 2027
    .line 2028
    add-int/2addr v5, v7

    .line 2029
    add-int/lit8 v6, v6, 0x1

    .line 2030
    .line 2031
    goto :goto_45

    .line 2032
    :cond_5f
    :goto_46
    iget-object v4, v15, LC/q;->a:LC/k;

    .line 2033
    .line 2034
    iget-object v4, v4, LC/k;->d:LC6/m;

    .line 2035
    .line 2036
    const/16 v25, 0x1

    .line 2037
    .line 2038
    move-object/from16 v22, v4

    .line 2039
    .line 2040
    move/from16 v19, v8

    .line 2041
    .line 2042
    move/from16 v20, v11

    .line 2043
    .line 2044
    move/from16 v28, v12

    .line 2045
    .line 2046
    move-object/from16 v23, v15

    .line 2047
    .line 2048
    move/from16 v27, v24

    .line 2049
    .line 2050
    move/from16 v24, v18

    .line 2051
    .line 2052
    move-object/from16 v18, v21

    .line 2053
    .line 2054
    move-object/from16 v21, v13

    .line 2055
    .line 2056
    invoke-virtual/range {v18 .. v28}, Landroidx/compose/foundation/lazy/layout/a;->c(IILjava/util/ArrayList;LC6/m;LE/J;ZIZII)V

    .line 2057
    .line 2058
    .line 2059
    move/from16 v4, v20

    .line 2060
    .line 2061
    move/from16 v5, v24

    .line 2062
    .line 2063
    if-nez v5, :cond_63

    .line 2064
    .line 2065
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2066
    .line 2067
    .line 2068
    const-wide/16 v9, 0x0

    .line 2069
    .line 2070
    invoke-static {v9, v10, v9, v10}, Lb1/j;->a(JJ)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v6

    .line 2074
    if-nez v6, :cond_63

    .line 2075
    .line 2076
    if-eqz v33, :cond_60

    .line 2077
    .line 2078
    move v6, v4

    .line 2079
    goto :goto_47

    .line 2080
    :cond_60
    move v6, v8

    .line 2081
    :goto_47
    long-to-int v7, v9

    .line 2082
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2083
    .line 2084
    .line 2085
    move-result v7

    .line 2086
    move-wide/from16 v9, v39

    .line 2087
    .line 2088
    invoke-static {v7, v9, v10}, LG7/p;->M(IJ)I

    .line 2089
    .line 2090
    .line 2091
    move-result v8

    .line 2092
    move v11, v8

    .line 2093
    const-wide/16 v7, 0x0

    .line 2094
    .line 2095
    long-to-int v7, v7

    .line 2096
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v4

    .line 2100
    invoke-static {v4, v9, v10}, LG7/p;->L(IJ)I

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    if-eqz v33, :cond_61

    .line 2105
    .line 2106
    move v7, v4

    .line 2107
    goto :goto_48

    .line 2108
    :cond_61
    move v7, v11

    .line 2109
    :goto_48
    if-eq v7, v6, :cond_62

    .line 2110
    .line 2111
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    move/from16 v8, v32

    .line 2116
    .line 2117
    :goto_49
    if-ge v8, v6, :cond_62

    .line 2118
    .line 2119
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v9

    .line 2123
    check-cast v9, LC/u;

    .line 2124
    .line 2125
    iput v7, v9, LC/u;->p:I

    .line 2126
    .line 2127
    add-int/lit8 v8, v8, 0x1

    .line 2128
    .line 2129
    goto :goto_49

    .line 2130
    :cond_62
    move v8, v11

    .line 2131
    move/from16 v14, v48

    .line 2132
    .line 2133
    move v11, v4

    .line 2134
    goto :goto_4a

    .line 2135
    :cond_63
    move v11, v4

    .line 2136
    move/from16 v14, v48

    .line 2137
    .line 2138
    :goto_4a
    if-lt v14, v2, :cond_65

    .line 2139
    .line 2140
    if-le v12, v0, :cond_64

    .line 2141
    .line 2142
    goto :goto_4b

    .line 2143
    :cond_64
    move/from16 v17, v32

    .line 2144
    .line 2145
    :cond_65
    :goto_4b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    new-instance v6, LB/S;

    .line 2154
    .line 2155
    move-object/from16 v7, p2

    .line 2156
    .line 2157
    iget-object v8, v7, LC/E;->v:LU/X;

    .line 2158
    .line 2159
    const/4 v9, 0x0

    .line 2160
    invoke-direct {v6, v13, v9, v5, v8}, LB/S;-><init>(Ljava/util/ArrayList;LC/u;ZLU/X;)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v8, v41

    .line 2164
    .line 2165
    invoke-virtual {v8, v0, v4, v6}, LC/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, LD0/I;

    .line 2170
    .line 2171
    if-eqz v35, :cond_66

    .line 2172
    .line 2173
    move-object v14, v13

    .line 2174
    goto :goto_4e

    .line 2175
    :cond_66
    new-instance v4, Ljava/util/ArrayList;

    .line 2176
    .line 2177
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2185
    .line 2186
    .line 2187
    move-result v5

    .line 2188
    move/from16 v6, v32

    .line 2189
    .line 2190
    :goto_4c
    if-ge v6, v5, :cond_69

    .line 2191
    .line 2192
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v8

    .line 2196
    move-object v9, v8

    .line 2197
    check-cast v9, LC/u;

    .line 2198
    .line 2199
    iget v10, v9, LC/u;->a:I

    .line 2200
    .line 2201
    invoke-virtual {v1}, Lo7/k;->first()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v11

    .line 2205
    check-cast v11, LC/u;

    .line 2206
    .line 2207
    iget v11, v11, LC/u;->a:I

    .line 2208
    .line 2209
    if-lt v10, v11, :cond_68

    .line 2210
    .line 2211
    invoke-virtual {v1}, Lo7/k;->last()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v10

    .line 2215
    check-cast v10, LC/u;

    .line 2216
    .line 2217
    iget v10, v10, LC/u;->a:I

    .line 2218
    .line 2219
    iget v9, v9, LC/u;->a:I

    .line 2220
    .line 2221
    if-le v9, v10, :cond_67

    .line 2222
    .line 2223
    goto :goto_4d

    .line 2224
    :cond_67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    :cond_68
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    .line 2228
    .line 2229
    goto :goto_4c

    .line 2230
    :cond_69
    move-object v14, v4

    .line 2231
    :goto_4e
    if-eqz v33, :cond_6a

    .line 2232
    .line 2233
    move-object/from16 v18, v30

    .line 2234
    .line 2235
    :goto_4f
    move/from16 v19, v2

    .line 2236
    .line 2237
    goto :goto_50

    .line 2238
    :cond_6a
    move-object/from16 v18, v29

    .line 2239
    .line 2240
    goto :goto_4f

    .line 2241
    :goto_50
    new-instance v2, LC/t;

    .line 2242
    .line 2243
    iget-wide v12, v15, LC/q;->c:J

    .line 2244
    .line 2245
    move-object v1, v7

    .line 2246
    move-object v7, v0

    .line 2247
    move-object v0, v1

    .line 2248
    move-object v11, v3

    .line 2249
    move/from16 v5, v17

    .line 2250
    .line 2251
    move/from16 v17, v19

    .line 2252
    .line 2253
    move/from16 v4, v27

    .line 2254
    .line 2255
    move-object/from16 v10, v31

    .line 2256
    .line 2257
    move/from16 v1, v32

    .line 2258
    .line 2259
    move-object/from16 v3, v36

    .line 2260
    .line 2261
    move/from16 v20, v37

    .line 2262
    .line 2263
    move/from16 v19, v38

    .line 2264
    .line 2265
    move/from16 v8, v42

    .line 2266
    .line 2267
    move/from16 v9, v43

    .line 2268
    .line 2269
    move/from16 v15, v44

    .line 2270
    .line 2271
    move/from16 v6, v45

    .line 2272
    .line 2273
    invoke-direct/range {v2 .. v20}, LC/t;-><init>(LC/u;IZFLD0/I;FZLQ7/c;Lb1/b;JLjava/util/List;IIILy/X;II)V

    .line 2274
    .line 2275
    .line 2276
    :goto_51
    invoke-interface/range {v34 .. v34}, LD0/o;->v()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    invoke-virtual {v0, v2, v3, v1}, LC/E;->f(LC/t;ZZ)V

    .line 2281
    .line 2282
    .line 2283
    return-object v2

    .line 2284
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2285
    .line 2286
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2287
    .line 2288
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v0

    .line 2292
    :cond_6c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2293
    .line 2294
    const-string v1, "invalid afterContentPadding"

    .line 2295
    .line 2296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_6d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2301
    .line 2302
    const-string v1, "invalid beforeContentPadding"

    .line 2303
    .line 2304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :goto_52
    invoke-static {v2, v6, v5}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 2309
    .line 2310
    .line 2311
    throw v0

    .line 2312
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2313
    .line 2314
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2315
    .line 2316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    nop

    .line 2321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
