.class public final LN/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/D;->a:I

    iput-object p2, p0, LN/D;->b:Ljava/lang/Object;

    iput-object p3, p0, LN/D;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LN/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/k;

    .line 7
    .line 8
    instance-of p2, p1, LA/n;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, LN/D;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p2, p1, LA/o;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, LA/m;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, LN/D;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LR/t3;

    .line 53
    .line 54
    iget-boolean p2, p1, LR/t3;->u:Z

    .line 55
    .line 56
    if-eq p2, v0, :cond_4

    .line 57
    .line 58
    iput-boolean v0, p1, LR/t3;->u:Z

    .line 59
    .line 60
    invoke-static {p1}, LF0/f;->o(LF0/x;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LA/k;

    .line 67
    .line 68
    instance-of p2, p1, LA/p;

    .line 69
    .line 70
    iget-object v0, p0, LN/D;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LQ/x;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean p2, v0, LQ/x;->A:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    check-cast p1, LA/p;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LQ/x;->L0(LA/p;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p2, v0, LQ/x;->B:Ls/w;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ls/w;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p2, v0, LQ/x;->x:LA6/a;

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    new-instance p2, LA6/a;

    .line 97
    .line 98
    iget-object v1, v0, LQ/x;->w:LR/h0;

    .line 99
    .line 100
    iget-boolean v2, v0, LQ/x;->t:Z

    .line 101
    .line 102
    invoke-direct {p2, v1, v2}, LA6/a;-><init>(LA7/a;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LF0/f;->n(LF0/o;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, LQ/x;->x:LA6/a;

    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, LN/D;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LL7/F;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, LA6/a;->f(LA/k;LL7/F;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, LA/k;

    .line 121
    .line 122
    instance-of p2, p1, LA/n;

    .line 123
    .line 124
    iget-object v0, p0, LN/D;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LQ/a;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, LA/n;

    .line 132
    .line 133
    iget-object p1, v0, LQ/a;->m:LQ/s;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object p1, v0, LQ/a;->l:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-static {p1}, LQ/B;->a(Landroid/view/ViewGroup;)LQ/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, LQ/a;->m:LQ/s;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1, v0}, LQ/s;->a(LQ/t;)LQ/u;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v4, v0, LQ/a;->p:J

    .line 154
    .line 155
    iget v6, v0, LQ/a;->q:I

    .line 156
    .line 157
    iget-object p1, v0, LQ/a;->e:LU/X;

    .line 158
    .line 159
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ln0/u;

    .line 164
    .line 165
    iget-wide v7, p1, Ln0/u;->a:J

    .line 166
    .line 167
    iget-object p1, v0, LQ/a;->f:LU/X;

    .line 168
    .line 169
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LQ/i;

    .line 174
    .line 175
    iget v9, p1, LQ/i;->d:F

    .line 176
    .line 177
    iget-object v10, v0, LQ/a;->r:LD0/Z;

    .line 178
    .line 179
    iget-boolean v3, v0, LQ/a;->c:Z

    .line 180
    .line 181
    invoke-virtual/range {v1 .. v10}, LQ/u;->b(LA/n;ZJIJFLA7/a;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, LQ/a;->n:LU/e0;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    instance-of p2, p1, LA/o;

    .line 191
    .line 192
    if-eqz p2, :cond_a

    .line 193
    .line 194
    check-cast p1, LA/o;

    .line 195
    .line 196
    iget-object p1, p1, LA/o;->a:LA/n;

    .line 197
    .line 198
    iget-object p1, v0, LQ/a;->n:LU/e0;

    .line 199
    .line 200
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, LQ/u;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, LQ/u;->d()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    instance-of p2, p1, LA/m;

    .line 213
    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    check-cast p1, LA/m;

    .line 217
    .line 218
    iget-object p1, p1, LA/m;->a:LA/n;

    .line 219
    .line 220
    iget-object p1, v0, LQ/a;->n:LU/e0;

    .line 221
    .line 222
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LQ/u;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, LQ/u;->d()V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    iget-object p2, v0, LQ/a;->b:LA6/a;

    .line 235
    .line 236
    iget-object v0, p0, LN/D;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LL7/F;

    .line 239
    .line 240
    invoke-virtual {p2, p1, v0}, LA6/a;->f(LA/k;LL7/F;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_2
    instance-of v0, p2, LO7/s;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, LO7/s;

    .line 252
    .line 253
    iget v1, v0, LO7/s;->c:I

    .line 254
    .line 255
    const/high16 v2, -0x80000000

    .line 256
    .line 257
    and-int v3, v1, v2

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    sub-int/2addr v1, v2

    .line 262
    iput v1, v0, LO7/s;->c:I

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    new-instance v0, LO7/s;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, LO7/s;-><init>(LN/D;Lr7/c;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    iget-object p2, v0, LO7/s;->b:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 273
    .line 274
    iget v2, v0, LO7/s;->c:I

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    if-eq v2, v4, :cond_f

    .line 281
    .line 282
    if-ne v2, v3, :cond_e

    .line 283
    .line 284
    iget-object p1, v0, LO7/s;->a:LN/D;

    .line 285
    .line 286
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_f
    iget-object p1, v0, LO7/s;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, v0, LO7/s;->a:LN/D;

    .line 301
    .line 302
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v11, p2

    .line 306
    move-object p2, p1

    .line 307
    move-object p1, v2

    .line 308
    move-object v2, v11

    .line 309
    goto :goto_6

    .line 310
    :cond_10
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object p0, v0, LO7/s;->a:LN/D;

    .line 314
    .line 315
    iput-object p1, v0, LO7/s;->e:Ljava/lang/Object;

    .line 316
    .line 317
    iput v4, v0, LO7/s;->c:I

    .line 318
    .line 319
    iget-object p2, p0, LN/D;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, LM1/o;

    .line 322
    .line 323
    invoke-virtual {p2, p1, v0}, LM1/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-ne p2, v1, :cond_11

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move-object v2, p2

    .line 331
    move-object p2, p1

    .line 332
    move-object p1, p0

    .line 333
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    iget-object v2, p1, LN/D;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LO7/g;

    .line 344
    .line 345
    iput-object p1, v0, LO7/s;->a:LN/D;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    iput-object v5, v0, LO7/s;->e:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v0, LO7/s;->c:I

    .line 351
    .line 352
    invoke-interface {v2, p2, v0}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-ne p2, v1, :cond_13

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_12
    const/4 v4, 0x0

    .line 360
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 361
    .line 362
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 363
    .line 364
    :goto_8
    return-object v1

    .line 365
    :cond_14
    new-instance p2, LP7/a;

    .line 366
    .line 367
    invoke-direct {p2, p1}, LP7/a;-><init>(LO7/g;)V

    .line 368
    .line 369
    .line 370
    throw p2

    .line 371
    :pswitch_3
    instance-of v0, p2, LO7/p;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    move-object v0, p2

    .line 376
    check-cast v0, LO7/p;

    .line 377
    .line 378
    iget v1, v0, LO7/p;->d:I

    .line 379
    .line 380
    const/high16 v2, -0x80000000

    .line 381
    .line 382
    and-int v3, v1, v2

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    iput v1, v0, LO7/p;->d:I

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    new-instance v0, LO7/p;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, LO7/p;-><init>(LN/D;Lr7/c;)V

    .line 393
    .line 394
    .line 395
    :goto_9
    iget-object p2, v0, LO7/p;->b:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 398
    .line 399
    iget v2, v0, LO7/p;->d:I

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    if-ne v2, v3, :cond_16

    .line 405
    .line 406
    iget-object p1, v0, LO7/p;->a:LN/D;

    .line 407
    .line 408
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object p2, v0

    .line 414
    goto :goto_d

    .line 415
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 418
    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_17
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :try_start_1
    iget-object p2, p0, LN/D;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, LO7/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 429
    .line 430
    :try_start_2
    iput-object p0, v0, LO7/p;->a:LN/D;

    .line 431
    .line 432
    iput v3, v0, LO7/p;->d:I

    .line 433
    .line 434
    invoke-interface {p2, p1, v0}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    if-ne p1, v1, :cond_18

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_18
    :goto_a
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 442
    .line 443
    :goto_b
    return-object v1

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p2, v0

    .line 446
    :goto_c
    move-object p1, p0

    .line 447
    goto :goto_d

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object p1, v0

    .line 450
    move-object p2, p1

    .line 451
    goto :goto_c

    .line 452
    :goto_d
    iget-object p1, p1, LN/D;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 455
    .line 456
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 457
    .line 458
    throw p2

    .line 459
    :pswitch_4
    check-cast p1, Lm0/c;

    .line 460
    .line 461
    iget-wide v0, p1, Lm0/c;->a:J

    .line 462
    .line 463
    iget-object p1, p0, LN/D;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lv/c;

    .line 466
    .line 467
    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lm0/c;

    .line 472
    .line 473
    iget-wide v2, v2, Lm0/c;->a:J

    .line 474
    .line 475
    invoke-static {v2, v3}, Lk8/f;->M(J)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 480
    .line 481
    if-eqz v2, :cond_1a

    .line 482
    .line 483
    invoke-static {v0, v1}, Lk8/f;->M(J)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1a

    .line 488
    .line 489
    invoke-virtual {p1}, Lv/c;->d()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lm0/c;

    .line 494
    .line 495
    iget-wide v4, v2, Lm0/c;->a:J

    .line 496
    .line 497
    invoke-static {v4, v5}, Lm0/c;->e(J)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    cmpg-float v2, v2, v4

    .line 506
    .line 507
    if-nez v2, :cond_19

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_19
    new-instance p2, LN/C;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {p2, p1, v0, v1, v2}, LN/C;-><init>(Lv/c;JLr7/c;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, LN/D;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LL7/F;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    invoke-static {p1, v2, p2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    :goto_e
    new-instance v2, Lm0/c;

    .line 526
    .line 527
    invoke-direct {v2, v0, v1}, Lm0/c;-><init>(J)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, v2, p2}, Lv/c;->e(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 535
    .line 536
    if-ne p1, p2, :cond_1b

    .line 537
    .line 538
    move-object v3, p1

    .line 539
    :cond_1b
    :goto_f
    return-object v3

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
