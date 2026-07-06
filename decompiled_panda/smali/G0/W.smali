.class public final LG0/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LG0/W;->a:I

    iput-object p3, p0, LG0/W;->d:Ljava/lang/Object;

    iput-object p4, p0, LG0/W;->b:Ljava/lang/Object;

    iput-object p5, p0, LG0/W;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LG0/W;->a:I

    iput-object p1, p0, LG0/W;->d:Ljava/lang/Object;

    iput-object p2, p0, LG0/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LG0/W;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    iget-object v5, v0, LG0/W;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LG0/W;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LG0/W;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget v8, v0, LG0/W;->a:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    check-cast v7, Lkotlin/jvm/internal/u;

    .line 35
    .line 36
    iget v2, v7, Lkotlin/jvm/internal/u;->a:F

    .line 37
    .line 38
    sub-float/2addr v1, v2

    .line 39
    check-cast v6, Ly/C0;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ly/C0;->c(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v6, v1}, Ly/C0;->g(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    check-cast v5, Ly/z0;

    .line 50
    .line 51
    iget-object v5, v5, Ly/z0;->a:Ly/C0;

    .line 52
    .line 53
    iget-object v8, v5, Ly/C0;->h:Ly/d0;

    .line 54
    .line 55
    invoke-static {v5, v8, v1, v2, v3}, Ly/C0;->a(Ly/C0;Ly/d0;JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v6, v1, v2}, Ly/C0;->f(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v6, v1}, Ly/C0;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v7, Lkotlin/jvm/internal/u;->a:F

    .line 68
    .line 69
    add-float/2addr v2, v1

    .line 70
    iput v2, v7, Lkotlin/jvm/internal/u;->a:F

    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_0
    move-object/from16 v8, p1

    .line 74
    .line 75
    check-cast v8, LU/q;

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    check-cast v9, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3

    .line 86
    .line 87
    if-ne v9, v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v8}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 102
    .line 103
    const-string v9, "Container"

    .line 104
    .line 105
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v9, LG0/s;

    .line 110
    .line 111
    const-string v15, "getValue()Ljava/lang/Object;"

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v13, v7

    .line 115
    check-cast v13, LU/X;

    .line 116
    .line 117
    const-class v12, LU/X;

    .line 118
    .line 119
    const-string v14, "value"

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    invoke-direct/range {v9 .. v15}, LG0/s;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v7, LR/J1;->a:F

    .line 126
    .line 127
    new-instance v7, LB/n0;

    .line 128
    .line 129
    check-cast v6, LB/X;

    .line 130
    .line 131
    const/16 v10, 0x19

    .line 132
    .line 133
    invoke-direct {v7, v10, v9, v6}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->c(Lg0/q;LA7/c;)Lg0/q;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v6, Lg0/b;->a:Lg0/i;

    .line 141
    .line 142
    invoke-static {v6, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v7, v8, LU/q;->P:I

    .line 147
    .line 148
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v10, LF0/k;->g:LF0/j;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, LF0/j;->b:LF0/i;

    .line 162
    .line 163
    invoke-virtual {v8}, LU/q;->a0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v11, v8, LU/q;->O:Z

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    invoke-virtual {v8, v10}, LU/q;->l(LA7/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v8}, LU/q;->j0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v10, LF0/j;->f:LF0/h;

    .line 178
    .line 179
    invoke-static {v10, v8, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, LF0/j;->e:LF0/h;

    .line 183
    .line 184
    invoke-static {v6, v8, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LF0/j;->g:LF0/h;

    .line 188
    .line 189
    iget-boolean v9, v8, LU/q;->O:Z

    .line 190
    .line 191
    if-nez v9, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    :cond_3
    invoke-static {v7, v8, v7, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    sget-object v6, LF0/j;->d:LF0/h;

    .line 211
    .line 212
    invoke-static {v6, v8, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v5, Lc0/a;

    .line 220
    .line 221
    invoke-virtual {v5, v8, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v4

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LU/q;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x31

    .line 240
    .line 241
    invoke-static {v2}, LU/d;->V(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    check-cast v7, LR/J3;

    .line 246
    .line 247
    check-cast v6, Lg0/q;

    .line 248
    .line 249
    check-cast v5, LR/u3;

    .line 250
    .line 251
    invoke-static {v2, v5, v7, v1, v6}, LR/H3;->b(ILR/u3;LR/J3;LU/q;Lg0/q;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_2
    move-object/from16 v8, p1

    .line 256
    .line 257
    check-cast v8, LU/q;

    .line 258
    .line 259
    move-object/from16 v9, p2

    .line 260
    .line 261
    check-cast v9, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    and-int/lit8 v9, v9, 0x3

    .line 268
    .line 269
    if-ne v9, v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v8}, LU/q;->D()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v8}, LU/q;->R()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    :goto_3
    sget v2, LR/T0;->d:F

    .line 283
    .line 284
    check-cast v7, Lg0/q;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v7, v9, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->p(Lg0/q;)Lg0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v6, Lw/x0;

    .line 296
    .line 297
    invoke-static {v2, v6}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v6, LB/l;->c:LB/e;

    .line 302
    .line 303
    sget-object v7, Lg0/b;->r:Lg0/g;

    .line 304
    .line 305
    invoke-static {v6, v7, v8, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v6, v8, LU/q;->P:I

    .line 310
    .line 311
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v8, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v9, LF0/k;->g:LF0/j;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v9, LF0/j;->b:LF0/i;

    .line 325
    .line 326
    invoke-virtual {v8}, LU/q;->a0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v10, v8, LU/q;->O:Z

    .line 330
    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    invoke-virtual {v8, v9}, LU/q;->l(LA7/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {v8}, LU/q;->j0()V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object v9, LF0/j;->f:LF0/h;

    .line 341
    .line 342
    invoke-static {v9, v8, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, LF0/j;->e:LF0/h;

    .line 346
    .line 347
    invoke-static {v1, v8, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, LF0/j;->g:LF0/h;

    .line 351
    .line 352
    iget-boolean v7, v8, LU/q;->O:Z

    .line 353
    .line 354
    if-nez v7, :cond_8

    .line 355
    .line 356
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    :cond_8
    invoke-static {v6, v8, v6, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    sget-object v1, LF0/j;->d:LF0/h;

    .line 374
    .line 375
    invoke-static {v1, v8, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LB/y;->a:LB/y;

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v5, Lc0/a;

    .line 386
    .line 387
    invoke-virtual {v5, v1, v8, v2}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    return-object v4

    .line 394
    :pswitch_3
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, LU/q;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x181

    .line 406
    .line 407
    invoke-static {v2}, LU/d;->V(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    check-cast v6, LN/M;

    .line 412
    .line 413
    check-cast v5, Lc0/a;

    .line 414
    .line 415
    check-cast v7, Lg0/q;

    .line 416
    .line 417
    invoke-static {v7, v6, v5, v1, v2}, LJ/c0;->f(Lg0/q;LN/M;Lc0/a;LU/q;I)V

    .line 418
    .line 419
    .line 420
    return-object v4

    .line 421
    :pswitch_4
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, LU/q;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    invoke-static {v3}, LU/d;->V(I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    check-cast v7, LF0/j0;

    .line 437
    .line 438
    check-cast v6, LG0/i0;

    .line 439
    .line 440
    check-cast v5, Lc0/a;

    .line 441
    .line 442
    invoke-static {v7, v6, v5, v1, v2}, LG0/r0;->a(LF0/j0;LG0/i0;Lc0/a;LU/q;I)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_5
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, LU/q;

    .line 449
    .line 450
    move-object/from16 v8, p2

    .line 451
    .line 452
    check-cast v8, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    and-int/lit8 v8, v8, 0x3

    .line 459
    .line 460
    if-ne v8, v2, :cond_b

    .line 461
    .line 462
    invoke-virtual {v3}, LU/q;->D()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_a

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_a
    invoke-virtual {v3}, LU/q;->R()V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_b
    :goto_6
    check-cast v7, LG0/z;

    .line 474
    .line 475
    check-cast v5, Lc0/a;

    .line 476
    .line 477
    check-cast v6, LG0/i0;

    .line 478
    .line 479
    invoke-static {v7, v6, v5, v3, v1}, LG0/r0;->a(LF0/j0;LG0/i0;Lc0/a;LU/q;I)V

    .line 480
    .line 481
    .line 482
    :goto_7
    return-object v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
