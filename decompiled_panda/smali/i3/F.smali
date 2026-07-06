.class public final Li3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQ7/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LC/E;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ7/c;Landroid/content/Context;LC/E;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/F;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li3/F;->b:LQ7/c;

    .line 7
    .line 8
    iput-object p3, p0, Li3/F;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Li3/F;->d:LC/E;

    .line 11
    .line 12
    iput-object p5, p0, Li3/F;->e:LU/X;

    .line 13
    .line 14
    iput-object p6, p0, Li3/F;->f:LU/X;

    .line 15
    .line 16
    iput-object p7, p0, Li3/F;->l:LU/X;

    .line 17
    .line 18
    iput-object p8, p0, Li3/F;->m:LU/X;

    .line 19
    .line 20
    iput-object p9, p0, Li3/F;->n:LU/X;

    .line 21
    .line 22
    iput-object p10, p0, Li3/F;->o:LU/X;

    .line 23
    .line 24
    iput-object p11, p0, Li3/F;->p:LU/X;

    .line 25
    .line 26
    iput-object p12, p0, Li3/F;->q:LU/X;

    .line 27
    .line 28
    iput-object p13, p0, Li3/F;->r:LU/X;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB/W;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v10}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_3
    :goto_2
    iget-object v2, v0, Li3/F;->e:LU/X;

    .line 59
    .line 60
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v5, Lg0/b;->e:Lg0/i;

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const v2, -0x74bb6a5f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2}, LU/q;->W(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v5, v13}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v3, v10, LU/q;->P:I

    .line 93
    .line 94
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v10, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v5, LF0/k;->g:LF0/j;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, LF0/j;->b:LF0/i;

    .line 108
    .line 109
    invoke-virtual {v10}, LU/q;->a0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v6, v10, LU/q;->O:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v5}, LU/q;->l(LA7/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v10}, LU/q;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v5, LF0/j;->f:LF0/h;

    .line 124
    .line 125
    invoke-static {v5, v10, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LF0/j;->e:LF0/h;

    .line 129
    .line 130
    invoke-static {v2, v10, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LF0/j;->g:LF0/h;

    .line 134
    .line 135
    iget-boolean v4, v10, LU/q;->O:Z

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v3, v10, v3, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v2, LF0/j;->d:LF0/h;

    .line 157
    .line 158
    invoke-static {v2, v10, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide v1, 0xffffbd86L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    move-object/from16 v22, v10

    .line 171
    .line 172
    const/16 v10, 0x30

    .line 173
    .line 174
    const/16 v11, 0x1d

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const-wide/16 v6, 0x0

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v9, v22

    .line 182
    .line 183
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 184
    .line 185
    .line 186
    move-object v10, v9

    .line 187
    invoke-virtual {v10, v12}, LU/q;->q(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    iget-object v14, v0, Li3/F;->f:LU/X;

    .line 196
    .line 197
    invoke-interface {v14}, LU/L0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX2/D;

    .line 202
    .line 203
    sget-object v15, LU/l;->a:LU/Q;

    .line 204
    .line 205
    iget-object v6, v0, Li3/F;->b:LQ7/c;

    .line 206
    .line 207
    const/4 v7, 0x5

    .line 208
    const/4 v8, 0x0

    .line 209
    iget-object v9, v0, Li3/F;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v11, 0x50

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    iget-object v12, v0, Li3/F;->c:Landroid/content/Context;

    .line 216
    .line 217
    move-object/from16 p3, v14

    .line 218
    .line 219
    const/16 v14, 0x8

    .line 220
    .line 221
    const/16 v13, 0x10

    .line 222
    .line 223
    if-eqz v2, :cond_d

    .line 224
    .line 225
    const v2, -0x74b40de9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v2}, LU/q;->W(I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 232
    .line 233
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    int-to-float v2, v13

    .line 238
    invoke-static {v1, v2, v8, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    int-to-float v1, v3

    .line 243
    invoke-static {v1}, LB/l;->h(F)LB/i;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    int-to-float v1, v11

    .line 248
    int-to-float v3, v14

    .line 249
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v1, 0x57132401

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v1}, LU/q;->W(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v10, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    or-int/2addr v1, v3

    .line 268
    invoke-virtual {v10, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    or-int/2addr v1, v3

    .line 273
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v1, :cond_9

    .line 278
    .line 279
    if-ne v3, v15, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    move-object v1, v6

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    :goto_4
    new-instance v16, Li3/m;

    .line 285
    .line 286
    iget-object v1, v0, Li3/F;->o:LU/X;

    .line 287
    .line 288
    iget-object v3, v0, Li3/F;->p:LU/X;

    .line 289
    .line 290
    iget-object v7, v0, Li3/F;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v8, v0, Li3/F;->c:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v9, v0, Li3/F;->f:LU/X;

    .line 295
    .line 296
    iget-object v11, v0, Li3/F;->l:LU/X;

    .line 297
    .line 298
    iget-object v13, v0, Li3/F;->e:LU/X;

    .line 299
    .line 300
    iget-object v14, v0, Li3/F;->m:LU/X;

    .line 301
    .line 302
    move-object/from16 v25, v1

    .line 303
    .line 304
    iget-object v1, v0, Li3/F;->n:LU/X;

    .line 305
    .line 306
    move-object/from16 v24, v1

    .line 307
    .line 308
    iget-object v1, v0, Li3/F;->q:LU/X;

    .line 309
    .line 310
    move-object/from16 v27, v1

    .line 311
    .line 312
    iget-object v1, v0, Li3/F;->r:LU/X;

    .line 313
    .line 314
    move-object/from16 v28, v1

    .line 315
    .line 316
    move-object/from16 v26, v3

    .line 317
    .line 318
    move-object/from16 v18, v6

    .line 319
    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v19, v8

    .line 323
    .line 324
    move-object/from16 v20, v9

    .line 325
    .line 326
    move-object/from16 v21, v11

    .line 327
    .line 328
    move-object/from16 v22, v13

    .line 329
    .line 330
    move-object/from16 v23, v14

    .line 331
    .line 332
    invoke-direct/range {v16 .. v28}, Li3/m;-><init>(Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v16

    .line 336
    .line 337
    move-object/from16 v1, v18

    .line 338
    .line 339
    invoke-virtual {v10, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    move-object v9, v3

    .line 343
    check-cast v9, LA7/c;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 347
    .line 348
    .line 349
    const/16 v11, 0x6000

    .line 350
    .line 351
    move-object v3, v12

    .line 352
    const/16 v12, 0xea

    .line 353
    .line 354
    move-object v6, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    move-object v7, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v8, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move-object v13, v8

    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-static/range {v2 .. v12}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p3 .. p3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LX2/D;

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    iget-object v2, v2, LX2/D;->a:Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    const/4 v2, 0x0

    .line 377
    :goto_6
    const v3, 0x57156a47

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v3}, LU/q;->W(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v10, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    or-int/2addr v3, v4

    .line 392
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_b

    .line 397
    .line 398
    if-ne v4, v15, :cond_c

    .line 399
    .line 400
    :cond_b
    new-instance v16, Li3/y;

    .line 401
    .line 402
    iget-object v3, v0, Li3/F;->q:LU/X;

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    iget-object v4, v0, Li3/F;->f:LU/X;

    .line 407
    .line 408
    iget-object v5, v0, Li3/F;->r:LU/X;

    .line 409
    .line 410
    iget-object v6, v0, Li3/F;->c:Landroid/content/Context;

    .line 411
    .line 412
    move-object/from16 v18, v1

    .line 413
    .line 414
    move-object/from16 v19, v3

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    move-object/from16 v20, v5

    .line 419
    .line 420
    move-object/from16 v21, v6

    .line 421
    .line 422
    invoke-direct/range {v16 .. v22}, Li3/y;-><init>(LU/X;LQ7/c;LU/X;LU/X;Landroid/content/Context;Lr7/c;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    invoke-virtual {v10, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    check-cast v4, LA7/e;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v10, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v3}, LU/q;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    move-object v2, v6

    .line 445
    move-object v6, v12

    .line 446
    const v12, -0x7464bc2f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v12}, LU/q;->W(I)V

    .line 450
    .line 451
    .line 452
    iget-object v12, v0, Li3/F;->m:LU/X;

    .line 453
    .line 454
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_14

    .line 465
    .line 466
    const v2, -0x74653810

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v2}, LU/q;->W(I)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 473
    .line 474
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 475
    .line 476
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v5, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget v5, v10, LU/q;->P:I

    .line 486
    .line 487
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v10, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v7, LF0/k;->g:LF0/j;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v7, LF0/j;->b:LF0/i;

    .line 501
    .line 502
    invoke-virtual {v10}, LU/q;->a0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v8, v10, LU/q;->O:Z

    .line 506
    .line 507
    if-eqz v8, :cond_e

    .line 508
    .line 509
    invoke-virtual {v10, v7}, LU/q;->l(LA7/a;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    invoke-virtual {v10}, LU/q;->j0()V

    .line 514
    .line 515
    .line 516
    :goto_7
    sget-object v8, LF0/j;->f:LF0/h;

    .line 517
    .line 518
    invoke-static {v8, v10, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v4, LF0/j;->e:LF0/h;

    .line 522
    .line 523
    invoke-static {v4, v10, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object v6, LF0/j;->g:LF0/h;

    .line 527
    .line 528
    iget-boolean v9, v10, LU/q;->O:Z

    .line 529
    .line 530
    if-nez v9, :cond_f

    .line 531
    .line 532
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_10

    .line 545
    .line 546
    :cond_f
    invoke-static {v5, v10, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    sget-object v5, LF0/j;->d:LF0/h;

    .line 550
    .line 551
    invoke-static {v5, v10, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lg0/b;->s:Lg0/g;

    .line 555
    .line 556
    sget-object v9, LB/l;->c:LB/e;

    .line 557
    .line 558
    const/16 v11, 0x30

    .line 559
    .line 560
    invoke-static {v9, v1, v10, v11}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget v9, v10, LU/q;->P:I

    .line 565
    .line 566
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v10, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-virtual {v10}, LU/q;->a0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v3, v10, LU/q;->O:Z

    .line 578
    .line 579
    if-eqz v3, :cond_11

    .line 580
    .line 581
    invoke-virtual {v10, v7}, LU/q;->l(LA7/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    invoke-virtual {v10}, LU/q;->j0()V

    .line 586
    .line 587
    .line 588
    :goto_8
    invoke-static {v8, v10, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v10, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-boolean v1, v10, LU/q;->O:Z

    .line 595
    .line 596
    if-nez v1, :cond_12

    .line 597
    .line 598
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_13

    .line 611
    .line 612
    :cond_12
    invoke-static {v9, v10, v9, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-static {v5, v10, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11}, Lk8/f;->J(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const v25, 0x1fff6

    .line 625
    .line 626
    .line 627
    move-object v1, v2

    .line 628
    const-string v2, "\ud83d\udc3c"

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    const-wide/16 v4, 0x0

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    move-object/from16 v22, v10

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const-wide/16 v11, 0x0

    .line 639
    .line 640
    move v15, v13

    .line 641
    const/4 v13, 0x0

    .line 642
    move/from16 v16, v14

    .line 643
    .line 644
    move/from16 v17, v15

    .line 645
    .line 646
    const-wide/16 v14, 0x0

    .line 647
    .line 648
    move/from16 v18, v16

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    move/from16 v19, v17

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    move/from16 v20, v18

    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    move/from16 v21, v19

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move/from16 v23, v20

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move/from16 v26, v21

    .line 669
    .line 670
    const/16 v21, 0x0

    .line 671
    .line 672
    move/from16 v27, v23

    .line 673
    .line 674
    const/16 v23, 0xc06

    .line 675
    .line 676
    move-object v0, v1

    .line 677
    move/from16 v1, v26

    .line 678
    .line 679
    const/16 p1, 0x12

    .line 680
    .line 681
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v10, v22

    .line 685
    .line 686
    int-to-float v1, v1

    .line 687
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v10, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 692
    .line 693
    .line 694
    sget-wide v4, Ln0/u;->e:J

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, Lk8/f;->J(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    move-object/from16 v22, v10

    .line 701
    .line 702
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 703
    .line 704
    sget-object v9, LT0/x;->p:LT0/x;

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const v25, 0x1ff92

    .line 709
    .line 710
    .line 711
    const-string v2, "The Panda Book is empty!"

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const-wide/16 v11, 0x0

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const-wide/16 v14, 0x0

    .line 719
    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v21, 0x0

    .line 731
    .line 732
    const v23, 0x1b0d86

    .line 733
    .line 734
    .line 735
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 736
    .line 737
    .line 738
    move-object v2, v10

    .line 739
    move-object/from16 v10, v22

    .line 740
    .line 741
    const/16 v1, 0x8

    .line 742
    .line 743
    int-to-float v1, v1

    .line 744
    const-wide v3, 0xffbdbdbdL

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, v10, v3, v4}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    const/16 v0, 0xe

    .line 754
    .line 755
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const v25, 0x1ffb2

    .line 762
    .line 763
    .line 764
    move-object/from16 v22, v10

    .line 765
    .line 766
    move-object v10, v2

    .line 767
    const-string v2, "Be the first to write something."

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    const/4 v8, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const-wide/16 v11, 0x0

    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    const-wide/16 v14, 0x0

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const v23, 0x180d86

    .line 790
    .line 791
    .line 792
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v10, v22

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    const/4 v3, 0x0

    .line 799
    invoke-static {v10, v0, v0, v3}, Lp2/a;->k(LU/q;ZZZ)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :cond_14
    move-object v0, v1

    .line 808
    move v1, v13

    .line 809
    const v5, -0x74518b88

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v5}, LU/q;->W(I)V

    .line 813
    .line 814
    .line 815
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 816
    .line 817
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    int-to-float v1, v1

    .line 822
    invoke-static {v0, v1, v8, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    int-to-float v1, v3

    .line 827
    invoke-static {v1}, LB/l;->h(F)LB/i;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    int-to-float v1, v11

    .line 832
    const/16 v3, 0x8

    .line 833
    .line 834
    int-to-float v3, v3

    .line 835
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/a;->c(FFI)LB/X;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const v1, 0x5716575a

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v1}, LU/q;->W(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v10, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v10, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    or-int/2addr v1, v3

    .line 854
    invoke-virtual {v10, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    or-int/2addr v1, v3

    .line 859
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    if-nez v1, :cond_16

    .line 864
    .line 865
    if-ne v3, v15, :cond_15

    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_15
    move-object/from16 v1, p0

    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_16
    :goto_9
    new-instance v16, LW2/c7;

    .line 872
    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    iget-object v3, v1, Li3/F;->n:LU/X;

    .line 876
    .line 877
    iget-object v6, v1, Li3/F;->o:LU/X;

    .line 878
    .line 879
    iget-object v7, v1, Li3/F;->m:LU/X;

    .line 880
    .line 881
    iget-object v8, v1, Li3/F;->a:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v9, v1, Li3/F;->c:Landroid/content/Context;

    .line 884
    .line 885
    iget-object v11, v1, Li3/F;->l:LU/X;

    .line 886
    .line 887
    iget-object v12, v1, Li3/F;->e:LU/X;

    .line 888
    .line 889
    iget-object v13, v1, Li3/F;->p:LU/X;

    .line 890
    .line 891
    iget-object v14, v1, Li3/F;->f:LU/X;

    .line 892
    .line 893
    move-object/from16 v17, v2

    .line 894
    .line 895
    move-object/from16 v21, v3

    .line 896
    .line 897
    move-object/from16 v22, v6

    .line 898
    .line 899
    move-object/from16 v18, v7

    .line 900
    .line 901
    move-object/from16 v26, v8

    .line 902
    .line 903
    move-object/from16 v25, v9

    .line 904
    .line 905
    move-object/from16 v19, v11

    .line 906
    .line 907
    move-object/from16 v20, v12

    .line 908
    .line 909
    move-object/from16 v23, v13

    .line 910
    .line 911
    move-object/from16 v24, v14

    .line 912
    .line 913
    invoke-direct/range {v16 .. v26}, LW2/c7;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v3, v16

    .line 917
    .line 918
    invoke-virtual {v10, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_a
    move-object v9, v3

    .line 922
    check-cast v9, LA7/c;

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 926
    .line 927
    .line 928
    const/16 v11, 0x6000

    .line 929
    .line 930
    const/16 v12, 0xe8

    .line 931
    .line 932
    iget-object v3, v1, Li3/F;->d:LC/E;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    move-object v2, v0

    .line 938
    invoke-static/range {v2 .. v12}, Lk8/f;->b(Lg0/q;LC/E;LB/X;LB/j;Lg0/g;Ly/U;ZLA7/c;LU/q;II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 942
    .line 943
    .line 944
    :goto_b
    invoke-virtual {v10, v13}, LU/q;->q(Z)V

    .line 945
    .line 946
    .line 947
    :goto_c
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 948
    .line 949
    return-object v0
.end method
