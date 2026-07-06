.class public final LE/G;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG7/g;Lg0/q;LE/P;LA7/e;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LE/G;->a:I

    .line 1
    iput-object p1, p0, LE/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/G;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/G;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/X;LR/J3;LR/u3;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE/G;->a:I

    .line 2
    iput-object p1, p0, LE/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LE/G;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/G;->d:Ljava/lang/Object;

    iput-object p4, p0, LE/G;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE/G;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, LU/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v12, 0x3

    .line 21
    and-int/2addr v1, v12

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v10}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 38
    .line 39
    sget-object v2, LB/l;->a:LB/c;

    .line 40
    .line 41
    sget-object v3, Lg0/b;->o:Lg0/h;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v10, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, v10, LU/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v10, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, LF0/k;->g:LF0/j;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, LF0/j;->b:LF0/i;

    .line 64
    .line 65
    invoke-virtual {v10}, LU/q;->a0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v10, LU/q;->O:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v6}, LU/q;->l(LA7/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v10}, LU/q;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 80
    .line 81
    invoke-static {v6, v10, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LF0/j;->e:LF0/h;

    .line 85
    .line 86
    invoke-static {v2, v10, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LF0/j;->g:LF0/h;

    .line 90
    .line 91
    iget-boolean v4, v10, LU/q;->O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v3, v10, v3, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 113
    .line 114
    invoke-static {v2, v10, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LE/G;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LU/X;

    .line 120
    .line 121
    invoke-virtual {v10, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, v0, LE/G;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, LR/J3;

    .line 129
    .line 130
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v3, v4

    .line 135
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v13, LU/l;->a:LU/Q;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    if-ne v4, v13, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v4, LR/w3;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v4, v5, v2, v3}, LR/w3;-><init>(LR/J3;LU/X;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v4, LA7/c;

    .line 155
    .line 156
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->a(LA7/c;)Lg0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LV0/A;

    .line 165
    .line 166
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v10, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    if-ne v7, v13, :cond_8

    .line 182
    .line 183
    :cond_7
    new-instance v7, LR/w3;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    invoke-direct {v7, v5, v2, v6}, LR/w3;-><init>(LR/J3;LU/X;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v7, LA7/c;

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v7

    .line 197
    new-instance v7, LJ/f0;

    .line 198
    .line 199
    const/4 v14, 0x6

    .line 200
    const/16 v15, 0x73

    .line 201
    .line 202
    invoke-direct {v7, v12, v14, v15}, LJ/f0;-><init>(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v6, :cond_9

    .line 214
    .line 215
    if-ne v8, v13, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v8, LR/x3;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v8, v5, v6}, LR/x3;-><init>(LR/J3;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v8, LA7/c;

    .line 227
    .line 228
    new-instance v6, LJ/e0;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/16 v11, 0x3b

    .line 232
    .line 233
    invoke-direct {v6, v8, v9, v9, v11}, LJ/e0;-><init>(LA7/c;LA7/c;LA7/c;I)V

    .line 234
    .line 235
    .line 236
    move v8, v11

    .line 237
    const/16 v11, 0x6000

    .line 238
    .line 239
    move/from16 v16, v8

    .line 240
    .line 241
    move-object v8, v6

    .line 242
    iget-object v6, v0, LE/G;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LR/u3;

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static/range {v2 .. v11}, LR/H3;->h(Lg0/q;LV0/A;LA7/c;LR/J3;ILJ/f0;LJ/e0;LR/u3;LU/q;I)V

    .line 249
    .line 250
    .line 251
    sget v2, LR/H3;->a:F

    .line 252
    .line 253
    sget v3, LT/y;->a:F

    .line 254
    .line 255
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/c;->l(Lg0/q;FF)Lg0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v10, v14}, LR/H3;->g(Lg0/q;LU/q;I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, LE/G;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LU/X;

    .line 265
    .line 266
    invoke-virtual {v10, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    or-int/2addr v3, v4

    .line 275
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    if-ne v4, v13, :cond_c

    .line 282
    .line 283
    :cond_b
    new-instance v4, LR/w3;

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-direct {v4, v5, v2, v3}, LR/w3;-><init>(LR/J3;LU/X;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    check-cast v4, LA7/c;

    .line 293
    .line 294
    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/a;->b(Lg0/q;LA7/c;)Lg0/q;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, LV0/A;

    .line 303
    .line 304
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v10, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    or-int/2addr v4, v6

    .line 313
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v4, :cond_d

    .line 318
    .line 319
    if-ne v6, v13, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v6, LR/w3;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-direct {v6, v5, v2, v4}, LR/w3;-><init>(LR/J3;LU/X;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    move-object v4, v6

    .line 331
    check-cast v4, LA7/c;

    .line 332
    .line 333
    new-instance v7, LJ/f0;

    .line 334
    .line 335
    const/4 v2, 0x7

    .line 336
    invoke-direct {v7, v12, v2, v15}, LJ/f0;-><init>(III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    if-ne v6, v13, :cond_10

    .line 350
    .line 351
    :cond_f
    new-instance v6, LR/x3;

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-direct {v6, v5, v2}, LR/x3;-><init>(LR/J3;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    check-cast v6, LA7/c;

    .line 361
    .line 362
    new-instance v8, LJ/e0;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const/16 v11, 0x3b

    .line 366
    .line 367
    invoke-direct {v8, v6, v2, v2, v11}, LJ/e0;-><init>(LA7/c;LA7/c;LA7/c;I)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    const/16 v11, 0x6000

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    invoke-static/range {v2 .. v11}, LR/H3;->h(Lg0/q;LV0/A;LA7/c;LR/J3;ILJ/f0;LJ/e0;LR/u3;LU/q;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-virtual {v10, v1}, LU/q;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_0
    move-object/from16 v6, p1

    .line 385
    .line 386
    check-cast v6, LU/q;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    invoke-static {v1}, LU/d;->V(I)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v1, v0, LE/G;->b:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v2, v1

    .line 403
    check-cast v2, LG7/g;

    .line 404
    .line 405
    iget-object v1, v0, LE/G;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v3, v1

    .line 408
    check-cast v3, Lg0/q;

    .line 409
    .line 410
    iget-object v1, v0, LE/G;->d:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v4, v1

    .line 413
    check-cast v4, LE/P;

    .line 414
    .line 415
    iget-object v1, v0, LE/G;->e:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v5, v1

    .line 418
    check-cast v5, LA7/e;

    .line 419
    .line 420
    invoke-static/range {v2 .. v7}, LI7/p;->c(LG7/g;Lg0/q;LE/P;LA7/e;LU/q;I)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
