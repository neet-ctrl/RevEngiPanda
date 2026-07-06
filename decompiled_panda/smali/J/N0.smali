.class public final LJ/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/f;

.field public final b:LU/e0;

.field public c:LO0/f;

.field public final d:Le0/r;


# direct methods
.method public constructor <init>(LO0/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/N0;->a:LO0/f;

    .line 5
    .line 6
    sget-object v0, LU/Q;->f:LU/Q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LJ/N0;->b:LU/e0;

    .line 14
    .line 15
    new-instance v0, LO0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LO0/c;-><init>(LO0/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LO0/f;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, LO0/f;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LO0/d;

    .line 42
    .line 43
    iget-object v4, v3, LO0/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LO0/l;

    .line 46
    .line 47
    invoke-virtual {v4}, LO0/l;->a()LO0/G;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, LO0/G;->a:LO0/B;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, LO0/d;->b:I

    .line 58
    .line 59
    iget v3, v3, LO0/d;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, LO0/c;->a(LO0/B;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, LO0/c;->g()LO0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LJ/N0;->c:LO0/f;

    .line 72
    .line 73
    new-instance p1, Le0/r;

    .line 74
    .line 75
    invoke-direct {p1}, Le0/r;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LJ/N0;->d:Le0/r;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILU/q;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int v9, v7, v0

    .line 24
    .line 25
    and-int/lit8 v0, v9, 0x3

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, LU/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v8}, LU/q;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v0, LG0/r0;->p:LU/M0;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, LG0/i0;

    .line 49
    .line 50
    iget-object v0, v1, LJ/N0;->c:LO0/f;

    .line 51
    .line 52
    iget-object v2, v0, LO0/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, LO0/f;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v14, 0x0

    .line 67
    :goto_2
    if-ge v14, v12, :cond_17

    .line 68
    .line 69
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, LO0/d;

    .line 75
    .line 76
    new-instance v0, LJ/p;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v0, v1, v3}, LJ/p;-><init>(LJ/N0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LJ/p;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget-object v0, v1, LJ/N0;->b:LU/e0;

    .line 97
    .line 98
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LO0/F;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget v4, v2, LO0/d;->b:I

    .line 107
    .line 108
    iget v5, v2, LO0/d;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v4, v5}, LO0/F;->k(II)Ln0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v6, v2, LO0/d;->b:I

    .line 115
    .line 116
    invoke-virtual {v0, v6}, LO0/F;->b(I)Lm0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    add-int/lit8 v3, v5, -0x1

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LO0/F;->b(I)Lm0/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v6}, LO0/F;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v5}, LO0/F;->f(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v6, v0, :cond_5

    .line 135
    .line 136
    iget v0, v3, Lm0/d;->a:F

    .line 137
    .line 138
    iget v3, v15, Lm0/d;->a:F

    .line 139
    .line 140
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    :goto_3
    iget v3, v15, Lm0/d;->b:F

    .line 147
    .line 148
    invoke-static {v0, v3}, Lk8/f;->d(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v16, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    xor-long v5, v5, v16

    .line 158
    .line 159
    iget-object v0, v4, Ln0/j;->d:Landroid/graphics/Matrix;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v4, Ln0/j;->d:Landroid/graphics/Matrix;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v0, v4, Ln0/j;->d:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6}, Lm0/c;->d(J)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Ln0/j;->d:Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, Ln0/j;->a:Landroid/graphics/Path;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz v4, :cond_7

    .line 201
    .line 202
    new-instance v0, Lj6/c;

    .line 203
    .line 204
    const/16 v3, 0x12

    .line 205
    .line 206
    invoke-direct {v0, v4, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    :goto_6
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v3, v0}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-object v3, v0

    .line 223
    :cond_9
    :goto_7
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v4, LU/l;->a:LU/Q;

    .line 228
    .line 229
    if-ne v0, v4, :cond_a

    .line 230
    .line 231
    new-instance v0, LA/l;

    .line 232
    .line 233
    invoke-direct {v0}, LA/l;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v0, LA/l;

    .line 240
    .line 241
    iget v5, v2, LO0/d;->b:I

    .line 242
    .line 243
    new-instance v6, LJ/P0;

    .line 244
    .line 245
    new-instance v15, LJ/L0;

    .line 246
    .line 247
    iget v13, v2, LO0/d;->c:I

    .line 248
    .line 249
    invoke-direct {v15, v1, v5, v13}, LJ/L0;-><init>(LJ/N0;II)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v15}, LJ/P0;-><init>(LJ/L0;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v6}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v0}, Landroidx/compose/foundation/a;->g(Lg0/q;LA/l;)Lg0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v5, Lz0/l;->a:Lz0/k;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v5, Lz0/n;->b:Lz0/a;

    .line 269
    .line 270
    invoke-static {v3, v5}, Lz0/n;->f(Lg0/q;Lz0/a;)Lg0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v8, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    or-int/2addr v5, v6

    .line 283
    invoke-virtual {v8, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    or-int/2addr v5, v6

    .line 288
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    if-ne v6, v4, :cond_c

    .line 295
    .line 296
    :cond_b
    new-instance v6, LC/n;

    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-direct {v6, v1, v2, v10, v5}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    check-cast v6, LA7/a;

    .line 306
    .line 307
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/a;->f(Lg0/q;LA/l;LA7/a;)Lg0/q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static {v3, v8, v13}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v5, LU/Q;->f:LU/Q;

    .line 320
    .line 321
    if-ne v3, v4, :cond_d

    .line 322
    .line 323
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v3, v5}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v8, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v3, LU/X;

    .line 333
    .line 334
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-ne v6, v4, :cond_e

    .line 339
    .line 340
    new-instance v6, LA/j;

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    invoke-direct {v6, v0, v3, v15}, LA/j;-><init>(LA/l;LU/X;Lr7/c;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    check-cast v6, LA7/e;

    .line 350
    .line 351
    invoke-static {v6, v8, v0}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x6

    .line 355
    invoke-static {v0, v8, v15}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    if-ne v13, v4, :cond_f

    .line 364
    .line 365
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v13, v5}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v8, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    move-object v5, v13

    .line 375
    check-cast v5, LU/X;

    .line 376
    .line 377
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-ne v13, v4, :cond_10

    .line 382
    .line 383
    new-instance v13, LA/q;

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-direct {v13, v0, v5, v15}, LA/q;-><init>(LA/l;LU/X;Lr7/c;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_10
    move/from16 v17, v15

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    :goto_8
    check-cast v13, LA7/e;

    .line 399
    .line 400
    invoke-static {v13, v8, v0}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object/from16 v18, v0

    .line 408
    .line 409
    check-cast v18, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v19, v0

    .line 419
    .line 420
    check-cast v19, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v20, v0

    .line 430
    .line 431
    check-cast v20, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v2, LO0/d;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LO0/l;

    .line 439
    .line 440
    invoke-virtual {v0}, LO0/l;->a()LO0/G;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v13, :cond_11

    .line 445
    .line 446
    iget-object v13, v13, LO0/G;->a:LO0/B;

    .line 447
    .line 448
    move-object/from16 v21, v13

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    move-object/from16 v21, v15

    .line 452
    .line 453
    :goto_9
    invoke-virtual {v0}, LO0/l;->a()LO0/G;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_12

    .line 458
    .line 459
    iget-object v13, v13, LO0/G;->b:LO0/B;

    .line 460
    .line 461
    move-object/from16 v22, v13

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_12
    move-object/from16 v22, v15

    .line 465
    .line 466
    :goto_a
    invoke-virtual {v0}, LO0/l;->a()LO0/G;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-eqz v13, :cond_13

    .line 471
    .line 472
    iget-object v13, v13, LO0/G;->c:LO0/B;

    .line 473
    .line 474
    move-object/from16 v23, v13

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_13
    move-object/from16 v23, v15

    .line 478
    .line 479
    :goto_b
    invoke-virtual {v0}, LO0/l;->a()LO0/G;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    iget-object v0, v0, LO0/G;->d:LO0/B;

    .line 486
    .line 487
    move-object/from16 v24, v0

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_14
    move-object/from16 v24, v15

    .line 491
    .line 492
    :goto_c
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v8, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    or-int/2addr v0, v15

    .line 505
    invoke-virtual {v8, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    or-int/2addr v0, v15

    .line 510
    invoke-virtual {v8, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    or-int/2addr v0, v15

    .line 515
    invoke-virtual {v8, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    or-int/2addr v0, v15

    .line 520
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    if-ne v15, v4, :cond_16

    .line 527
    .line 528
    :cond_15
    new-instance v0, LJ/t0;

    .line 529
    .line 530
    move-object v4, v3

    .line 531
    move-object v3, v6

    .line 532
    const/4 v6, 0x1

    .line 533
    invoke-direct/range {v0 .. v6}, LJ/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v15, v0

    .line 540
    :cond_16
    check-cast v15, LA7/c;

    .line 541
    .line 542
    shl-int/lit8 v0, v9, 0x6

    .line 543
    .line 544
    and-int/lit16 v0, v0, 0x380

    .line 545
    .line 546
    invoke-virtual {v1, v13, v15, v8, v0}, LJ/N0;->b([Ljava/lang/Object;LA7/c;LU/q;I)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_17
    :goto_d
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    new-instance v2, LB/t0;

    .line 560
    .line 561
    const/16 v3, 0xa

    .line 562
    .line 563
    invoke-direct {v2, v1, v7, v3}, LB/t0;-><init>(Ljava/lang/Object;II)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v0, LU/l0;->d:LA7/e;

    .line 567
    .line 568
    :cond_18
    return-void
.end method

.method public final b([Ljava/lang/Object;LA7/c;LU/q;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x18d69b77    # -7.999345E23f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v2, v4, v5, v3}, LU/q;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    move v3, v5

    .line 57
    :goto_3
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v4, p1, v3

    .line 60
    .line 61
    invoke-virtual {p3, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p3, v5}, LU/q;->q(Z)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v2, v0, 0xe

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    if-ne v2, v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {p3}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    array-length v3, p1

    .line 110
    if-lez v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    array-length v4, p1

    .line 117
    add-int/2addr v3, v4

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    and-int/lit8 v0, v0, 0x70

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :cond_a
    or-int v0, v3, v5

    .line 144
    .line 145
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, LU/l;->a:LU/Q;

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v1, LJ/o;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-direct {v1, p0, p2, v0}, LJ/o;-><init>(LJ/N0;LA7/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v1, LA7/c;

    .line 165
    .line 166
    invoke-static {v2, v1, p3}, LU/d;->d([Ljava/lang/Object;LA7/c;LU/q;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_d

    .line 174
    .line 175
    new-instance v0, LD0/a0;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    move-object v3, p0

    .line 179
    move-object v4, p1

    .line 180
    move-object v5, p2

    .line 181
    move v1, p4

    .line 182
    invoke-direct/range {v0 .. v5}, LD0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p3, LU/l0;->d:LA7/e;

    .line 186
    .line 187
    :cond_d
    return-void
.end method
