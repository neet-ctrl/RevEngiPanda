.class public final LE/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LE/F;->a:I

    iput-object p1, p0, LE/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/F;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/F;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LE/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv/k;

    .line 7
    .line 8
    iget-object v0, p1, Lv/k;->e:LU/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LE/F;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 23
    .line 24
    iget v2, v1, Lkotlin/jvm/internal/u;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v2

    .line 27
    iget-object v2, p0, LE/F;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ly/x0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ly/x0;->a(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p1, Lv/k;->e:LU/e0;

    .line 36
    .line 37
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, Lkotlin/jvm/internal/u;->a:F

    .line 48
    .line 49
    iget-object v1, p1, Lv/k;->a:Lv/p0;

    .line 50
    .line 51
    iget-object v1, v1, Lv/p0;->b:LA7/c;

    .line 52
    .line 53
    iget-object v3, p1, Lv/k;->f:Lv/r;

    .line 54
    .line 55
    invoke-interface {v1, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, LE/F;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/internal/u;

    .line 68
    .line 69
    iput v1, v3, Lkotlin/jvm/internal/u;->a:F

    .line 70
    .line 71
    sub-float/2addr v0, v2

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v1

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lv/k;->a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, LE/F;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ly/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object p1, p0, LE/F;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LU/X;

    .line 104
    .line 105
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LU/L0;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-wide v2, v0

    .line 125
    :goto_0
    iget-object p1, p0, LE/F;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lv/J;

    .line 128
    .line 129
    iget-wide v4, p1, Lv/J;->c:J

    .line 130
    .line 131
    const-wide/high16 v6, -0x8000000000000000L

    .line 132
    .line 133
    cmp-long v4, v4, v6

    .line 134
    .line 135
    iget-object v5, p1, Lv/J;->a:LW/d;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    iget-object v7, p0, LE/F;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LL7/F;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    iget-object v9, p0, LE/F;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lkotlin/jvm/internal/u;

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iget v4, v9, Lkotlin/jvm/internal/u;->a:F

    .line 150
    .line 151
    invoke-interface {v7}, LL7/F;->a()Lr7/h;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lv/d;->n(Lr7/h;)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    cmpg-float v4, v4, v10

    .line 160
    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iput-wide v0, p1, Lv/J;->c:J

    .line 165
    .line 166
    iget v0, v5, LW/d;->c:I

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    iget-object v1, v5, LW/d;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    move v4, v8

    .line 173
    :cond_3
    aget-object v10, v1, v4

    .line 174
    .line 175
    check-cast v10, Lv/G;

    .line 176
    .line 177
    iput-boolean v6, v10, Lv/G;->l:Z

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    if-lt v4, v0, :cond_3

    .line 182
    .line 183
    :cond_4
    invoke-interface {v7}, LL7/F;->a()Lr7/h;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lv/d;->n(Lr7/h;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v9, Lkotlin/jvm/internal/u;->a:F

    .line 192
    .line 193
    :goto_1
    iget v0, v9, Lkotlin/jvm/internal/u;->a:F

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    cmpg-float v1, v0, v1

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    iget p1, v5, LW/d;->c:I

    .line 201
    .line 202
    if-lez p1, :cond_c

    .line 203
    .line 204
    iget-object v0, v5, LW/d;->a:[Ljava/lang/Object;

    .line 205
    .line 206
    :cond_5
    aget-object v1, v0, v8

    .line 207
    .line 208
    check-cast v1, Lv/G;

    .line 209
    .line 210
    iget-object v2, v1, Lv/G;->e:Lv/a0;

    .line 211
    .line 212
    iget-object v2, v2, Lv/a0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v3, v1, Lv/G;->d:LU/e0;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v1, Lv/G;->l:Z

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-lt v8, p1, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    iget-wide v9, p1, Lv/J;->c:J

    .line 227
    .line 228
    sub-long/2addr v2, v9

    .line 229
    long-to-float v1, v2

    .line 230
    div-float/2addr v1, v0

    .line 231
    float-to-long v0, v1

    .line 232
    iget v2, v5, LW/d;->c:I

    .line 233
    .line 234
    if-lez v2, :cond_b

    .line 235
    .line 236
    iget-object v3, v5, LW/d;->a:[Ljava/lang/Object;

    .line 237
    .line 238
    move v5, v6

    .line 239
    move v4, v8

    .line 240
    :cond_7
    aget-object v7, v3, v4

    .line 241
    .line 242
    check-cast v7, Lv/G;

    .line 243
    .line 244
    iget-boolean v9, v7, Lv/G;->f:Z

    .line 245
    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    iget-object v9, v7, Lv/G;->n:Lv/J;

    .line 249
    .line 250
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object v9, v9, Lv/J;->b:LU/e0;

    .line 253
    .line 254
    invoke-virtual {v9, v10}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v7, Lv/G;->l:Z

    .line 258
    .line 259
    if-eqz v9, :cond_8

    .line 260
    .line 261
    iput-boolean v8, v7, Lv/G;->l:Z

    .line 262
    .line 263
    iput-wide v0, v7, Lv/G;->m:J

    .line 264
    .line 265
    :cond_8
    iget-wide v9, v7, Lv/G;->m:J

    .line 266
    .line 267
    sub-long v9, v0, v9

    .line 268
    .line 269
    iget-object v11, v7, Lv/G;->e:Lv/a0;

    .line 270
    .line 271
    invoke-virtual {v11, v9, v10}, Lv/a0;->b(J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v12, v7, Lv/G;->d:LU/e0;

    .line 276
    .line 277
    invoke-virtual {v12, v11}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v7, Lv/G;->e:Lv/a0;

    .line 281
    .line 282
    invoke-interface {v11, v9, v10}, Lv/h;->g(J)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iput-boolean v9, v7, Lv/G;->f:Z

    .line 287
    .line 288
    :cond_9
    iget-boolean v7, v7, Lv/G;->f:Z

    .line 289
    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    move v5, v8

    .line 293
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    if-lt v4, v2, :cond_7

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_b
    move v5, v6

    .line 299
    :goto_2
    xor-int/lit8 v0, v5, 0x1

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object p1, p1, Lv/J;->d:LU/e0;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_1
    check-cast p1, Lv/k;

    .line 314
    .line 315
    iget-object v0, p0, LE/F;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lv/c;

    .line 318
    .line 319
    iget-object v1, v0, Lv/c;->c:Lv/m;

    .line 320
    .line 321
    invoke-static {p1, v1}, Lv/d;->s(Lv/k;Lv/m;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p1, Lv/k;->e:LU/e0;

    .line 325
    .line 326
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v0, v2}, Lv/c;->a(Lv/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v3, p0, LE/F;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, LA7/c;

    .line 345
    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    iget-object v1, v0, Lv/c;->c:Lv/m;

    .line 349
    .line 350
    iget-object v1, v1, Lv/m;->b:LU/e0;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LE/F;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lv/m;

    .line 358
    .line 359
    iget-object v1, v1, Lv/m;->b:LU/e0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-interface {v3, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {p1}, Lv/k;->a()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, LE/F;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lkotlin/jvm/internal/t;

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_e
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-interface {v3, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_2
    check-cast p1, LU/G;

    .line 389
    .line 390
    iget-object p1, p0, LE/F;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, LJ/g0;

    .line 393
    .line 394
    invoke-virtual {p1}, LJ/g0;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v1, LB/S;

    .line 406
    .line 407
    iget-object v2, p1, LJ/g0;->d:LL/u;

    .line 408
    .line 409
    iget-object v3, p1, LJ/g0;->t:LJ/D;

    .line 410
    .line 411
    const/4 v4, 0x7

    .line 412
    invoke-direct {v1, v2, v3, v0, v4}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v2, p0, LE/F;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LV0/B;

    .line 418
    .line 419
    iget-object v3, v2, LV0/B;->a:LV0/u;

    .line 420
    .line 421
    iget-object v4, p0, LE/F;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LV0/A;

    .line 424
    .line 425
    iget-object v5, p0, LE/F;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, LV0/m;

    .line 428
    .line 429
    iget-object v6, p1, LJ/g0;->u:LJ/D;

    .line 430
    .line 431
    invoke-interface {v3, v4, v5, v1, v6}, LV0/u;->h(LV0/A;LV0/m;LB/S;LJ/D;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LV0/G;

    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, LV0/G;-><init>(LV0/B;LV0/u;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, LV0/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v1, p1, LJ/g0;->e:LV0/G;

    .line 447
    .line 448
    :cond_10
    new-instance p1, LJ/x;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_3
    check-cast p1, LU/G;

    .line 455
    .line 456
    new-instance p1, LA6/w;

    .line 457
    .line 458
    iget-object v0, p0, LE/F;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LE/A;

    .line 461
    .line 462
    iget-object v1, p0, LE/F;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LD0/e0;

    .line 465
    .line 466
    iget-object v2, p0, LE/F;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LE/b;

    .line 469
    .line 470
    const/4 v3, 0x6

    .line 471
    invoke-direct {p1, v0, v1, v2, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LE/F;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LE/P;

    .line 477
    .line 478
    iput-object p1, v0, LE/P;->c:LA6/w;

    .line 479
    .line 480
    new-instance p1, LE/y;

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-direct {p1, v0, v1}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
