.class public final LC/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/i;LF0/d0;LA7/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/n;->a:I

    .line 1
    iput-object p1, p0, LC/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/n;->c:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LC/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC/n;->a:I

    iput-object p1, p0, LC/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LC/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LC/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v5, p0, LC/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LC/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LC/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LC/n;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ly/k;

    .line 19
    .line 20
    iget-object v0, v7, Ly/k;->w:LE/o;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v0, LE/o;->a:LW/d;

    .line 23
    .line 24
    invoke-virtual {v1}, LW/d;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, LE/o;->a:LW/d;

    .line 31
    .line 32
    invoke-virtual {v1}, LW/d;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    iget v8, v1, LW/d;->c:I

    .line 39
    .line 40
    sub-int/2addr v8, v3

    .line 41
    iget-object v9, v1, LW/d;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v8, v9, v8

    .line 44
    .line 45
    check-cast v8, Ly/h;

    .line 46
    .line 47
    iget-object v8, v8, Ly/h;->a:LG/e;

    .line 48
    .line 49
    invoke-virtual {v8}, LG/e;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lm0/d;

    .line 54
    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-wide v9, v7, Ly/k;->A:J

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9, v10}, Ly/k;->L0(Lm0/d;J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget v8, v1, LW/d;->c:I

    .line 68
    .line 69
    sub-int/2addr v8, v3

    .line 70
    invoke-virtual {v1, v8}, LW/d;->o(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ly/h;

    .line 75
    .line 76
    iget-object v1, v1, Ly/h;->b:LL7/n;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v1, "MutableVector is empty."

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    iget-boolean v0, v7, Ly/k;->z:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ly/k;->K0()Lm0/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-wide v8, v7, Ly/k;->A:J

    .line 101
    .line 102
    invoke-virtual {v7, v0, v8, v9}, Ly/k;->L0(Lm0/d;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v3, v2

    .line 110
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iput-boolean v2, v7, Ly/k;->z:Z

    .line 113
    .line 114
    :cond_4
    check-cast v6, Ly/d;

    .line 115
    .line 116
    invoke-static {v7, v6}, Ly/k;->J0(Ly/k;Ly/d;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    check-cast v5, Ly/d1;

    .line 121
    .line 122
    iput v0, v5, Ly/d1;->e:F

    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_0
    check-cast v5, Lw/p;

    .line 126
    .line 127
    iget-object v0, v5, Lw/p;->v:Ln0/S;

    .line 128
    .line 129
    check-cast v6, LF0/H;

    .line 130
    .line 131
    iget-object v1, v6, LF0/H;->a:Lp0/b;

    .line 132
    .line 133
    invoke-interface {v1}, Lp0/d;->d()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-virtual {v6}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v1, v2, v3, v6}, Ln0/S;->n(JLb1/k;Lb1/b;)Ln0/K;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 146
    .line 147
    iput-object v0, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_1
    new-instance v0, LR/h2;

    .line 151
    .line 152
    check-cast v5, LR/i2;

    .line 153
    .line 154
    check-cast v6, LA7/c;

    .line 155
    .line 156
    check-cast v7, Lb1/b;

    .line 157
    .line 158
    invoke-direct {v0, v7, v5, v6}, LR/h2;-><init>(Lb1/b;LR/i2;LA7/c;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast v7, LR/h2;

    .line 163
    .line 164
    iget-object v2, v7, LR/h2;->a:LS/t;

    .line 165
    .line 166
    iget-object v2, v2, LS/t;->d:LA7/c;

    .line 167
    .line 168
    sget-object v3, LR/i2;->b:LR/i2;

    .line 169
    .line 170
    invoke-interface {v2, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    new-instance v2, LR/s1;

    .line 183
    .line 184
    check-cast v6, LR/h2;

    .line 185
    .line 186
    invoke-direct {v2, v6, v1}, LR/s1;-><init>(LR/h2;Lr7/c;)V

    .line 187
    .line 188
    .line 189
    check-cast v5, LQ7/c;

    .line 190
    .line 191
    invoke-static {v5, v1, v2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 192
    .line 193
    .line 194
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3
    check-cast v7, LR/h2;

    .line 198
    .line 199
    iget-object v3, v7, LR/h2;->a:LS/t;

    .line 200
    .line 201
    iget-object v3, v3, LS/t;->d:LA7/c;

    .line 202
    .line 203
    sget-object v8, LR/i2;->a:LR/i2;

    .line 204
    .line 205
    invoke-interface {v3, v8}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    new-instance v3, LR/m1;

    .line 218
    .line 219
    invoke-direct {v3, v7, v1}, LR/m1;-><init>(LR/h2;Lr7/c;)V

    .line 220
    .line 221
    .line 222
    check-cast v5, LQ7/c;

    .line 223
    .line 224
    invoke-static {v5, v1, v3, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LR/n1;

    .line 229
    .line 230
    check-cast v6, LA7/a;

    .line 231
    .line 232
    invoke-direct {v1, v7, v6, v2}, LR/n1;-><init>(LR/h2;LA7/a;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 236
    .line 237
    .line 238
    :cond_6
    return-object v4

    .line 239
    :pswitch_4
    check-cast v5, LO0/d;

    .line 240
    .line 241
    iget-object v0, v5, LO0/d;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LO0/l;

    .line 244
    .line 245
    check-cast v6, LG0/i0;

    .line 246
    .line 247
    check-cast v7, LJ/N0;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v1, v0, LO0/k;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    check-cast v0, LO0/k;

    .line 260
    .line 261
    iget-object v0, v0, LO0/k;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    .line 266
    :try_start_1
    iget-object v1, v6, LG0/i0;->a:Landroid/content/Context;

    .line 267
    .line 268
    new-instance v2, Landroid/content/Intent;

    .line 269
    .line 270
    const-string v3, "android.intent.action.VIEW"

    .line 271
    .line 272
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v1

    .line 284
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v3, "Can\'t open "

    .line 287
    .line 288
    const/16 v5, 0x2e

    .line 289
    .line 290
    invoke-static {v5, v3, v0}, Lp2/a;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :cond_7
    instance-of v1, v0, LO0/j;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :catch_1
    :cond_8
    :goto_3
    return-object v4

    .line 306
    :pswitch_5
    check-cast v7, LG0/a;

    .line 307
    .line 308
    check-cast v5, LG0/Z0;

    .line 309
    .line 310
    invoke-virtual {v7, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 311
    .line 312
    .line 313
    check-cast v6, LG0/a1;

    .line 314
    .line 315
    const-string v0, "listener"

    .line 316
    .line 317
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lv6/u;->W(Landroid/view/View;)LI1/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, LI1/a;->a:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_6
    check-cast v5, LF0/d0;

    .line 331
    .line 332
    check-cast v6, Lkotlin/jvm/internal/m;

    .line 333
    .line 334
    check-cast v7, LG/i;

    .line 335
    .line 336
    invoke-static {v7, v5, v6}, LG/i;->J0(LG/i;LF0/d0;LA7/a;)Lm0/d;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    iget-object v1, v7, LG/i;->s:Ly/k;

    .line 343
    .line 344
    iget-wide v2, v1, Ly/k;->A:J

    .line 345
    .line 346
    const-wide/16 v4, 0x0

    .line 347
    .line 348
    invoke-static {v2, v3, v4, v5}, Lb1/j;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    iget-wide v2, v1, Ly/k;->A:J

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2, v3}, Ly/k;->N0(Lm0/d;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    xor-long/2addr v1, v3

    .line 366
    invoke-virtual {v0, v1, v2}, Lm0/d;->h(J)Lm0/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    :goto_4
    return-object v1

    .line 380
    :pswitch_7
    sget-object v0, LF0/d0;->J:Ln0/O;

    .line 381
    .line 382
    check-cast v5, Ln0/r;

    .line 383
    .line 384
    check-cast v6, Lq0/b;

    .line 385
    .line 386
    check-cast v7, LF0/d0;

    .line 387
    .line 388
    invoke-virtual {v7, v5, v6}, LF0/d0;->L0(Ln0/r;Lq0/b;)V

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_8
    check-cast v7, LF0/K;

    .line 393
    .line 394
    iget-object v1, v7, LF0/K;->C:LF0/N;

    .line 395
    .line 396
    iput v2, v1, LF0/N;->j:I

    .line 397
    .line 398
    iget-object v1, v1, LF0/N;->a:LF0/F;

    .line 399
    .line 400
    invoke-virtual {v1}, LF0/F;->v()LW/d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v8, v1, LW/d;->c:I

    .line 405
    .line 406
    const v9, 0x7fffffff

    .line 407
    .line 408
    .line 409
    if-lez v8, :cond_d

    .line 410
    .line 411
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    move v10, v2

    .line 414
    :cond_b
    aget-object v11, v1, v10

    .line 415
    .line 416
    check-cast v11, LF0/F;

    .line 417
    .line 418
    iget-object v11, v11, LF0/F;->C:LF0/N;

    .line 419
    .line 420
    iget-object v11, v11, LF0/N;->s:LF0/K;

    .line 421
    .line 422
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget v12, v11, LF0/K;->m:I

    .line 426
    .line 427
    iput v12, v11, LF0/K;->l:I

    .line 428
    .line 429
    iput v9, v11, LF0/K;->m:I

    .line 430
    .line 431
    iget v12, v11, LF0/K;->n:I

    .line 432
    .line 433
    const/4 v13, 0x2

    .line 434
    if-ne v12, v13, :cond_c

    .line 435
    .line 436
    iput v0, v11, LF0/K;->n:I

    .line 437
    .line 438
    :cond_c
    add-int/2addr v10, v3

    .line 439
    if-lt v10, v8, :cond_b

    .line 440
    .line 441
    :cond_d
    iget-object v0, v7, LF0/K;->C:LF0/N;

    .line 442
    .line 443
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 444
    .line 445
    invoke-virtual {v1}, LF0/F;->v()LW/d;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget v8, v1, LW/d;->c:I

    .line 450
    .line 451
    if-lez v8, :cond_f

    .line 452
    .line 453
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 454
    .line 455
    move v10, v2

    .line 456
    :cond_e
    aget-object v11, v1, v10

    .line 457
    .line 458
    check-cast v11, LF0/F;

    .line 459
    .line 460
    iget-object v11, v11, LF0/F;->C:LF0/N;

    .line 461
    .line 462
    iget-object v11, v11, LF0/N;->s:LF0/K;

    .line 463
    .line 464
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v11, LF0/K;->v:LF0/G;

    .line 468
    .line 469
    iput-boolean v2, v11, LF0/G;->d:Z

    .line 470
    .line 471
    add-int/2addr v10, v3

    .line 472
    if-lt v10, v8, :cond_e

    .line 473
    .line 474
    :cond_f
    invoke-virtual {v7}, LF0/K;->k()LF0/u;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, LF0/u;->P:LF0/t;

    .line 479
    .line 480
    check-cast v6, LF0/N;

    .line 481
    .line 482
    if-eqz v1, :cond_11

    .line 483
    .line 484
    iget-boolean v1, v1, LF0/Q;->m:Z

    .line 485
    .line 486
    iget-object v8, v6, LF0/N;->a:LF0/F;

    .line 487
    .line 488
    invoke-virtual {v8}, LF0/F;->n()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, LW/a;

    .line 493
    .line 494
    iget-object v10, v8, LW/a;->a:LW/d;

    .line 495
    .line 496
    iget v10, v10, LW/d;->c:I

    .line 497
    .line 498
    move v11, v2

    .line 499
    :goto_5
    if-ge v11, v10, :cond_11

    .line 500
    .line 501
    invoke-virtual {v8, v11}, LW/a;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, LF0/F;

    .line 506
    .line 507
    iget-object v12, v12, LF0/F;->B:LF0/Y;

    .line 508
    .line 509
    iget-object v12, v12, LF0/Y;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v12, LF0/d0;

    .line 512
    .line 513
    invoke-virtual {v12}, LF0/d0;->P0()LF0/S;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-nez v12, :cond_10

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_10
    iput-boolean v1, v12, LF0/Q;->m:Z

    .line 521
    .line 522
    :goto_6
    add-int/2addr v11, v3

    .line 523
    goto :goto_5

    .line 524
    :cond_11
    check-cast v5, LF0/t;

    .line 525
    .line 526
    invoke-virtual {v5}, LF0/S;->A0()LD0/I;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, LD0/I;->p()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, LF0/K;->k()LF0/u;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v1, v1, LF0/u;->P:LF0/t;

    .line 538
    .line 539
    if-eqz v1, :cond_13

    .line 540
    .line 541
    iget-object v1, v6, LF0/N;->a:LF0/F;

    .line 542
    .line 543
    invoke-virtual {v1}, LF0/F;->n()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LW/a;

    .line 548
    .line 549
    iget-object v5, v1, LW/a;->a:LW/d;

    .line 550
    .line 551
    iget v5, v5, LW/d;->c:I

    .line 552
    .line 553
    move v6, v2

    .line 554
    :goto_7
    if-ge v6, v5, :cond_13

    .line 555
    .line 556
    invoke-virtual {v1, v6}, LW/a;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, LF0/F;

    .line 561
    .line 562
    iget-object v7, v7, LF0/F;->B:LF0/Y;

    .line 563
    .line 564
    iget-object v7, v7, LF0/Y;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, LF0/d0;

    .line 567
    .line 568
    invoke-virtual {v7}, LF0/d0;->P0()LF0/S;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    if-nez v7, :cond_12

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    iput-boolean v2, v7, LF0/Q;->m:Z

    .line 576
    .line 577
    :goto_8
    add-int/2addr v6, v3

    .line 578
    goto :goto_7

    .line 579
    :cond_13
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 580
    .line 581
    invoke-virtual {v0}, LF0/F;->v()LW/d;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget v5, v1, LW/d;->c:I

    .line 586
    .line 587
    if-lez v5, :cond_16

    .line 588
    .line 589
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 590
    .line 591
    move v6, v2

    .line 592
    :cond_14
    aget-object v7, v1, v6

    .line 593
    .line 594
    check-cast v7, LF0/F;

    .line 595
    .line 596
    iget-object v7, v7, LF0/F;->C:LF0/N;

    .line 597
    .line 598
    iget-object v7, v7, LF0/N;->s:LF0/K;

    .line 599
    .line 600
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget v8, v7, LF0/K;->l:I

    .line 604
    .line 605
    iget v10, v7, LF0/K;->m:I

    .line 606
    .line 607
    if-eq v8, v10, :cond_15

    .line 608
    .line 609
    if-ne v10, v9, :cond_15

    .line 610
    .line 611
    invoke-virtual {v7}, LF0/K;->n0()V

    .line 612
    .line 613
    .line 614
    :cond_15
    add-int/2addr v6, v3

    .line 615
    if-lt v6, v5, :cond_14

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v0}, LF0/F;->v()LW/d;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v1, v0, LW/d;->c:I

    .line 622
    .line 623
    if-lez v1, :cond_18

    .line 624
    .line 625
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 626
    .line 627
    :cond_17
    aget-object v5, v0, v2

    .line 628
    .line 629
    check-cast v5, LF0/F;

    .line 630
    .line 631
    iget-object v5, v5, LF0/F;->C:LF0/N;

    .line 632
    .line 633
    iget-object v5, v5, LF0/N;->s:LF0/K;

    .line 634
    .line 635
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v5, LF0/K;->v:LF0/G;

    .line 639
    .line 640
    iget-boolean v6, v5, LF0/G;->d:Z

    .line 641
    .line 642
    iput-boolean v6, v5, LF0/G;->e:Z

    .line 643
    .line 644
    add-int/2addr v2, v3

    .line 645
    if-lt v2, v1, :cond_17

    .line 646
    .line 647
    :cond_18
    return-object v4

    .line 648
    :pswitch_9
    new-instance v0, LF/u;

    .line 649
    .line 650
    check-cast v7, LU/X;

    .line 651
    .line 652
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, LA7/g;

    .line 657
    .line 658
    check-cast v5, LU/X;

    .line 659
    .line 660
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LA7/c;

    .line 665
    .line 666
    check-cast v6, LA7/a;

    .line 667
    .line 668
    invoke-interface {v6}, LA7/a;->invoke()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-direct {v0, v1, v2, v3}, LF/u;-><init>(LA7/g;LA7/c;I)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_a
    check-cast v7, LU/D;

    .line 683
    .line 684
    invoke-virtual {v7}, LU/D;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LC/h;

    .line 689
    .line 690
    new-instance v1, LC6/m;

    .line 691
    .line 692
    check-cast v5, LC/E;

    .line 693
    .line 694
    iget-object v2, v5, LC/E;->d:LC/v;

    .line 695
    .line 696
    iget-object v2, v2, LC/v;->f:LE/K;

    .line 697
    .line 698
    invoke-virtual {v2}, LE/K;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LF7/g;

    .line 703
    .line 704
    invoke-direct {v1, v2, v0}, LC6/m;-><init>(LF7/g;LC7/a;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, LC/k;

    .line 708
    .line 709
    check-cast v6, LC/c;

    .line 710
    .line 711
    invoke-direct {v2, v5, v0, v6, v1}, LC/k;-><init>(LC/E;LC/h;LC/c;LC6/m;)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
