.class public final LJ/G0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/l;LR/j2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/G0;->a:I

    .line 1
    iput-object p1, p0, LJ/G0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/G0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LJ/G0;->c:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA/l;ZLR/a3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/G0;->a:I

    sget-object v0, LR/f3;->a:LR/f3;

    sget-object v0, LR/f3;->a:LR/f3;

    .line 2
    iput-object p1, p0, LJ/G0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/G0;->c:Z

    iput-object p3, p0, LJ/G0;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/I0;ZLA/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/G0;->a:I

    .line 4
    iput-object p1, p0, LJ/G0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/G0;->c:Z

    iput-object p3, p0, LJ/G0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/t;ZLA7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ/G0;->a:I

    .line 3
    iput-object p1, p0, LJ/G0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/G0;->c:Z

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LJ/G0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLA7/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/G0;->a:I

    .line 5
    iput-boolean p2, p0, LJ/G0;->c:Z

    iput-object p1, p0, LJ/G0;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ/G0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LU/l;->a:LU/Q;

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LJ/G0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LJ/G0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, LJ/G0;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Lx/a;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, LU/q;

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v6, v1, 0x6

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v6

    .line 47
    :cond_1
    and-int/lit8 v6, v1, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    if-ne v6, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v11}, LU/q;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v11}, LU/q;->R()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v5, LJ/t;

    .line 69
    .line 70
    invoke-virtual {v5, v11, v3}, LJ/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    and-int/lit16 v12, v1, 0x380

    .line 86
    .line 87
    move-object v10, v4

    .line 88
    check-cast v10, Lkotlin/jvm/internal/m;

    .line 89
    .line 90
    iget-boolean v8, v0, LJ/G0;->c:Z

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lx/m;->b(Ljava/lang/String;ZLx/a;LA7/a;LU/q;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v2

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Label must not be blank"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_0
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Lg0/q;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, LU/q;

    .line 111
    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    check-cast v6, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    const v6, -0x2d10e1f7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, LU/q;->W(I)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/foundation/d;->a:LU/M0;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, Lw/V;

    .line 133
    .line 134
    instance-of v6, v9, Lw/a0;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    const v1, 0x24c8cff8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LU/q;->W(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :goto_3
    move-object v8, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const v6, 0x24ca75bd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, LU/q;->W(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v1, :cond_6

    .line 161
    .line 162
    new-instance v6, LA/l;

    .line 163
    .line 164
    invoke-direct {v6}, LA/l;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    move-object v1, v6

    .line 171
    check-cast v1, LA/l;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v13, v4

    .line 181
    check-cast v13, LA7/a;

    .line 182
    .line 183
    iget-boolean v10, v0, LJ/G0;->c:Z

    .line 184
    .line 185
    move-object v11, v5

    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->c(Lg0/q;LA/l;Lw/V;ZLjava/lang/String;LM0/f;LA7/a;)Lg0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lg0/q;

    .line 199
    .line 200
    move-object/from16 v12, p2

    .line 201
    .line 202
    check-cast v12, LU/q;

    .line 203
    .line 204
    move-object/from16 v1, p3

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    const v1, -0x351c2cd6    # -7465365.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v1}, LU/q;->W(I)V

    .line 215
    .line 216
    .line 217
    check-cast v4, LA/l;

    .line 218
    .line 219
    invoke-static {v4, v12, v3}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object v9, v5

    .line 234
    check-cast v9, LR/a3;

    .line 235
    .line 236
    sget v10, LR/f3;->e:F

    .line 237
    .line 238
    sget v11, LR/f3;->d:F

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    iget-boolean v6, v0, LJ/G0;->c:Z

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v6 .. v13}, LS/V;->d(ZZZLR/a3;FFLU/q;I)LU/X;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 249
    .line 250
    sget v4, LR/k3;->a:I

    .line 251
    .line 252
    new-instance v4, LG0/V;

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    invoke-direct {v4, v1, v5}, LG0/V;-><init>(LU/X;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Lg0/q;LA7/c;)Lg0/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v12, v3}, LU/q;->q(Z)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_2
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, LR/C2;

    .line 269
    .line 270
    move-object/from16 v13, p2

    .line 271
    .line 272
    check-cast v13, LU/q;

    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    sget-object v6, LR/q2;->a:LR/q2;

    .line 282
    .line 283
    move-object v9, v5

    .line 284
    check-cast v9, LR/j2;

    .line 285
    .line 286
    const/high16 v14, 0x30000

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    check-cast v7, LA/l;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    iget-boolean v10, v0, LJ/G0;->c:Z

    .line 293
    .line 294
    const-wide/16 v11, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v14}, LR/q2;->a(LA/l;Lg0/q;LR/j2;ZJLU/q;I)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_3
    move-object/from16 v2, p1

    .line 301
    .line 302
    check-cast v2, Lg0/q;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, LU/q;

    .line 307
    .line 308
    move-object/from16 v6, p3

    .line 309
    .line 310
    check-cast v6, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    const v6, 0x3001dc2a

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v6}, LU/q;->W(I)V

    .line 319
    .line 320
    .line 321
    sget-object v6, LG0/r0;->l:LU/M0;

    .line 322
    .line 323
    invoke-virtual {v2, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    sget-object v7, Lb1/k;->b:Lb1/k;

    .line 328
    .line 329
    const/4 v8, 0x1

    .line 330
    if-ne v6, v7, :cond_7

    .line 331
    .line 332
    move v6, v8

    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move v6, v3

    .line 335
    :goto_5
    check-cast v5, LJ/I0;

    .line 336
    .line 337
    iget-object v7, v5, LJ/I0;->e:LU/e0;

    .line 338
    .line 339
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Ly/X;

    .line 344
    .line 345
    sget-object v9, Ly/X;->a:Ly/X;

    .line 346
    .line 347
    if-eq v7, v9, :cond_9

    .line 348
    .line 349
    if-nez v6, :cond_8

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    move v15, v3

    .line 353
    goto :goto_7

    .line 354
    :cond_9
    :goto_6
    move v15, v8

    .line 355
    :goto_7
    invoke-virtual {v2, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v6, :cond_a

    .line 364
    .line 365
    if-ne v7, v1, :cond_b

    .line 366
    .line 367
    :cond_a
    new-instance v7, LC/B;

    .line 368
    .line 369
    const/16 v6, 0x11

    .line 370
    .line 371
    invoke-direct {v7, v5, v6}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    check-cast v7, LA7/c;

    .line 378
    .line 379
    invoke-static {v7, v2}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v1, :cond_c

    .line 388
    .line 389
    new-instance v7, LG0/V;

    .line 390
    .line 391
    const/16 v9, 0x8

    .line 392
    .line 393
    invoke-direct {v7, v6, v9}, LG0/V;-><init>(LU/X;I)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ly/q;

    .line 397
    .line 398
    invoke-direct {v6, v7}, Ly/q;-><init>(LA7/c;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v7, v6

    .line 405
    :cond_c
    check-cast v7, Ly/v0;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v2, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    or-int/2addr v6, v9

    .line 416
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez v6, :cond_d

    .line 421
    .line 422
    if-ne v9, v1, :cond_e

    .line 423
    .line 424
    :cond_d
    new-instance v9, LJ/F0;

    .line 425
    .line 426
    invoke-direct {v9, v7, v5}, LJ/F0;-><init>(Ly/v0;LJ/I0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    move-object v11, v9

    .line 433
    check-cast v11, LJ/F0;

    .line 434
    .line 435
    sget-object v10, Lg0/n;->a:Lg0/n;

    .line 436
    .line 437
    iget-object v1, v5, LJ/I0;->e:LU/e0;

    .line 438
    .line 439
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v12, v1

    .line 444
    check-cast v12, Ly/X;

    .line 445
    .line 446
    iget-boolean v1, v0, LJ/G0;->c:Z

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object v1, v5, LJ/I0;->b:LU/a0;

    .line 451
    .line 452
    invoke-virtual {v1}, LU/a0;->f()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v5, 0x0

    .line 457
    cmpg-float v1, v1, v5

    .line 458
    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_f
    move v14, v8

    .line 463
    goto :goto_9

    .line 464
    :cond_10
    :goto_8
    move v14, v3

    .line 465
    :goto_9
    const/4 v13, 0x0

    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    check-cast v17, LA/l;

    .line 473
    .line 474
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/a;->b(Lg0/q;Ly/v0;Ly/X;Lw/m0;ZZLy/U;LA/l;Ly/d;)Lg0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v3}, LU/q;->q(Z)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
