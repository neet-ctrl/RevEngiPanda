.class public final LW2/r7;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blurr/voice/ToolkitsActivity;Ljava/util/Set;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW2/r7;->a:I

    .line 1
    iput-object p1, p0, LW2/r7;->b:Ljava/util/List;

    iput-object p2, p0, LW2/r7;->m:Ljava/lang/Object;

    iput-object p3, p0, LW2/r7;->n:Ljava/lang/Object;

    iput-object p4, p0, LW2/r7;->c:LU/X;

    iput-object p5, p0, LW2/r7;->d:LU/X;

    iput-object p6, p0, LW2/r7;->e:LU/X;

    iput-object p7, p0, LW2/r7;->f:LU/X;

    iput-object p8, p0, LW2/r7;->l:LU/X;

    iput-object p9, p0, LW2/r7;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/r7;->a:I

    .line 2
    iput-object p1, p0, LW2/r7;->b:Ljava/util/List;

    iput-object p2, p0, LW2/r7;->m:Ljava/lang/Object;

    iput-object p3, p0, LW2/r7;->n:Ljava/lang/Object;

    iput-object p4, p0, LW2/r7;->o:Ljava/lang/Object;

    iput-object p5, p0, LW2/r7;->c:LU/X;

    iput-object p6, p0, LW2/r7;->d:LU/X;

    iput-object p7, p0, LW2/r7;->e:LU/X;

    iput-object p8, p0, LW2/r7;->f:LU/X;

    iput-object p9, p0, LW2/r7;->l:LU/X;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    iget-object v2, v0, LW2/r7;->c:LU/X;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LU/l;->a:LU/Q;

    .line 9
    .line 10
    iget-object v5, v0, LW2/r7;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, LW2/r7;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x4

    .line 20
    iget-object v12, v0, LW2/r7;->m:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, LW2/r7;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget v14, v0, LW2/r7;->a:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    check-cast v14, LC/c;

    .line 32
    .line 33
    move-object/from16 v15, p2

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    check-cast v8, LU/q;

    .line 44
    .line 45
    move-object/from16 v17, p4

    .line 46
    .line 47
    check-cast v17, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    and-int/lit8 v18, v17, 0x6

    .line 54
    .line 55
    if-nez v18, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int v10, v17, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v10, v17

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v11, v17, 0x30

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v15}, LU/q;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v16, 0x10

    .line 83
    .line 84
    :goto_1
    or-int v10, v10, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v9, v10, 0x93

    .line 87
    .line 88
    if-ne v9, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8}, LU/q;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v8}, LU/q;->R()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX2/D;

    .line 107
    .line 108
    const v7, -0x759e49e2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, LU/q;->W(I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, LX2/D;->b:Ljava/lang/String;

    .line 115
    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v9, 0x6fd1aad5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, LU/q;->W(I)V

    .line 126
    .line 127
    .line 128
    move-object v15, v5

    .line 129
    check-cast v15, LQ7/c;

    .line 130
    .line 131
    invoke-virtual {v8, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v8, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v5, v9

    .line 140
    move-object v9, v13

    .line 141
    check-cast v9, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    or-int/2addr v5, v10

    .line 148
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    if-ne v10, v4, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v14, Li3/t;

    .line 157
    .line 158
    iget-object v5, v0, LW2/r7;->e:LU/X;

    .line 159
    .line 160
    move-object/from16 v20, v13

    .line 161
    .line 162
    check-cast v20, Landroid/content/Context;

    .line 163
    .line 164
    iget-object v10, v0, LW2/r7;->c:LU/X;

    .line 165
    .line 166
    iget-object v11, v0, LW2/r7;->d:LU/X;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    invoke-direct/range {v14 .. v21}, Li3/t;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v10, v14

    .line 185
    :cond_7
    check-cast v10, LA7/a;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 188
    .line 189
    .line 190
    const v5, 0x6fd1dbf9

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, LU/q;->W(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v8, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    or-int/2addr v5, v11

    .line 205
    invoke-virtual {v8, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    or-int/2addr v5, v11

    .line 210
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    if-ne v11, v4, :cond_9

    .line 217
    .line 218
    :cond_8
    new-instance v14, Li3/t;

    .line 219
    .line 220
    iget-object v5, v0, LW2/r7;->e:LU/X;

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    .line 224
    check-cast v20, Landroid/content/Context;

    .line 225
    .line 226
    iget-object v11, v0, LW2/r7;->c:LU/X;

    .line 227
    .line 228
    iget-object v12, v0, LW2/r7;->d:LU/X;

    .line 229
    .line 230
    const/16 v21, 0x1

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    invoke-direct/range {v14 .. v21}, Li3/t;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v14

    .line 247
    :cond_9
    check-cast v11, LA7/a;

    .line 248
    .line 249
    const v5, 0x6fd20c70

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v3, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-ne v5, v4, :cond_a

    .line 257
    .line 258
    new-instance v5, Li3/v;

    .line 259
    .line 260
    iget-object v12, v0, LW2/r7;->f:LU/X;

    .line 261
    .line 262
    iget-object v14, v0, LW2/r7;->l:LU/X;

    .line 263
    .line 264
    invoke-direct {v5, v2, v12, v14}, Li3/v;-><init>(LU/X;LU/X;LU/X;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v5, LA7/a;

    .line 271
    .line 272
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 273
    .line 274
    .line 275
    const v2, 0x6fd2251b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v2}, LU/q;->W(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v8, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    or-int/2addr v2, v12

    .line 290
    invoke-virtual {v8, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    or-int/2addr v2, v9

    .line 295
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v2, :cond_c

    .line 300
    .line 301
    if-ne v9, v4, :cond_b

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    move-object/from16 v16, v6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    :goto_3
    new-instance v14, Li3/t;

    .line 308
    .line 309
    iget-object v2, v0, LW2/r7;->e:LU/X;

    .line 310
    .line 311
    move-object/from16 v20, v13

    .line 312
    .line 313
    check-cast v20, Landroid/content/Context;

    .line 314
    .line 315
    iget-object v9, v0, LW2/r7;->c:LU/X;

    .line 316
    .line 317
    iget-object v12, v0, LW2/r7;->d:LU/X;

    .line 318
    .line 319
    const/16 v21, 0x2

    .line 320
    .line 321
    move-object/from16 v19, v2

    .line 322
    .line 323
    move-object/from16 v16, v6

    .line 324
    .line 325
    move-object/from16 v17, v9

    .line 326
    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    invoke-direct/range {v14 .. v21}, Li3/t;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v9, v14

    .line 336
    :goto_4
    move-object/from16 v21, v9

    .line 337
    .line 338
    check-cast v21, LA7/a;

    .line 339
    .line 340
    const v2, 0x6fd24a7d

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v3, v2}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v4, :cond_d

    .line 348
    .line 349
    sget-object v2, Li3/x;->a:Li3/x;

    .line 350
    .line 351
    invoke-virtual {v8, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    move-object/from16 v22, v2

    .line 355
    .line 356
    check-cast v22, LA7/a;

    .line 357
    .line 358
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 359
    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const v25, 0x186000

    .line 364
    .line 365
    .line 366
    move-object/from16 v20, v5

    .line 367
    .line 368
    move/from16 v17, v7

    .line 369
    .line 370
    move-object/from16 v24, v8

    .line 371
    .line 372
    move-object/from16 v18, v10

    .line 373
    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    invoke-static/range {v16 .. v25}, Lv6/u;->s(LX2/D;ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;Lg0/n;LU/q;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, v24

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_5
    return-object v1

    .line 385
    :pswitch_0
    move-object/from16 v8, p1

    .line 386
    .line 387
    check-cast v8, LC/c;

    .line 388
    .line 389
    move-object/from16 v14, p2

    .line 390
    .line 391
    check-cast v14, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    move-object/from16 v15, p3

    .line 398
    .line 399
    check-cast v15, LU/q;

    .line 400
    .line 401
    move-object/from16 v17, p4

    .line 402
    .line 403
    check-cast v17, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    and-int/lit8 v18, v17, 0x6

    .line 410
    .line 411
    if-nez v18, :cond_f

    .line 412
    .line 413
    invoke-virtual {v15, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    move v10, v11

    .line 420
    :cond_e
    or-int v8, v17, v10

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    move/from16 v8, v17

    .line 424
    .line 425
    :goto_6
    and-int/lit8 v10, v17, 0x30

    .line 426
    .line 427
    if-nez v10, :cond_11

    .line 428
    .line 429
    invoke-virtual {v15, v14}, LU/q;->d(I)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    move/from16 v16, v9

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    const/16 v16, 0x10

    .line 439
    .line 440
    :goto_7
    or-int v8, v8, v16

    .line 441
    .line 442
    :cond_11
    and-int/lit16 v8, v8, 0x93

    .line 443
    .line 444
    if-ne v8, v7, :cond_13

    .line 445
    .line 446
    invoke-virtual {v15}, LU/q;->D()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_12

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_12
    invoke-virtual {v15}, LU/q;->R()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_13
    :goto_8
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Ln3/L;

    .line 463
    .line 464
    const v7, 0x5419b797

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v7}, LU/q;->W(I)V

    .line 468
    .line 469
    .line 470
    iget-object v7, v6, Ln3/L;->a:Ljava/lang/String;

    .line 471
    .line 472
    check-cast v5, Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    sget v8, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 479
    .line 480
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    iget-object v8, v6, Ln3/L;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const v8, 0x44c72159

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v8}, LU/q;->W(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual {v15, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    or-int/2addr v8, v9

    .line 507
    move-object v9, v12

    .line 508
    check-cast v9, Lcom/blurr/voice/ToolkitsActivity;

    .line 509
    .line 510
    invoke-virtual {v15, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    or-int/2addr v8, v9

    .line 515
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v8, :cond_15

    .line 520
    .line 521
    if-ne v9, v4, :cond_14

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_14
    move-object/from16 v18, v6

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_15
    :goto_9
    new-instance v16, LW2/l7;

    .line 528
    .line 529
    iget-object v4, v0, LW2/r7;->d:LU/X;

    .line 530
    .line 531
    iget-object v8, v0, LW2/r7;->l:LU/X;

    .line 532
    .line 533
    move-object/from16 v25, v13

    .line 534
    .line 535
    check-cast v25, LU/X;

    .line 536
    .line 537
    move-object/from16 v19, v12

    .line 538
    .line 539
    check-cast v19, Lcom/blurr/voice/ToolkitsActivity;

    .line 540
    .line 541
    iget-object v9, v0, LW2/r7;->e:LU/X;

    .line 542
    .line 543
    iget-object v10, v0, LW2/r7;->c:LU/X;

    .line 544
    .line 545
    iget-object v11, v0, LW2/r7;->f:LU/X;

    .line 546
    .line 547
    move-object/from16 v20, v4

    .line 548
    .line 549
    move-object/from16 v17, v5

    .line 550
    .line 551
    move-object/from16 v18, v6

    .line 552
    .line 553
    move-object/from16 v24, v8

    .line 554
    .line 555
    move-object/from16 v21, v9

    .line 556
    .line 557
    move-object/from16 v22, v10

    .line 558
    .line 559
    move-object/from16 v23, v11

    .line 560
    .line 561
    invoke-direct/range {v16 .. v25}, LW2/l7;-><init>(Ljava/util/Set;Ln3/L;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v9, v16

    .line 565
    .line 566
    invoke-virtual {v15, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    move-object/from16 v21, v9

    .line 570
    .line 571
    check-cast v21, LA7/a;

    .line 572
    .line 573
    invoke-virtual {v15, v3}, LU/q;->q(Z)V

    .line 574
    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    move-object/from16 v17, v12

    .line 579
    .line 580
    check-cast v17, Lcom/blurr/voice/ToolkitsActivity;

    .line 581
    .line 582
    move/from16 v20, v2

    .line 583
    .line 584
    move/from16 v19, v7

    .line 585
    .line 586
    move-object/from16 v22, v15

    .line 587
    .line 588
    invoke-virtual/range {v17 .. v23}, Lcom/blurr/voice/ToolkitsActivity;->r(Ln3/L;ZZLA7/a;LU/q;I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v21, v22

    .line 592
    .line 593
    sget-wide v4, Ln0/u;->e:J

    .line 594
    .line 595
    const v2, 0x3d8f5c29    # 0.07f

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v4, v5}, Ln0/u;->c(FJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v19

    .line 602
    const/4 v2, 0x1

    .line 603
    int-to-float v2, v2

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v22, 0x1b0

    .line 607
    .line 608
    move/from16 v18, v2

    .line 609
    .line 610
    invoke-static/range {v17 .. v22}, LR/V0;->d(Lg0/n;FJLU/q;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v21

    .line 614
    .line 615
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 616
    .line 617
    .line 618
    :goto_b
    return-object v1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
