.class public final LW2/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW2/D2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, LW2/D2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LW2/D2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LW2/D2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 33
    .line 34
    const/16 v4, 0xc

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lg0/b;->o:Lg0/h;

    .line 45
    .line 46
    sget-object v7, LB/l;->a:LB/c;

    .line 47
    .line 48
    const/16 v8, 0x30

    .line 49
    .line 50
    invoke-static {v7, v6, v1, v8}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v1, LU/q;->P:I

    .line 55
    .line 56
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v1, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v9, LF0/k;->g:LF0/j;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, LF0/j;->b:LF0/i;

    .line 70
    .line 71
    invoke-virtual {v1}, LU/q;->a0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v10, v1, LU/q;->O:Z

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v9}, LU/q;->l(LA7/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v10, LF0/j;->f:LF0/h;

    .line 86
    .line 87
    invoke-static {v10, v1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, LF0/j;->e:LF0/h;

    .line 91
    .line 92
    invoke-static {v6, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, LF0/j;->g:LF0/h;

    .line 96
    .line 97
    iget-boolean v11, v1, LU/q;->O:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v7, v1, v7, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v7, LF0/j;->d:LF0/h;

    .line 119
    .line 120
    invoke-static {v7, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0xe

    .line 124
    .line 125
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    move-object v4, v8

    .line 130
    sget-object v8, LT0/x;->p:LT0/x;

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    iget-object v1, v0, LW2/D2;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const v24, 0x1ffd2

    .line 139
    .line 140
    .line 141
    move-object v13, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    move v14, v3

    .line 144
    move-object v15, v4

    .line 145
    iget-wide v3, v0, LW2/D2;->b:J

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move/from16 v18, v5

    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-wide v5, v11

    .line 158
    move-object v12, v10

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    move-object/from16 v20, v12

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move-object/from16 v25, v13

    .line 165
    .line 166
    move/from16 v22, v14

    .line 167
    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    move-object/from16 v26, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move-object/from16 v27, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v28, v17

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move/from16 v29, v18

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v30, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v31, v20

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move/from16 v32, v22

    .line 194
    .line 195
    const v22, 0x30c00

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v25

    .line 199
    .line 200
    move-object/from16 v37, v26

    .line 201
    .line 202
    move-object/from16 v38, v27

    .line 203
    .line 204
    move-object/from16 v34, v28

    .line 205
    .line 206
    move/from16 v33, v29

    .line 207
    .line 208
    move-object/from16 v36, v30

    .line 209
    .line 210
    move-object/from16 v35, v31

    .line 211
    .line 212
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v21

    .line 216
    .line 217
    move/from16 v2, v33

    .line 218
    .line 219
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, LB/l;->c:LB/e;

    .line 227
    .line 228
    sget-object v3, Lg0/b;->r:Lg0/g;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v2, v3, v1, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget v3, v1, LU/q;->P:I

    .line 236
    .line 237
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1}, LU/q;->a0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v7, v1, LU/q;->O:Z

    .line 249
    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    move-object/from16 v7, v34

    .line 253
    .line 254
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    move-object/from16 v12, v35

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_5
    invoke-virtual {v1}, LU/q;->j0()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-static {v12, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v36

    .line 268
    .line 269
    invoke-static {v2, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v2, v1, LU/q;->O:Z

    .line 273
    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_7

    .line 289
    .line 290
    :cond_6
    move-object/from16 v15, v37

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    :goto_4
    move-object/from16 v2, v38

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_5
    invoke-static {v3, v1, v3, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_6
    invoke-static {v2, v1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-wide v2, Ln0/u;->e:J

    .line 304
    .line 305
    const v5, 0x3f19999a    # 0.6f

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v2, v3}, Ln0/u;->c(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const/16 v7, 0xb

    .line 313
    .line 314
    invoke-static {v7}, Lk8/f;->J(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 319
    .line 320
    move-object/from16 v10, p0

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    iget-object v1, v10, LW2/D2;->c:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const v24, 0x1ffb2

    .line 329
    .line 330
    .line 331
    move-wide v11, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    move-wide/from16 v39, v7

    .line 334
    .line 335
    move v8, v4

    .line 336
    move-wide v3, v5

    .line 337
    move-wide/from16 v5, v39

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move v13, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move-wide v14, v11

    .line 343
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-wide/from16 v16, v14

    .line 347
    .line 348
    move v15, v13

    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    move/from16 v18, v15

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-wide/from16 v19, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move/from16 v22, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move-wide/from16 v25, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move/from16 v27, v22

    .line 371
    .line 372
    const/16 v22, 0xd80

    .line 373
    .line 374
    move-object/from16 v28, v0

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v21

    .line 382
    .line 383
    const v2, -0x25908eaf

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, LU/q;->W(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, LW2/D2;->d:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_8

    .line 396
    .line 397
    const/4 v14, 0x2

    .line 398
    int-to-float v3, v14

    .line 399
    move-object/from16 v13, v28

    .line 400
    .line 401
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v1, v3}, LB/d;->a(LU/q;Lg0/q;)V

    .line 406
    .line 407
    .line 408
    const/16 v3, 0xd

    .line 409
    .line 410
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const v24, 0x1ffb2

    .line 417
    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    move-object v1, v2

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const-wide/16 v10, 0x0

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v22, 0xd80

    .line 442
    .line 443
    move-wide/from16 v3, v25

    .line 444
    .line 445
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v21

    .line 449
    .line 450
    :cond_8
    const/4 v2, 0x1

    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {v1, v13, v2, v2}, Lp2/a;->k(LU/q;ZZZ)V

    .line 453
    .line 454
    .line 455
    :goto_7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 456
    .line 457
    return-object v1
.end method
