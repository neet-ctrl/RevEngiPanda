.class public final LO7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/g;Lr7/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO7/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LO7/d;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, LQ7/a;->k(Lr7/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LO7/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p2, LP7/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LP7/z;-><init>(LO7/g;Lr7/c;)V

    iput-object p2, p0, LO7/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LO7/d;->a:I

    iput-object p1, p0, LO7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LO7/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LO7/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/t;LO7/g;LA7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO7/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LO7/d;->b:Ljava/lang/Object;

    check-cast p3, Lt7/i;

    iput-object p3, p0, LO7/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;LL7/F;LA7/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LO7/d;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LO7/d;->c:Ljava/lang/Object;

    check-cast p3, Lt7/i;

    iput-object p3, p0, LO7/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    iget-object v5, p0, LO7/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LO7/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    iget-object v8, p0, LO7/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, p0, LO7/d;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast v6, LU/X;

    .line 30
    .line 31
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LA7/e;

    .line 36
    .line 37
    check-cast v8, Lv/j0;

    .line 38
    .line 39
    invoke-virtual {v8}, Lv/j0;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, v8, Lv/j0;->d:LU/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p2, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v5, LU/i0;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, LU/i0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_0
    instance-of v0, p2, LS/j;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, LS/j;

    .line 77
    .line 78
    iget v5, v0, LS/j;->e:I

    .line 79
    .line 80
    and-int v6, v5, v4

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    iput v5, v0, LS/j;->e:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, LS/j;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, LS/j;-><init>(LO7/d;Lr7/c;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p2, v0, LS/j;->c:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 96
    .line 97
    iget v5, v0, LS/j;->e:I

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    if-ne v5, v3, :cond_2

    .line 102
    .line 103
    iget-object p1, v0, LS/j;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, LS/j;->a:LO7/d;

    .line 106
    .line 107
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 121
    .line 122
    iget-object p2, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, LL7/k0;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    new-instance v2, LS/f;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v2}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v0, LS/j;->a:LO7/d;

    .line 137
    .line 138
    iput-object p1, v0, LS/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, LS/j;->e:I

    .line 141
    .line 142
    invoke-interface {p2, v0}, LL7/k0;->join(Lr7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v4, :cond_4

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v0, p0

    .line 151
    :goto_2
    iget-object p2, v0, LO7/d;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 154
    .line 155
    sget-object v2, LL7/G;->a:LL7/G;

    .line 156
    .line 157
    new-instance v2, LS/i;

    .line 158
    .line 159
    iget-object v4, v0, LO7/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lt7/i;

    .line 162
    .line 163
    iget-object v0, v0, LO7/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LL7/F;

    .line 166
    .line 167
    invoke-direct {v2, v4, p1, v0, v1}, LS/i;-><init>(LA7/e;Ljava/lang/Object;LL7/F;Lr7/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_3
    return-object v7

    .line 177
    :pswitch_1
    check-cast p1, LA/k;

    .line 178
    .line 179
    instance-of p2, p1, LA/h;

    .line 180
    .line 181
    check-cast v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    instance-of p2, p1, LA/i;

    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    check-cast p1, LA/i;

    .line 194
    .line 195
    iget-object p1, p1, LA/i;->a:LA/h;

    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    instance-of p2, p1, LA/d;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    instance-of p2, p1, LA/e;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    check-cast p1, LA/e;

    .line 214
    .line 215
    iget-object p1, p1, LA/e;->a:LA/d;

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    instance-of p2, p1, LA/n;

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    instance-of p2, p1, LA/o;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    check-cast p1, LA/o;

    .line 234
    .line 235
    iget-object p1, p1, LA/o;->a:LA/n;

    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    instance-of p2, p1, LA/m;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    check-cast p1, LA/m;

    .line 246
    .line 247
    iget-object p1, p1, LA/m;->a:LA/n;

    .line 248
    .line 249
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    invoke-static {v5}, Lo7/m;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LA/k;

    .line 257
    .line 258
    new-instance p2, LR/p0;

    .line 259
    .line 260
    check-cast v6, LR/u0;

    .line 261
    .line 262
    invoke-direct {p2, v6, p1, v1}, LR/p0;-><init>(LR/u0;LA/k;Lr7/c;)V

    .line 263
    .line 264
    .line 265
    check-cast v8, LL7/F;

    .line 266
    .line 267
    invoke-static {v8, v1, p2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_2
    check-cast v5, Lr7/h;

    .line 272
    .line 273
    check-cast v6, LP7/z;

    .line 274
    .line 275
    invoke-static {v5, p1, v8, v6, p2}, LP7/c;->a(Lr7/h;Ljava/lang/Object;Ljava/lang/Object;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 280
    .line 281
    if-ne p1, p2, :cond_c

    .line 282
    .line 283
    move-object v7, p1

    .line 284
    :cond_c
    return-object v7

    .line 285
    :pswitch_3
    instance-of v9, p2, LO7/q;

    .line 286
    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    move-object v9, p2

    .line 290
    check-cast v9, LO7/q;

    .line 291
    .line 292
    iget v10, v9, LO7/q;->e:I

    .line 293
    .line 294
    and-int v11, v10, v4

    .line 295
    .line 296
    if-eqz v11, :cond_d

    .line 297
    .line 298
    sub-int/2addr v10, v4

    .line 299
    iput v10, v9, LO7/q;->e:I

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    new-instance v9, LO7/q;

    .line 303
    .line 304
    invoke-direct {v9, p0, p2}, LO7/q;-><init>(LO7/d;Lr7/c;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    iget-object p2, v9, LO7/q;->c:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 310
    .line 311
    iget v10, v9, LO7/q;->e:I

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    if-eq v10, v3, :cond_e

    .line 317
    .line 318
    if-eq v10, v11, :cond_10

    .line 319
    .line 320
    if-ne v10, v0, :cond_f

    .line 321
    .line 322
    :cond_e
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_10
    iget-object p1, v9, LO7/q;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v2, v9, LO7/q;->a:LO7/d;

    .line 335
    .line 336
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_11
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v5, Lkotlin/jvm/internal/t;

    .line 344
    .line 345
    iget-boolean p2, v5, Lkotlin/jvm/internal/t;->a:Z

    .line 346
    .line 347
    if-eqz p2, :cond_12

    .line 348
    .line 349
    iput v3, v9, LO7/q;->e:I

    .line 350
    .line 351
    check-cast v6, LO7/g;

    .line 352
    .line 353
    invoke-interface {v6, p1, v9}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v4, :cond_14

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    iput-object p0, v9, LO7/q;->a:LO7/d;

    .line 361
    .line 362
    iput-object p1, v9, LO7/q;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iput v11, v9, LO7/q;->e:I

    .line 365
    .line 366
    check-cast v8, Lt7/i;

    .line 367
    .line 368
    invoke-interface {v8, p1, v9}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-ne p2, v4, :cond_13

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    move-object v2, p0

    .line 376
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_14

    .line 383
    .line 384
    iget-object p2, v2, LO7/d;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Lkotlin/jvm/internal/t;

    .line 387
    .line 388
    iput-boolean v3, p2, Lkotlin/jvm/internal/t;->a:Z

    .line 389
    .line 390
    iput-object v1, v9, LO7/q;->a:LO7/d;

    .line 391
    .line 392
    iput-object v1, v9, LO7/q;->b:Ljava/lang/Object;

    .line 393
    .line 394
    iput v0, v9, LO7/q;->e:I

    .line 395
    .line 396
    iget-object p2, v2, LO7/d;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p2, LO7/g;

    .line 399
    .line 400
    invoke-interface {p2, p1, v9}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    if-ne p1, v4, :cond_14

    .line 405
    .line 406
    :goto_7
    move-object v7, v4

    .line 407
    :cond_14
    :goto_8
    return-object v7

    .line 408
    :pswitch_4
    instance-of v0, p2, LO7/c;

    .line 409
    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    move-object v0, p2

    .line 413
    check-cast v0, LO7/c;

    .line 414
    .line 415
    iget v1, v0, LO7/c;->c:I

    .line 416
    .line 417
    and-int v9, v1, v4

    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    sub-int/2addr v1, v4

    .line 422
    iput v1, v0, LO7/c;->c:I

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_15
    new-instance v0, LO7/c;

    .line 426
    .line 427
    invoke-direct {v0, p0, p2}, LO7/c;-><init>(LO7/d;Lr7/c;)V

    .line 428
    .line 429
    .line 430
    :goto_9
    iget-object p2, v0, LO7/c;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 433
    .line 434
    iget v4, v0, LO7/c;->c:I

    .line 435
    .line 436
    if-eqz v4, :cond_17

    .line 437
    .line 438
    if-ne v4, v3, :cond_16

    .line 439
    .line 440
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_17
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v5, LO7/e;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 459
    .line 460
    iget-object p2, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v2, LP7/c;->b:LQ7/s;

    .line 463
    .line 464
    if-eq p2, v2, :cond_18

    .line 465
    .line 466
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-nez p2, :cond_19

    .line 471
    .line 472
    :cond_18
    iput-object p1, v8, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iput v3, v0, LO7/c;->c:I

    .line 475
    .line 476
    check-cast v6, LO7/g;

    .line 477
    .line 478
    invoke-interface {v6, p1, v0}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    if-ne p1, v1, :cond_19

    .line 483
    .line 484
    move-object v7, v1

    .line 485
    :cond_19
    :goto_a
    return-object v7

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
