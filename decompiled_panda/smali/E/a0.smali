.class public final LE/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a;


# direct methods
.method public synthetic constructor <init>(Lc0/a;IB)V
    .locals 0

    .line 1
    iput p2, p0, LE/a0;->a:I

    iput-object p1, p0, LE/a0;->b:Lc0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/a;II)V
    .locals 0

    const/4 p2, 0x2

    iput p3, p0, LE/a0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p1, p0, LE/a0;->b:Lc0/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    sget p3, LR/i;->a:F

    sget p3, LR/i;->a:F

    .line 4
    iput-object p1, p0, LE/a0;->b:Lc0/a;

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 10
    .line 11
    iget-object v7, p0, LE/a0;->b:Lc0/a;

    .line 12
    .line 13
    iget v8, p0, LE/a0;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, LU/q;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LU/q;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    const-string v0, "Container"

    .line 44
    .line 45
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 50
    .line 51
    invoke-static {v1, v4}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p1, LU/q;->P:I

    .line 56
    .line 57
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v8, LF0/k;->g:LF0/j;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, LF0/j;->b:LF0/i;

    .line 71
    .line 72
    invoke-virtual {p1}, LU/q;->a0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, p1, LU/q;->O:Z

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, LU/q;->j0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, LF0/j;->f:LF0/h;

    .line 87
    .line 88
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LF0/j;->e:LF0/h;

    .line 92
    .line 93
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LF0/j;->g:LF0/h;

    .line 97
    .line 98
    iget-boolean v5, p1, LU/q;->O:Z

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v2, p1, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v1, LF0/j;->d:LF0/h;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v6

    .line 135
    :pswitch_0
    check-cast p1, LU/q;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    and-int/lit8 v0, v0, 0x3

    .line 146
    .line 147
    if-ne v0, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, LU/q;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {p1}, LU/q;->R()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v6

    .line 168
    :pswitch_1
    check-cast p1, LU/q;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    and-int/lit8 v0, v0, 0x3

    .line 179
    .line 180
    if-ne v0, v5, :cond_8

    .line 181
    .line 182
    invoke-virtual {p1}, LU/q;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p1}, LU/q;->R()V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    :goto_5
    invoke-static {v1}, LB/e0;->a(F)Lg0/q;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    int-to-float v9, v3

    .line 198
    int-to-float v11, v3

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 208
    .line 209
    invoke-static {v1, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v2, p1, LU/q;->P:I

    .line 214
    .line 215
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {p1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v8, LF0/k;->g:LF0/j;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v8, LF0/j;->b:LF0/i;

    .line 229
    .line 230
    invoke-virtual {p1}, LU/q;->a0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v9, p1, LU/q;->O:Z

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {p1}, LU/q;->j0()V

    .line 242
    .line 243
    .line 244
    :goto_6
    sget-object v8, LF0/j;->f:LF0/h;

    .line 245
    .line 246
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LF0/j;->e:LF0/h;

    .line 250
    .line 251
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LF0/j;->g:LF0/h;

    .line 255
    .line 256
    iget-boolean v5, p1, LU/q;->O:Z

    .line 257
    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-static {v2, p1, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    sget-object v1, LF0/j;->d:LF0/h;

    .line 278
    .line 279
    invoke-static {v1, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-object v6

    .line 293
    :pswitch_2
    check-cast p1, LU/q;

    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    and-int/lit8 v0, v0, 0x3

    .line 304
    .line 305
    if-ne v0, v5, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1}, LU/q;->D()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-virtual {p1}, LU/q;->R()V

    .line 315
    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    :goto_8
    sget v0, LT/i;->d:F

    .line 319
    .line 320
    sget v1, LT/i;->b:F

    .line 321
    .line 322
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(Lg0/q;FF)Lg0/q;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 327
    .line 328
    invoke-static {v1, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget v2, p1, LU/q;->P:I

    .line 333
    .line 334
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {p1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v8, LF0/k;->g:LF0/j;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v8, LF0/j;->b:LF0/i;

    .line 348
    .line 349
    invoke-virtual {p1}, LU/q;->a0()V

    .line 350
    .line 351
    .line 352
    iget-boolean v9, p1, LU/q;->O:Z

    .line 353
    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-virtual {p1}, LU/q;->j0()V

    .line 361
    .line 362
    .line 363
    :goto_9
    sget-object v8, LF0/j;->f:LF0/h;

    .line 364
    .line 365
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LF0/j;->e:LF0/h;

    .line 369
    .line 370
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LF0/j;->g:LF0/h;

    .line 374
    .line 375
    iget-boolean v5, p1, LU/q;->O:Z

    .line 376
    .line 377
    if-nez v5, :cond_f

    .line 378
    .line 379
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    :cond_f
    invoke-static {v2, p1, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    sget-object v1, LF0/j;->d:LF0/h;

    .line 397
    .line 398
    invoke-static {v1, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 409
    .line 410
    .line 411
    :goto_a
    return-object v6

    .line 412
    :pswitch_3
    check-cast p1, LU/q;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit8 v1, v1, 0x3

    .line 423
    .line 424
    if-ne v1, v5, :cond_12

    .line 425
    .line 426
    invoke-virtual {p1}, LU/q;->D()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_11

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_11
    invoke-virtual {p1}, LU/q;->R()V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_12
    :goto_b
    sget-object v1, LB/l;->c:LB/e;

    .line 438
    .line 439
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 440
    .line 441
    invoke-static {v1, v5, p1, v3}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v3, p1, LU/q;->P:I

    .line 446
    .line 447
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {p1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v8, LF0/k;->g:LF0/j;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v8, LF0/j;->b:LF0/i;

    .line 461
    .line 462
    invoke-virtual {p1}, LU/q;->a0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v9, p1, LU/q;->O:Z

    .line 466
    .line 467
    if-eqz v9, :cond_13

    .line 468
    .line 469
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_13
    invoke-virtual {p1}, LU/q;->j0()V

    .line 474
    .line 475
    .line 476
    :goto_c
    sget-object v8, LF0/j;->f:LF0/h;

    .line 477
    .line 478
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LF0/j;->e:LF0/h;

    .line 482
    .line 483
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LF0/j;->g:LF0/h;

    .line 487
    .line 488
    iget-boolean v5, p1, LU/q;->O:Z

    .line 489
    .line 490
    if-nez v5, :cond_14

    .line 491
    .line 492
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-static {v3, p1, v3, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    sget-object v1, LF0/j;->d:LF0/h;

    .line 510
    .line 511
    invoke-static {v1, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, LB/y;->a:LB/y;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v7, v1, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 524
    .line 525
    .line 526
    :goto_d
    return-object v6

    .line 527
    :pswitch_4
    check-cast p1, LU/q;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    and-int/lit8 v1, v1, 0x3

    .line 538
    .line 539
    if-ne v1, v5, :cond_17

    .line 540
    .line 541
    invoke-virtual {p1}, LU/q;->D()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_16

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_16
    invoke-virtual {p1}, LU/q;->R()V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_17
    :goto_e
    sget-object v1, LB/l;->b:LB/c;

    .line 553
    .line 554
    sget-object v3, Lg0/b;->p:Lg0/h;

    .line 555
    .line 556
    const/16 v5, 0x36

    .line 557
    .line 558
    invoke-static {v1, v3, p1, v5}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v3, p1, LU/q;->P:I

    .line 563
    .line 564
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {p1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v8, LF0/k;->g:LF0/j;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    sget-object v8, LF0/j;->b:LF0/i;

    .line 578
    .line 579
    invoke-virtual {p1}, LU/q;->a0()V

    .line 580
    .line 581
    .line 582
    iget-boolean v9, p1, LU/q;->O:Z

    .line 583
    .line 584
    if-eqz v9, :cond_18

    .line 585
    .line 586
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_18
    invoke-virtual {p1}, LU/q;->j0()V

    .line 591
    .line 592
    .line 593
    :goto_f
    sget-object v8, LF0/j;->f:LF0/h;

    .line 594
    .line 595
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LF0/j;->e:LF0/h;

    .line 599
    .line 600
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LF0/j;->g:LF0/h;

    .line 604
    .line 605
    iget-boolean v5, p1, LU/q;->O:Z

    .line 606
    .line 607
    if-nez v5, :cond_19

    .line 608
    .line 609
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_1a

    .line 622
    .line 623
    :cond_19
    invoke-static {v3, p1, v3, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    sget-object v1, LF0/j;->d:LF0/h;

    .line 627
    .line 628
    invoke-static {v1, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, LB/e0;->a:LB/e0;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v7, v1, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 641
    .line 642
    .line 643
    :goto_10
    return-object v6

    .line 644
    :pswitch_5
    check-cast p1, LU/q;

    .line 645
    .line 646
    move-object/from16 v0, p2

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x1b7

    .line 654
    .line 655
    invoke-static {v0}, LU/d;->V(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    sget v1, LR/i;->a:F

    .line 660
    .line 661
    sget v1, LR/i;->a:F

    .line 662
    .line 663
    invoke-static {v7, p1, v0}, LR/i;->b(Lc0/a;LU/q;I)V

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :pswitch_6
    check-cast p1, LU/q;

    .line 668
    .line 669
    move-object/from16 v0, p2

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Number;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    and-int/lit8 v0, v0, 0x3

    .line 678
    .line 679
    if-ne v0, v5, :cond_1c

    .line 680
    .line 681
    invoke-virtual {p1}, LU/q;->D()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_1b

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_1b
    invoke-virtual {p1}, LU/q;->R()V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1c
    :goto_11
    float-to-double v8, v1

    .line 693
    const-wide/16 v10, 0x0

    .line 694
    .line 695
    cmpl-double v0, v8, v10

    .line 696
    .line 697
    if-lez v0, :cond_20

    .line 698
    .line 699
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 700
    .line 701
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 702
    .line 703
    .line 704
    sget-object v1, LR/i;->g:LB/X;

    .line 705
    .line 706
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Lg0/b;->r:Lg0/g;

    .line 711
    .line 712
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 713
    .line 714
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg0/g;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v0, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 722
    .line 723
    invoke-static {v1, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget v2, p1, LU/q;->P:I

    .line 728
    .line 729
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-static {p1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v8, LF0/k;->g:LF0/j;

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v8, LF0/j;->b:LF0/i;

    .line 743
    .line 744
    invoke-virtual {p1}, LU/q;->a0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v9, p1, LU/q;->O:Z

    .line 748
    .line 749
    if-eqz v9, :cond_1d

    .line 750
    .line 751
    invoke-virtual {p1, v8}, LU/q;->l(LA7/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_1d
    invoke-virtual {p1}, LU/q;->j0()V

    .line 756
    .line 757
    .line 758
    :goto_12
    sget-object v8, LF0/j;->f:LF0/h;

    .line 759
    .line 760
    invoke-static {v8, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LF0/j;->e:LF0/h;

    .line 764
    .line 765
    invoke-static {v1, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, LF0/j;->g:LF0/h;

    .line 769
    .line 770
    iget-boolean v5, p1, LU/q;->O:Z

    .line 771
    .line 772
    if-nez v5, :cond_1e

    .line 773
    .line 774
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_1f

    .line 787
    .line 788
    :cond_1e
    invoke-static {v2, p1, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    sget-object v1, LF0/j;->d:LF0/h;

    .line 792
    .line 793
    invoke-static {v1, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v7, p1, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v4}, LU/q;->q(Z)V

    .line 804
    .line 805
    .line 806
    :goto_13
    return-object v6

    .line 807
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 808
    .line 809
    const-string v0, "invalid weight 1.0; must be greater than zero"

    .line 810
    .line 811
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw p1

    .line 815
    :pswitch_7
    check-cast p1, LU/q;

    .line 816
    .line 817
    move-object/from16 v0, p2

    .line 818
    .line 819
    check-cast v0, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x7

    .line 825
    invoke-static {v0}, LU/d;->V(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v7, p1, v0}, Lb5/b;->d(Lc0/a;LU/q;I)V

    .line 830
    .line 831
    .line 832
    return-object v6

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
