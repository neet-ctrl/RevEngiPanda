.class public final Lf3/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LA7/c;

.field public final synthetic d:Lf3/h;


# direct methods
.method public constructor <init>(Ljava/util/List;LA7/c;Lf3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/w;->a:I

    .line 1
    iput-object p1, p0, Lf3/w;->b:Ljava/util/List;

    iput-object p2, p0, Lf3/w;->c:LA7/c;

    iput-object p3, p0, Lf3/w;->d:Lf3/h;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf3/h;LA7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/w;->a:I

    .line 2
    iput-object p1, p0, Lf3/w;->b:Ljava/util/List;

    iput-object p2, p0, Lf3/w;->d:Lf3/h;

    iput-object p3, p0, Lf3/w;->c:LA7/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LC/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    check-cast v10, LU/q;

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit8 v4, v3, 0x6

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v10, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    const/16 v4, 0x30

    .line 49
    .line 50
    and-int/2addr v3, v4

    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v2}, LU/q;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10}, LU/q;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v10}, LU/q;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_5
    :goto_3
    iget-object v1, v0, Lf3/w;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lf3/a;

    .line 91
    .line 92
    const v2, -0x6d7b5818

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, LU/q;->W(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v6, 0x2e045380

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, LU/q;->W(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v0, Lf3/w;->c:LA7/c;

    .line 113
    .line 114
    invoke-virtual {v10, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v7, v8

    .line 123
    iget-object v8, v0, Lf3/w;->d:Lf3/h;

    .line 124
    .line 125
    invoke-virtual {v10, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    or-int/2addr v7, v9

    .line 130
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    sget-object v7, LU/l;->a:LU/Q;

    .line 137
    .line 138
    if-ne v9, v7, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v9, Lf3/u;

    .line 141
    .line 142
    invoke-direct {v9, v6, v1, v8}, Lf3/u;-><init>(LA7/c;Lf3/a;Lf3/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v9, LA7/a;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x7

    .line 156
    invoke-static {v7, v9, v3, v6, v13}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    int-to-float v14, v6

    .line 163
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v6, Lg0/b;->p:Lg0/h;

    .line 168
    .line 169
    sget-object v7, LB/l;->a:LB/c;

    .line 170
    .line 171
    invoke-static {v7, v6, v10, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v6, v10, LU/q;->P:I

    .line 176
    .line 177
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v10, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v8, LF0/k;->g:LF0/j;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v8, LF0/j;->b:LF0/i;

    .line 191
    .line 192
    invoke-virtual {v10}, LU/q;->a0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v10, LU/q;->O:Z

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v10, v8}, LU/q;->l(LA7/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {v10}, LU/q;->j0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v8, LF0/j;->f:LF0/h;

    .line 207
    .line 208
    invoke-static {v8, v10, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v4, LF0/j;->e:LF0/h;

    .line 212
    .line 213
    invoke-static {v4, v10, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LF0/j;->g:LF0/h;

    .line 217
    .line 218
    iget-boolean v7, v10, LU/q;->O:Z

    .line 219
    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    :cond_9
    invoke-static {v6, v10, v6, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object v4, LF0/j;->d:LF0/h;

    .line 240
    .line 241
    invoke-static {v4, v10, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v1, Lf3/a;->c:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    const v4, -0x6d180cb2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4}, LU/q;->W(I)V

    .line 250
    .line 251
    .line 252
    if-nez v3, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    invoke-static {v3, v10}, Lu3/c;->a(Landroid/graphics/drawable/Drawable;LU/q;)Ls0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    int-to-float v4, v5

    .line 260
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v5, 0x6

    .line 265
    int-to-float v5, v5

    .line 266
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/16 v11, 0x30

    .line 275
    .line 276
    const/16 v12, 0x78

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-static/range {v3 .. v12}, Lu1/a;->a(Ls0/c;Ljava/lang/String;Lg0/q;Lg0/d;LD0/j;FLn0/m;LU/q;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v10, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 294
    .line 295
    .line 296
    sget-wide v5, Ln0/u;->e:J

    .line 297
    .line 298
    const/16 v2, 0xe

    .line 299
    .line 300
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v7

    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const v26, 0x1fff2

    .line 307
    .line 308
    .line 309
    iget-object v3, v1, Lf3/a;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    move-object/from16 v23, v10

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move v1, v13

    .line 318
    const-wide/16 v12, 0x0

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0xd80

    .line 336
    .line 337
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, v23

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-virtual {v10, v2}, LU/q;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v1}, LU/q;->q(Z)V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_0
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, LC/c;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    move-object/from16 v8, p3

    .line 365
    .line 366
    check-cast v8, LU/q;

    .line 367
    .line 368
    move-object/from16 v3, p4

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    and-int/lit8 v4, v3, 0x6

    .line 377
    .line 378
    const/4 v5, 0x4

    .line 379
    if-nez v4, :cond_d

    .line 380
    .line 381
    invoke-virtual {v8, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    move v1, v5

    .line 388
    goto :goto_7

    .line 389
    :cond_c
    const/4 v1, 0x2

    .line 390
    :goto_7
    or-int/2addr v1, v3

    .line 391
    goto :goto_8

    .line 392
    :cond_d
    move v1, v3

    .line 393
    :goto_8
    const/16 v4, 0x30

    .line 394
    .line 395
    and-int/2addr v3, v4

    .line 396
    const/16 v11, 0x20

    .line 397
    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    invoke-virtual {v8, v2}, LU/q;->d(I)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    move v3, v11

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    const/16 v3, 0x10

    .line 409
    .line 410
    :goto_9
    or-int/2addr v1, v3

    .line 411
    :cond_f
    and-int/lit16 v1, v1, 0x93

    .line 412
    .line 413
    const/16 v3, 0x92

    .line 414
    .line 415
    if-ne v1, v3, :cond_11

    .line 416
    .line 417
    invoke-virtual {v8}, LU/q;->D()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_10
    invoke-virtual {v8}, LU/q;->R()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :cond_11
    :goto_a
    iget-object v1, v0, Lf3/w;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lf3/a;

    .line 436
    .line 437
    const v2, -0x6b4e3d6e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v2}, LU/q;->W(I)V

    .line 441
    .line 442
    .line 443
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const v6, 0x25d43a45

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v6}, LU/q;->W(I)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v0, Lf3/w;->d:Lf3/h;

    .line 458
    .line 459
    invoke-virtual {v8, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    or-int/2addr v7, v9

    .line 468
    iget-object v9, v0, Lf3/w;->c:LA7/c;

    .line 469
    .line 470
    invoke-virtual {v8, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    or-int/2addr v7, v10

    .line 475
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    sget-object v12, LU/l;->a:LU/Q;

    .line 480
    .line 481
    if-nez v7, :cond_12

    .line 482
    .line 483
    if-ne v10, v12, :cond_13

    .line 484
    .line 485
    :cond_12
    new-instance v10, Lf3/u;

    .line 486
    .line 487
    invoke-direct {v10, v6, v1, v9}, Lf3/u;-><init>(Lf3/h;Lf3/a;LA7/c;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    check-cast v10, LA7/a;

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-virtual {v8, v13}, LU/q;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v14, 0x7

    .line 501
    invoke-static {v14, v10, v3, v7, v13}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    int-to-float v5, v5

    .line 506
    const/16 v7, 0x8

    .line 507
    .line 508
    int-to-float v14, v7

    .line 509
    invoke-static {v3, v14, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 514
    .line 515
    sget-object v7, LB/l;->a:LB/c;

    .line 516
    .line 517
    invoke-static {v7, v5, v8, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget v5, v8, LU/q;->P:I

    .line 522
    .line 523
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v8, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v10, LF0/k;->g:LF0/j;

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    sget-object v10, LF0/j;->b:LF0/i;

    .line 537
    .line 538
    invoke-virtual {v8}, LU/q;->a0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v15, v8, LU/q;->O:Z

    .line 542
    .line 543
    if-eqz v15, :cond_14

    .line 544
    .line 545
    invoke-virtual {v8, v10}, LU/q;->l(LA7/a;)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    invoke-virtual {v8}, LU/q;->j0()V

    .line 550
    .line 551
    .line 552
    :goto_b
    sget-object v10, LF0/j;->f:LF0/h;

    .line 553
    .line 554
    invoke-static {v10, v8, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, LF0/j;->e:LF0/h;

    .line 558
    .line 559
    invoke-static {v4, v8, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, LF0/j;->g:LF0/h;

    .line 563
    .line 564
    iget-boolean v7, v8, LU/q;->O:Z

    .line 565
    .line 566
    if-nez v7, :cond_15

    .line 567
    .line 568
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_16

    .line 581
    .line 582
    :cond_15
    invoke-static {v5, v8, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    sget-object v4, LF0/j;->d:LF0/h;

    .line 586
    .line 587
    invoke-static {v4, v8, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v6, Lf3/h;->m:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    const v3, 0x707d299e    # 3.1340008E29f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v3}, LU/q;->W(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    or-int/2addr v3, v4

    .line 611
    invoke-virtual {v8, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    or-int/2addr v3, v4

    .line 616
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-nez v3, :cond_17

    .line 621
    .line 622
    if-ne v4, v12, :cond_18

    .line 623
    .line 624
    :cond_17
    new-instance v4, Lf3/v;

    .line 625
    .line 626
    invoke-direct {v4, v6, v1, v9}, Lf3/v;-><init>(Lf3/h;Lf3/a;LA7/c;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    move-object v12, v4

    .line 633
    check-cast v12, LA7/c;

    .line 634
    .line 635
    invoke-virtual {v8, v13}, LU/q;->q(Z)V

    .line 636
    .line 637
    .line 638
    const-wide v3, 0xffffbd86L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    move-object/from16 v23, v8

    .line 648
    .line 649
    sget-wide v7, Ln0/u;->b:J

    .line 650
    .line 651
    const-wide/16 v5, 0x0

    .line 652
    .line 653
    const/16 v10, 0x3a

    .line 654
    .line 655
    move-object/from16 v9, v23

    .line 656
    .line 657
    invoke-static/range {v3 .. v10}, LR/V0;->k(JJJLU/q;I)LR/M;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v6, 0x0

    .line 664
    move-object v4, v12

    .line 665
    move v3, v15

    .line 666
    move-object/from16 v8, v23

    .line 667
    .line 668
    invoke-static/range {v3 .. v9}, LR/Q;->a(ZLA7/c;Lg0/n;ZLR/M;LU/q;I)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v1, Lf3/a;->c:Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    const v4, 0x707d5fa4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8, v4}, LU/q;->W(I)V

    .line 677
    .line 678
    .line 679
    if-nez v3, :cond_19

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_19
    invoke-static {v3, v8}, Lu3/c;->a(Landroid/graphics/drawable/Drawable;LU/q;)Ls0/c;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    int-to-float v4, v11

    .line 687
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const/4 v5, 0x6

    .line 692
    int-to-float v5, v5

    .line 693
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v4, v5}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/4 v11, 0x0

    .line 702
    const/16 v12, 0x78

    .line 703
    .line 704
    iget-object v4, v1, Lf3/a;->a:Ljava/lang/String;

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    const/4 v7, 0x0

    .line 708
    move-object/from16 v23, v8

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    move-object/from16 v10, v23

    .line 713
    .line 714
    invoke-static/range {v3 .. v12}, Lu1/a;->a(Ls0/c;Ljava/lang/String;Lg0/q;Lg0/d;LD0/j;FLn0/m;LU/q;II)V

    .line 715
    .line 716
    .line 717
    move-object v8, v10

    .line 718
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v8, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 723
    .line 724
    .line 725
    :goto_c
    invoke-virtual {v8, v13}, LU/q;->q(Z)V

    .line 726
    .line 727
    .line 728
    sget-wide v5, Ln0/u;->e:J

    .line 729
    .line 730
    const/16 v2, 0xe

    .line 731
    .line 732
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v2

    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const v26, 0x1fff2

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, Lf3/a;->a:Ljava/lang/String;

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    move v7, v13

    .line 748
    const-wide/16 v12, 0x0

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    const-wide/16 v15, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v24, 0xd80

    .line 766
    .line 767
    move-object/from16 v23, v8

    .line 768
    .line 769
    move-wide/from16 v27, v2

    .line 770
    .line 771
    move-object v3, v1

    .line 772
    move v1, v7

    .line 773
    move-wide/from16 v7, v27

    .line 774
    .line 775
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v8, v23

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    invoke-virtual {v8, v2}, LU/q;->q(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v1}, LU/q;->q(Z)V

    .line 785
    .line 786
    .line 787
    :goto_d
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 788
    .line 789
    return-object v1

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
