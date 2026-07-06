.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/g;LW6/e;Ljava/nio/charset/Charset;Lf7/a;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LJ/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/u;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/u;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LJ/u;->a:I

    iput-object p1, p0, LJ/u;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/u;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/u;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    iget-object v3, p0, LJ/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LJ/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LJ/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    iget-object v9, p0, LJ/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v10, p0, LJ/u;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, LA/k;

    .line 24
    .line 25
    instance-of p2, p1, LA/n;

    .line 26
    .line 27
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 28
    .line 29
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 30
    .line 31
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 36
    .line 37
    add-int/2addr p1, v5

    .line 38
    iput p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, p1, LA/o;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p2, p1, LA/m;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p2, p1, LA/h;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget p1, v6, Lkotlin/jvm/internal/v;->a:I

    .line 68
    .line 69
    add-int/2addr p1, v5

    .line 70
    iput p1, v6, Lkotlin/jvm/internal/v;->a:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p2, p1, LA/i;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    iget p1, v6, Lkotlin/jvm/internal/v;->a:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    iput p1, v6, Lkotlin/jvm/internal/v;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p2, p1, LA/d;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget p1, v7, Lkotlin/jvm/internal/v;->a:I

    .line 89
    .line 90
    add-int/2addr p1, v5

    .line 91
    iput p1, v7, Lkotlin/jvm/internal/v;->a:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of p1, p1, LA/e;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget p1, v7, Lkotlin/jvm/internal/v;->a:I

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    iput p1, v7, Lkotlin/jvm/internal/v;->a:I

    .line 103
    .line 104
    :cond_6
    :goto_0
    iget p1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 105
    .line 106
    if-lez p1, :cond_7

    .line 107
    .line 108
    move p1, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move p1, v4

    .line 111
    :goto_1
    iget p2, v6, Lkotlin/jvm/internal/v;->a:I

    .line 112
    .line 113
    if-lez p2, :cond_8

    .line 114
    .line 115
    move p2, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move p2, v4

    .line 118
    :goto_2
    iget v0, v7, Lkotlin/jvm/internal/v;->a:I

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move v0, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v0, v4

    .line 125
    :goto_3
    check-cast v3, Lw/B;

    .line 126
    .line 127
    iget-boolean v1, v3, Lw/B;->t:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_a

    .line 130
    .line 131
    iput-boolean p1, v3, Lw/B;->t:Z

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_a
    iget-boolean p1, v3, Lw/B;->u:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_b

    .line 137
    .line 138
    iput-boolean p2, v3, Lw/B;->u:Z

    .line 139
    .line 140
    move v4, v5

    .line 141
    :cond_b
    iget-boolean p1, v3, Lw/B;->v:Z

    .line 142
    .line 143
    if-eq p1, v0, :cond_c

    .line 144
    .line 145
    iput-boolean v0, v3, Lw/B;->v:Z

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move v5, v4

    .line 149
    :goto_4
    if-eqz v5, :cond_d

    .line 150
    .line 151
    invoke-static {v3}, LF0/f;->n(LF0/o;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    return-object v8

    .line 155
    :pswitch_0
    instance-of v3, p2, LZ6/e;

    .line 156
    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    move-object v3, p2

    .line 160
    check-cast v3, LZ6/e;

    .line 161
    .line 162
    iget v10, v3, LZ6/e;->b:I

    .line 163
    .line 164
    and-int v11, v10, v2

    .line 165
    .line 166
    if-eqz v11, :cond_e

    .line 167
    .line 168
    sub-int/2addr v10, v2

    .line 169
    iput v10, v3, LZ6/e;->b:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_e
    new-instance v3, LZ6/e;

    .line 173
    .line 174
    invoke-direct {v3, p0, p2}, LZ6/e;-><init>(LJ/u;Lr7/c;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-object p2, v3, LZ6/e;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 180
    .line 181
    iget v10, v3, LZ6/e;->b:I

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    if-eq v10, v5, :cond_10

    .line 187
    .line 188
    if-ne v10, v11, :cond_f

    .line 189
    .line 190
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_10
    iget-object p1, v3, LZ6/e;->c:LO7/g;

    .line 201
    .line 202
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_11
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, La7/f;

    .line 210
    .line 211
    move-object p2, v9

    .line 212
    check-cast p2, LO7/g;

    .line 213
    .line 214
    iput-object p2, v3, LZ6/e;->c:LO7/g;

    .line 215
    .line 216
    iput v5, v3, LZ6/e;->b:I

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    check-cast v6, Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_13

    .line 230
    .line 231
    check-cast v7, Lf7/a;

    .line 232
    .line 233
    iget-object p1, v7, Lf7/a;->a:Lkotlin/jvm/internal/e;

    .line 234
    .line 235
    const-class v0, LO7/f;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljava/lang/ClassCastException;

    .line 258
    .line 259
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_13
    :goto_6
    move-object p1, p2

    .line 264
    move-object p2, v1

    .line 265
    :goto_7
    iput-object v1, v3, LZ6/e;->c:LO7/g;

    .line 266
    .line 267
    iput v11, v3, LZ6/e;->b:I

    .line 268
    .line 269
    invoke-interface {p1, p2, v3}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v2, :cond_14

    .line 274
    .line 275
    move-object v8, v2

    .line 276
    :cond_14
    :goto_8
    return-object v8

    .line 277
    :pswitch_1
    instance-of v3, p2, LP7/l;

    .line 278
    .line 279
    if-eqz v3, :cond_15

    .line 280
    .line 281
    move-object v3, p2

    .line 282
    check-cast v3, LP7/l;

    .line 283
    .line 284
    iget v6, v3, LP7/l;->e:I

    .line 285
    .line 286
    and-int v7, v6, v2

    .line 287
    .line 288
    if-eqz v7, :cond_15

    .line 289
    .line 290
    sub-int/2addr v6, v2

    .line 291
    iput v6, v3, LP7/l;->e:I

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_15
    new-instance v3, LP7/l;

    .line 295
    .line 296
    invoke-direct {v3, p0, p2}, LP7/l;-><init>(LJ/u;Lr7/c;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-object p2, v3, LP7/l;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 302
    .line 303
    iget v6, v3, LP7/l;->e:I

    .line 304
    .line 305
    if-eqz v6, :cond_17

    .line 306
    .line 307
    if-ne v6, v5, :cond_16

    .line 308
    .line 309
    iget-object p1, v3, LP7/l;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v3, LP7/l;->a:LJ/u;

    .line 312
    .line 313
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_17
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 327
    .line 328
    iget-object p2, v9, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, LL7/k0;

    .line 331
    .line 332
    if-eqz p2, :cond_18

    .line 333
    .line 334
    new-instance v0, LP7/o;

    .line 335
    .line 336
    const-string v6, "Child of the scoped flow was cancelled"

    .line 337
    .line 338
    invoke-direct {v0, v6, v4}, LP7/o;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2, v0}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v3, LP7/l;->a:LJ/u;

    .line 345
    .line 346
    iput-object p1, v3, LP7/l;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput v5, v3, LP7/l;->e:I

    .line 349
    .line 350
    invoke-interface {p2, v3}, LL7/k0;->join(Lr7/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    if-ne p2, v2, :cond_18

    .line 355
    .line 356
    move-object v8, v2

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    move-object v0, p0

    .line 359
    :goto_a
    iget-object p2, v0, LJ/u;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 362
    .line 363
    sget-object v2, LL7/G;->a:LL7/G;

    .line 364
    .line 365
    new-instance v2, LP7/k;

    .line 366
    .line 367
    iget-object v3, v0, LJ/u;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LO7/g;

    .line 370
    .line 371
    iget-object v4, v0, LJ/u;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LP7/n;

    .line 374
    .line 375
    invoke-direct {v2, v4, v3, p1, v1}, LP7/k;-><init>(LP7/n;LO7/g;Ljava/lang/Object;Lr7/c;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v0, LJ/u;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, LL7/F;

    .line 381
    .line 382
    invoke-static {p1, v1, v2, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 387
    .line 388
    :goto_b
    return-object v8

    .line 389
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    check-cast v9, LJ/g0;

    .line 396
    .line 397
    if-eqz p1, :cond_19

    .line 398
    .line 399
    invoke-virtual {v9}, LJ/g0;->b()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_19

    .line 404
    .line 405
    check-cast v7, LN/M;

    .line 406
    .line 407
    invoke-virtual {v7}, LN/M;->j()LV0/A;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p2, v7, LN/M;->b:LV0/t;

    .line 412
    .line 413
    check-cast v6, LV0/B;

    .line 414
    .line 415
    check-cast v3, LV0/m;

    .line 416
    .line 417
    invoke-static {v6, v9, p1, v3, p2}, LJ/c0;->n(LV0/B;LJ/g0;LV0/A;LV0/m;LV0/t;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_19
    invoke-static {v9}, LJ/c0;->j(LJ/g0;)V

    .line 422
    .line 423
    .line 424
    :goto_c
    return-object v8

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
