.class public final Lf3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/c;Ljava/lang/String;Lcom/blurr/voice/triggers/j;LA7/a;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/I;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3/I;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf3/I;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf3/I;->n:Ljava/lang/Object;

    iput-object p5, p0, Lf3/I;->b:LU/X;

    iput-object p6, p0, Lf3/I;->c:LU/X;

    iput-object p7, p0, Lf3/I;->d:LU/X;

    iput-object p8, p0, Lf3/I;->e:LU/X;

    return-void
.end method

.method public constructor <init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/I;->f:Ljava/lang/Object;

    iput-object p2, p0, Lf3/I;->b:LU/X;

    iput-object p3, p0, Lf3/I;->c:LU/X;

    iput-object p4, p0, Lf3/I;->d:LU/X;

    iput-object p5, p0, Lf3/I;->e:LU/X;

    iput-object p6, p0, Lf3/I;->l:Ljava/lang/Object;

    iput-object p7, p0, Lf3/I;->m:Ljava/lang/Object;

    iput-object p8, p0, Lf3/I;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/I;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LU/q;

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
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, LU/q;->D()Z

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
    invoke-virtual {v9}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    const v1, -0x504ceb1d

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lf3/I;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, LQ7/c;

    .line 47
    .line 48
    invoke-virtual {v9, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, LU/l;->a:LU/Q;

    .line 59
    .line 60
    if-ne v3, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v10, Lf3/w0;

    .line 63
    .line 64
    iget-object v12, v0, Lf3/I;->b:LU/X;

    .line 65
    .line 66
    iget-object v15, v0, Lf3/I;->e:LU/X;

    .line 67
    .line 68
    iget-object v1, v0, Lf3/I;->l:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    check-cast v16, LU/X;

    .line 73
    .line 74
    iget-object v13, v0, Lf3/I;->c:LU/X;

    .line 75
    .line 76
    iget-object v14, v0, Lf3/I;->d:LU/X;

    .line 77
    .line 78
    iget-object v1, v0, Lf3/I;->m:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    check-cast v17, LU/X;

    .line 83
    .line 84
    iget-object v1, v0, Lf3/I;->n:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    check-cast v18, LU/X;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v18}, Lf3/w0;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    :cond_3
    check-cast v3, LA7/a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lf3/I;->e:LU/X;

    .line 104
    .line 105
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    iget-object v5, v0, Lf3/I;->c:LU/X;

    .line 118
    .line 119
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    iget-object v5, v0, Lf3/I;->d:LU/X;

    .line 132
    .line 133
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v5, v2, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    :cond_4
    new-instance v2, LW2/A4;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v2, v4, v5}, LW2/A4;-><init>(LU/X;I)V

    .line 150
    .line 151
    .line 152
    const v4, 0x75212144

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/high16 v10, 0x30000000

    .line 160
    .line 161
    const/16 v11, 0x1fa

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move v4, v1

    .line 169
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_0
    move-object/from16 v5, p1

    .line 176
    .line 177
    check-cast v5, LU/q;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    if-ne v1, v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v5}, LU/q;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v5}, LU/q;->R()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 205
    .line 206
    const/high16 v8, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    int-to-float v2, v2

    .line 215
    const/16 v3, 0xc

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    invoke-static {v2}, LB/l;->h(F)LB/i;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lg0/b;->o:Lg0/h;

    .line 230
    .line 231
    const/4 v4, 0x6

    .line 232
    invoke-static {v2, v3, v5, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v3, v5, LU/q;->P:I

    .line 237
    .line 238
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v6, LF0/k;->g:LF0/j;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v6, LF0/j;->b:LF0/i;

    .line 252
    .line 253
    invoke-virtual {v5}, LU/q;->a0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v7, v5, LU/q;->O:Z

    .line 257
    .line 258
    if-eqz v7, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5, v6}, LU/q;->l(LA7/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual {v5}, LU/q;->j0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v6, LF0/j;->f:LF0/h;

    .line 268
    .line 269
    invoke-static {v6, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, LF0/j;->e:LF0/h;

    .line 273
    .line 274
    invoke-static {v2, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LF0/j;->g:LF0/h;

    .line 278
    .line 279
    iget-boolean v4, v5, LU/q;->O:Z

    .line 280
    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_9

    .line 296
    .line 297
    :cond_8
    invoke-static {v3, v5, v3, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    sget-object v2, LF0/j;->d:LF0/h;

    .line 301
    .line 302
    invoke-static {v2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v1, -0x5098288e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, LU/q;->W(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lf3/I;->f:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LA7/c;

    .line 314
    .line 315
    invoke-virtual {v5, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v9, LU/l;->a:LU/Q;

    .line 324
    .line 325
    iget-object v15, v0, Lf3/I;->b:LU/X;

    .line 326
    .line 327
    if-nez v2, :cond_a

    .line 328
    .line 329
    if-ne v3, v9, :cond_b

    .line 330
    .line 331
    :cond_a
    new-instance v3, LW2/c4;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-direct {v3, v1, v15, v2}, LW2/c4;-><init>(LA7/c;LU/X;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    check-cast v3, LA7/a;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8}, LB/e0;->a(F)Lg0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v2, "Test Action"

    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Le4/b;->d(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lf3/I;->l:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v11, v2

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v11, :cond_c

    .line 363
    .line 364
    const-string v2, "Update"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const-string v2, "Save"

    .line 368
    .line 369
    :goto_4
    invoke-static {v8}, LB/e0;->a(F)Lg0/q;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v3, -0x509800a6    # -2.1100047E-10f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v6, v0, Lf3/I;->m:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v12, v6

    .line 386
    check-cast v12, Lcom/blurr/voice/triggers/j;

    .line 387
    .line 388
    invoke-virtual {v5, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    or-int/2addr v3, v6

    .line 393
    iget-object v6, v0, Lf3/I;->n:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v13, v6

    .line 396
    check-cast v13, LA7/a;

    .line 397
    .line 398
    invoke-virtual {v5, v13}, LU/q;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    or-int/2addr v3, v6

    .line 403
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v3, :cond_d

    .line 408
    .line 409
    if-ne v6, v9, :cond_e

    .line 410
    .line 411
    :cond_d
    new-instance v10, LW2/x4;

    .line 412
    .line 413
    iget-object v14, v0, Lf3/I;->c:LU/X;

    .line 414
    .line 415
    iget-object v3, v0, Lf3/I;->d:LU/X;

    .line 416
    .line 417
    iget-object v6, v0, Lf3/I;->e:LU/X;

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    invoke-direct/range {v10 .. v17}, LW2/x4;-><init>(Ljava/lang/String;Lcom/blurr/voice/triggers/j;LA7/a;LU/X;LU/X;LU/X;LU/X;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v6, v10

    .line 430
    :cond_e
    move-object v3, v6

    .line 431
    check-cast v3, LA7/a;

    .line 432
    .line 433
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    invoke-static/range {v2 .. v7}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 443
    .line 444
    .line 445
    :goto_5
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 446
    .line 447
    return-object v1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
