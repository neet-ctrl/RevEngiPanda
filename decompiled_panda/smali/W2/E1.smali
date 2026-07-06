.class public final LW2/E1;
.super Ljava/lang/Object;
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
.method public constructor <init>(LU/X;Ld/e;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW2/E1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/E1;->d:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->e:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;LU/X;LU/X;I)V
    .locals 0

    .line 2
    iput p5, p0, LW2/E1;->a:I

    iput-object p1, p0, LW2/E1;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LU/X;LU/X;I)V
    .locals 0

    .line 3
    iput p5, p0, LW2/E1;->a:I

    iput-object p1, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LW2/E1;->a:I

    iput-object p1, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->e:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/text/SimpleDateFormat;Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/E1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln3/L;Lcom/blurr/voice/ToolkitsActivity;LU/X;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW2/E1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/E1;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/E1;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/E1;->e:Ljava/lang/Object;

    iput-object p4, p0, LW2/E1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v2, 0xc

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, LB/l;->h(F)LB/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 40
    .line 41
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-static {v2, v4, v1, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, v1, LU/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

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
    invoke-virtual {v1}, LU/q;->a0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v1, LU/q;->O:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, LU/q;->l(LA7/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 80
    .line 81
    invoke-static {v6, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LF0/j;->e:LF0/h;

    .line 85
    .line 86
    invoke-static {v2, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LF0/j;->g:LF0/h;

    .line 90
    .line 91
    iget-boolean v5, v1, LU/q;->O:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v4, v1, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide v2, 0xffbdbdbdL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const v24, 0x1fff2

    .line 135
    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    const-string v1, "Pick a unique username to publish automations. You can\'t change it later."

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0xd86

    .line 162
    .line 163
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v21

    .line 167
    .line 168
    iget-object v2, v0, LW2/E1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LU/X;

    .line 171
    .line 172
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    const v4, 0x113ef30b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, LU/q;->W(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, LU/l;->a:LU/Q;

    .line 189
    .line 190
    if-ne v4, v5, :cond_5

    .line 191
    .line 192
    new-instance v4, LW2/e;

    .line 193
    .line 194
    const/16 v6, 0x16

    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, LW2/e;-><init>(LU/X;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    move-object v2, v4

    .line 203
    check-cast v2, LA7/c;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v1, v4}, LU/q;->q(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lf3/g;->m:Lc0/a;

    .line 210
    .line 211
    iget-object v7, v0, LW2/E1;->c:Ljava/lang/Object;

    .line 212
    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    check-cast v20, LR/a3;

    .line 216
    .line 217
    const v24, 0x3dffbc

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    move-object v1, v3

    .line 223
    const/4 v3, 0x0

    .line 224
    move v7, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v8, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    move v9, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v10, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v11, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v12, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move v13, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v14, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move v15, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object/from16 v16, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    move/from16 v19, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v22, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v23, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move-object/from16 v25, v22

    .line 265
    .line 266
    const v22, 0x180030

    .line 267
    .line 268
    .line 269
    move/from16 v26, v23

    .line 270
    .line 271
    const/high16 v23, 0xc00000

    .line 272
    .line 273
    move-object/from16 v27, v25

    .line 274
    .line 275
    invoke-static/range {v1 .. v24}, LR/J1;->a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v21

    .line 279
    .line 280
    iget-object v2, v0, LW2/E1;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LU/X;

    .line 283
    .line 284
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v4, v0, LW2/E1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LU/X;

    .line 293
    .line 294
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    move v12, v6

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const/4 v12, 0x0

    .line 306
    :goto_2
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    const v7, 0x113f5995

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, LU/q;->W(I)V

    .line 316
    .line 317
    .line 318
    if-nez v5, :cond_7

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_3
    move-object v11, v5

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    new-instance v7, LW2/w2;

    .line 324
    .line 325
    const/16 v8, 0xa

    .line 326
    .line 327
    invoke-direct {v7, v5, v8}, LW2/w2;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const v5, -0x15ae255a

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v7, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_3

    .line 338
    :goto_4
    const v5, 0x113f1d6b

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static {v1, v13, v5}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object/from16 v14, v27

    .line 347
    .line 348
    if-ne v5, v14, :cond_8

    .line 349
    .line 350
    new-instance v5, LW2/L;

    .line 351
    .line 352
    const/16 v7, 0x8

    .line 353
    .line 354
    invoke-direct {v5, v2, v4, v7}, LW2/L;-><init>(LU/X;LU/X;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    move-object v2, v5

    .line 361
    check-cast v2, LA7/c;

    .line 362
    .line 363
    invoke-virtual {v1, v13}, LU/q;->q(Z)V

    .line 364
    .line 365
    .line 366
    move v4, v6

    .line 367
    sget-object v6, Lf3/g;->n:Lc0/a;

    .line 368
    .line 369
    sget-object v10, Lf3/g;->o:Lc0/a;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const v24, 0x3dcbbc

    .line 374
    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    move-object v1, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    move v5, v4

    .line 381
    const/4 v4, 0x0

    .line 382
    move v7, v5

    .line 383
    const/4 v5, 0x0

    .line 384
    move v8, v7

    .line 385
    const/4 v7, 0x0

    .line 386
    move v9, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    move v13, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move v14, v13

    .line 391
    const/4 v13, 0x0

    .line 392
    move v15, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    move/from16 v16, v15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move/from16 v17, v16

    .line 398
    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    move/from16 v18, v17

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    move/from16 v22, v18

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move/from16 v23, v22

    .line 410
    .line 411
    const v22, 0x180030

    .line 412
    .line 413
    .line 414
    move/from16 v25, v23

    .line 415
    .line 416
    const v23, 0xc00006

    .line 417
    .line 418
    .line 419
    move/from16 v0, v25

    .line 420
    .line 421
    invoke-static/range {v1 .. v24}, LR/J1;->a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v21

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LU/q;->q(Z)V

    .line 427
    .line 428
    .line 429
    :goto_5
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 430
    .line 431
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x36

    .line 4
    .line 5
    const/16 v10, 0x10

    .line 6
    .line 7
    const/16 v11, 0x8

    .line 8
    .line 9
    sget-object v12, Lg0/n;->a:Lg0/n;

    .line 10
    .line 11
    const/4 v13, 0x6

    .line 12
    sget-object v14, LU/l;->a:LU/Q;

    .line 13
    .line 14
    sget-object v15, Ln7/y;->a:Ln7/y;

    .line 15
    .line 16
    const/16 v16, 0xb

    .line 17
    .line 18
    iget-object v2, v0, LW2/E1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide v17, 0xffbdbdbdL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object v6, v0, LW2/E1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, LW2/E1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, LW2/E1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v23, 0xc

    .line 35
    .line 36
    iget v9, v0, LW2/E1;->a:I

    .line 37
    .line 38
    packed-switch v9, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    check-cast v4, LU/q;

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int/lit8 v9, v9, 0x3

    .line 54
    .line 55
    if-ne v9, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LU/q;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, LU/q;->R()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_0
    const v3, -0x504baba9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LQ7/c;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    check-cast v7, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    or-int/2addr v3, v9

    .line 87
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    check-cast v19, LU/X;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v9, v14, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object/from16 v6, v19

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    new-instance v16, LW2/b;

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    check-cast v18, LU/X;

    .line 108
    .line 109
    const/16 v21, 0x7

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    invoke-direct/range {v16 .. v21}, LW2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU/X;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v9, v16

    .line 119
    .line 120
    move-object/from16 v6, v19

    .line 121
    .line 122
    invoke-virtual {v4, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object/from16 v24, v9

    .line 126
    .line 127
    check-cast v24, LA7/a;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, LU/q;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/lit8 v26, v1, 0x1

    .line 143
    .line 144
    new-instance v1, LW2/A4;

    .line 145
    .line 146
    invoke-direct {v1, v6, v13}, LW2/A4;-><init>(LU/X;I)V

    .line 147
    .line 148
    .line 149
    const v2, 0x904d985

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v1, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v30

    .line 156
    const/high16 v32, 0x30000000

    .line 157
    .line 158
    const/16 v33, 0x1fa

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    move-object/from16 v31, v4

    .line 169
    .line 170
    invoke-static/range {v24 .. v33}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v15

    .line 174
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LW2/E1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_1
    move-object/from16 v9, p1

    .line 180
    .line 181
    check-cast v9, LU/q;

    .line 182
    .line 183
    move-object/from16 v14, p2

    .line 184
    .line 185
    check-cast v14, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    and-int/lit8 v14, v14, 0x3

    .line 192
    .line 193
    if-ne v14, v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9}, LU/q;->D()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    :goto_4
    int-to-float v3, v11

    .line 208
    int-to-float v11, v13

    .line 209
    invoke-static {v12, v3, v11, v11, v11}, Landroidx/compose/foundation/layout/a;->n(Lg0/q;FFFF)Lg0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v13, Lg0/b;->p:Lg0/h;

    .line 214
    .line 215
    invoke-static {v11}, LB/l;->h(F)LB/i;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v11, v13, v9, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v11, v9, LU/q;->P:I

    .line 224
    .line 225
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v9, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v14, LF0/k;->g:LF0/j;

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v14, LF0/j;->b:LF0/i;

    .line 239
    .line 240
    invoke-virtual {v9}, LU/q;->a0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v5, v9, LU/q;->O:Z

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    invoke-virtual {v9, v14}, LU/q;->l(LA7/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    invoke-virtual {v9}, LU/q;->j0()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v5, LF0/j;->f:LF0/h;

    .line 255
    .line 256
    invoke-static {v5, v9, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, LF0/j;->e:LF0/h;

    .line 260
    .line 261
    invoke-static {v4, v9, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, LF0/j;->g:LF0/h;

    .line 265
    .line 266
    iget-boolean v5, v9, LU/q;->O:Z

    .line 267
    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {v11, v9, v11, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    sget-object v4, LF0/j;->d:LF0/h;

    .line 288
    .line 289
    invoke-static {v4, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v3, -0x279c1f86

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v3}, LU/q;->W(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v7

    .line 299
    .line 300
    check-cast v16, Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    check-cast v17, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v16, :cond_9

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    :cond_9
    move-object v11, v9

    .line 315
    move-object/from16 v16, v17

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    int-to-float v2, v10

    .line 319
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, LI/e;->a:LI/d;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    move-object/from16 v18, v6

    .line 330
    .line 331
    check-cast v18, LG2/f;

    .line 332
    .line 333
    const/16 v22, 0x1ff0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    move-object/from16 v20, v9

    .line 338
    .line 339
    invoke-static/range {v16 .. v22}, Lg4/g;->b(Ljava/lang/Object;Ljava/lang/String;LG2/f;Lg0/q;LU/q;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v17

    .line 343
    .line 344
    move-object/from16 v11, v20

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v11, v8}, LU/q;->q(Z)V

    .line 347
    .line 348
    .line 349
    sget-wide v18, Ln0/u;->e:J

    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, Lk8/f;->J(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const v39, 0x1fff2

    .line 358
    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const-wide/16 v25, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const-wide/16 v28, 0x0

    .line 373
    .line 374
    const/16 v30, 0x0

    .line 375
    .line 376
    const/16 v31, 0x0

    .line 377
    .line 378
    const/16 v32, 0x0

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/16 v34, 0x0

    .line 383
    .line 384
    const/16 v35, 0x0

    .line 385
    .line 386
    const/16 v37, 0xd80

    .line 387
    .line 388
    move-object/from16 v36, v11

    .line 389
    .line 390
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 391
    .line 392
    .line 393
    int-to-float v2, v10

    .line 394
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v10, Lf3/d;->h:Lc0/a;

    .line 399
    .line 400
    const v12, 0x30030

    .line 401
    .line 402
    .line 403
    const/16 v13, 0x1c

    .line 404
    .line 405
    move-object v6, v1

    .line 406
    check-cast v6, LA7/a;

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-static/range {v6 .. v13}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v11, v1}, LU/q;->q(Z)V

    .line 415
    .line 416
    .line 417
    :goto_7
    return-object v15

    .line 418
    :pswitch_2
    move-object/from16 v4, p1

    .line 419
    .line 420
    check-cast v4, LU/q;

    .line 421
    .line 422
    move-object/from16 v5, p2

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    and-int/lit8 v5, v5, 0x3

    .line 431
    .line 432
    if-ne v5, v3, :cond_c

    .line 433
    .line 434
    invoke-virtual {v4}, LU/q;->D()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_b

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_b
    invoke-virtual {v4}, LU/q;->R()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_c
    :goto_8
    const v3, 0xf6bdf2e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 449
    .line 450
    .line 451
    check-cast v7, Ln3/l;

    .line 452
    .line 453
    invoke-virtual {v4, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    check-cast v1, Lcom/blurr/voice/ToolkitsActivity;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    or-int/2addr v3, v5

    .line 464
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-nez v3, :cond_d

    .line 469
    .line 470
    if-ne v5, v14, :cond_e

    .line 471
    .line 472
    :cond_d
    new-instance v5, LW2/b;

    .line 473
    .line 474
    check-cast v2, LU/X;

    .line 475
    .line 476
    check-cast v6, LU/X;

    .line 477
    .line 478
    invoke-direct {v5, v7, v1, v2, v6}, LW2/b;-><init>(Ln3/l;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_e
    check-cast v5, LA7/a;

    .line 485
    .line 486
    invoke-virtual {v4, v8}, LU/q;->q(Z)V

    .line 487
    .line 488
    .line 489
    sget-object v1, LR/A;->a:LB/X;

    .line 490
    .line 491
    const-wide v1, 0xffb71c1cL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    sget-wide v18, Ln0/u;->e:J

    .line 501
    .line 502
    const-wide/16 v22, 0x0

    .line 503
    .line 504
    const/16 v25, 0xc

    .line 505
    .line 506
    const-wide/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v4

    .line 509
    .line 510
    invoke-static/range {v16 .. v25}, LR/A;->e(JJJJLU/q;I)LR/z;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    move-object/from16 v23, v24

    .line 515
    .line 516
    sget-object v22, LW2/l2;->g:Lc0/a;

    .line 517
    .line 518
    const/high16 v24, 0x30000000

    .line 519
    .line 520
    const/16 v25, 0x1ee

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    move-object/from16 v16, v5

    .line 531
    .line 532
    invoke-static/range {v16 .. v25}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 533
    .line 534
    .line 535
    :goto_9
    return-object v15

    .line 536
    :pswitch_3
    move-object/from16 v4, p1

    .line 537
    .line 538
    check-cast v4, LU/q;

    .line 539
    .line 540
    move-object/from16 v5, p2

    .line 541
    .line 542
    check-cast v5, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    and-int/lit8 v5, v5, 0x3

    .line 549
    .line 550
    if-ne v5, v3, :cond_f

    .line 551
    .line 552
    invoke-virtual {v4}, LU/q;->D()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_10

    .line 557
    .line 558
    :cond_f
    move/from16 v5, v23

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_10
    invoke-virtual {v4}, LU/q;->R()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1a

    .line 565
    .line 566
    :goto_a
    int-to-float v9, v5

    .line 567
    invoke-static {v9}, LB/l;->h(F)LB/i;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    move/from16 v24, v10

    .line 572
    .line 573
    sget-object v10, Lg0/b;->r:Lg0/g;

    .line 574
    .line 575
    invoke-static {v5, v10, v4, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget v13, v4, LU/q;->P:I

    .line 580
    .line 581
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v4, v12}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    sget-object v26, LF0/k;->g:LF0/j;

    .line 590
    .line 591
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    sget-object v8, LF0/j;->b:LF0/i;

    .line 595
    .line 596
    invoke-virtual {v4}, LU/q;->a0()V

    .line 597
    .line 598
    .line 599
    iget-boolean v0, v4, LU/q;->O:Z

    .line 600
    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    invoke-virtual {v4, v8}, LU/q;->l(LA7/a;)V

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_11
    invoke-virtual {v4}, LU/q;->j0()V

    .line 608
    .line 609
    .line 610
    :goto_b
    sget-object v0, LF0/j;->f:LF0/h;

    .line 611
    .line 612
    invoke-static {v0, v4, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v5, LF0/j;->e:LF0/h;

    .line 616
    .line 617
    invoke-static {v5, v4, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, LF0/j;->g:LF0/h;

    .line 621
    .line 622
    move-object/from16 v26, v1

    .line 623
    .line 624
    iget-boolean v1, v4, LU/q;->O:Z

    .line 625
    .line 626
    if-nez v1, :cond_12

    .line 627
    .line 628
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object/from16 v36, v2

    .line 633
    .line 634
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_13

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_12
    move-object/from16 v36, v2

    .line 646
    .line 647
    :goto_c
    invoke-static {v13, v4, v13, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    sget-object v1, LF0/j;->d:LF0/h;

    .line 651
    .line 652
    invoke-static {v1, v4, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 656
    .line 657
    const/high16 v11, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    sget-object v11, LB/l;->a:LB/c;

    .line 664
    .line 665
    move-object/from16 v27, v6

    .line 666
    .line 667
    const/16 v6, 0x30

    .line 668
    .line 669
    invoke-static {v11, v2, v4, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget v6, v4, LU/q;->P:I

    .line 674
    .line 675
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    invoke-static {v4, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-virtual {v4}, LU/q;->a0()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v37, v7

    .line 687
    .line 688
    iget-boolean v7, v4, LU/q;->O:Z

    .line 689
    .line 690
    if-eqz v7, :cond_14

    .line 691
    .line 692
    invoke-virtual {v4, v8}, LU/q;->l(LA7/a;)V

    .line 693
    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_14
    invoke-virtual {v4}, LU/q;->j0()V

    .line 697
    .line 698
    .line 699
    :goto_d
    invoke-static {v0, v4, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v4, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-boolean v2, v4, LU/q;->O:Z

    .line 706
    .line 707
    if-nez v2, :cond_15

    .line 708
    .line 709
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_16

    .line 722
    .line 723
    :cond_15
    invoke-static {v6, v4, v6, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-static {v1, v4, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v2, v26

    .line 730
    .line 731
    check-cast v2, Ln3/L;

    .line 732
    .line 733
    iget-object v6, v2, Ln3/L;->b:Ljava/lang/String;

    .line 734
    .line 735
    const/16 v32, 0x180

    .line 736
    .line 737
    const/16 v33, 0x8

    .line 738
    .line 739
    move-object/from16 v26, v27

    .line 740
    .line 741
    check-cast v26, Lcom/blurr/voice/ToolkitsActivity;

    .line 742
    .line 743
    iget-object v7, v2, Ln3/L;->c:Ljava/lang/String;

    .line 744
    .line 745
    const/16 v29, 0x28

    .line 746
    .line 747
    const/16 v30, 0x0

    .line 748
    .line 749
    move-object/from16 v31, v4

    .line 750
    .line 751
    move-object/from16 v28, v6

    .line 752
    .line 753
    move-object/from16 v27, v7

    .line 754
    .line 755
    invoke-virtual/range {v26 .. v33}, Lcom/blurr/voice/ToolkitsActivity;->q(Ljava/lang/String;Ljava/lang/String;IZLU/q;II)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v40, v28

    .line 759
    .line 760
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-static {v4, v6}, LB/d;->a(LU/q;Lg0/q;)V

    .line 765
    .line 766
    .line 767
    const/high16 v22, 0x3f800000    # 1.0f

    .line 768
    .line 769
    invoke-static/range {v22 .. v22}, LB/e0;->a(F)Lg0/q;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    sget-object v7, LB/l;->c:LB/e;

    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    invoke-static {v7, v10, v4, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget v9, v4, LU/q;->P:I

    .line 781
    .line 782
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-static {v4, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    invoke-virtual {v4}, LU/q;->a0()V

    .line 791
    .line 792
    .line 793
    iget-boolean v11, v4, LU/q;->O:Z

    .line 794
    .line 795
    if-eqz v11, :cond_17

    .line 796
    .line 797
    invoke-virtual {v4, v8}, LU/q;->l(LA7/a;)V

    .line 798
    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_17
    invoke-virtual {v4}, LU/q;->j0()V

    .line 802
    .line 803
    .line 804
    :goto_e
    invoke-static {v0, v4, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v5, v4, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, v4, LU/q;->O:Z

    .line 811
    .line 812
    if-nez v0, :cond_18

    .line 813
    .line 814
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_19

    .line 827
    .line 828
    :cond_18
    invoke-static {v9, v4, v9, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-static {v1, v4, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-wide v42, Ln0/u;->e:J

    .line 835
    .line 836
    invoke-static/range {v24 .. v24}, Lk8/f;->J(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v44

    .line 840
    sget-object v47, LT0/x;->o:LT0/x;

    .line 841
    .line 842
    const/16 v62, 0x0

    .line 843
    .line 844
    const v63, 0x1ffd2

    .line 845
    .line 846
    .line 847
    const/16 v41, 0x0

    .line 848
    .line 849
    const/16 v46, 0x0

    .line 850
    .line 851
    const/16 v48, 0x0

    .line 852
    .line 853
    const-wide/16 v49, 0x0

    .line 854
    .line 855
    const/16 v51, 0x0

    .line 856
    .line 857
    const-wide/16 v52, 0x0

    .line 858
    .line 859
    const/16 v54, 0x0

    .line 860
    .line 861
    const/16 v55, 0x0

    .line 862
    .line 863
    const/16 v56, 0x0

    .line 864
    .line 865
    const/16 v57, 0x0

    .line 866
    .line 867
    const/16 v58, 0x0

    .line 868
    .line 869
    const/16 v59, 0x0

    .line 870
    .line 871
    const v61, 0x30d80

    .line 872
    .line 873
    .line 874
    move-object/from16 v60, v4

    .line 875
    .line 876
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v40

    .line 880
    .line 881
    move-wide/from16 v5, v42

    .line 882
    .line 883
    const v1, -0x25249978

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v1}, LU/q;->W(I)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v2, Ln3/L;->d:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v1, :cond_1f

    .line 892
    .line 893
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_1a

    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_1a
    const v1, -0x25249244

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v1}, LU/q;->W(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v3, LU/Q;->f:LU/Q;

    .line 912
    .line 913
    if-ne v1, v14, :cond_1b

    .line 914
    .line 915
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-static {v1, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v4, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1b
    check-cast v1, LU/X;

    .line 925
    .line 926
    const v7, -0x252486c4

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    invoke-static {v4, v9, v7}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-ne v7, v14, :cond_1c

    .line 935
    .line 936
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-static {v7, v3}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v4, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_1c
    check-cast v7, LU/X;

    .line 946
    .line 947
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {v17 .. v18}, Ln0/M;->d(J)J

    .line 951
    .line 952
    .line 953
    move-result-wide v42

    .line 954
    const/16 v23, 0xc

    .line 955
    .line 956
    invoke-static/range {v23 .. v23}, Lk8/f;->J(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v44

    .line 960
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_1d

    .line 971
    .line 972
    const v3, 0x7fffffff

    .line 973
    .line 974
    .line 975
    move/from16 v56, v3

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_1d
    const/16 v56, 0x2

    .line 979
    .line 980
    :goto_f
    const v3, -0x25245249

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v3}, LU/q;->W(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-ne v3, v14, :cond_1e

    .line 991
    .line 992
    new-instance v3, LW2/L;

    .line 993
    .line 994
    const/4 v8, 0x5

    .line 995
    invoke-direct {v3, v1, v7, v8}, LW2/L;-><init>(LU/X;LU/X;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1e
    move-object/from16 v58, v3

    .line 1002
    .line 1003
    check-cast v58, LA7/c;

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v62, 0x30000

    .line 1010
    .line 1011
    const v63, 0x15ff2

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v2, Ln3/L;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v41, 0x0

    .line 1017
    .line 1018
    const/16 v46, 0x0

    .line 1019
    .line 1020
    const/16 v47, 0x0

    .line 1021
    .line 1022
    const/16 v48, 0x0

    .line 1023
    .line 1024
    const-wide/16 v49, 0x0

    .line 1025
    .line 1026
    const/16 v51, 0x0

    .line 1027
    .line 1028
    const-wide/16 v52, 0x0

    .line 1029
    .line 1030
    const/16 v54, 0x0

    .line 1031
    .line 1032
    const/16 v55, 0x0

    .line 1033
    .line 1034
    const/16 v57, 0x0

    .line 1035
    .line 1036
    const/16 v59, 0x0

    .line 1037
    .line 1038
    const/16 v61, 0xd80

    .line 1039
    .line 1040
    move-object/from16 v40, v2

    .line 1041
    .line 1042
    move-object/from16 v60, v4

    .line 1043
    .line 1044
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_20

    .line 1058
    .line 1059
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Ljava/lang/Boolean;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_1f

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_1f
    :goto_10
    const/4 v1, 0x1

    .line 1073
    const/4 v9, 0x0

    .line 1074
    goto :goto_14

    .line 1075
    :cond_20
    :goto_11
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_21

    .line 1086
    .line 1087
    const-string v2, "show less"

    .line 1088
    .line 1089
    :goto_12
    move-object/from16 v40, v2

    .line 1090
    .line 1091
    goto :goto_13

    .line 1092
    :cond_21
    const-string v2, "show more"

    .line 1093
    .line 1094
    goto :goto_12

    .line 1095
    :goto_13
    const v2, 0x3ee66666    # 0.45f

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v5, v6}, Ln0/u;->c(FJ)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v42

    .line 1102
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v44

    .line 1106
    const v2, -0x25240346

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v2}, LU/q;->W(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-ne v2, v14, :cond_22

    .line 1117
    .line 1118
    new-instance v2, LW2/c;

    .line 1119
    .line 1120
    const/16 v3, 0x1d

    .line 1121
    .line 1122
    invoke-direct {v2, v1, v3}, LW2/c;-><init>(LU/X;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_22
    check-cast v2, LA7/a;

    .line 1129
    .line 1130
    const/4 v9, 0x0

    .line 1131
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    const/4 v3, 0x7

    .line 1136
    invoke-static {v3, v2, v12, v1, v9}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v41

    .line 1140
    const/16 v62, 0x0

    .line 1141
    .line 1142
    const v63, 0x1fff0

    .line 1143
    .line 1144
    .line 1145
    const/16 v46, 0x0

    .line 1146
    .line 1147
    const/16 v47, 0x0

    .line 1148
    .line 1149
    const/16 v48, 0x0

    .line 1150
    .line 1151
    const-wide/16 v49, 0x0

    .line 1152
    .line 1153
    const/16 v51, 0x0

    .line 1154
    .line 1155
    const-wide/16 v52, 0x0

    .line 1156
    .line 1157
    const/16 v54, 0x0

    .line 1158
    .line 1159
    const/16 v55, 0x0

    .line 1160
    .line 1161
    const/16 v56, 0x0

    .line 1162
    .line 1163
    const/16 v57, 0x0

    .line 1164
    .line 1165
    const/16 v58, 0x0

    .line 1166
    .line 1167
    const/16 v59, 0x0

    .line 1168
    .line 1169
    const/16 v61, 0xd80

    .line 1170
    .line 1171
    move-object/from16 v60, v4

    .line 1172
    .line 1173
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_10

    .line 1177
    :goto_14
    invoke-static {v4, v9, v1, v1}, Lp2/a;->k(LU/q;ZZZ)V

    .line 1178
    .line 1179
    .line 1180
    const v2, 0x3dcccccd    # 0.1f

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v2, v5, v6}, Ln0/u;->c(FJ)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v28

    .line 1187
    int-to-float v2, v1

    .line 1188
    const/16 v26, 0x0

    .line 1189
    .line 1190
    const/16 v31, 0x1b0

    .line 1191
    .line 1192
    move/from16 v27, v2

    .line 1193
    .line 1194
    move-object/from16 v30, v4

    .line 1195
    .line 1196
    invoke-static/range {v26 .. v31}, LR/V0;->d(Lg0/n;FJLU/q;I)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v7, v37

    .line 1200
    .line 1201
    check-cast v7, Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_23

    .line 1208
    .line 1209
    const v1, -0x3008c43b

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v1}, LU/q;->W(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v2, "You\'ll be redirected to sign in with "

    .line 1218
    .line 1219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "."

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v40

    .line 1234
    invoke-static/range {v17 .. v18}, Ln0/M;->d(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v42

    .line 1238
    const/16 v0, 0xe

    .line 1239
    .line 1240
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v44

    .line 1244
    const/16 v62, 0x0

    .line 1245
    .line 1246
    const v63, 0x1fff2

    .line 1247
    .line 1248
    .line 1249
    const/16 v41, 0x0

    .line 1250
    .line 1251
    const/16 v46, 0x0

    .line 1252
    .line 1253
    const/16 v47, 0x0

    .line 1254
    .line 1255
    const/16 v48, 0x0

    .line 1256
    .line 1257
    const-wide/16 v49, 0x0

    .line 1258
    .line 1259
    const/16 v51, 0x0

    .line 1260
    .line 1261
    const-wide/16 v52, 0x0

    .line 1262
    .line 1263
    const/16 v54, 0x0

    .line 1264
    .line 1265
    const/16 v55, 0x0

    .line 1266
    .line 1267
    const/16 v56, 0x0

    .line 1268
    .line 1269
    const/16 v57, 0x0

    .line 1270
    .line 1271
    const/16 v58, 0x0

    .line 1272
    .line 1273
    const/16 v59, 0x0

    .line 1274
    .line 1275
    const/16 v61, 0xd80

    .line 1276
    .line 1277
    move-object/from16 v60, v4

    .line 1278
    .line 1279
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1284
    .line 1285
    .line 1286
    :goto_15
    const/4 v1, 0x1

    .line 1287
    goto/16 :goto_19

    .line 1288
    .line 1289
    :cond_23
    const v0, -0x3003ad24

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v0}, LU/q;->W(I)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v7, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_29

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ln3/D;

    .line 1312
    .line 1313
    move-object/from16 v2, v36

    .line 1314
    .line 1315
    check-cast v2, LU/X;

    .line 1316
    .line 1317
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Ljava/util/Map;

    .line 1322
    .line 1323
    iget-object v5, v1, Ln3/D;->a:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, Ljava/lang/String;

    .line 1330
    .line 1331
    if-nez v3, :cond_24

    .line 1332
    .line 1333
    const-string v3, ""

    .line 1334
    .line 1335
    :cond_24
    const v5, -0x4bdee1e1

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v5}, LU/q;->W(I)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v5, v1, Ln3/D;->c:Ljava/lang/String;

    .line 1342
    .line 1343
    if-eqz v5, :cond_25

    .line 1344
    .line 1345
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    if-eqz v5, :cond_26

    .line 1350
    .line 1351
    :cond_25
    const/4 v9, 0x0

    .line 1352
    goto :goto_17

    .line 1353
    :cond_26
    new-instance v5, LW2/o7;

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    invoke-direct {v5, v1, v9}, LW2/o7;-><init>(Ln3/D;I)V

    .line 1357
    .line 1358
    .line 1359
    const v6, 0x73d46685

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v6, v5, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    goto :goto_18

    .line 1367
    :goto_17
    const/4 v5, 0x0

    .line 1368
    :goto_18
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v6, LR/D1;->a:LR/D1;

    .line 1372
    .line 1373
    sget-wide v6, Ln0/u;->e:J

    .line 1374
    .line 1375
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1376
    .line 1377
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v50

    .line 1381
    const v8, 0x3e4ccccd    # 0.2f

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v52

    .line 1388
    sget-wide v54, Ln0/u;->c:J

    .line 1389
    .line 1390
    const-wide/16 v46, 0x0

    .line 1391
    .line 1392
    const v59, 0x7e7fe6fc

    .line 1393
    .line 1394
    .line 1395
    const-wide/16 v44, 0x0

    .line 1396
    .line 1397
    move-wide/from16 v42, v6

    .line 1398
    .line 1399
    move-wide/from16 v48, v6

    .line 1400
    .line 1401
    move-wide/from16 v56, v54

    .line 1402
    .line 1403
    move-object/from16 v58, v4

    .line 1404
    .line 1405
    move-wide/from16 v40, v6

    .line 1406
    .line 1407
    invoke-static/range {v40 .. v59}, LR/D1;->c(JJJJJJJJJLU/q;I)LR/a3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v59

    .line 1411
    const/16 v6, 0x8

    .line 1412
    .line 1413
    int-to-float v7, v6

    .line 1414
    invoke-static {v7}, LI/e;->a(F)LI/d;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v58

    .line 1418
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v42

    .line 1424
    const v6, 0x44ca3a11

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4, v6}, LU/q;->W(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    if-nez v6, :cond_27

    .line 1439
    .line 1440
    if-ne v7, v14, :cond_28

    .line 1441
    .line 1442
    :cond_27
    new-instance v7, LM7/b;

    .line 1443
    .line 1444
    const/16 v6, 0x9

    .line 1445
    .line 1446
    invoke-direct {v7, v6, v1, v2}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v4, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_28
    move-object/from16 v41, v7

    .line 1453
    .line 1454
    check-cast v41, LA7/c;

    .line 1455
    .line 1456
    const/4 v9, 0x0

    .line 1457
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, LW2/o7;

    .line 1461
    .line 1462
    const/4 v6, 0x1

    .line 1463
    invoke-direct {v2, v1, v6}, LW2/o7;-><init>(Ln3/D;I)V

    .line 1464
    .line 1465
    .line 1466
    const v1, 0x4f7444b7    # 4.098144E9f

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1, v2, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v45

    .line 1473
    const/16 v57, 0x0

    .line 1474
    .line 1475
    const v63, 0x1defb8

    .line 1476
    .line 1477
    .line 1478
    const/16 v43, 0x0

    .line 1479
    .line 1480
    const/16 v44, 0x0

    .line 1481
    .line 1482
    const/16 v46, 0x0

    .line 1483
    .line 1484
    const/16 v47, 0x0

    .line 1485
    .line 1486
    const/16 v48, 0x0

    .line 1487
    .line 1488
    const/16 v49, 0x0

    .line 1489
    .line 1490
    const/16 v51, 0x0

    .line 1491
    .line 1492
    const/16 v52, 0x0

    .line 1493
    .line 1494
    const/16 v53, 0x0

    .line 1495
    .line 1496
    const/16 v54, 0x0

    .line 1497
    .line 1498
    const/16 v55, 0x1

    .line 1499
    .line 1500
    const/16 v56, 0x0

    .line 1501
    .line 1502
    const v61, 0x180180

    .line 1503
    .line 1504
    .line 1505
    const/high16 v62, 0xc00000

    .line 1506
    .line 1507
    move-object/from16 v40, v3

    .line 1508
    .line 1509
    move-object/from16 v60, v4

    .line 1510
    .line 1511
    move-object/from16 v50, v5

    .line 1512
    .line 1513
    invoke-static/range {v40 .. v63}, LR/J1;->a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZLB1/h;LJ/f0;LJ/e0;ZIILn0/S;LR/a3;LU/q;III)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_16

    .line 1517
    .line 1518
    :cond_29
    const/4 v9, 0x0

    .line 1519
    invoke-virtual {v4, v9}, LU/q;->q(Z)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_15

    .line 1523
    .line 1524
    :goto_19
    invoke-virtual {v4, v1}, LU/q;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    :goto_1a
    return-object v15

    .line 1528
    :pswitch_4
    move-object/from16 v26, v1

    .line 1529
    .line 1530
    move-object/from16 v36, v2

    .line 1531
    .line 1532
    move-object/from16 v27, v6

    .line 1533
    .line 1534
    move-object/from16 v37, v7

    .line 1535
    .line 1536
    move-object/from16 v0, p1

    .line 1537
    .line 1538
    check-cast v0, LU/q;

    .line 1539
    .line 1540
    move-object/from16 v1, p2

    .line 1541
    .line 1542
    check-cast v1, Ljava/lang/Number;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    and-int/lit8 v1, v1, 0x3

    .line 1549
    .line 1550
    const/4 v2, 0x2

    .line 1551
    if-ne v1, v2, :cond_2b

    .line 1552
    .line 1553
    invoke-virtual {v0}, LU/q;->D()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    if-nez v1, :cond_2a

    .line 1558
    .line 1559
    goto :goto_1b

    .line 1560
    :cond_2a
    invoke-virtual {v0}, LU/q;->R()V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_1d

    .line 1564
    .line 1565
    :cond_2b
    :goto_1b
    sget-object v1, LB/l;->b:LB/c;

    .line 1566
    .line 1567
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 1568
    .line 1569
    invoke-static {v1, v2, v0, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    iget v2, v0, LU/q;->P:I

    .line 1574
    .line 1575
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-static {v0, v12}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    sget-object v5, LF0/k;->g:LF0/j;

    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    sget-object v5, LF0/j;->b:LF0/i;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1591
    .line 1592
    .line 1593
    iget-boolean v6, v0, LU/q;->O:Z

    .line 1594
    .line 1595
    if-eqz v6, :cond_2c

    .line 1596
    .line 1597
    invoke-virtual {v0, v5}, LU/q;->l(LA7/a;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1c

    .line 1601
    :cond_2c
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1602
    .line 1603
    .line 1604
    :goto_1c
    sget-object v5, LF0/j;->f:LF0/h;

    .line 1605
    .line 1606
    invoke-static {v5, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v1, LF0/j;->e:LF0/h;

    .line 1610
    .line 1611
    invoke-static {v1, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v1, LF0/j;->g:LF0/h;

    .line 1615
    .line 1616
    iget-boolean v3, v0, LU/q;->O:Z

    .line 1617
    .line 1618
    if-nez v3, :cond_2d

    .line 1619
    .line 1620
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-nez v3, :cond_2e

    .line 1633
    .line 1634
    :cond_2d
    invoke-static {v2, v0, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1635
    .line 1636
    .line 1637
    :cond_2e
    sget-object v1, LF0/j;->d:LF0/h;

    .line 1638
    .line 1639
    invoke-static {v1, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    const v1, 0x11099063

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    move-object/from16 v2, v36

    .line 1653
    .line 1654
    check-cast v2, LU/X;

    .line 1655
    .line 1656
    if-ne v1, v14, :cond_2f

    .line 1657
    .line 1658
    new-instance v1, LW2/c;

    .line 1659
    .line 1660
    const/16 v3, 0x1a

    .line 1661
    .line 1662
    invoke-direct {v1, v2, v3}, LW2/c;-><init>(LU/X;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_2f
    move-object/from16 v16, v1

    .line 1669
    .line 1670
    check-cast v16, LA7/a;

    .line 1671
    .line 1672
    const/4 v9, 0x0

    .line 1673
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v22, LW2/j2;->k:Lc0/a;

    .line 1677
    .line 1678
    const v24, 0x30000006

    .line 1679
    .line 1680
    .line 1681
    const/16 v25, 0x1fe

    .line 1682
    .line 1683
    const/16 v17, 0x0

    .line 1684
    .line 1685
    const/16 v18, 0x0

    .line 1686
    .line 1687
    const/16 v19, 0x0

    .line 1688
    .line 1689
    const/16 v20, 0x0

    .line 1690
    .line 1691
    const/16 v21, 0x0

    .line 1692
    .line 1693
    move-object/from16 v23, v0

    .line 1694
    .line 1695
    invoke-static/range {v16 .. v25}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v12, v23

    .line 1699
    .line 1700
    const v0, 0x1109ac1d

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 1704
    .line 1705
    .line 1706
    move-object/from16 v1, v26

    .line 1707
    .line 1708
    check-cast v1, Lcom/blurr/voice/SettingsActivity;

    .line 1709
    .line 1710
    invoke-virtual {v12, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    move-object/from16 v7, v37

    .line 1715
    .line 1716
    check-cast v7, Landroid/content/Context;

    .line 1717
    .line 1718
    invoke-virtual {v12, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    or-int/2addr v0, v3

    .line 1723
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    move-object/from16 v6, v27

    .line 1728
    .line 1729
    check-cast v6, LU/X;

    .line 1730
    .line 1731
    if-nez v0, :cond_30

    .line 1732
    .line 1733
    if-ne v3, v14, :cond_31

    .line 1734
    .line 1735
    :cond_30
    new-instance v3, LW2/b;

    .line 1736
    .line 1737
    invoke-direct {v3, v1, v6, v7, v2}, LW2/b;-><init>(Lcom/blurr/voice/SettingsActivity;LU/X;Landroid/content/Context;LU/X;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v12, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_31
    move-object v5, v3

    .line 1744
    check-cast v5, LA7/a;

    .line 1745
    .line 1746
    const/4 v9, 0x0

    .line 1747
    invoke-virtual {v12, v9}, LU/q;->q(Z)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v0, LW2/A4;

    .line 1751
    .line 1752
    const/4 v1, 0x1

    .line 1753
    invoke-direct {v0, v6, v1}, LW2/A4;-><init>(LU/X;I)V

    .line 1754
    .line 1755
    .line 1756
    const v1, 0x7bcf134f

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v0, v12}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    const/high16 v13, 0x30000000

    .line 1764
    .line 1765
    const/16 v14, 0x1fe

    .line 1766
    .line 1767
    const/4 v6, 0x0

    .line 1768
    const/4 v7, 0x0

    .line 1769
    const/4 v8, 0x0

    .line 1770
    const/4 v9, 0x0

    .line 1771
    const/4 v10, 0x0

    .line 1772
    invoke-static/range {v5 .. v14}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    invoke-virtual {v12, v1}, LU/q;->q(Z)V

    .line 1777
    .line 1778
    .line 1779
    :goto_1d
    return-object v15

    .line 1780
    :pswitch_5
    move-object/from16 v26, v1

    .line 1781
    .line 1782
    move-object/from16 v36, v2

    .line 1783
    .line 1784
    move-object/from16 v27, v6

    .line 1785
    .line 1786
    move-object/from16 v37, v7

    .line 1787
    .line 1788
    move/from16 v24, v10

    .line 1789
    .line 1790
    move-object/from16 v5, p1

    .line 1791
    .line 1792
    check-cast v5, LU/q;

    .line 1793
    .line 1794
    move-object/from16 v0, p2

    .line 1795
    .line 1796
    check-cast v0, Ljava/lang/Number;

    .line 1797
    .line 1798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    and-int/lit8 v0, v0, 0x3

    .line 1803
    .line 1804
    const/4 v2, 0x2

    .line 1805
    if-ne v0, v2, :cond_33

    .line 1806
    .line 1807
    invoke-virtual {v5}, LU/q;->D()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_32

    .line 1812
    .line 1813
    goto :goto_1e

    .line 1814
    :cond_32
    invoke-virtual {v5}, LU/q;->R()V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_26

    .line 1818
    .line 1819
    :cond_33
    :goto_1e
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 1820
    .line 1821
    move-object/from16 v2, v36

    .line 1822
    .line 1823
    check-cast v2, LU/X;

    .line 1824
    .line 1825
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Ljava/lang/Boolean;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    sget-object v1, Lg0/b;->r:Lg0/g;

    .line 1836
    .line 1837
    const/16 v3, 0xe

    .line 1838
    .line 1839
    if-eqz v0, :cond_39

    .line 1840
    .line 1841
    const v0, 0x4f7de300    # 4.2595123E9f

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 1845
    .line 1846
    .line 1847
    sget-object v0, LB/l;->c:LB/e;

    .line 1848
    .line 1849
    const/4 v9, 0x0

    .line 1850
    invoke-static {v0, v1, v5, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    iget v1, v5, LU/q;->P:I

    .line 1855
    .line 1856
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    invoke-static {v5, v12}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    sget-object v7, LF0/k;->g:LF0/j;

    .line 1865
    .line 1866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    sget-object v7, LF0/j;->b:LF0/i;

    .line 1870
    .line 1871
    invoke-virtual {v5}, LU/q;->a0()V

    .line 1872
    .line 1873
    .line 1874
    iget-boolean v8, v5, LU/q;->O:Z

    .line 1875
    .line 1876
    if-eqz v8, :cond_34

    .line 1877
    .line 1878
    invoke-virtual {v5, v7}, LU/q;->l(LA7/a;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1f

    .line 1882
    :cond_34
    invoke-virtual {v5}, LU/q;->j0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_1f
    sget-object v7, LF0/j;->f:LF0/h;

    .line 1886
    .line 1887
    invoke-static {v7, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, LF0/j;->e:LF0/h;

    .line 1891
    .line 1892
    invoke-static {v0, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v0, LF0/j;->g:LF0/h;

    .line 1896
    .line 1897
    iget-boolean v4, v5, LU/q;->O:Z

    .line 1898
    .line 1899
    if-nez v4, :cond_35

    .line 1900
    .line 1901
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v4

    .line 1905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-nez v4, :cond_36

    .line 1914
    .line 1915
    :cond_35
    invoke-static {v1, v5, v1, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_36
    sget-object v0, LF0/j;->d:LF0/h;

    .line 1919
    .line 1920
    invoke-static {v0, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    sget-wide v42, Ln0/u;->e:J

    .line 1924
    .line 1925
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v44

    .line 1929
    const/16 v62, 0x0

    .line 1930
    .line 1931
    const v63, 0x1fff2

    .line 1932
    .line 1933
    .line 1934
    const-string v40, "To view your upcoming meetings, Panda needs permission to read your calendar events."

    .line 1935
    .line 1936
    const/16 v41, 0x0

    .line 1937
    .line 1938
    const/16 v46, 0x0

    .line 1939
    .line 1940
    const/16 v47, 0x0

    .line 1941
    .line 1942
    const/16 v48, 0x0

    .line 1943
    .line 1944
    const-wide/16 v49, 0x0

    .line 1945
    .line 1946
    const/16 v51, 0x0

    .line 1947
    .line 1948
    const-wide/16 v52, 0x0

    .line 1949
    .line 1950
    const/16 v54, 0x0

    .line 1951
    .line 1952
    const/16 v55, 0x0

    .line 1953
    .line 1954
    const/16 v56, 0x0

    .line 1955
    .line 1956
    const/16 v57, 0x0

    .line 1957
    .line 1958
    const/16 v58, 0x0

    .line 1959
    .line 1960
    const/16 v59, 0x0

    .line 1961
    .line 1962
    const/16 v61, 0xd86

    .line 1963
    .line 1964
    move-object/from16 v60, v5

    .line 1965
    .line 1966
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1967
    .line 1968
    .line 1969
    move/from16 v0, v24

    .line 1970
    .line 1971
    int-to-float v0, v0

    .line 1972
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v5, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1977
    .line 1978
    .line 1979
    const v0, 0x110c4db3

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 1983
    .line 1984
    .line 1985
    move-object/from16 v7, v37

    .line 1986
    .line 1987
    check-cast v7, Ld/e;

    .line 1988
    .line 1989
    invoke-virtual {v5, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-nez v0, :cond_37

    .line 1998
    .line 1999
    if-ne v1, v14, :cond_38

    .line 2000
    .line 2001
    :cond_37
    new-instance v1, LW2/B2;

    .line 2002
    .line 2003
    const/4 v8, 0x5

    .line 2004
    invoke-direct {v1, v8, v7, v2}, LW2/B2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_38
    move-object v3, v1

    .line 2011
    check-cast v3, LA7/a;

    .line 2012
    .line 2013
    const/4 v9, 0x0

    .line 2014
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v6, 0x6

    .line 2018
    const/4 v7, 0x4

    .line 2019
    const-string v2, "Grant Permission"

    .line 2020
    .line 2021
    const/4 v4, 0x0

    .line 2022
    invoke-static/range {v2 .. v7}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 2023
    .line 2024
    .line 2025
    const/4 v1, 0x1

    .line 2026
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_26

    .line 2033
    .line 2034
    :cond_39
    move-object/from16 v6, v27

    .line 2035
    .line 2036
    check-cast v6, LU/X;

    .line 2037
    .line 2038
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Ljava/lang/Boolean;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_3d

    .line 2049
    .line 2050
    const v0, 0x4f876eea

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 2054
    .line 2055
    .line 2056
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2057
    .line 2058
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    const/16 v1, 0x64

    .line 2063
    .line 2064
    int-to-float v1, v1

    .line 2065
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 2070
    .line 2071
    const/4 v9, 0x0

    .line 2072
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    iget v2, v5, LU/q;->P:I

    .line 2077
    .line 2078
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    invoke-static {v5, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    sget-object v4, LF0/k;->g:LF0/j;

    .line 2087
    .line 2088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    sget-object v4, LF0/j;->b:LF0/i;

    .line 2092
    .line 2093
    invoke-virtual {v5}, LU/q;->a0()V

    .line 2094
    .line 2095
    .line 2096
    iget-boolean v6, v5, LU/q;->O:Z

    .line 2097
    .line 2098
    if-eqz v6, :cond_3a

    .line 2099
    .line 2100
    invoke-virtual {v5, v4}, LU/q;->l(LA7/a;)V

    .line 2101
    .line 2102
    .line 2103
    goto :goto_20

    .line 2104
    :cond_3a
    invoke-virtual {v5}, LU/q;->j0()V

    .line 2105
    .line 2106
    .line 2107
    :goto_20
    sget-object v4, LF0/j;->f:LF0/h;

    .line 2108
    .line 2109
    invoke-static {v4, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v1, LF0/j;->e:LF0/h;

    .line 2113
    .line 2114
    invoke-static {v1, v5, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    sget-object v1, LF0/j;->g:LF0/h;

    .line 2118
    .line 2119
    iget-boolean v3, v5, LU/q;->O:Z

    .line 2120
    .line 2121
    if-nez v3, :cond_3b

    .line 2122
    .line 2123
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-nez v3, :cond_3c

    .line 2136
    .line 2137
    :cond_3b
    invoke-static {v2, v5, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_3c
    sget-object v1, LF0/j;->d:LF0/h;

    .line 2141
    .line 2142
    invoke-static {v1, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2143
    .line 2144
    .line 2145
    const-wide v0, 0xffffbd86L

    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v3

    .line 2154
    const/16 v10, 0x30

    .line 2155
    .line 2156
    const/16 v11, 0x1d

    .line 2157
    .line 2158
    const/4 v2, 0x0

    .line 2159
    move-object/from16 v60, v5

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    const-wide/16 v6, 0x0

    .line 2163
    .line 2164
    const/4 v8, 0x0

    .line 2165
    move-object/from16 v9, v60

    .line 2166
    .line 2167
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 2168
    .line 2169
    .line 2170
    move-object v5, v9

    .line 2171
    const/4 v1, 0x1

    .line 2172
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 2173
    .line 2174
    .line 2175
    const/4 v9, 0x0

    .line 2176
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_26

    .line 2180
    .line 2181
    :cond_3d
    const/4 v9, 0x0

    .line 2182
    const v0, 0x4f8c11e0    # 4.6999634E9f

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v5}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v12, v0}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    sget-object v2, LB/l;->c:LB/e;

    .line 2197
    .line 2198
    invoke-static {v2, v1, v5, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    iget v2, v5, LU/q;->P:I

    .line 2203
    .line 2204
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    invoke-static {v5, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    sget-object v6, LF0/k;->g:LF0/j;

    .line 2213
    .line 2214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2215
    .line 2216
    .line 2217
    sget-object v6, LF0/j;->b:LF0/i;

    .line 2218
    .line 2219
    invoke-virtual {v5}, LU/q;->a0()V

    .line 2220
    .line 2221
    .line 2222
    iget-boolean v7, v5, LU/q;->O:Z

    .line 2223
    .line 2224
    if-eqz v7, :cond_3e

    .line 2225
    .line 2226
    invoke-virtual {v5, v6}, LU/q;->l(LA7/a;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_21

    .line 2230
    :cond_3e
    invoke-virtual {v5}, LU/q;->j0()V

    .line 2231
    .line 2232
    .line 2233
    :goto_21
    sget-object v6, LF0/j;->f:LF0/h;

    .line 2234
    .line 2235
    invoke-static {v6, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    sget-object v1, LF0/j;->e:LF0/h;

    .line 2239
    .line 2240
    invoke-static {v1, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    sget-object v1, LF0/j;->g:LF0/h;

    .line 2244
    .line 2245
    iget-boolean v4, v5, LU/q;->O:Z

    .line 2246
    .line 2247
    if-nez v4, :cond_3f

    .line 2248
    .line 2249
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v6

    .line 2257
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    if-nez v4, :cond_40

    .line 2262
    .line 2263
    :cond_3f
    invoke-static {v2, v5, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_40
    sget-object v1, LF0/j;->d:LF0/h;

    .line 2267
    .line 2268
    invoke-static {v1, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v1, v26

    .line 2272
    .line 2273
    check-cast v1, LU/X;

    .line 2274
    .line 2275
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, Ljava/util/List;

    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_41

    .line 2286
    .line 2287
    const v0, 0x10882da0

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static/range {v17 .. v18}, Ln0/M;->d(J)J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v42

    .line 2297
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v44

    .line 2301
    const/16 v62, 0x0

    .line 2302
    .line 2303
    const v63, 0x1fff2

    .line 2304
    .line 2305
    .line 2306
    const-string v40, "No upcoming meetings found for the next 24 hours."

    .line 2307
    .line 2308
    const/16 v41, 0x0

    .line 2309
    .line 2310
    const/16 v46, 0x0

    .line 2311
    .line 2312
    const/16 v47, 0x0

    .line 2313
    .line 2314
    const/16 v48, 0x0

    .line 2315
    .line 2316
    const-wide/16 v49, 0x0

    .line 2317
    .line 2318
    const/16 v51, 0x0

    .line 2319
    .line 2320
    const-wide/16 v52, 0x0

    .line 2321
    .line 2322
    const/16 v54, 0x0

    .line 2323
    .line 2324
    const/16 v55, 0x0

    .line 2325
    .line 2326
    const/16 v56, 0x0

    .line 2327
    .line 2328
    const/16 v57, 0x0

    .line 2329
    .line 2330
    const/16 v58, 0x0

    .line 2331
    .line 2332
    const/16 v59, 0x0

    .line 2333
    .line 2334
    const/16 v61, 0xd86

    .line 2335
    .line 2336
    move-object/from16 v60, v5

    .line 2337
    .line 2338
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v9, 0x0

    .line 2342
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2343
    .line 2344
    .line 2345
    const/4 v9, 0x0

    .line 2346
    :goto_22
    const/4 v1, 0x1

    .line 2347
    goto/16 :goto_25

    .line 2348
    .line 2349
    :cond_41
    const v0, 0x108b633f

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Ljava/lang/Iterable;

    .line 2360
    .line 2361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_43

    .line 2370
    .line 2371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, Lk3/p;

    .line 2376
    .line 2377
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2378
    .line 2379
    const-string v3, "MMM dd, hh:mm a"

    .line 2380
    .line 2381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v3, Ljava/util/Date;

    .line 2389
    .line 2390
    iget-wide v6, v1, Lk3/p;->b:J

    .line 2391
    .line 2392
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    new-instance v4, Ljava/util/Date;

    .line 2400
    .line 2401
    iget-wide v6, v1, Lk3/p;->c:J

    .line 2402
    .line 2403
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    iget-boolean v4, v1, Lk3/p;->d:Z

    .line 2411
    .line 2412
    if-eqz v4, :cond_42

    .line 2413
    .line 2414
    const-string v2, "All Day"

    .line 2415
    .line 2416
    goto :goto_24

    .line 2417
    :cond_42
    const-string v4, " - "

    .line 2418
    .line 2419
    invoke-static {v3, v4, v2}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    :goto_24
    sget-wide v3, Ln0/u;->e:J

    .line 2424
    .line 2425
    const v6, 0x3d4ccccd    # 0.05f

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v6, v3, v4}, Ln0/u;->c(FJ)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v42

    .line 2432
    sget-object v3, LR/e2;->a:LU/M0;

    .line 2433
    .line 2434
    invoke-virtual {v5, v3}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    check-cast v3, LR/d2;

    .line 2439
    .line 2440
    iget-object v3, v3, LR/d2;->c:LI/d;

    .line 2441
    .line 2442
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2443
    .line 2444
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v16

    .line 2448
    const/16 v6, 0x8

    .line 2449
    .line 2450
    int-to-float v4, v6

    .line 2451
    const/16 v17, 0x0

    .line 2452
    .line 2453
    const/16 v21, 0x7

    .line 2454
    .line 2455
    const/16 v18, 0x0

    .line 2456
    .line 2457
    const/16 v19, 0x0

    .line 2458
    .line 2459
    move/from16 v20, v4

    .line 2460
    .line 2461
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v40

    .line 2465
    new-instance v4, LW2/C2;

    .line 2466
    .line 2467
    invoke-direct {v4, v13, v1, v2}, LW2/C2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    const v1, -0x64df8ffa

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v1, v4, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v49

    .line 2477
    const v51, 0xc00186

    .line 2478
    .line 2479
    .line 2480
    const/16 v52, 0x78

    .line 2481
    .line 2482
    const-wide/16 v44, 0x0

    .line 2483
    .line 2484
    const/16 v46, 0x0

    .line 2485
    .line 2486
    const/16 v47, 0x0

    .line 2487
    .line 2488
    const/16 v48, 0x0

    .line 2489
    .line 2490
    move-object/from16 v41, v3

    .line 2491
    .line 2492
    move-object/from16 v50, v5

    .line 2493
    .line 2494
    invoke-static/range {v40 .. v52}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_23

    .line 2498
    .line 2499
    :cond_43
    const/4 v9, 0x0

    .line 2500
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_22

    .line 2504
    .line 2505
    :goto_25
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 2509
    .line 2510
    .line 2511
    :goto_26
    return-object v15

    .line 2512
    :pswitch_6
    move-object/from16 v26, v1

    .line 2513
    .line 2514
    move-object/from16 v36, v2

    .line 2515
    .line 2516
    move-object/from16 v27, v6

    .line 2517
    .line 2518
    move-object/from16 v37, v7

    .line 2519
    .line 2520
    move-object/from16 v0, p1

    .line 2521
    .line 2522
    check-cast v0, LU/q;

    .line 2523
    .line 2524
    move-object/from16 v1, p2

    .line 2525
    .line 2526
    check-cast v1, Ljava/lang/Number;

    .line 2527
    .line 2528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    and-int/lit8 v1, v1, 0x3

    .line 2533
    .line 2534
    const/4 v2, 0x2

    .line 2535
    if-ne v1, v2, :cond_44

    .line 2536
    .line 2537
    invoke-virtual {v0}, LU/q;->D()Z

    .line 2538
    .line 2539
    .line 2540
    move-result v1

    .line 2541
    if-nez v1, :cond_45

    .line 2542
    .line 2543
    :cond_44
    const/16 v5, 0xc

    .line 2544
    .line 2545
    goto :goto_27

    .line 2546
    :cond_45
    invoke-virtual {v0}, LU/q;->R()V

    .line 2547
    .line 2548
    .line 2549
    goto/16 :goto_2a

    .line 2550
    .line 2551
    :goto_27
    int-to-float v1, v5

    .line 2552
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    sget-object v3, LB/l;->c:LB/e;

    .line 2557
    .line 2558
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 2559
    .line 2560
    const/4 v9, 0x0

    .line 2561
    invoke-static {v3, v4, v0, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    iget v4, v0, LU/q;->P:I

    .line 2566
    .line 2567
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    invoke-static {v0, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    sget-object v6, LF0/k;->g:LF0/j;

    .line 2576
    .line 2577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v6, LF0/j;->b:LF0/i;

    .line 2581
    .line 2582
    invoke-virtual {v0}, LU/q;->a0()V

    .line 2583
    .line 2584
    .line 2585
    iget-boolean v7, v0, LU/q;->O:Z

    .line 2586
    .line 2587
    if-eqz v7, :cond_46

    .line 2588
    .line 2589
    invoke-virtual {v0, v6}, LU/q;->l(LA7/a;)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_28

    .line 2593
    :cond_46
    invoke-virtual {v0}, LU/q;->j0()V

    .line 2594
    .line 2595
    .line 2596
    :goto_28
    sget-object v7, LF0/j;->f:LF0/h;

    .line 2597
    .line 2598
    invoke-static {v7, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2599
    .line 2600
    .line 2601
    sget-object v3, LF0/j;->e:LF0/h;

    .line 2602
    .line 2603
    invoke-static {v3, v0, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v5, LF0/j;->g:LF0/h;

    .line 2607
    .line 2608
    iget-boolean v8, v0, LU/q;->O:Z

    .line 2609
    .line 2610
    if-nez v8, :cond_47

    .line 2611
    .line 2612
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v9

    .line 2620
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    if-nez v8, :cond_48

    .line 2625
    .line 2626
    :cond_47
    invoke-static {v4, v0, v4, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2627
    .line 2628
    .line 2629
    :cond_48
    sget-object v4, LF0/j;->d:LF0/h;

    .line 2630
    .line 2631
    invoke-static {v4, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    move-object/from16 v2, v36

    .line 2635
    .line 2636
    check-cast v2, Lcom/blurr/voice/data/UserMemory;

    .line 2637
    .line 2638
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getCreatedAt()Ljava/util/Date;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v8

    .line 2642
    move-object/from16 v9, v37

    .line 2643
    .line 2644
    check-cast v9, Ljava/text/SimpleDateFormat;

    .line 2645
    .line 2646
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v8

    .line 2650
    const-string v9, "format(...)"

    .line 2651
    .line 2652
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    sget-wide v42, LW2/r4;->g:J

    .line 2656
    .line 2657
    const/16 v23, 0xc

    .line 2658
    .line 2659
    invoke-static/range {v23 .. v23}, Lk8/f;->J(I)J

    .line 2660
    .line 2661
    .line 2662
    move-result-wide v44

    .line 2663
    const/16 v62, 0x0

    .line 2664
    .line 2665
    const v63, 0x1fff2

    .line 2666
    .line 2667
    .line 2668
    const/16 v41, 0x0

    .line 2669
    .line 2670
    const/16 v46, 0x0

    .line 2671
    .line 2672
    const/16 v47, 0x0

    .line 2673
    .line 2674
    const/16 v48, 0x0

    .line 2675
    .line 2676
    const-wide/16 v49, 0x0

    .line 2677
    .line 2678
    const/16 v51, 0x0

    .line 2679
    .line 2680
    const-wide/16 v52, 0x0

    .line 2681
    .line 2682
    const/16 v54, 0x0

    .line 2683
    .line 2684
    const/16 v55, 0x0

    .line 2685
    .line 2686
    const/16 v56, 0x0

    .line 2687
    .line 2688
    const/16 v57, 0x0

    .line 2689
    .line 2690
    const/16 v58, 0x0

    .line 2691
    .line 2692
    const/16 v59, 0x0

    .line 2693
    .line 2694
    const/16 v61, 0xd80

    .line 2695
    .line 2696
    move-object/from16 v60, v0

    .line 2697
    .line 2698
    move-object/from16 v40, v8

    .line 2699
    .line 2700
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2}, Lcom/blurr/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    const-string v2, "Source: "

    .line 2708
    .line 2709
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v40

    .line 2713
    const/16 v23, 0xc

    .line 2714
    .line 2715
    invoke-static/range {v23 .. v23}, Lk8/f;->J(I)J

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v44

    .line 2719
    const/16 v62, 0x0

    .line 2720
    .line 2721
    const v63, 0x1fff2

    .line 2722
    .line 2723
    .line 2724
    const/16 v41, 0x0

    .line 2725
    .line 2726
    const/16 v46, 0x0

    .line 2727
    .line 2728
    const/16 v47, 0x0

    .line 2729
    .line 2730
    const/16 v48, 0x0

    .line 2731
    .line 2732
    const-wide/16 v49, 0x0

    .line 2733
    .line 2734
    const/16 v51, 0x0

    .line 2735
    .line 2736
    const-wide/16 v52, 0x0

    .line 2737
    .line 2738
    const/16 v54, 0x0

    .line 2739
    .line 2740
    const/16 v55, 0x0

    .line 2741
    .line 2742
    const/16 v56, 0x0

    .line 2743
    .line 2744
    const/16 v57, 0x0

    .line 2745
    .line 2746
    const/16 v58, 0x0

    .line 2747
    .line 2748
    const/16 v59, 0x0

    .line 2749
    .line 2750
    const/16 v61, 0xd80

    .line 2751
    .line 2752
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2753
    .line 2754
    .line 2755
    move-object/from16 v0, v60

    .line 2756
    .line 2757
    const/16 v2, 0x8

    .line 2758
    .line 2759
    int-to-float v2, v2

    .line 2760
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v8

    .line 2764
    invoke-static {v0, v8}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 2768
    .line 2769
    .line 2770
    move-result-wide v44

    .line 2771
    const/16 v62, 0x0

    .line 2772
    .line 2773
    const v63, 0x1fff2

    .line 2774
    .line 2775
    .line 2776
    const-string v40, "Tap to edit \u00b7 Long-press to delete"

    .line 2777
    .line 2778
    const/16 v41, 0x0

    .line 2779
    .line 2780
    const/16 v46, 0x0

    .line 2781
    .line 2782
    const/16 v47, 0x0

    .line 2783
    .line 2784
    const/16 v48, 0x0

    .line 2785
    .line 2786
    const-wide/16 v49, 0x0

    .line 2787
    .line 2788
    const/16 v51, 0x0

    .line 2789
    .line 2790
    const-wide/16 v52, 0x0

    .line 2791
    .line 2792
    const/16 v54, 0x0

    .line 2793
    .line 2794
    const/16 v55, 0x0

    .line 2795
    .line 2796
    const/16 v56, 0x0

    .line 2797
    .line 2798
    const/16 v57, 0x0

    .line 2799
    .line 2800
    const/16 v58, 0x0

    .line 2801
    .line 2802
    const/16 v59, 0x0

    .line 2803
    .line 2804
    const/16 v61, 0xd86

    .line 2805
    .line 2806
    move-object/from16 v60, v0

    .line 2807
    .line 2808
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2809
    .line 2810
    .line 2811
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2812
    .line 2813
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v28

    .line 2817
    const/16 v29, 0x0

    .line 2818
    .line 2819
    const/16 v33, 0xd

    .line 2820
    .line 2821
    const/16 v31, 0x0

    .line 2822
    .line 2823
    const/16 v32, 0x0

    .line 2824
    .line 2825
    move/from16 v30, v2

    .line 2826
    .line 2827
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    invoke-static {v1}, LB/l;->h(F)LB/i;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    sget-object v8, Lg0/b;->o:Lg0/h;

    .line 2836
    .line 2837
    invoke-static {v1, v8, v0, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    iget v8, v0, LU/q;->P:I

    .line 2842
    .line 2843
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v9

    .line 2847
    invoke-static {v0, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-virtual {v0}, LU/q;->a0()V

    .line 2852
    .line 2853
    .line 2854
    iget-boolean v10, v0, LU/q;->O:Z

    .line 2855
    .line 2856
    if-eqz v10, :cond_49

    .line 2857
    .line 2858
    invoke-virtual {v0, v6}, LU/q;->l(LA7/a;)V

    .line 2859
    .line 2860
    .line 2861
    goto :goto_29

    .line 2862
    :cond_49
    invoke-virtual {v0}, LU/q;->j0()V

    .line 2863
    .line 2864
    .line 2865
    :goto_29
    invoke-static {v7, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v3, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2869
    .line 2870
    .line 2871
    iget-boolean v1, v0, LU/q;->O:Z

    .line 2872
    .line 2873
    if-nez v1, :cond_4a

    .line 2874
    .line 2875
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v3

    .line 2883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    if-nez v1, :cond_4b

    .line 2888
    .line 2889
    :cond_4a
    invoke-static {v8, v0, v8, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2890
    .line 2891
    .line 2892
    :cond_4b
    invoke-static {v4, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    const v1, -0x8f10b88

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 2899
    .line 2900
    .line 2901
    move-object/from16 v1, v26

    .line 2902
    .line 2903
    check-cast v1, LA7/a;

    .line 2904
    .line 2905
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v3

    .line 2913
    if-nez v2, :cond_4c

    .line 2914
    .line 2915
    if-ne v3, v14, :cond_4d

    .line 2916
    .line 2917
    :cond_4c
    new-instance v3, LW2/B;

    .line 2918
    .line 2919
    const/4 v8, 0x5

    .line 2920
    invoke-direct {v3, v1, v8}, LW2/B;-><init>(LA7/a;I)V

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v0, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_4d
    move-object/from16 v16, v3

    .line 2927
    .line 2928
    check-cast v16, LA7/a;

    .line 2929
    .line 2930
    const/4 v9, 0x0

    .line 2931
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 2932
    .line 2933
    .line 2934
    sget-object v22, LW2/a2;->g:Lc0/a;

    .line 2935
    .line 2936
    const/high16 v24, 0x30000000

    .line 2937
    .line 2938
    const/16 v25, 0x1fe

    .line 2939
    .line 2940
    const/16 v17, 0x0

    .line 2941
    .line 2942
    const/16 v18, 0x0

    .line 2943
    .line 2944
    const/16 v19, 0x0

    .line 2945
    .line 2946
    const/16 v20, 0x0

    .line 2947
    .line 2948
    const/16 v21, 0x0

    .line 2949
    .line 2950
    move-object/from16 v23, v0

    .line 2951
    .line 2952
    invoke-static/range {v16 .. v25}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 2953
    .line 2954
    .line 2955
    const v1, -0x8f0f4e4

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 2959
    .line 2960
    .line 2961
    move-object/from16 v6, v27

    .line 2962
    .line 2963
    check-cast v6, LA7/a;

    .line 2964
    .line 2965
    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v1

    .line 2969
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    if-nez v1, :cond_4e

    .line 2974
    .line 2975
    if-ne v2, v14, :cond_4f

    .line 2976
    .line 2977
    :cond_4e
    new-instance v2, LW2/B;

    .line 2978
    .line 2979
    invoke-direct {v2, v6, v13}, LW2/B;-><init>(LA7/a;I)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v0, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    :cond_4f
    move-object/from16 v16, v2

    .line 2986
    .line 2987
    check-cast v16, LA7/a;

    .line 2988
    .line 2989
    const/4 v9, 0x0

    .line 2990
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 2991
    .line 2992
    .line 2993
    sget-object v22, LW2/a2;->h:Lc0/a;

    .line 2994
    .line 2995
    const/high16 v24, 0x30000000

    .line 2996
    .line 2997
    const/16 v25, 0x1fe

    .line 2998
    .line 2999
    const/16 v17, 0x0

    .line 3000
    .line 3001
    const/16 v18, 0x0

    .line 3002
    .line 3003
    const/16 v19, 0x0

    .line 3004
    .line 3005
    const/16 v20, 0x0

    .line 3006
    .line 3007
    const/16 v21, 0x0

    .line 3008
    .line 3009
    move-object/from16 v23, v0

    .line 3010
    .line 3011
    invoke-static/range {v16 .. v25}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 3012
    .line 3013
    .line 3014
    const/4 v1, 0x1

    .line 3015
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 3019
    .line 3020
    .line 3021
    :goto_2a
    return-object v15

    .line 3022
    :pswitch_7
    move-object/from16 v26, v1

    .line 3023
    .line 3024
    move-object/from16 v36, v2

    .line 3025
    .line 3026
    move-object/from16 v27, v6

    .line 3027
    .line 3028
    move-object/from16 v37, v7

    .line 3029
    .line 3030
    move-object/from16 v0, p1

    .line 3031
    .line 3032
    check-cast v0, LU/q;

    .line 3033
    .line 3034
    move-object/from16 v1, p2

    .line 3035
    .line 3036
    check-cast v1, Ljava/lang/Number;

    .line 3037
    .line 3038
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    and-int/lit8 v1, v1, 0x3

    .line 3043
    .line 3044
    const/4 v2, 0x2

    .line 3045
    if-ne v1, v2, :cond_51

    .line 3046
    .line 3047
    invoke-virtual {v0}, LU/q;->D()Z

    .line 3048
    .line 3049
    .line 3050
    move-result v1

    .line 3051
    if-nez v1, :cond_50

    .line 3052
    .line 3053
    goto :goto_2b

    .line 3054
    :cond_50
    invoke-virtual {v0}, LU/q;->R()V

    .line 3055
    .line 3056
    .line 3057
    goto/16 :goto_2e

    .line 3058
    .line 3059
    :cond_51
    :goto_2b
    sget-object v1, LB/l;->c:LB/e;

    .line 3060
    .line 3061
    sget-object v2, Lg0/b;->r:Lg0/g;

    .line 3062
    .line 3063
    const/4 v9, 0x0

    .line 3064
    invoke-static {v1, v2, v0, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    iget v2, v0, LU/q;->P:I

    .line 3069
    .line 3070
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-static {v0, v12}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v4

    .line 3078
    sget-object v5, LF0/k;->g:LF0/j;

    .line 3079
    .line 3080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3081
    .line 3082
    .line 3083
    sget-object v5, LF0/j;->b:LF0/i;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LU/q;->a0()V

    .line 3086
    .line 3087
    .line 3088
    iget-boolean v6, v0, LU/q;->O:Z

    .line 3089
    .line 3090
    if-eqz v6, :cond_52

    .line 3091
    .line 3092
    invoke-virtual {v0, v5}, LU/q;->l(LA7/a;)V

    .line 3093
    .line 3094
    .line 3095
    goto :goto_2c

    .line 3096
    :cond_52
    invoke-virtual {v0}, LU/q;->j0()V

    .line 3097
    .line 3098
    .line 3099
    :goto_2c
    sget-object v6, LF0/j;->f:LF0/h;

    .line 3100
    .line 3101
    invoke-static {v6, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3102
    .line 3103
    .line 3104
    sget-object v1, LF0/j;->e:LF0/h;

    .line 3105
    .line 3106
    invoke-static {v1, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    sget-object v3, LF0/j;->g:LF0/h;

    .line 3110
    .line 3111
    iget-boolean v7, v0, LU/q;->O:Z

    .line 3112
    .line 3113
    if-nez v7, :cond_53

    .line 3114
    .line 3115
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v7

    .line 3119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v8

    .line 3123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v7

    .line 3127
    if-nez v7, :cond_54

    .line 3128
    .line 3129
    :cond_53
    invoke-static {v2, v0, v2, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 3130
    .line 3131
    .line 3132
    :cond_54
    sget-object v2, LF0/j;->d:LF0/h;

    .line 3133
    .line 3134
    invoke-static {v2, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v4, v36

    .line 3138
    .line 3139
    check-cast v4, LU/X;

    .line 3140
    .line 3141
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    check-cast v4, Ljava/lang/String;

    .line 3146
    .line 3147
    if-nez v4, :cond_55

    .line 3148
    .line 3149
    const-string v4, ""

    .line 3150
    .line 3151
    :cond_55
    move-object/from16 v40, v4

    .line 3152
    .line 3153
    invoke-static/range {v17 .. v18}, Ln0/M;->d(J)J

    .line 3154
    .line 3155
    .line 3156
    move-result-wide v42

    .line 3157
    sget-object v48, Lj3/c;->a:LT0/q;

    .line 3158
    .line 3159
    const/16 v62, 0x0

    .line 3160
    .line 3161
    const v63, 0x1ffba

    .line 3162
    .line 3163
    .line 3164
    const/16 v41, 0x0

    .line 3165
    .line 3166
    const-wide/16 v44, 0x0

    .line 3167
    .line 3168
    const/16 v46, 0x0

    .line 3169
    .line 3170
    const/16 v47, 0x0

    .line 3171
    .line 3172
    const-wide/16 v49, 0x0

    .line 3173
    .line 3174
    const/16 v51, 0x0

    .line 3175
    .line 3176
    const-wide/16 v52, 0x0

    .line 3177
    .line 3178
    const/16 v54, 0x0

    .line 3179
    .line 3180
    const/16 v55, 0x0

    .line 3181
    .line 3182
    const/16 v56, 0x0

    .line 3183
    .line 3184
    const/16 v57, 0x0

    .line 3185
    .line 3186
    const/16 v58, 0x0

    .line 3187
    .line 3188
    const/16 v59, 0x0

    .line 3189
    .line 3190
    const/16 v61, 0x180

    .line 3191
    .line 3192
    move-object/from16 v60, v0

    .line 3193
    .line 3194
    invoke-static/range {v40 .. v63}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 3195
    .line 3196
    .line 3197
    const/16 v4, 0x10

    .line 3198
    .line 3199
    int-to-float v4, v4

    .line 3200
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v4

    .line 3204
    invoke-static {v0, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 3205
    .line 3206
    .line 3207
    const-wide v7, 0xff6bb5ffL

    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    invoke-static {v7, v8}, Ln0/M;->d(J)J

    .line 3213
    .line 3214
    .line 3215
    move-result-wide v9

    .line 3216
    const v4, 0x3e19999a    # 0.15f

    .line 3217
    .line 3218
    .line 3219
    invoke-static {v4, v9, v10}, Ln0/u;->c(FJ)J

    .line 3220
    .line 3221
    .line 3222
    move-result-wide v9

    .line 3223
    const/16 v4, 0x8

    .line 3224
    .line 3225
    int-to-float v4, v4

    .line 3226
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v11

    .line 3230
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v9

    .line 3234
    const/4 v10, 0x1

    .line 3235
    int-to-float v11, v10

    .line 3236
    invoke-static {v7, v8}, Ln0/M;->d(J)J

    .line 3237
    .line 3238
    .line 3239
    move-result-wide v7

    .line 3240
    const v10, 0x3eb33333    # 0.35f

    .line 3241
    .line 3242
    .line 3243
    invoke-static {v10, v7, v8}, Ln0/u;->c(FJ)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v7

    .line 3247
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v10

    .line 3251
    invoke-static {v9, v11, v7, v8, v10}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v7

    .line 3255
    const v8, -0x743368c7

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v0, v8}, LU/q;->W(I)V

    .line 3259
    .line 3260
    .line 3261
    move-object/from16 v8, v37

    .line 3262
    .line 3263
    check-cast v8, Landroid/content/Context;

    .line 3264
    .line 3265
    invoke-virtual {v0, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v9

    .line 3269
    move-object/from16 v10, v26

    .line 3270
    .line 3271
    check-cast v10, LA7/a;

    .line 3272
    .line 3273
    invoke-virtual {v0, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 3274
    .line 3275
    .line 3276
    move-result v11

    .line 3277
    or-int/2addr v9, v11

    .line 3278
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    if-nez v9, :cond_56

    .line 3283
    .line 3284
    if-ne v11, v14, :cond_57

    .line 3285
    .line 3286
    :cond_56
    new-instance v11, LW2/x1;

    .line 3287
    .line 3288
    move-object/from16 v9, v27

    .line 3289
    .line 3290
    check-cast v9, LU/X;

    .line 3291
    .line 3292
    invoke-direct {v11, v8, v10, v9}, LW2/x1;-><init>(Landroid/content/Context;LA7/a;LU/X;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3296
    .line 3297
    .line 3298
    :cond_57
    check-cast v11, LA7/a;

    .line 3299
    .line 3300
    const/4 v9, 0x0

    .line 3301
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 3302
    .line 3303
    .line 3304
    const/4 v8, 0x0

    .line 3305
    const/4 v10, 0x7

    .line 3306
    invoke-static {v10, v11, v7, v8, v9}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v7

    .line 3310
    const/16 v8, 0xc

    .line 3311
    .line 3312
    int-to-float v10, v8

    .line 3313
    invoke-static {v7, v10, v4}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    sget-object v7, Lg0/b;->a:Lg0/i;

    .line 3318
    .line 3319
    invoke-static {v7, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v7

    .line 3323
    iget v8, v0, LU/q;->P:I

    .line 3324
    .line 3325
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v9

    .line 3329
    invoke-static {v0, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    invoke-virtual {v0}, LU/q;->a0()V

    .line 3334
    .line 3335
    .line 3336
    iget-boolean v10, v0, LU/q;->O:Z

    .line 3337
    .line 3338
    if-eqz v10, :cond_58

    .line 3339
    .line 3340
    invoke-virtual {v0, v5}, LU/q;->l(LA7/a;)V

    .line 3341
    .line 3342
    .line 3343
    goto :goto_2d

    .line 3344
    :cond_58
    invoke-virtual {v0}, LU/q;->j0()V

    .line 3345
    .line 3346
    .line 3347
    :goto_2d
    invoke-static {v6, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v1, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3351
    .line 3352
    .line 3353
    iget-boolean v1, v0, LU/q;->O:Z

    .line 3354
    .line 3355
    if-nez v1, :cond_59

    .line 3356
    .line 3357
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v1

    .line 3361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v5

    .line 3365
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v1

    .line 3369
    if-nez v1, :cond_5a

    .line 3370
    .line 3371
    :cond_59
    invoke-static {v8, v0, v8, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 3372
    .line 3373
    .line 3374
    :cond_5a
    invoke-static {v2, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 3375
    .line 3376
    .line 3377
    const-wide v1, 0xff82b1ffL

    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 3383
    .line 3384
    .line 3385
    move-result-wide v18

    .line 3386
    const/16 v23, 0xc

    .line 3387
    .line 3388
    invoke-static/range {v23 .. v23}, Lk8/f;->J(I)J

    .line 3389
    .line 3390
    .line 3391
    move-result-wide v20

    .line 3392
    const/16 v38, 0x0

    .line 3393
    .line 3394
    const v39, 0x1ffb2

    .line 3395
    .line 3396
    .line 3397
    const-string v16, "To see this briefing outside the app, give Panda the Draw Over Other Apps permission."

    .line 3398
    .line 3399
    const/16 v17, 0x0

    .line 3400
    .line 3401
    const/16 v22, 0x0

    .line 3402
    .line 3403
    const/16 v23, 0x0

    .line 3404
    .line 3405
    const-wide/16 v25, 0x0

    .line 3406
    .line 3407
    const/16 v27, 0x0

    .line 3408
    .line 3409
    const-wide/16 v28, 0x0

    .line 3410
    .line 3411
    const/16 v30, 0x0

    .line 3412
    .line 3413
    const/16 v31, 0x0

    .line 3414
    .line 3415
    const/16 v32, 0x0

    .line 3416
    .line 3417
    const/16 v33, 0x0

    .line 3418
    .line 3419
    const/16 v34, 0x0

    .line 3420
    .line 3421
    const/16 v35, 0x0

    .line 3422
    .line 3423
    const/16 v37, 0xd86

    .line 3424
    .line 3425
    move-object/from16 v36, v0

    .line 3426
    .line 3427
    move-object/from16 v24, v48

    .line 3428
    .line 3429
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 3430
    .line 3431
    .line 3432
    const/4 v1, 0x1

    .line 3433
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 3437
    .line 3438
    .line 3439
    :goto_2e
    return-object v15

    .line 3440
    nop

    .line 3441
    :pswitch_data_0
    .packed-switch 0x0
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
