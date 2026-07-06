.class public abstract LF0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls/C;->a:Ls/v;

    .line 2
    .line 3
    new-instance v0, Ls/v;

    .line 4
    .line 5
    invoke-direct {v0}, Ls/v;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/e0;->a:Ls/v;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LF0/e0;->b(Lg0/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(Lg0/p;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LF0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LF0/n;

    .line 7
    .line 8
    iget v1, v0, LF0/n;->s:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LF0/e0;->c(Lg0/p;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LF0/n;->s:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LF0/n;->t:Lg0/p;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LF0/e0;->b(Lg0/p;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lg0/p;->f:Lg0/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget v0, p0, Lg0/p;->c:I

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    invoke-static {p0, p1, p2}, LF0/e0;->c(Lg0/p;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(Lg0/p;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/p;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, LF0/x;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LF0/x;

    .line 25
    .line 26
    invoke-static {v0}, LF0/f;->o(LF0/x;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v4, v0, LF0/d0;->t:Z

    .line 36
    .line 37
    iget-object v5, v0, LF0/d0;->G:LD0/Z;

    .line 38
    .line 39
    invoke-virtual {v5}, LD0/Z;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, LF0/d0;->I:LF0/i0;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, LF0/d0;->m1(LA7/c;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LF0/F;->S(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, p0, LF0/w;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LF0/F;->B()V

    .line 69
    .line 70
    .line 71
    :cond_2
    and-int/lit16 v0, p1, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    instance-of v0, p0, LF0/p;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-eq p2, v2, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, LF0/F;->C:LF0/N;

    .line 86
    .line 87
    iget-boolean v6, v5, LF0/N;->e:Z

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v5, LF0/N;->d:Z

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    iget-boolean v5, v0, LF0/F;->K:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LG0/z;

    .line 105
    .line 106
    iget-object v6, v5, LG0/z;->M:LF0/U;

    .line 107
    .line 108
    iget-object v6, v6, LF0/U;->e:LY5/i;

    .line 109
    .line 110
    iget-object v6, v6, LY5/i;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LW/d;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LW/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v0, LF0/F;->K:Z

    .line 118
    .line 119
    invoke-virtual {v5, v3}, LG0/z;->C(LF0/F;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p0, LF0/o;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, LF0/o;

    .line 132
    .line 133
    invoke-static {v0}, LF0/f;->n(LF0/o;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    and-int/lit8 v0, p1, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    instance-of v0, p0, LF0/q0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LF0/q0;

    .line 146
    .line 147
    invoke-static {v0}, LF0/f;->p(LF0/q0;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    and-int/lit8 v0, p1, 0x40

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    instance-of v0, p0, LF0/m0;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    check-cast v0, LF0/m0;

    .line 160
    .line 161
    invoke-static {v0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 166
    .line 167
    iget-object v5, v0, LF0/N;->r:LF0/L;

    .line 168
    .line 169
    iput-boolean v4, v5, LF0/L;->u:Z

    .line 170
    .line 171
    iget-object v0, v0, LF0/N;->s:LF0/K;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iput-boolean v4, v0, LF0/K;->z:Z

    .line 176
    .line 177
    :cond_7
    and-int/lit16 v0, p1, 0x400

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    instance-of v0, p0, Ll0/r;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    if-eq p2, v2, :cond_8

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Ll0/r;

    .line 189
    .line 190
    invoke-static {v0}, Ll0/d;->q(Ll0/r;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    and-int/lit16 v0, p1, 0x800

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    instance-of v0, p0, Ll0/l;

    .line 198
    .line 199
    if-eqz v0, :cond_16

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, Ll0/l;

    .line 203
    .line 204
    sput-object v3, LF0/g;->b:Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v5, LF0/g;->a:LF0/g;

    .line 207
    .line 208
    invoke-interface {v0, v5}, Ll0/l;->o(Ll0/i;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, LF0/g;->b:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v5, :cond_16

    .line 214
    .line 215
    if-ne p2, v2, :cond_15

    .line 216
    .line 217
    check-cast v0, Lg0/p;

    .line 218
    .line 219
    iget-object p2, v0, Lg0/p;->a:Lg0/p;

    .line 220
    .line 221
    iget-boolean v0, p2, Lg0/p;->r:Z

    .line 222
    .line 223
    if-eqz v0, :cond_14

    .line 224
    .line 225
    new-instance v0, LW/d;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    new-array v5, v2, [Lg0/p;

    .line 230
    .line 231
    invoke-direct {v0, v5}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p2, Lg0/p;->f:Lg0/p;

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    invoke-static {v0, p2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v0, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_1
    invoke-virtual {v0}, LW/d;->m()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_16

    .line 250
    .line 251
    iget p2, v0, LW/d;->c:I

    .line 252
    .line 253
    sub-int/2addr p2, v4

    .line 254
    invoke-virtual {v0, p2}, LW/d;->o(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lg0/p;

    .line 259
    .line 260
    iget v5, p2, Lg0/p;->d:I

    .line 261
    .line 262
    and-int/lit16 v5, v5, 0x400

    .line 263
    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    invoke-static {v0, p2}, LF0/f;->b(LW/d;Lg0/p;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    :goto_2
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget v5, p2, Lg0/p;->c:I

    .line 273
    .line 274
    and-int/lit16 v5, v5, 0x400

    .line 275
    .line 276
    if-eqz v5, :cond_13

    .line 277
    .line 278
    move-object v5, v3

    .line 279
    :goto_3
    if-eqz p2, :cond_a

    .line 280
    .line 281
    instance-of v6, p2, Ll0/r;

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    check-cast p2, Ll0/r;

    .line 286
    .line 287
    invoke-static {p2}, Ll0/d;->q(Ll0/r;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    iget v6, p2, Lg0/p;->c:I

    .line 292
    .line 293
    and-int/lit16 v6, v6, 0x400

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    instance-of v6, p2, LF0/n;

    .line 298
    .line 299
    if-eqz v6, :cond_12

    .line 300
    .line 301
    move-object v6, p2

    .line 302
    check-cast v6, LF0/n;

    .line 303
    .line 304
    iget-object v6, v6, LF0/n;->t:Lg0/p;

    .line 305
    .line 306
    move v7, v1

    .line 307
    :goto_4
    if-eqz v6, :cond_11

    .line 308
    .line 309
    iget v8, v6, Lg0/p;->c:I

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0x400

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    if-ne v7, v4, :cond_d

    .line 318
    .line 319
    move-object p2, v6

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    if-nez v5, :cond_e

    .line 322
    .line 323
    new-instance v5, LW/d;

    .line 324
    .line 325
    new-array v8, v2, [Lg0/p;

    .line 326
    .line 327
    invoke-direct {v5, v8}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    if-eqz p2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v5, p2}, LW/d;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object p2, v3

    .line 336
    :cond_f
    invoke-virtual {v5, v6}, LW/d;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_5
    iget-object v6, v6, Lg0/p;->f:Lg0/p;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    if-ne v7, v4, :cond_12

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_12
    :goto_6
    invoke-static {v5}, LF0/f;->f(LW/d;)Lg0/p;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_3

    .line 350
    :cond_13
    iget-object p2, p2, Lg0/p;->f:Lg0/p;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    const-string p1, "visitChildren called on an unattached node"

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_15
    invoke-static {v0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, LG0/z;

    .line 366
    .line 367
    invoke-virtual {p2}, LG0/z;->getFocusOwner()Ll0/g;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Landroidx/compose/ui/focus/b;

    .line 372
    .line 373
    iget-object p2, p2, Landroidx/compose/ui/focus/b;->g:Ll0/e;

    .line 374
    .line 375
    iget-object v1, p2, Ll0/e;->e:Ls/B;

    .line 376
    .line 377
    invoke-virtual {p2, v1, v0}, Ll0/e;->b(Ls/B;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    and-int/lit16 p1, p1, 0x1000

    .line 381
    .line 382
    if-eqz p1, :cond_17

    .line 383
    .line 384
    instance-of p1, p0, Ll0/c;

    .line 385
    .line 386
    if-eqz p1, :cond_17

    .line 387
    .line 388
    check-cast p0, Ll0/c;

    .line 389
    .line 390
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LG0/z;

    .line 395
    .line 396
    invoke-virtual {p1}, LG0/z;->getFocusOwner()Ll0/g;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 401
    .line 402
    iget-object p1, p1, Landroidx/compose/ui/focus/b;->g:Ll0/e;

    .line 403
    .line 404
    iget-object p2, p1, Ll0/e;->d:Ls/B;

    .line 405
    .line 406
    invoke-virtual {p1, p2, p0}, Ll0/e;->b(Ls/B;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    :goto_7
    return-void
.end method

.method public static final d(Lg0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LF0/e0;->b(Lg0/p;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Lg0/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, LD0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lk0/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, LM0/j;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lz0/t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LE0/c;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, LE0/f;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, LE/d;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of p0, p0, LD0/O;

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    return v0
.end method

.method public static final f(Lg0/p;)I
    .locals 4

    .line 1
    iget v0, p0, Lg0/p;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LF0/e0;->a:Ls/v;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls/v;->c(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Ls/v;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v2, p0, LF0/x;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x1

    .line 30
    :goto_0
    instance-of v3, p0, LF0/o;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    :cond_3
    instance-of v3, p0, LF0/q0;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    :cond_4
    instance-of v3, p0, LF0/o0;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x10

    .line 47
    .line 48
    :cond_5
    instance-of v3, p0, LE0/e;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x20

    .line 53
    .line 54
    :cond_6
    instance-of v3, p0, LF0/m0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x40

    .line 59
    .line 60
    :cond_7
    instance-of v3, p0, LF0/w;

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    :cond_8
    instance-of v3, p0, LF0/p;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x100

    .line 71
    .line 72
    :cond_9
    instance-of v3, p0, Ll0/r;

    .line 73
    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    :cond_a
    instance-of v3, p0, Ll0/l;

    .line 79
    .line 80
    if-eqz v3, :cond_b

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0x800

    .line 83
    .line 84
    :cond_b
    instance-of v3, p0, Ll0/c;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x1000

    .line 89
    .line 90
    :cond_c
    instance-of v3, p0, Lx0/d;

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x2000

    .line 95
    .line 96
    :cond_d
    instance-of v3, p0, LB0/a;

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    or-int/lit16 v2, v2, 0x4000

    .line 101
    .line 102
    :cond_e
    instance-of v3, p0, LF0/l;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    const v3, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr v2, v3

    .line 110
    :cond_f
    instance-of p0, p0, LF0/t0;

    .line 111
    .line 112
    if-eqz p0, :cond_10

    .line 113
    .line 114
    const/high16 p0, 0x40000

    .line 115
    .line 116
    or-int/2addr v2, p0

    .line 117
    :cond_10
    invoke-virtual {v1, v2, v0}, Ls/v;->f(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public static final g(Lg0/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, LF0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LF0/n;

    .line 6
    .line 7
    iget v0, p0, LF0/n;->s:I

    .line 8
    .line 9
    iget-object p0, p0, LF0/n;->t:Lg0/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LF0/e0;->g(Lg0/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lg0/p;->f:Lg0/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LF0/e0;->f(Lg0/p;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final h(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
