.class public final LF/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/n;->a:I

    iput-object p2, p0, LF/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LF/n;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA7/c;Lv/j0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF/n;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LF/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LF/n;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB/y;

    .line 7
    .line 8
    check-cast p2, LU/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LU/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LU/q;->R()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, LU/l;->a:LU/Q;

    .line 38
    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    new-instance p1, Lx/g;

    .line 42
    .line 43
    invoke-direct {p1}, Lx/g;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast p1, Lx/g;

    .line 50
    .line 51
    iget-object p3, p1, Lx/g;->a:Le0/r;

    .line 52
    .line 53
    invoke-virtual {p3}, Le0/r;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, LF/n;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, LB/n0;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, LB/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    iget-object v0, p0, LF/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2, p3}, Lx/g;->a(Lx/a;LU/q;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lg0/q;

    .line 75
    .line 76
    check-cast p2, LU/q;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    const p1, -0x15193045

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, LU/q;->W(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LF/n;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lw/V;

    .line 92
    .line 93
    iget-object p3, p0, LF/n;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, LA/l;

    .line 96
    .line 97
    invoke-interface {p1, p3, p2}, Lw/V;->a(LA/l;LU/q;)Lw/W;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez p3, :cond_3

    .line 110
    .line 111
    sget-object p3, LU/l;->a:LU/Q;

    .line 112
    .line 113
    if-ne v0, p3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v0, Lw/Y;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lw/Y;-><init>(Lw/W;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v0, Lw/Y;

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p2, p1}, LU/q;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast p1, LD0/J;

    .line 131
    .line 132
    check-cast p2, LD0/G;

    .line 133
    .line 134
    check-cast p3, Lb1/a;

    .line 135
    .line 136
    iget-wide v0, p3, Lb1/a;->a:J

    .line 137
    .line 138
    invoke-interface {p2, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p1}, LD0/o;->v()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    iget-object p3, p0, LF/n;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p3, Lv/j0;

    .line 151
    .line 152
    iget-object p3, p3, Lv/j0;->d:LU/e0;

    .line 153
    .line 154
    invoke-virtual {p3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 161
    .line 162
    invoke-interface {v0, p3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget p3, p2, LD0/S;->a:I

    .line 178
    .line 179
    iget v0, p2, LD0/S;->b:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Lg4/g;->h(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    :goto_2
    const/16 p3, 0x20

    .line 186
    .line 187
    shr-long v2, v0, p3

    .line 188
    .line 189
    long-to-int p3, v2

    .line 190
    const-wide v2, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v0, v2

    .line 196
    long-to-int v0, v0

    .line 197
    new-instance v1, LB/m;

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-direct {v1, p2, v2}, LB/m;-><init>(LD0/S;I)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 205
    .line 206
    invoke-interface {p1, p3, v0, p2, v1}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_2
    check-cast p1, LO0/B;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    check-cast p3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    new-instance v0, LR0/b;

    .line 226
    .line 227
    iget-object v1, p1, LO0/B;->f:LT0/n;

    .line 228
    .line 229
    iget-object v2, p1, LO0/B;->c:LT0/x;

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    sget-object v2, LT0/x;->m:LT0/x;

    .line 234
    .line 235
    :cond_6
    iget-object v3, p1, LO0/B;->d:LT0/u;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget v3, v3, LT0/u;->a:I

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const/4 v3, 0x0

    .line 243
    :goto_3
    iget-object p1, p1, LO0/B;->e:LT0/v;

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    iget p1, p1, LT0/v;->a:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/4 p1, 0x1

    .line 251
    :goto_4
    iget-object v4, p0, LF/n;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LC/g;

    .line 254
    .line 255
    iget-object v4, v4, LC/g;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX0/c;

    .line 258
    .line 259
    iget-object v5, v4, LX0/c;->e:LT0/m;

    .line 260
    .line 261
    check-cast v5, LT0/o;

    .line 262
    .line 263
    invoke-virtual {v5, v1, v2, v3, p1}, LT0/o;->b(LT0/n;LT0/x;II)LT0/K;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    instance-of v1, p1, LT0/J;

    .line 268
    .line 269
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 270
    .line 271
    if-nez v1, :cond_9

    .line 272
    .line 273
    new-instance v1, LA6/w;

    .line 274
    .line 275
    iget-object v3, v4, LX0/c;->o:LA6/w;

    .line 276
    .line 277
    invoke-direct {v1, p1, v3}, LA6/w;-><init>(LT0/K;LA6/w;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v4, LX0/c;->o:LA6/w;

    .line 281
    .line 282
    iget-object p1, v1, LA6/w;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Landroid/graphics/Typeface;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    check-cast p1, LT0/J;

    .line 291
    .line 292
    iget-object p1, p1, LT0/J;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p1, Landroid/graphics/Typeface;

    .line 298
    .line 299
    :goto_5
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, p1, v1}, LR0/b;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/16 p1, 0x21

    .line 304
    .line 305
    iget-object v1, p0, LF/n;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/text/Spannable;

    .line 308
    .line 309
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_3
    check-cast p1, Lg0/q;

    .line 316
    .line 317
    check-cast p2, LU/q;

    .line 318
    .line 319
    check-cast p3, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    const p1, 0x2d4acc1b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1}, LU/q;->W(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    sget-object p3, LU/l;->a:LU/Q;

    .line 335
    .line 336
    if-ne p1, p3, :cond_a

    .line 337
    .line 338
    iget-object p1, p0, LF/n;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LA7/a;

    .line 341
    .line 342
    invoke-static {p1}, LU/d;->A(LA7/a;)LU/D;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    check-cast p1, LU/L0;

    .line 350
    .line 351
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, p3, :cond_b

    .line 356
    .line 357
    new-instance v0, Lv/c;

    .line 358
    .line 359
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lm0/c;

    .line 364
    .line 365
    iget-wide v1, v1, Lm0/c;->a:J

    .line 366
    .line 367
    new-instance v3, Lm0/c;

    .line 368
    .line 369
    invoke-direct {v3, v1, v2}, Lm0/c;-><init>(J)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Lm0/c;

    .line 373
    .line 374
    sget-wide v4, LN/F;->c:J

    .line 375
    .line 376
    invoke-direct {v1, v4, v5}, Lm0/c;-><init>(J)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LN/F;->b:Lv/p0;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-direct {v0, v3, v2, v1, v4}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    check-cast v0, Lv/c;

    .line 390
    .line 391
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 392
    .line 393
    invoke-virtual {p2, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    if-ne v3, p3, :cond_d

    .line 404
    .line 405
    :cond_c
    new-instance v3, LN/E;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-direct {v3, p1, v0, v2}, LN/E;-><init>(LU/L0;Lv/c;Lr7/c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    check-cast v3, LA7/e;

    .line 415
    .line 416
    invoke-static {v3, p2, v1}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, v0, Lv/c;->c:Lv/m;

    .line 420
    .line 421
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    if-ne v1, p3, :cond_f

    .line 432
    .line 433
    :cond_e
    new-instance v1, LN/B;

    .line 434
    .line 435
    const/4 p3, 0x0

    .line 436
    invoke-direct {v1, p3, p1}, LN/B;-><init>(ILv/m;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_f
    check-cast v1, LA7/a;

    .line 443
    .line 444
    iget-object p1, p0, LF/n;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, LA7/c;

    .line 447
    .line 448
    invoke-interface {p1, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lg0/q;

    .line 453
    .line 454
    const/4 p3, 0x0

    .line 455
    invoke-virtual {p2, p3}, LU/q;->q(Z)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :pswitch_4
    check-cast p1, Lg0/q;

    .line 460
    .line 461
    check-cast p2, LU/q;

    .line 462
    .line 463
    check-cast p3, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    const p1, -0x620472b

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p1}, LU/q;->W(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object p3, LU/l;->a:LU/Q;

    .line 479
    .line 480
    if-ne p1, p3, :cond_10

    .line 481
    .line 482
    invoke-static {p2}, LU/d;->w(LU/q;)LQ7/c;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1, p2}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :cond_10
    check-cast p1, LU/x;

    .line 491
    .line 492
    iget-object v1, p1, LU/x;->a:LQ7/c;

    .line 493
    .line 494
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-ne p1, p3, :cond_11

    .line 499
    .line 500
    sget-object p1, LU/Q;->f:LU/Q;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v0, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    move-object v2, p1

    .line 511
    check-cast v2, LU/X;

    .line 512
    .line 513
    iget-object p1, p0, LF/n;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, LA7/c;

    .line 516
    .line 517
    invoke-static {p1, p2}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object p1, p0, LF/n;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, LA/l;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-nez v0, :cond_12

    .line 534
    .line 535
    if-ne v3, p3, :cond_13

    .line 536
    .line 537
    :cond_12
    new-instance v3, LB/n0;

    .line 538
    .line 539
    const/16 v0, 0xf

    .line 540
    .line 541
    invoke-direct {v3, v0, v2, p1}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    check-cast v3, LA7/c;

    .line 548
    .line 549
    invoke-static {p1, v3, p2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 550
    .line 551
    .line 552
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 553
    .line 554
    invoke-virtual {p2, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    or-int/2addr v0, v3

    .line 563
    invoke-virtual {p2, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    or-int/2addr v0, v3

    .line 568
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v0, :cond_14

    .line 573
    .line 574
    if-ne v3, p3, :cond_15

    .line 575
    .line 576
    :cond_14
    new-instance v0, LJ/D0;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    iget-object p3, p0, LF/n;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v3, p3

    .line 582
    check-cast v3, LA/l;

    .line 583
    .line 584
    invoke-direct/range {v0 .. v5}, LJ/D0;-><init>(LQ7/c;LU/X;LA/l;LU/X;Lr7/c;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    move-object v3, v0

    .line 591
    :cond_15
    check-cast v3, LA7/e;

    .line 592
    .line 593
    invoke-static {v6, p1, v3}, Lz0/v;->a(Lg0/q;Ljava/lang/Object;LA7/e;)Lg0/q;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    const/4 p3, 0x0

    .line 598
    invoke-virtual {p2, p3}, LU/q;->q(Z)V

    .line 599
    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    check-cast p2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    check-cast p3, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result p3

    .line 620
    iget-object v0, p0, LF/n;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LF/d;

    .line 623
    .line 624
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v1, v1, LF/y;->e:Ly/X;

    .line 629
    .line 630
    sget-object v2, Ly/X;->a:Ly/X;

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x1

    .line 634
    if-ne v1, v2, :cond_16

    .line 635
    .line 636
    invoke-static {v0}, Lu/g;->f(LF/G;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    goto :goto_6

    .line 641
    :cond_16
    sget-object v1, Lb1/k;->a:Lb1/k;

    .line 642
    .line 643
    iget-object v2, p0, LF/n;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lb1/k;

    .line 646
    .line 647
    if-ne v2, v1, :cond_17

    .line 648
    .line 649
    invoke-static {v0}, Lu/g;->f(LF/G;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    goto :goto_6

    .line 654
    :cond_17
    invoke-static {v0}, Lu/g;->f(LF/G;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_18

    .line 659
    .line 660
    move v1, v4

    .line 661
    goto :goto_6

    .line 662
    :cond_18
    move v1, v3

    .line 663
    :goto_6
    invoke-virtual {v0}, LF/G;->k()LF/y;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget v2, v2, LF/y;->b:I

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    if-nez v2, :cond_19

    .line 671
    .line 672
    move v6, v5

    .line 673
    goto :goto_7

    .line 674
    :cond_19
    invoke-static {v0}, Lu/g;->e(LF/G;)F

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    int-to-float v2, v2

    .line 679
    div-float/2addr v6, v2

    .line 680
    :goto_7
    float-to-int v2, v6

    .line 681
    int-to-float v2, v2

    .line 682
    sub-float v2, v6, v2

    .line 683
    .line 684
    iget-object v7, v0, LF/G;->p:Lb1/b;

    .line 685
    .line 686
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    sget v9, Lz/m;->a:F

    .line 691
    .line 692
    invoke-interface {v7, v9}, Lb1/b;->z(F)F

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    cmpg-float v7, v8, v7

    .line 697
    .line 698
    const/4 v8, 0x2

    .line 699
    if-gez v7, :cond_1a

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1a
    cmpl-float p1, p1, v5

    .line 703
    .line 704
    if-lez p1, :cond_1b

    .line 705
    .line 706
    move v3, v4

    .line 707
    goto :goto_8

    .line 708
    :cond_1b
    move v3, v8

    .line 709
    :goto_8
    if-nez v3, :cond_1f

    .line 710
    .line 711
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    const/high16 v2, 0x3f000000    # 0.5f

    .line 716
    .line 717
    cmpl-float p1, p1, v2

    .line 718
    .line 719
    if-lez p1, :cond_1c

    .line 720
    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_1c
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    iget-object v2, v0, LF/G;->p:Lb1/b;

    .line 729
    .line 730
    sget v3, LF/M;->a:F

    .line 731
    .line 732
    invoke-interface {v2, v3}, Lb1/b;->z(F)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v0}, LF/G;->m()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    int-to-float v3, v3

    .line 741
    const/high16 v4, 0x40000000    # 2.0f

    .line 742
    .line 743
    div-float/2addr v3, v4

    .line 744
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v0}, LF/G;->m()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    int-to-float v0, v0

    .line 753
    div-float/2addr v2, v0

    .line 754
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    cmpl-float p1, p1, v0

    .line 759
    .line 760
    if-ltz p1, :cond_1d

    .line 761
    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1d
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    cmpg-float p1, p1, v0

    .line 774
    .line 775
    if-gez p1, :cond_1e

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_1e
    :goto_9
    move p2, p3

    .line 779
    goto :goto_a

    .line 780
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_20
    if-ne v3, v8, :cond_21

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_21
    move p2, v5

    .line 787
    :cond_22
    :goto_a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    return-object p1

    .line 792
    nop

    .line 793
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
