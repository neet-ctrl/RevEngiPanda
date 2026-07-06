.class public abstract Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xffffbd86L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lh3/m;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff1f2121L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lh3/m;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff2a2c2cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lh3/m;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff888888L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lh3/m;->d:J

    .line 44
    .line 45
    const-wide v0, 0xff121414L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lh3/m;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffff6b6bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lh3/m;->f:J

    .line 66
    .line 67
    const-string v0, "https://cdn.jsdelivr.net/gh/composiohq/composio@master/js/src/sdk/logos/discord.svg"

    .line 68
    .line 69
    const-string v1, "https://cdn.jsdelivr.net/gh/composiohq/composio@master/js/src/sdk/logos/notion.svg"

    .line 70
    .line 71
    const-string v2, "https://cdn.jsdelivr.net/gh/composiohq/composio@master/js/src/sdk/logos/gmail.svg"

    .line 72
    .line 73
    const-string v3, "https://cdn.jsdelivr.net/gh/composiohq/composio@master/js/src/sdk/logos/github.svg"

    .line 74
    .line 75
    const-string v4, "https://cdn.jsdelivr.net/gh/composiohq/composio@master/js/src/sdk/logos/googlecalendar.svg"

    .line 76
    .line 77
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lo7/n;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lh3/m;->g:Ljava/util/List;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Ljava/lang/String;LA7/a;LA7/a;LU/q;I)V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x1ccc9f46

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 34
    .line 35
    const/16 v8, 0x10

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v7

    .line 66
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v5, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, LU/q;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v0}, LU/q;->R()V

    .line 80
    .line 81
    .line 82
    move-object v4, v0

    .line 83
    goto/16 :goto_16

    .line 84
    .line 85
    :cond_7
    :goto_4
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x1

    .line 94
    int-to-float v11, v10

    .line 95
    const-wide v12, 0xff3d2a2aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v12, v13}, Ln0/M;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const/16 v14, 0xc

    .line 105
    .line 106
    int-to-float v15, v14

    .line 107
    invoke-static {v15}, LI/e;->a(F)LI/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v9, v11, v12, v13, v6}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-wide v12, 0xff1e1616L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v12, v13}, Ln0/M;->d(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v15}, LI/e;->a(F)LI/d;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v6, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    int-to-float v8, v8

    .line 133
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v15}, LB/l;->h(F)LB/i;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lg0/b;->r:Lg0/g;

    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    invoke-static {v8, v9, v0, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v13, v0, LU/q;->P:I

    .line 149
    .line 150
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v17, LF0/k;->g:LF0/j;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v7, LF0/j;->b:LF0/i;

    .line 164
    .line 165
    invoke-virtual {v0}, LU/q;->a0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v10, v0, LU/q;->O:Z

    .line 169
    .line 170
    if-eqz v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v7}, LU/q;->l(LA7/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v0}, LU/q;->j0()V

    .line 177
    .line 178
    .line 179
    :goto_5
    sget-object v10, LF0/j;->f:LF0/h;

    .line 180
    .line 181
    invoke-static {v10, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, LF0/j;->e:LF0/h;

    .line 185
    .line 186
    invoke-static {v8, v0, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v15, LF0/j;->g:LF0/h;

    .line 190
    .line 191
    iget-boolean v12, v0, LU/q;->O:Z

    .line 192
    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v13, v0, v13, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v12, LF0/j;->d:LF0/h;

    .line 213
    .line 214
    invoke-static {v12, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v6, 0xa

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    invoke-static {v6}, LB/l;->h(F)LB/i;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Lg0/b;->o:Lg0/h;

    .line 225
    .line 226
    const/16 v4, 0x36

    .line 227
    .line 228
    invoke-static {v13, v14, v0, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v13, v0, LU/q;->P:I

    .line 233
    .line 234
    move/from16 v21, v6

    .line 235
    .line 236
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    invoke-static {v0, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v0}, LU/q;->a0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v23, v5

    .line 250
    .line 251
    iget-boolean v5, v0, LU/q;->O:Z

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v7}, LU/q;->l(LA7/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-virtual {v0}, LU/q;->j0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-static {v10, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v0, LU/q;->O:Z

    .line 269
    .line 270
    if-nez v4, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-static {v13, v0, v13, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-static {v12, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/16 v4, 0x14

    .line 293
    .line 294
    move-object v5, v8

    .line 295
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    move-object/from16 v6, v23

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v25, 0xc06

    .line 304
    .line 305
    move v13, v4

    .line 306
    const-string v4, "\ud83d\udc3c"

    .line 307
    .line 308
    move-object/from16 v24, v5

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    move-object/from16 v26, v6

    .line 312
    .line 313
    move-object/from16 v27, v7

    .line 314
    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    move-object/from16 v28, v10

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    move/from16 v29, v11

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v30, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move/from16 v32, v13

    .line 327
    .line 328
    move-object/from16 v31, v14

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    move-object/from16 v33, v15

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v34, 0x4

    .line 336
    .line 337
    const/high16 v35, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const-wide/16 v16, 0x0

    .line 340
    .line 341
    const/16 v36, 0x1

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v37, 0x6

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v38, 0xc

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move/from16 v39, v21

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    move-object/from16 v40, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v41, v26

    .line 362
    .line 363
    const/16 v26, 0x0

    .line 364
    .line 365
    move-object/from16 v42, v27

    .line 366
    .line 367
    const v27, 0x1fff6

    .line 368
    .line 369
    .line 370
    move-object/from16 v46, v24

    .line 371
    .line 372
    move-object/from16 v45, v28

    .line 373
    .line 374
    move/from16 v43, v29

    .line 375
    .line 376
    move-object/from16 v48, v30

    .line 377
    .line 378
    move-object/from16 v50, v31

    .line 379
    .line 380
    move-object/from16 v47, v33

    .line 381
    .line 382
    move/from16 v1, v37

    .line 383
    .line 384
    move/from16 v49, v39

    .line 385
    .line 386
    move-object/from16 v2, v40

    .line 387
    .line 388
    move-object/from16 v3, v41

    .line 389
    .line 390
    move-object/from16 v44, v42

    .line 391
    .line 392
    move-object/from16 v24, v0

    .line 393
    .line 394
    move/from16 v0, v34

    .line 395
    .line 396
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v4, v24

    .line 400
    .line 401
    int-to-float v0, v0

    .line 402
    invoke-static {v0}, LB/l;->h(F)LB/i;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v2, v4, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget v2, v4, LU/q;->P:I

    .line 411
    .line 412
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v4, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v4}, LU/q;->a0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v7, v4, LU/q;->O:Z

    .line 424
    .line 425
    if-eqz v7, :cond_e

    .line 426
    .line 427
    move-object/from16 v7, v44

    .line 428
    .line 429
    invoke-virtual {v4, v7}, LU/q;->l(LA7/a;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    move-object/from16 v8, v45

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_e
    move-object/from16 v7, v44

    .line 436
    .line 437
    invoke-virtual {v4}, LU/q;->j0()V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_8
    invoke-static {v8, v4, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v46

    .line 445
    .line 446
    invoke-static {v0, v4, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-boolean v5, v4, LU/q;->O:Z

    .line 450
    .line 451
    if-nez v5, :cond_f

    .line 452
    .line 453
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_10

    .line 466
    .line 467
    :cond_f
    move-object/from16 v5, v47

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_10
    move-object/from16 v5, v47

    .line 471
    .line 472
    :goto_9
    move-object/from16 v2, v48

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_a
    invoke-static {v2, v4, v2, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :goto_b
    invoke-static {v2, v4, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v27, v7

    .line 483
    .line 484
    sget-wide v6, Ln0/u;->e:J

    .line 485
    .line 486
    const/16 v9, 0xe

    .line 487
    .line 488
    invoke-static {v9}, Lk8/f;->J(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v9

    .line 492
    sget-object v11, LT0/x;->o:LT0/x;

    .line 493
    .line 494
    sget-object v12, Lj3/c;->a:LT0/q;

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    const v25, 0x30d86

    .line 499
    .line 500
    .line 501
    const-string v4, "Accessibility service required"

    .line 502
    .line 503
    move-object/from16 v47, v5

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    move-object/from16 v28, v8

    .line 507
    .line 508
    move-wide v8, v9

    .line 509
    const/4 v10, 0x0

    .line 510
    const-wide/16 v13, 0x0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const-wide/16 v16, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    move-object/from16 v44, v27

    .line 528
    .line 529
    const v27, 0x1ff92

    .line 530
    .line 531
    .line 532
    move-object/from16 v24, p3

    .line 533
    .line 534
    move-object/from16 v52, v28

    .line 535
    .line 536
    move-object/from16 v51, v44

    .line 537
    .line 538
    move-object/from16 v53, v47

    .line 539
    .line 540
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v29, v11

    .line 544
    .line 545
    new-instance v4, LO0/c;

    .line 546
    .line 547
    invoke-direct {v4}, LO0/c;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v5, "Tried: "

    .line 551
    .line 552
    invoke-virtual {v4, v5}, LO0/c;->c(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v54, LO0/B;

    .line 556
    .line 557
    const/16 v71, 0x0

    .line 558
    .line 559
    const/16 v72, 0x0

    .line 560
    .line 561
    sget-wide v6, Lh3/m;->a:J

    .line 562
    .line 563
    const-wide/16 v57, 0x0

    .line 564
    .line 565
    const/16 v59, 0x0

    .line 566
    .line 567
    const/16 v60, 0x0

    .line 568
    .line 569
    const/16 v61, 0x0

    .line 570
    .line 571
    const/16 v62, 0x0

    .line 572
    .line 573
    const/16 v63, 0x0

    .line 574
    .line 575
    const-wide/16 v64, 0x0

    .line 576
    .line 577
    const/16 v66, 0x0

    .line 578
    .line 579
    const/16 v67, 0x0

    .line 580
    .line 581
    const/16 v68, 0x0

    .line 582
    .line 583
    const-wide/16 v69, 0x0

    .line 584
    .line 585
    const v73, 0xfffe

    .line 586
    .line 587
    .line 588
    move-wide/from16 v55, v6

    .line 589
    .line 590
    invoke-direct/range {v54 .. v73}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v5, v54

    .line 594
    .line 595
    invoke-virtual {v4, v5}, LO0/c;->f(LO0/B;)I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    const/16 v8, 0x50

    .line 600
    .line 601
    move-object/from16 v9, p0

    .line 602
    .line 603
    :try_start_0
    invoke-static {v8, v9}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v4, v10}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, LO0/c;->e(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-le v5, v8, :cond_11

    .line 618
    .line 619
    const-string v5, "\u2026"

    .line 620
    .line 621
    invoke-virtual {v4, v5}, LO0/c;->c(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_11
    invoke-virtual {v4}, LO0/c;->g()LO0/f;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static/range {v38 .. v38}, Lk8/f;->J(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v26, 0xd80

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    move-wide/from16 v55, v6

    .line 638
    .line 639
    sget-wide v6, Lh3/m;->d:J

    .line 640
    .line 641
    const/4 v10, 0x0

    .line 642
    move-object v11, v12

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const-wide/16 v16, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    const/16 v20, 0x0

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const v28, 0x3ffb2

    .line 664
    .line 665
    .line 666
    move-object/from16 v25, p3

    .line 667
    .line 668
    move-wide/from16 v74, v55

    .line 669
    .line 670
    invoke-static/range {v4 .. v28}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 671
    .line 672
    .line 673
    move-object v12, v11

    .line 674
    invoke-static/range {v38 .. v38}, Lk8/f;->J(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v8

    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    const/16 v25, 0xd86

    .line 681
    .line 682
    const-string v4, "Grant Accessibility to let Panda interact with apps on your phone."

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const-wide/16 v13, 0x0

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const v27, 0x1ffb2

    .line 705
    .line 706
    .line 707
    move-object/from16 v24, p3

    .line 708
    .line 709
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 710
    .line 711
    .line 712
    move-wide/from16 v30, v6

    .line 713
    .line 714
    move-object/from16 v4, v24

    .line 715
    .line 716
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v4, v5}, LU/q;->q(Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5}, LU/q;->q(Z)V

    .line 721
    .line 722
    .line 723
    const/16 v5, 0x8

    .line 724
    .line 725
    int-to-float v5, v5

    .line 726
    invoke-static {v5}, LB/l;->h(F)LB/i;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-object/from16 v7, v50

    .line 731
    .line 732
    invoke-static {v6, v7, v4, v1}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget v6, v4, LU/q;->P:I

    .line 737
    .line 738
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    invoke-static {v4, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v4}, LU/q;->a0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v9, v4, LU/q;->O:Z

    .line 750
    .line 751
    if-eqz v9, :cond_12

    .line 752
    .line 753
    move-object/from16 v9, v51

    .line 754
    .line 755
    invoke-virtual {v4, v9}, LU/q;->l(LA7/a;)V

    .line 756
    .line 757
    .line 758
    :goto_c
    move-object/from16 v10, v52

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_12
    move-object/from16 v9, v51

    .line 762
    .line 763
    invoke-virtual {v4}, LU/q;->j0()V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :goto_d
    invoke-static {v10, v4, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v4, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-boolean v1, v4, LU/q;->O:Z

    .line 774
    .line 775
    if-nez v1, :cond_13

    .line 776
    .line 777
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_14

    .line 790
    .line 791
    :cond_13
    move-object/from16 v1, v53

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_14
    move-object/from16 v1, v53

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :goto_e
    invoke-static {v6, v4, v6, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 798
    .line 799
    .line 800
    :goto_f
    invoke-static {v2, v4, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static/range {v35 .. v35}, LB/e0;->a(F)Lg0/q;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    move/from16 v8, v43

    .line 812
    .line 813
    move-wide/from16 v13, v74

    .line 814
    .line 815
    invoke-static {v6, v8, v13, v14, v7}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    const/4 v7, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/4 v15, 0x7

    .line 822
    move/from16 v16, v5

    .line 823
    .line 824
    move-object/from16 v5, p1

    .line 825
    .line 826
    invoke-static {v15, v5, v6, v11, v7}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    const/4 v11, 0x0

    .line 831
    move/from16 v5, v49

    .line 832
    .line 833
    const/4 v15, 0x1

    .line 834
    invoke-static {v6, v11, v5, v15}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    sget-object v11, Lg0/b;->e:Lg0/i;

    .line 839
    .line 840
    invoke-static {v11, v7}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    iget v7, v4, LU/q;->P:I

    .line 845
    .line 846
    move/from16 v21, v5

    .line 847
    .line 848
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v4, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v4}, LU/q;->a0()V

    .line 857
    .line 858
    .line 859
    move/from16 v43, v8

    .line 860
    .line 861
    iget-boolean v8, v4, LU/q;->O:Z

    .line 862
    .line 863
    if-eqz v8, :cond_15

    .line 864
    .line 865
    invoke-virtual {v4, v9}, LU/q;->l(LA7/a;)V

    .line 866
    .line 867
    .line 868
    goto :goto_10

    .line 869
    :cond_15
    invoke-virtual {v4}, LU/q;->j0()V

    .line 870
    .line 871
    .line 872
    :goto_10
    invoke-static {v10, v4, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v4, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-boolean v5, v4, LU/q;->O:Z

    .line 879
    .line 880
    if-nez v5, :cond_16

    .line 881
    .line 882
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-nez v5, :cond_17

    .line 895
    .line 896
    :cond_16
    invoke-static {v7, v4, v7, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 897
    .line 898
    .line 899
    :cond_17
    invoke-static {v2, v4, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v28, 0xd

    .line 903
    .line 904
    move-object/from16 v27, v9

    .line 905
    .line 906
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const v25, 0x30d86

    .line 913
    .line 914
    .line 915
    const-string v4, "Enable Access"

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    move-object/from16 v45, v10

    .line 919
    .line 920
    const/4 v10, 0x0

    .line 921
    move-wide v6, v13

    .line 922
    const-wide/16 v13, 0x0

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    move/from16 v20, v16

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const-wide/16 v16, 0x0

    .line 930
    .line 931
    const/16 v24, 0x7

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v26, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    move/from16 v32, v20

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    move/from16 v49, v21

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    move-object/from16 v33, v22

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    move/from16 v34, v26

    .line 952
    .line 953
    const/16 v26, 0x0

    .line 954
    .line 955
    move-object/from16 v44, v27

    .line 956
    .line 957
    const v27, 0x1ff92

    .line 958
    .line 959
    .line 960
    move-object/from16 v24, p3

    .line 961
    .line 962
    move-object/from16 v46, v0

    .line 963
    .line 964
    move-object/from16 v48, v2

    .line 965
    .line 966
    move-object/from16 v76, v11

    .line 967
    .line 968
    move-object/from16 v11, v29

    .line 969
    .line 970
    move-object/from16 v0, v33

    .line 971
    .line 972
    move/from16 v2, v43

    .line 973
    .line 974
    move-object/from16 v42, v44

    .line 975
    .line 976
    move/from16 v39, v49

    .line 977
    .line 978
    move-object/from16 v33, v1

    .line 979
    .line 980
    move/from16 v1, v34

    .line 981
    .line 982
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v4, v24

    .line 986
    .line 987
    const/4 v15, 0x1

    .line 988
    invoke-virtual {v4, v15}, LU/q;->q(Z)V

    .line 989
    .line 990
    .line 991
    invoke-static/range {v32 .. v32}, LI/e;->a(F)LI/d;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    sget-wide v6, Lh3/m;->c:J

    .line 996
    .line 997
    invoke-static {v3, v2, v6, v7, v5}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v3, p2

    .line 1002
    .line 1003
    const/4 v5, 0x7

    .line 1004
    invoke-static {v5, v3, v2, v0, v1}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    const/16 v13, 0x14

    .line 1009
    .line 1010
    int-to-float v2, v13

    .line 1011
    move/from16 v5, v39

    .line 1012
    .line 1013
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object/from16 v2, v76

    .line 1018
    .line 1019
    invoke-static {v2, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iget v2, v4, LU/q;->P:I

    .line 1024
    .line 1025
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v4, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4}, LU/q;->a0()V

    .line 1034
    .line 1035
    .line 1036
    iget-boolean v6, v4, LU/q;->O:Z

    .line 1037
    .line 1038
    if-eqz v6, :cond_18

    .line 1039
    .line 1040
    move-object/from16 v7, v42

    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, LU/q;->l(LA7/a;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    move-object/from16 v8, v45

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_18
    invoke-virtual {v4}, LU/q;->j0()V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_11

    .line 1052
    :goto_12
    invoke-static {v8, v4, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v1, v46

    .line 1056
    .line 1057
    invoke-static {v1, v4, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iget-boolean v1, v4, LU/q;->O:Z

    .line 1061
    .line 1062
    if-nez v1, :cond_19

    .line 1063
    .line 1064
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_1a

    .line 1077
    .line 1078
    :cond_19
    move-object/from16 v1, v33

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :cond_1a
    :goto_13
    move-object/from16 v2, v48

    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :goto_14
    invoke-static {v2, v4, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :goto_15
    invoke-static {v2, v4, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v8

    .line 1095
    const/16 v23, 0x0

    .line 1096
    .line 1097
    const/16 v25, 0xd86

    .line 1098
    .line 1099
    const-string v4, "Dismiss"

    .line 1100
    .line 1101
    const/4 v5, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const-wide/16 v13, 0x0

    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    const-wide/16 v16, 0x0

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v26, 0x0

    .line 1120
    .line 1121
    const v27, 0x1ffb2

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v24, p3

    .line 1125
    .line 1126
    move-wide/from16 v6, v30

    .line 1127
    .line 1128
    invoke-static/range {v4 .. v27}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v4, v24

    .line 1132
    .line 1133
    const/4 v15, 0x1

    .line 1134
    invoke-static {v4, v15, v15, v15}, Lp2/a;->k(LU/q;ZZZ)V

    .line 1135
    .line 1136
    .line 1137
    :goto_16
    invoke-virtual {v4}, LU/q;->u()LU/l0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    if-eqz v6, :cond_1b

    .line 1142
    .line 1143
    new-instance v0, LW2/Z3;

    .line 1144
    .line 1145
    const/4 v5, 0x3

    .line 1146
    move-object/from16 v1, p0

    .line 1147
    .line 1148
    move-object/from16 v2, p1

    .line 1149
    .line 1150
    move/from16 v4, p4

    .line 1151
    .line 1152
    invoke-direct/range {v0 .. v5}, LW2/Z3;-><init>(Ljava/lang/Object;LA7/a;Ln7/e;II)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 1156
    .line 1157
    :cond_1b
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    invoke-virtual {v4, v5}, LO0/c;->e(I)V

    .line 1160
    .line 1161
    .line 1162
    throw v0
.end method

.method public static final b(LA7/a;LU/q;I)V
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x6e2bc881

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LU/q;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    int-to-float v7, v6

    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-wide v10, Lh3/m;->c:J

    .line 64
    .line 65
    invoke-static {v5, v7, v10, v11, v9}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-wide v12, Lh3/m;->b:J

    .line 74
    .line 75
    invoke-static {v5, v12, v13, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    int-to-float v9, v9

    .line 89
    invoke-static {v9}, LB/l;->h(F)LB/i;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Lg0/b;->r:Lg0/g;

    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    invoke-static {v12, v13, v1, v14}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget v15, v1, LU/q;->P:I

    .line 101
    .line 102
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v17, LF0/k;->g:LF0/j;

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move/from16 v17, v7

    .line 116
    .line 117
    sget-object v7, LF0/j;->b:LF0/i;

    .line 118
    .line 119
    invoke-virtual {v1}, LU/q;->a0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v6, v1, LU/q;->O:Z

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v1}, LU/q;->j0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v6, LF0/j;->f:LF0/h;

    .line 134
    .line 135
    invoke-static {v6, v1, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v12, LF0/j;->e:LF0/h;

    .line 139
    .line 140
    invoke-static {v12, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LF0/j;->g:LF0/h;

    .line 144
    .line 145
    iget-boolean v14, v1, LU/q;->O:Z

    .line 146
    .line 147
    if-nez v14, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v14, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v15, v1, v15, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v4, LF0/j;->d:LF0/h;

    .line 167
    .line 168
    invoke-static {v4, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v15, LB/l;->g:LB/f;

    .line 178
    .line 179
    move-object/from16 v20, v2

    .line 180
    .line 181
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 182
    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    const/16 v10, 0x36

    .line 186
    .line 187
    invoke-static {v15, v2, v1, v10}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget v15, v1, LU/q;->P:I

    .line 192
    .line 193
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v14}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v1}, LU/q;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v10, v1, LU/q;->O:Z

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v1}, LU/q;->j0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v6, v1, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v1, LU/q;->O:Z

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v15, v1, v15, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-static {v4, v1, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v3

    .line 246
    move-object v10, v4

    .line 247
    sget-wide v3, Ln0/u;->e:J

    .line 248
    .line 249
    const/16 v11, 0xe

    .line 250
    .line 251
    invoke-static {v11}, Lk8/f;->J(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    move v11, v8

    .line 256
    sget-object v8, LT0/x;->o:LT0/x;

    .line 257
    .line 258
    move/from16 v25, v9

    .line 259
    .line 260
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 261
    .line 262
    move-object/from16 v26, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-wide/from16 v27, v21

    .line 267
    .line 268
    const v22, 0x30d86

    .line 269
    .line 270
    .line 271
    const-string v1, "Automations"

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    move-object/from16 v29, v7

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v31, v10

    .line 280
    .line 281
    move/from16 v30, v11

    .line 282
    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    move-object/from16 v32, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move-object/from16 v34, v5

    .line 289
    .line 290
    move-object/from16 v33, v6

    .line 291
    .line 292
    move-wide v5, v14

    .line 293
    move-object v15, v13

    .line 294
    const-wide/16 v13, 0x0

    .line 295
    .line 296
    move-object/from16 v35, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v36, 0x2

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    move/from16 v37, v17

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v38, 0x1

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v39, 0x6

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v40, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v41, 0x36

    .line 320
    .line 321
    const v24, 0x1ff92

    .line 322
    .line 323
    .line 324
    move-object/from16 v54, v21

    .line 325
    .line 326
    move-object/from16 v42, v26

    .line 327
    .line 328
    move-wide/from16 v46, v27

    .line 329
    .line 330
    move-object/from16 v49, v29

    .line 331
    .line 332
    move/from16 v45, v30

    .line 333
    .line 334
    move-object/from16 v53, v31

    .line 335
    .line 336
    move-object/from16 v51, v32

    .line 337
    .line 338
    move-object/from16 v50, v33

    .line 339
    .line 340
    move-object/from16 v52, v34

    .line 341
    .line 342
    move-object/from16 v48, v35

    .line 343
    .line 344
    move/from16 v44, v37

    .line 345
    .line 346
    move-object/from16 v21, p1

    .line 347
    .line 348
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v26, v3

    .line 352
    .line 353
    const/16 v28, 0xd

    .line 354
    .line 355
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    const/4 v1, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x7

    .line 362
    move-object/from16 v4, v42

    .line 363
    .line 364
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0xd86

    .line 371
    .line 372
    const-string v1, "Create one \u2192"

    .line 373
    .line 374
    sget-wide v3, Lh3/m;->a:J

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const-wide/16 v10, 0x0

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const v24, 0x1ffb0

    .line 395
    .line 396
    .line 397
    move-object/from16 v21, p1

    .line 398
    .line 399
    move-object/from16 v0, v42

    .line 400
    .line 401
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v29, v9

    .line 405
    .line 406
    move-object/from16 v1, v21

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    int-to-float v4, v4

    .line 421
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move/from16 v6, v44

    .line 426
    .line 427
    move-wide/from16 v7, v46

    .line 428
    .line 429
    invoke-static {v3, v6, v7, v8, v5}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-wide v5, Lh3/m;->e:J

    .line 438
    .line 439
    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move/from16 v11, v45

    .line 444
    .line 445
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static/range {v25 .. v25}, LB/l;->h(F)LB/i;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object/from16 v5, v54

    .line 454
    .line 455
    const/16 v6, 0x36

    .line 456
    .line 457
    invoke-static {v4, v5, v1, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget v5, v1, LU/q;->P:I

    .line 462
    .line 463
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v1}, LU/q;->a0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v7, v1, LU/q;->O:Z

    .line 475
    .line 476
    if-eqz v7, :cond_a

    .line 477
    .line 478
    move-object/from16 v7, v49

    .line 479
    .line 480
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    move-object/from16 v8, v50

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_a
    move-object/from16 v7, v49

    .line 487
    .line 488
    invoke-virtual {v1}, LU/q;->j0()V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :goto_6
    invoke-static {v8, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v4, v51

    .line 496
    .line 497
    invoke-static {v4, v1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-boolean v6, v1, LU/q;->O:Z

    .line 501
    .line 502
    if-nez v6, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_c

    .line 517
    .line 518
    :cond_b
    move-object/from16 v6, v52

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_c
    move-object/from16 v6, v52

    .line 522
    .line 523
    :goto_7
    move-object/from16 v5, v53

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_8
    invoke-static {v5, v1, v5, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :goto_9
    invoke-static {v5, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/16 v3, 0xf

    .line 534
    .line 535
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v9

    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0xc06

    .line 542
    .line 543
    const-string v1, "\ud83d\udd0b"

    .line 544
    .line 545
    move/from16 v43, v2

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    move-object/from16 v32, v4

    .line 549
    .line 550
    const-wide/16 v3, 0x0

    .line 551
    .line 552
    move-object/from16 v49, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 v33, v8

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    move-object/from16 v31, v5

    .line 559
    .line 560
    move-object/from16 v34, v6

    .line 561
    .line 562
    move-wide v5, v9

    .line 563
    const/4 v9, 0x0

    .line 564
    const-wide/16 v10, 0x0

    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    const-wide/16 v13, 0x0

    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v23, 0x0

    .line 579
    .line 580
    const v24, 0x1fff6

    .line 581
    .line 582
    .line 583
    move-object/from16 v21, p1

    .line 584
    .line 585
    move-object/from16 v59, v31

    .line 586
    .line 587
    move-object/from16 v57, v32

    .line 588
    .line 589
    move-object/from16 v56, v33

    .line 590
    .line 591
    move-object/from16 v58, v34

    .line 592
    .line 593
    move-object/from16 v55, v49

    .line 594
    .line 595
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v1, v21

    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    int-to-float v2, v2

    .line 602
    invoke-static {v2}, LB/l;->h(F)LB/i;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v15, v48

    .line 607
    .line 608
    const/4 v3, 0x6

    .line 609
    invoke-static {v2, v15, v1, v3}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget v3, v1, LU/q;->P:I

    .line 614
    .line 615
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v1, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1}, LU/q;->a0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v5, v1, LU/q;->O:Z

    .line 627
    .line 628
    if-eqz v5, :cond_d

    .line 629
    .line 630
    move-object/from16 v7, v55

    .line 631
    .line 632
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 633
    .line 634
    .line 635
    :goto_a
    move-object/from16 v8, v56

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_d
    invoke-virtual {v1}, LU/q;->j0()V

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :goto_b
    invoke-static {v8, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v2, v57

    .line 646
    .line 647
    invoke-static {v2, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-boolean v2, v1, LU/q;->O:Z

    .line 651
    .line 652
    if-nez v2, :cond_e

    .line 653
    .line 654
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_f

    .line 667
    .line 668
    :cond_e
    move-object/from16 v5, v58

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_f
    :goto_c
    move-object/from16 v5, v59

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :goto_d
    invoke-static {v3, v1, v3, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :goto_e
    invoke-static {v5, v1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0xb

    .line 682
    .line 683
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v22, 0xd86

    .line 690
    .line 691
    const-string v1, "When battery < 15%"

    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    sget-wide v3, Lh3/m;->d:J

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v8, 0x0

    .line 698
    const-wide/16 v10, 0x0

    .line 699
    .line 700
    const/4 v12, 0x0

    .line 701
    const-wide/16 v13, 0x0

    .line 702
    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const v24, 0x1ffb2

    .line 715
    .line 716
    .line 717
    move-object/from16 v21, p1

    .line 718
    .line 719
    move-object/from16 v9, v29

    .line 720
    .line 721
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v5

    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v22, 0xd86

    .line 731
    .line 732
    const-string v1, "Say: plug in your charger"

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    const/4 v7, 0x0

    .line 736
    const/4 v8, 0x0

    .line 737
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    const/4 v12, 0x0

    .line 740
    const-wide/16 v13, 0x0

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const v24, 0x1ffb2

    .line 754
    .line 755
    .line 756
    move-object/from16 v21, p1

    .line 757
    .line 758
    move-wide/from16 v3, v26

    .line 759
    .line 760
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v1, v21

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    invoke-static {v1, v2, v2, v2}, Lp2/a;->k(LU/q;ZZZ)V

    .line 767
    .line 768
    .line 769
    :goto_f
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_10

    .line 774
    .line 775
    new-instance v1, LW2/w;

    .line 776
    .line 777
    const/4 v2, 0x3

    .line 778
    move-object/from16 v3, p0

    .line 779
    .line 780
    move/from16 v4, p2

    .line 781
    .line 782
    invoke-direct {v1, v4, v2, v3}, LW2/w;-><init>(IILA7/a;)V

    .line 783
    .line 784
    .line 785
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 786
    .line 787
    :cond_10
    return-void
.end method

.method public static final c(ZLA7/c;LA7/a;LA7/a;Lg0/q;LU/q;I)V
    .locals 41

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v2, -0x6248a99a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v2}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, LU/q;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit16 v8, v0, 0x180

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v8

    .line 51
    :cond_3
    and-int/lit16 v8, v0, 0xc00

    .line 52
    .line 53
    if-nez v8, :cond_5

    .line 54
    .line 55
    invoke-virtual {v11, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v8

    .line 67
    :cond_5
    and-int/lit16 v8, v0, 0x6000

    .line 68
    .line 69
    if-nez v8, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :cond_7
    and-int/lit16 v2, v2, 0x2483

    .line 84
    .line 85
    const/16 v8, 0x2482

    .line 86
    .line 87
    if-ne v2, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v11}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_9
    :goto_5
    sget-object v2, LG0/r0;->n:LU/M0;

    .line 102
    .line 103
    invoke-virtual {v11, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LG0/W0;

    .line 108
    .line 109
    sget-object v2, Ln0/M;->a:Ll7/c;

    .line 110
    .line 111
    sget-wide v8, Lh3/m;->e:J

    .line 112
    .line 113
    invoke-static {v5, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v8, 0x10

    .line 118
    .line 119
    int-to-float v14, v8

    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    invoke-static {v2, v14, v8}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v8, LB/l;->c:LB/e;

    .line 128
    .line 129
    sget-object v9, Lg0/b;->r:Lg0/g;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-static {v8, v9, v11, v15}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v9, v11, LU/q;->P:I

    .line 137
    .line 138
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v11, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v12, LF0/k;->g:LF0/j;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v12, LF0/j;->b:LF0/i;

    .line 152
    .line 153
    invoke-virtual {v11}, LU/q;->a0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v13, v11, LU/q;->O:Z

    .line 157
    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    invoke-virtual {v11, v12}, LU/q;->l(LA7/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {v11}, LU/q;->j0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object v13, LF0/j;->f:LF0/h;

    .line 168
    .line 169
    invoke-static {v13, v11, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, LF0/j;->e:LF0/h;

    .line 173
    .line 174
    invoke-static {v8, v11, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v10, LF0/j;->g:LF0/h;

    .line 178
    .line 179
    iget-boolean v6, v11, LU/q;->O:Z

    .line 180
    .line 181
    if-nez v6, :cond_b

    .line 182
    .line 183
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_c

    .line 196
    .line 197
    :cond_b
    invoke-static {v9, v11, v9, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    sget-object v6, LF0/j;->d:LF0/h;

    .line 201
    .line 202
    invoke-static {v6, v11, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    const v7, 0x5a0b2d7b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v7}, LU/q;->W(I)V

    .line 216
    .line 217
    .line 218
    const-string v7, "busy"

    .line 219
    .line 220
    invoke-static {v7, v11, v15}, Lv/d;->p(Ljava/lang/String;LU/q;I)Lv/J;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/16 v9, 0x2bc

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    invoke-static {v9, v15, v2, v0}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v2, 0x4

    .line 232
    const/4 v9, 0x2

    .line 233
    invoke-static {v0, v9, v2}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v0, v8

    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    move-object v2, v10

    .line 241
    const-string v10, "busy_dot"

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    move-object v6, v7

    .line 246
    const v7, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    move-object/from16 v17, v12

    .line 250
    .line 251
    const/16 v12, 0x71b8

    .line 252
    .line 253
    move-object/from16 v25, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v15, v0

    .line 257
    move-object v1, v2

    .line 258
    move-object/from16 v5, v16

    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    move-object/from16 v3, v19

    .line 263
    .line 264
    move-object/from16 v2, v25

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    const/16 v32, 0xe

    .line 268
    .line 269
    invoke-static/range {v6 .. v13}, Lv/d;->g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    int-to-float v8, v4

    .line 280
    const/16 v9, 0xc

    .line 281
    .line 282
    int-to-float v9, v9

    .line 283
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-wide v12, Lh3/m;->c:J

    .line 288
    .line 289
    invoke-static {v7, v8, v12, v13, v10}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-wide v9, Lh3/m;->b:J

    .line 298
    .line 299
    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v8, 0xf

    .line 304
    .line 305
    int-to-float v8, v8

    .line 306
    invoke-static {v7, v14, v8}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    sget-object v8, LB/l;->g:LB/f;

    .line 311
    .line 312
    sget-object v9, Lg0/b;->p:Lg0/h;

    .line 313
    .line 314
    const/16 v10, 0x36

    .line 315
    .line 316
    invoke-static {v8, v9, v11, v10}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget v12, v11, LU/q;->P:I

    .line 321
    .line 322
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v11, v7}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v11}, LU/q;->a0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v14, v11, LU/q;->O:Z

    .line 334
    .line 335
    if-eqz v14, :cond_d

    .line 336
    .line 337
    invoke-virtual {v11, v0}, LU/q;->l(LA7/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-virtual {v11}, LU/q;->j0()V

    .line 342
    .line 343
    .line 344
    :goto_7
    invoke-static {v2, v11, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v11, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v11, LU/q;->O:Z

    .line 351
    .line 352
    if-nez v8, :cond_e

    .line 353
    .line 354
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_f

    .line 367
    .line 368
    :cond_e
    invoke-static {v12, v11, v12, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {v5, v11, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    int-to-float v7, v7

    .line 377
    invoke-static {v7}, LB/l;->h(F)LB/i;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v7, v9, v11, v10}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    iget v8, v11, LU/q;->P:I

    .line 386
    .line 387
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v11, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v11}, LU/q;->a0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v12, v11, LU/q;->O:Z

    .line 399
    .line 400
    if-eqz v12, :cond_10

    .line 401
    .line 402
    invoke-virtual {v11, v0}, LU/q;->l(LA7/a;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_10
    invoke-virtual {v11}, LU/q;->j0()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-static {v2, v11, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v11, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, v11, LU/q;->O:Z

    .line 416
    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_12

    .line 432
    .line 433
    :cond_11
    invoke-static {v8, v11, v8, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-static {v5, v11, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    int-to-float v1, v0

    .line 441
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v6, Lv/G;->d:LU/e0;

    .line 446
    .line 447
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sget-wide v5, Lh3/m;->a:J

    .line 458
    .line 459
    invoke-static {v1, v5, v6}, Ln0/u;->c(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v1

    .line 463
    sget-object v5, LI/e;->a:LI/d;

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-static {v0, v11, v1}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v32 .. v32}, Lk8/f;->J(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    sget-object v14, Lj3/c;->a:LT0/q;

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v27, 0xd86

    .line 482
    .line 483
    const-string v6, "Panda is working..."

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    sget-wide v8, Lh3/m;->d:J

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const-wide/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const v29, 0x1ffb2

    .line 509
    .line 510
    .line 511
    move-object/from16 v26, p5

    .line 512
    .line 513
    move v0, v1

    .line 514
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v11, v26

    .line 518
    .line 519
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v32 .. v32}, Lk8/f;->J(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    sget-object v13, LT0/x;->n:LT0/x;

    .line 527
    .line 528
    move-object/from16 v1, p3

    .line 529
    .line 530
    const/4 v2, 0x7

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-static {v2, v1, v3, v5, v0}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const v27, 0x30d86

    .line 539
    .line 540
    .line 541
    const-string v6, "Stop"

    .line 542
    .line 543
    sget-wide v8, Lh3/m;->f:J

    .line 544
    .line 545
    const/4 v12, 0x0

    .line 546
    const-wide/16 v15, 0x0

    .line 547
    .line 548
    const/16 v17, 0x0

    .line 549
    .line 550
    const-wide/16 v18, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0x0

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/16 v24, 0x0

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    const v29, 0x1ff90

    .line 565
    .line 566
    .line 567
    move-object/from16 v26, p5

    .line 568
    .line 569
    invoke-static/range {v6 .. v29}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v11, v26

    .line 573
    .line 574
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_13
    move-object v5, v6

    .line 583
    move-object v1, v10

    .line 584
    move-object v0, v12

    .line 585
    move-object v2, v13

    .line 586
    move v6, v15

    .line 587
    move-object/from16 v3, v19

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    const/16 v32, 0xe

    .line 591
    .line 592
    move-object v15, v8

    .line 593
    const v7, 0x5a22bff2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11, v7}, LU/q;->W(I)V

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-wide v7, Ln0/u;->e:J

    .line 606
    .line 607
    const/16 v9, 0xc

    .line 608
    .line 609
    int-to-float v9, v9

    .line 610
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v7, p2

    .line 619
    .line 620
    const/4 v8, 0x7

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-static {v8, v7, v3, v9, v6}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move/from16 v8, v32

    .line 627
    .line 628
    int-to-float v8, v8

    .line 629
    const/4 v9, 0x0

    .line 630
    invoke-static {v3, v9, v8, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    sget-object v8, Lg0/b;->e:Lg0/i;

    .line 635
    .line 636
    invoke-static {v8, v6}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget v9, v11, LU/q;->P:I

    .line 641
    .line 642
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v11, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v11}, LU/q;->a0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v12, v11, LU/q;->O:Z

    .line 654
    .line 655
    if-eqz v12, :cond_14

    .line 656
    .line 657
    invoke-virtual {v11, v0}, LU/q;->l(LA7/a;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_14
    invoke-virtual {v11}, LU/q;->j0()V

    .line 662
    .line 663
    .line 664
    :goto_9
    invoke-static {v2, v11, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v15, v11, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v11, LU/q;->O:Z

    .line 671
    .line 672
    if-nez v0, :cond_15

    .line 673
    .line 674
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_16

    .line 687
    .line 688
    :cond_15
    invoke-static {v9, v11, v9, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 689
    .line 690
    .line 691
    :cond_16
    invoke-static {v5, v11, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, LO0/c;

    .line 695
    .line 696
    invoke-direct {v1}, LO0/c;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v21, LO0/B;

    .line 700
    .line 701
    sget-object v26, LT0/x;->l:LT0/x;

    .line 702
    .line 703
    const/16 v38, 0x0

    .line 704
    .line 705
    const/16 v39, 0x0

    .line 706
    .line 707
    const-wide/16 v22, 0x0

    .line 708
    .line 709
    const-wide/16 v24, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const/16 v30, 0x0

    .line 718
    .line 719
    const-wide/16 v31, 0x0

    .line 720
    .line 721
    const/16 v33, 0x0

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const/16 v35, 0x0

    .line 726
    .line 727
    const-wide/16 v36, 0x0

    .line 728
    .line 729
    const v40, 0xfffb

    .line 730
    .line 731
    .line 732
    invoke-direct/range {v21 .. v40}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v21

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LO0/c;->f(LO0/B;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    :try_start_0
    const-string v0, "Wake up "

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 747
    .line 748
    .line 749
    sget-object v26, LT0/x;->o:LT0/x;

    .line 750
    .line 751
    new-instance v21, LO0/B;

    .line 752
    .line 753
    new-instance v0, LT0/u;

    .line 754
    .line 755
    invoke-direct {v0, v4}, LT0/u;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    const/16 v39, 0x0

    .line 761
    .line 762
    const-wide/16 v22, 0x0

    .line 763
    .line 764
    const-wide/16 v24, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const-wide/16 v31, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v35, 0x0

    .line 779
    .line 780
    const-wide/16 v36, 0x0

    .line 781
    .line 782
    const v40, 0xfff3

    .line 783
    .line 784
    .line 785
    move-object/from16 v27, v0

    .line 786
    .line 787
    invoke-direct/range {v21 .. v40}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v0, v21

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LO0/c;->f(LO0/B;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :try_start_1
    const-string v0, "Panda"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 802
    .line 803
    .line 804
    move/from16 v16, v6

    .line 805
    .line 806
    invoke-virtual {v1}, LO0/c;->g()LO0/f;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    const-wide v0, 0xff121414L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    const/16 v20, 0xf

    .line 820
    .line 821
    invoke-static/range {v20 .. v20}, Lk8/f;->J(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    sget-object v13, Lj3/c;->a:LT0/q;

    .line 826
    .line 827
    move-object/from16 v12, v26

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const v28, 0x30d80

    .line 832
    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    const-wide/16 v14, 0x0

    .line 836
    .line 837
    move/from16 v2, v16

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const-wide/16 v18, 0x0

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x1

    .line 850
    .line 851
    const/16 v23, 0x0

    .line 852
    .line 853
    const/16 v24, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v29, 0xd80

    .line 858
    .line 859
    const v30, 0x3cf92

    .line 860
    .line 861
    .line 862
    move-object/from16 v27, v11

    .line 863
    .line 864
    move-wide v10, v0

    .line 865
    move v0, v2

    .line 866
    invoke-static/range {v6 .. v30}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v11, v27

    .line 870
    .line 871
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v0}, LU/q;->q(Z)V

    .line 875
    .line 876
    .line 877
    :goto_a
    invoke-virtual {v11, v4}, LU/q;->q(Z)V

    .line 878
    .line 879
    .line 880
    :goto_b
    invoke-virtual {v11}, LU/q;->u()LU/l0;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    if-eqz v7, :cond_17

    .line 885
    .line 886
    new-instance v0, Lh3/i;

    .line 887
    .line 888
    move/from16 v1, p0

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    move-object/from16 v3, p2

    .line 893
    .line 894
    move-object/from16 v4, p3

    .line 895
    .line 896
    move-object/from16 v5, p4

    .line 897
    .line 898
    move/from16 v6, p6

    .line 899
    .line 900
    invoke-direct/range {v0 .. v6}, Lh3/i;-><init>(ZLA7/c;LA7/a;LA7/a;Lg0/q;I)V

    .line 901
    .line 902
    .line 903
    iput-object v0, v7, LU/l0;->d:LA7/e;

    .line 904
    .line 905
    :cond_17
    return-void

    .line 906
    :catchall_0
    move-exception v0

    .line 907
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :catchall_1
    move-exception v0

    .line 912
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method

.method public static final d(Ljava/util/List;LA7/a;LU/q;I)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, 0x7d31b807

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v2, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6}, LU/q;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v6}, LU/q;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    const v4, -0x2da18166

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, LU/q;->W(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, LU/l;->a:LU/Q;

    .line 92
    .line 93
    if-ne v7, v4, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v4, LG2/e;

    .line 96
    .line 97
    invoke-direct {v4, v2}, LG2/e;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v11, LI2/t;

    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v12, LG2/a;

    .line 134
    .line 135
    invoke-static {v2}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v7}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v8}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v9}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-static {v10}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-direct/range {v12 .. v17}, LG2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iput-object v12, v4, LG2/e;->c:LG2/a;

    .line 159
    .line 160
    invoke-virtual {v4}, LG2/e;->a()LG2/k;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object/from16 v26, v7

    .line 168
    .line 169
    check-cast v26, LG2/f;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    int-to-float v8, v7

    .line 179
    const/16 v9, 0x14

    .line 180
    .line 181
    int-to-float v9, v9

    .line 182
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-wide v10, Lh3/m;->c:J

    .line 187
    .line 188
    invoke-static {v4, v8, v10, v11, v9}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v9, 0x7

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v9, v1, v8, v10, v2}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v9, 0xc

    .line 199
    .line 200
    int-to-float v9, v9

    .line 201
    const/4 v10, 0x6

    .line 202
    int-to-float v10, v10

    .line 203
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v9, Lg0/b;->p:Lg0/h;

    .line 208
    .line 209
    invoke-static {v10}, LB/l;->h(F)LB/i;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/16 v12, 0x36

    .line 214
    .line 215
    invoke-static {v11, v9, v6, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v11, v6, LU/q;->P:I

    .line 220
    .line 221
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v6, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v13, LF0/k;->g:LF0/j;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v13, LF0/j;->b:LF0/i;

    .line 235
    .line 236
    invoke-virtual {v6}, LU/q;->a0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v14, v6, LU/q;->O:Z

    .line 240
    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6, v13}, LU/q;->l(LA7/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v6}, LU/q;->j0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v13, LF0/j;->f:LF0/h;

    .line 251
    .line 252
    invoke-static {v13, v6, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v9, LF0/j;->e:LF0/h;

    .line 256
    .line 257
    invoke-static {v9, v6, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v9, LF0/j;->g:LF0/h;

    .line 261
    .line 262
    iget-boolean v12, v6, LU/q;->O:Z

    .line 263
    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_a

    .line 279
    .line 280
    :cond_9
    invoke-static {v11, v6, v11, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object v9, LF0/j;->d:LF0/h;

    .line 284
    .line 285
    invoke-static {v9, v6, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    sget-object v8, Lh3/m;->g:Ljava/util/List;

    .line 295
    .line 296
    move-object/from16 v27, v8

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    move-object/from16 v27, v0

    .line 300
    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_c

    .line 306
    .line 307
    const-wide v8, 0xffffbd86L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const-wide v8, 0xff4caf50L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v11, LI/e;->a:LI/d;

    .line 328
    .line 329
    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v8, v6, v2}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 334
    .line 335
    .line 336
    const/16 v8, 0xb

    .line 337
    .line 338
    invoke-static {v8}, Lk8/f;->J(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0xd86

    .line 347
    .line 348
    move v11, v2

    .line 349
    const-string v2, "Connectors:"

    .line 350
    .line 351
    move v12, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    move-object v14, v4

    .line 354
    move v13, v5

    .line 355
    sget-wide v4, Lh3/m;->d:J

    .line 356
    .line 357
    move-wide/from16 v53, v8

    .line 358
    .line 359
    move v9, v7

    .line 360
    move-wide/from16 v6, v53

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    move v15, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move/from16 v17, v11

    .line 366
    .line 367
    move/from16 v16, v12

    .line 368
    .line 369
    const-wide/16 v11, 0x0

    .line 370
    .line 371
    move/from16 v18, v13

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v19, v14

    .line 375
    .line 376
    move/from16 v20, v15

    .line 377
    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move/from16 v24, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move/from16 v25, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v28, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move/from16 v29, v20

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move/from16 v30, v24

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move/from16 v31, v25

    .line 405
    .line 406
    const v25, 0x1ffb2

    .line 407
    .line 408
    .line 409
    move-object/from16 v22, p2

    .line 410
    .line 411
    move-object/from16 v32, v28

    .line 412
    .line 413
    move/from16 v0, v31

    .line 414
    .line 415
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v6, v22

    .line 419
    .line 420
    const v2, 0x3413595

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v2}, LU/q;->W(I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v27

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    const/4 v3, 0x5

    .line 431
    invoke-static {v2, v3}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_d

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    int-to-float v3, v0

    .line 454
    move-object/from16 v14, v32

    .line 455
    .line 456
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/4 v4, 0x3

    .line 461
    int-to-float v4, v4

    .line 462
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v3, v4}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-wide v4, Ln0/u;->e:J

    .line 471
    .line 472
    sget-object v7, Ln0/M;->a:Ll7/c;

    .line 473
    .line 474
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v3, 0x0

    .line 479
    const v7, 0xc00030

    .line 480
    .line 481
    .line 482
    const/16 v8, 0x1f70

    .line 483
    .line 484
    move-object/from16 v4, v26

    .line 485
    .line 486
    invoke-static/range {v2 .. v8}, Lg4/g;->b(Ljava/lang/Object;Ljava/lang/String;LG2/f;Lg0/q;LU/q;II)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v32, v14

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_d
    move-object v2, v6

    .line 493
    move-object/from16 v14, v32

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    invoke-virtual {v2, v11}, LU/q;->q(Z)V

    .line 497
    .line 498
    .line 499
    new-instance v3, LO0/c;

    .line 500
    .line 501
    invoke-direct {v3}, LO0/c;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v36

    .line 510
    sget-object v50, La1/j;->c:La1/j;

    .line 511
    .line 512
    new-instance v33, LO0/B;

    .line 513
    .line 514
    new-instance v0, LT0/u;

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    invoke-direct {v0, v4}, LT0/u;-><init>(I)V

    .line 518
    .line 519
    .line 520
    const-wide/16 v48, 0x0

    .line 521
    .line 522
    const/16 v51, 0x0

    .line 523
    .line 524
    sget-wide v34, Lh3/m;->a:J

    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/16 v40, 0x0

    .line 529
    .line 530
    const/16 v41, 0x0

    .line 531
    .line 532
    const/16 v42, 0x0

    .line 533
    .line 534
    const-wide/16 v43, 0x0

    .line 535
    .line 536
    const/16 v45, 0x0

    .line 537
    .line 538
    const/16 v46, 0x0

    .line 539
    .line 540
    const/16 v47, 0x0

    .line 541
    .line 542
    const v52, 0xeff4

    .line 543
    .line 544
    .line 545
    move-object/from16 v39, v0

    .line 546
    .line 547
    invoke-direct/range {v33 .. v52}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v33

    .line 551
    .line 552
    invoke-virtual {v3, v0}, LO0/c;->f(LO0/B;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    :try_start_0
    const-string v0, "manage"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v5}, LO0/c;->e(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, LO0/c;->g()LO0/f;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v12, 0x2

    .line 569
    int-to-float v7, v12

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/16 v11, 0xe

    .line 574
    .line 575
    move-object v6, v14

    .line 576
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v24, 0x30

    .line 583
    .line 584
    move/from16 v29, v4

    .line 585
    .line 586
    const-wide/16 v4, 0x0

    .line 587
    .line 588
    const-wide/16 v6, 0x0

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    const/4 v9, 0x0

    .line 592
    const-wide/16 v10, 0x0

    .line 593
    .line 594
    const/4 v12, 0x0

    .line 595
    const/4 v13, 0x0

    .line 596
    const-wide/16 v14, 0x0

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const v26, 0x3fffc

    .line 613
    .line 614
    .line 615
    move-object/from16 v23, p2

    .line 616
    .line 617
    move/from16 v0, v29

    .line 618
    .line 619
    invoke-static/range {v2 .. v26}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v6, v23

    .line 623
    .line 624
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 625
    .line 626
    .line 627
    :goto_9
    invoke-virtual {v6}, LU/q;->u()LU/l0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    new-instance v2, LW2/Z6;

    .line 634
    .line 635
    const/4 v3, 0x2

    .line 636
    move-object/from16 v4, p0

    .line 637
    .line 638
    move/from16 v5, p3

    .line 639
    .line 640
    invoke-direct {v2, v4, v5, v3, v1}, LW2/Z6;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iput-object v2, v0, LU/l0;->d:LA7/e;

    .line 644
    .line 645
    :cond_e
    return-void

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    invoke-virtual {v3, v5}, LO0/c;->e(I)V

    .line 648
    .line 649
    .line 650
    throw v0
.end method

.method public static final e(ILU/q;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v2, -0x52e3275e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LU/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    int-to-float v4, v3

    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-wide v6, Lh3/m;->c:J

    .line 35
    .line 36
    invoke-static {v2, v4, v6, v7, v5}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    int-to-float v5, v5

    .line 43
    const/4 v6, 0x6

    .line 44
    int-to-float v6, v6

    .line 45
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-static {v7}, LB/l;->h(F)LB/i;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v8, 0x36

    .line 58
    .line 59
    invoke-static {v7, v5, v1, v8}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v7, v1, LU/q;->P:I

    .line 64
    .line 65
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v1, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v9, LF0/k;->g:LF0/j;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v9, LF0/j;->b:LF0/i;

    .line 79
    .line 80
    invoke-virtual {v1}, LU/q;->a0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, v1, LU/q;->O:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v9}, LU/q;->l(LA7/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v9, LF0/j;->f:LF0/h;

    .line 95
    .line 96
    invoke-static {v9, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LF0/j;->e:LF0/h;

    .line 100
    .line 101
    invoke-static {v5, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, LF0/j;->g:LF0/h;

    .line 105
    .line 106
    iget-boolean v8, v1, LU/q;->O:Z

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v7, v1, v7, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v5, LF0/j;->d:LF0/h;

    .line 128
    .line 129
    invoke-static {v5, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-wide v4, Lh3/m;->a:J

    .line 137
    .line 138
    const v6, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4, v5}, Ln0/u;->c(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    sget-object v6, LI/e;->a:LI/d;

    .line 146
    .line 147
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v2, v1, v4}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v22, 0xd86

    .line 166
    .line 167
    const-string v1, "Experimental \u2014 things may break"

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move v7, v3

    .line 171
    sget-wide v3, Lh3/m;->d:J

    .line 172
    .line 173
    move v8, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move v10, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move v12, v10

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    move v13, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move v15, v13

    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    move/from16 v17, v16

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v18, v17

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move/from16 v19, v18

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move/from16 v21, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const v24, 0x1ffb2

    .line 207
    .line 208
    .line 209
    move/from16 v0, v21

    .line 210
    .line 211
    move-object/from16 v21, p1

    .line 212
    .line 213
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v21

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LU/q;->q(Z)V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v1, LL7/z;

    .line 228
    .line 229
    const/16 v2, 0x19

    .line 230
    .line 231
    move/from16 v3, p0

    .line 232
    .line 233
    invoke-direct {v1, v3, v2}, LL7/z;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;LA7/a;LU/q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x67633e41

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 34
    .line 35
    const/16 v11, 0x10

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v11

    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    move/from16 v26, v2

    .line 51
    .line 52
    and-int/lit8 v2, v26, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, LU/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v7}, LU/q;->R()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_5
    :goto_3
    const-string v2, "live"

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static {v2, v7, v12}, Lv/d;->p(Ljava/lang/String;LU/q;I)Lv/J;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 78
    .line 79
    const/16 v5, 0x258

    .line 80
    .line 81
    invoke-static {v5, v12, v4, v3}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v3, v10}, Lv/d;->o(Lv/y;II)Lv/F;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const-string v6, "live_dot"

    .line 92
    .line 93
    const v3, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x71b8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v2 .. v9}, Lv/d;->g(Lv/J;FFLv/F;Ljava/lang/String;LU/q;II)Lv/G;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x1

    .line 112
    int-to-float v8, v6

    .line 113
    const/16 v9, 0xc

    .line 114
    .line 115
    int-to-float v9, v9

    .line 116
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-wide v14, Lh3/m;->c:J

    .line 121
    .line 122
    invoke-static {v5, v8, v14, v15, v13}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-wide v13, Lh3/m;->b:J

    .line 131
    .line 132
    invoke-static {v5, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    int-to-float v8, v11

    .line 137
    const/16 v9, 0xe

    .line 138
    .line 139
    int-to-float v11, v9

    .line 140
    invoke-static {v5, v8, v11}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, LB/l;->g:LB/f;

    .line 145
    .line 146
    sget-object v11, Lg0/b;->p:Lg0/h;

    .line 147
    .line 148
    const/16 v13, 0x36

    .line 149
    .line 150
    invoke-static {v8, v11, v7, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget v14, v7, LU/q;->P:I

    .line 155
    .line 156
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v7, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v16, LF0/k;->g:LF0/j;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move/from16 v16, v4

    .line 170
    .line 171
    sget-object v4, LF0/j;->b:LF0/i;

    .line 172
    .line 173
    invoke-virtual {v7}, LU/q;->a0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v7, LU/q;->O:Z

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-virtual {v7, v4}, LU/q;->l(LA7/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v7}, LU/q;->j0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    sget-object v6, LF0/j;->f:LF0/h;

    .line 188
    .line 189
    invoke-static {v6, v7, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, LF0/j;->e:LF0/h;

    .line 193
    .line 194
    invoke-static {v8, v7, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v15, LF0/j;->g:LF0/h;

    .line 198
    .line 199
    iget-boolean v9, v7, LU/q;->O:Z

    .line 200
    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_8

    .line 216
    .line 217
    :cond_7
    invoke-static {v14, v7, v14, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object v9, LF0/j;->d:LF0/h;

    .line 221
    .line 222
    invoke-static {v9, v7, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static/range {v16 .. v16}, LB/e0;->a(F)Lg0/q;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v10, 0xa

    .line 230
    .line 231
    int-to-float v10, v10

    .line 232
    invoke-static {v10}, LB/l;->h(F)LB/i;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10, v11, v7, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget v11, v7, LU/q;->P:I

    .line 241
    .line 242
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v7, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v7}, LU/q;->a0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v14, v7, LU/q;->O:Z

    .line 254
    .line 255
    if-eqz v14, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7, v4}, LU/q;->l(LA7/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-virtual {v7}, LU/q;->j0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v6, v7, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v10, v7, LU/q;->O:Z

    .line 271
    .line 272
    if-nez v10, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_b

    .line 287
    .line 288
    :cond_a
    invoke-static {v11, v7, v11, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-static {v9, v7, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x8

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v2, v2, Lv/G;->d:LU/e0;

    .line 302
    .line 303
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sget-wide v10, Lh3/m;->a:J

    .line 314
    .line 315
    invoke-static {v2, v10, v11}, Ln0/u;->c(FJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v10

    .line 319
    sget-object v2, LI/e;->a:LI/d;

    .line 320
    .line 321
    invoke-static {v5, v10, v11, v2}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2, v7, v12}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LB/l;->c:LB/e;

    .line 329
    .line 330
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 331
    .line 332
    invoke-static {v2, v5, v7, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget v5, v7, LU/q;->P:I

    .line 337
    .line 338
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v7}, LU/q;->a0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v13, v7, LU/q;->O:Z

    .line 350
    .line 351
    if-eqz v13, :cond_c

    .line 352
    .line 353
    invoke-virtual {v7, v4}, LU/q;->l(LA7/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    invoke-virtual {v7}, LU/q;->j0()V

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-static {v6, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v7, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v2, v7, LU/q;->O:Z

    .line 367
    .line 368
    if-nez v2, :cond_d

    .line 369
    .line 370
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    :cond_d
    invoke-static {v5, v7, v5, v15}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-static {v9, v7, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-wide v4, Ln0/u;->e:J

    .line 391
    .line 392
    const/16 v27, 0xd

    .line 393
    .line 394
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sget-object v9, LT0/x;->o:LT0/x;

    .line 399
    .line 400
    sget-object v8, Lj3/c;->a:LT0/q;

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const v23, 0x30d86

    .line 405
    .line 406
    .line 407
    const-string v2, "Panda is working"

    .line 408
    .line 409
    move-object v10, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v11, v10

    .line 412
    move-object v10, v8

    .line 413
    const/4 v8, 0x0

    .line 414
    move-object v14, v11

    .line 415
    move v13, v12

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    move v15, v13

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v20, v14

    .line 421
    .line 422
    move/from16 v16, v15

    .line 423
    .line 424
    const-wide/16 v14, 0x0

    .line 425
    .line 426
    move/from16 v22, v16

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v24, 0x1

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v25, 0xe

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v28, 0x4

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v29, v20

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    move/from16 v30, v24

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move/from16 v31, v25

    .line 451
    .line 452
    const v25, 0x1ff92

    .line 453
    .line 454
    .line 455
    move-object/from16 v22, p2

    .line 456
    .line 457
    move-object/from16 v32, v29

    .line 458
    .line 459
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 460
    .line 461
    .line 462
    move-object v8, v10

    .line 463
    move-object/from16 v7, v22

    .line 464
    .line 465
    const v2, 0x7a1186b1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 469
    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    const/16 v2, 0xb

    .line 481
    .line 482
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    and-int/lit8 v2, v26, 0xe

    .line 487
    .line 488
    or-int/lit16 v2, v2, 0xd80

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    move/from16 v21, v2

    .line 496
    .line 497
    sget-wide v2, Lh3/m;->d:J

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const-wide/16 v9, 0x0

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const-wide/16 v12, 0x0

    .line 505
    .line 506
    const/4 v14, 0x2

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v22, 0xc30

    .line 513
    .line 514
    const v23, 0x1d7b2

    .line 515
    .line 516
    .line 517
    move-object/from16 v20, p2

    .line 518
    .line 519
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v7, v20

    .line 523
    .line 524
    :cond_10
    :goto_7
    const/4 v13, 0x0

    .line 525
    invoke-virtual {v7, v13}, LU/q;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v7, v0}, LU/q;->q(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0}, LU/q;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v27 .. v27}, Lk8/f;->J(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    sget-object v7, LT0/x;->n:LT0/x;

    .line 540
    .line 541
    const/4 v1, 0x7

    .line 542
    const/4 v2, 0x0

    .line 543
    move-object/from16 v3, p1

    .line 544
    .line 545
    move-object/from16 v14, v32

    .line 546
    .line 547
    invoke-static {v1, v3, v14, v2, v13}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v2, 0x4

    .line 552
    int-to-float v2, v2

    .line 553
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const v21, 0x30d86

    .line 560
    .line 561
    .line 562
    move/from16 v30, v0

    .line 563
    .line 564
    const-string v0, "Stop"

    .line 565
    .line 566
    sget-wide v2, Lh3/m;->f:J

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const-wide/16 v12, 0x0

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const v23, 0x1ff90

    .line 585
    .line 586
    .line 587
    move-object/from16 v20, p2

    .line 588
    .line 589
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v20

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    invoke-virtual {v7, v0}, LU/q;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_8
    invoke-virtual {v7}, LU/q;->u()LU/l0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    new-instance v1, LW2/L4;

    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v4}, LW2/L4;-><init>(Ljava/lang/String;LA7/a;I)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 616
    .line 617
    :cond_11
    return-void
.end method

.method public static final g(LA7/a;LU/q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x721ae389

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LU/q;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    const v3, 0x790ac1df

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, LU/q;->W(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, LU/l;->a:LU/Q;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v2, v5

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v3}, LU/q;->q(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-wide v6, 0xff4caf50L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {v6, v7}, Ln0/M;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const-wide v6, 0xffff6b6bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v2, "LLM provider configured"

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string v2, "Setup your LLM provider"

    .line 121
    .line 122
    :goto_5
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 123
    .line 124
    int-to-float v8, v5

    .line 125
    const/16 v9, 0x14

    .line 126
    .line 127
    int-to-float v9, v9

    .line 128
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-wide v10, Lh3/m;->c:J

    .line 133
    .line 134
    invoke-static {v4, v8, v10, v11, v9}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x7

    .line 140
    invoke-static {v10, v0, v8, v9, v3}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v9, 0xc

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    const/4 v11, 0x6

    .line 148
    int-to-float v11, v11

    .line 149
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lg0/b;->p:Lg0/h;

    .line 154
    .line 155
    int-to-float v10, v10

    .line 156
    invoke-static {v10}, LB/l;->h(F)LB/i;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v12, 0x36

    .line 161
    .line 162
    invoke-static {v10, v9, v1, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v10, v1, LU/q;->P:I

    .line 167
    .line 168
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v1, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v13, LF0/k;->g:LF0/j;

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v13, LF0/j;->b:LF0/i;

    .line 182
    .line 183
    invoke-virtual {v1}, LU/q;->a0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v14, v1, LU/q;->O:Z

    .line 187
    .line 188
    if-eqz v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v13}, LU/q;->l(LA7/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v1}, LU/q;->j0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v13, LF0/j;->f:LF0/h;

    .line 198
    .line 199
    invoke-static {v13, v1, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, LF0/j;->e:LF0/h;

    .line 203
    .line 204
    invoke-static {v9, v1, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v9, LF0/j;->g:LF0/h;

    .line 208
    .line 209
    iget-boolean v12, v1, LU/q;->O:Z

    .line 210
    .line 211
    if-nez v12, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_9

    .line 226
    .line 227
    :cond_8
    invoke-static {v10, v1, v10, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    sget-object v9, LF0/j;->d:LF0/h;

    .line 231
    .line 232
    invoke-static {v9, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v8, LI/e;->a:LI/d;

    .line 240
    .line 241
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v1, v3}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 246
    .line 247
    .line 248
    const/16 v3, 0xb

    .line 249
    .line 250
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v22, 0xd80

    .line 259
    .line 260
    move-object v1, v2

    .line 261
    const/4 v2, 0x0

    .line 262
    move v7, v5

    .line 263
    move-wide v5, v3

    .line 264
    sget-wide v3, Lh3/m;->d:J

    .line 265
    .line 266
    move v8, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move v10, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move v12, v10

    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move v13, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move v15, v13

    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    move/from16 v17, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move/from16 v18, v17

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move/from16 v19, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v21, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const v24, 0x1ffb2

    .line 300
    .line 301
    .line 302
    move/from16 v0, v21

    .line 303
    .line 304
    move-object/from16 v21, p1

    .line 305
    .line 306
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LO0/c;

    .line 310
    .line 311
    invoke-direct {v1}, LO0/c;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    sget-object v20, La1/j;->c:La1/j;

    .line 321
    .line 322
    new-instance v3, LO0/B;

    .line 323
    .line 324
    new-instance v9, LT0/u;

    .line 325
    .line 326
    invoke-direct {v9, v0}, LT0/u;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    sget-wide v4, Lh3/m;->a:J

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const v22, 0xeff4

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v3 .. v22}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, LO0/c;->f(LO0/B;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    :try_start_0
    const-string v3, "manage"

    .line 357
    .line 358
    invoke-virtual {v1, v3}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LO0/c;->g()LO0/f;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const-wide/16 v3, 0x0

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const v25, 0x3fffe

    .line 399
    .line 400
    .line 401
    move-object/from16 v22, p1

    .line 402
    .line 403
    invoke-static/range {v1 .. v25}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v22

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LU/q;->q(Z)V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_a

    .line 416
    .line 417
    new-instance v1, LW2/w;

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    move-object/from16 v3, p0

    .line 421
    .line 422
    move/from16 v4, p2

    .line 423
    .line 424
    invoke-direct {v1, v4, v2, v3}, LW2/w;-><init>(IILA7/a;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 428
    .line 429
    :cond_a
    return-void

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public static final h(Lk3/D;ZZJZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLB/W;LA7/c;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/c;LU/q;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v9, p16

    move-object/from16 v13, p17

    move-object/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v10, p20

    move-object/from16 v8, p22

    move-object/from16 v7, p23

    move-object/from16 v6, p24

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    const/16 v16, 0x6

    const-string v3, "pandaState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "connectedToolkitSlugs"

    move-object/from16 v2, p8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSendText"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMicClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpgradeClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSetDefaultAssistantClick"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBriefingClick"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCreateAutomationClick"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onConnectorsClick"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPermissionsClick"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onA11yDismiss"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onA11yEnable"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStopAgent"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRunExample"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4d5d13ad

    .line 1
    invoke-virtual {v5, v3}, LU/q;->Y(I)LU/q;

    invoke-virtual {v5, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v17, 0x4

    if-eqz v3, :cond_0

    move/from16 v3, v17

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p27, v3

    move/from16 v2, p1

    invoke-virtual {v5, v2}, LU/q;->g(Z)Z

    move-result v19

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-eqz v19, :cond_1

    move/from16 v19, v21

    goto :goto_1

    :cond_1
    move/from16 v19, v20

    :goto_1
    or-int v3, v3, v19

    move/from16 v2, p2

    invoke-virtual {v5, v2}, LU/q;->g(Z)Z

    move-result v19

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-eqz v19, :cond_2

    move/from16 v19, v24

    goto :goto_2

    :cond_2
    move/from16 v19, v23

    :goto_2
    or-int v3, v3, v19

    move/from16 v19, v3

    move-wide/from16 v2, p3

    invoke-virtual {v5, v2, v3}, LU/q;->e(J)Z

    move-result v25

    const/16 v26, 0x400

    const/16 v27, 0x800

    if-eqz v25, :cond_3

    move/from16 v25, v27

    goto :goto_3

    :cond_3
    move/from16 v25, v26

    :goto_3
    or-int v19, v19, v25

    move/from16 v2, p5

    invoke-virtual {v5, v2}, LU/q;->g(Z)Z

    move-result v3

    const/16 v25, 0x2000

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v3, v25

    :goto_4
    or-int v3, v19, v3

    move/from16 v2, p6

    invoke-virtual {v5, v2}, LU/q;->g(Z)Z

    move-result v28

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-eqz v28, :cond_5

    move/from16 v28, v30

    goto :goto_5

    :cond_5
    move/from16 v28, v29

    :goto_5
    or-int v3, v3, v28

    move/from16 v2, p7

    invoke-virtual {v5, v2}, LU/q;->g(Z)Z

    move-result v28

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-eqz v28, :cond_6

    move/from16 v28, v32

    goto :goto_6

    :cond_6
    move/from16 v28, v31

    :goto_6
    or-int v3, v3, v28

    move-object/from16 v2, p9

    invoke-virtual {v5, v2}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v28, :cond_7

    move/from16 v28, v34

    goto :goto_7

    :cond_7
    move/from16 v28, v33

    :goto_7
    or-int v3, v3, v28

    move/from16 v28, v3

    move-object/from16 v3, p10

    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v35

    const/high16 v36, 0x10000000

    const/high16 v37, 0x20000000

    if-eqz v35, :cond_8

    move/from16 v35, v37

    goto :goto_8

    :cond_8
    move/from16 v35, v36

    :goto_8
    or-int v28, v28, v35

    move/from16 v2, p28

    and-int/lit8 v35, v2, 0x6

    move/from16 v3, p11

    if-nez v35, :cond_a

    invoke-virtual {v5, v3}, LU/q;->g(Z)Z

    move-result v35

    if-eqz v35, :cond_9

    move/from16 v35, v17

    goto :goto_9

    :cond_9
    const/16 v35, 0x2

    :goto_9
    or-int v35, v2, v35

    goto :goto_a

    :cond_a
    move/from16 v35, v2

    :goto_a
    and-int/lit8 v38, v2, 0x30

    move-object/from16 v3, p12

    if-nez v38, :cond_c

    invoke-virtual {v5, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_b

    move/from16 v38, v21

    goto :goto_b

    :cond_b
    move/from16 v38, v20

    :goto_b
    or-int v35, v35, v38

    :cond_c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_e

    invoke-virtual {v5, v14}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v24

    goto :goto_c

    :cond_d
    move/from16 v3, v23

    :goto_c
    or-int v35, v35, v3

    :cond_e
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_10

    invoke-virtual {v5, v15}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v3, v27

    goto :goto_d

    :cond_f
    move/from16 v3, v26

    :goto_d
    or-int v35, v35, v3

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_12

    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x4000

    goto :goto_e

    :cond_11
    move/from16 v3, v25

    :goto_e
    or-int v35, v35, v3

    :cond_12
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    if-nez v3, :cond_14

    invoke-virtual {v5, v9}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move/from16 v29, v30

    :cond_13
    or-int v35, v35, v29

    :cond_14
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    if-nez v3, :cond_16

    invoke-virtual {v5, v13}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move/from16 v31, v32

    :cond_15
    or-int v35, v35, v31

    :cond_16
    const/high16 v3, 0xc00000

    and-int/2addr v3, v2

    if-nez v3, :cond_18

    invoke-virtual {v5, v12}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v3, 0x400000

    :goto_f
    or-int v35, v35, v3

    :cond_18
    const/high16 v3, 0x6000000

    and-int/2addr v3, v2

    if-nez v3, :cond_1a

    invoke-virtual {v5, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v33, v34

    :cond_19
    or-int v35, v35, v33

    :cond_1a
    const/high16 v3, 0x30000000

    and-int/2addr v3, v2

    if-nez v3, :cond_1c

    invoke-virtual {v5, v10}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v36, v37

    :cond_1b
    or-int v35, v35, v36

    :cond_1c
    move-object/from16 v3, p21

    invoke-virtual {v5, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v17, 0x2

    :goto_10
    invoke-virtual {v5, v8}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v17, v17, v20

    invoke-virtual {v5, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v23, v24

    :cond_1f
    or-int v17, v17, v23

    invoke-virtual {v5, v6}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v17, v17, v26

    invoke-virtual {v5, v4}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    const/16 v25, 0x4000

    :cond_21
    or-int v2, v17, v25

    const v17, 0x12092493

    and-int v9, v28, v17

    const v13, 0x12092492

    if-ne v9, v13, :cond_23

    const v9, 0x12492493

    and-int v9, v35, v9

    const v13, 0x12492492

    if-ne v9, v13, :cond_23

    and-int/lit16 v9, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v9, v13, :cond_23

    invoke-virtual {v5}, LU/q;->D()Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v5}, LU/q;->R()V

    move-wide/from16 v8, p3

    move-object/from16 v11, p10

    move-object v2, v12

    move/from16 v12, p11

    goto/16 :goto_20

    :cond_23
    :goto_11
    if-nez p1, :cond_25

    if-eqz p2, :cond_24

    goto :goto_12

    :cond_24
    const/4 v13, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v13, 0x1

    .line 3
    :goto_13
    sget-object v9, Lk3/D;->f:Lk3/D;

    if-ne v1, v9, :cond_26

    move v9, v13

    const/4 v13, 0x1

    goto :goto_14

    :cond_26
    move v9, v13

    const/4 v13, 0x0

    .line 4
    :goto_14
    sget-object v1, Lg0/n;->a:Lg0/n;

    move/from16 v17, v9

    .line 5
    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v24, v13

    .line 6
    sget-wide v13, Lh3/m;->e:J

    .line 7
    sget-object v15, Ln0/M;->a:Ll7/c;

    .line 8
    invoke-static {v9, v13, v14, v15}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    move-result-object v13

    .line 9
    invoke-static {v13}, LB/d;->h(Lg0/q;)Lg0/q;

    move-result-object v13

    .line 10
    sget-object v14, Lg0/b;->a:Lg0/i;

    const/4 v15, 0x0

    .line 11
    invoke-static {v14, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    move-result-object v14

    .line 12
    iget v15, v5, LU/q;->P:I

    move/from16 v25, v2

    .line 13
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    move-result-object v2

    .line 14
    invoke-static {v5, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v13

    .line 15
    sget-object v20, LF0/k;->g:LF0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v1

    .line 16
    sget-object v1, LF0/j;->b:LF0/i;

    .line 17
    invoke-virtual {v5}, LU/q;->a0()V

    .line 18
    iget-boolean v11, v5, LU/q;->O:Z

    if-eqz v11, :cond_27

    .line 19
    invoke-virtual {v5, v1}, LU/q;->l(LA7/a;)V

    goto :goto_15

    .line 20
    :cond_27
    invoke-virtual {v5}, LU/q;->j0()V

    .line 21
    :goto_15
    sget-object v11, LF0/j;->f:LF0/h;

    .line 22
    invoke-static {v11, v5, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 23
    sget-object v14, LF0/j;->e:LF0/h;

    .line 24
    invoke-static {v14, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 25
    sget-object v2, LF0/j;->g:LF0/h;

    .line 26
    iget-boolean v12, v5, LU/q;->O:Z

    if-nez v12, :cond_28

    .line 27
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 28
    :cond_28
    invoke-static {v15, v5, v15, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 29
    :cond_29
    sget-object v6, LF0/j;->d:LF0/h;

    .line 30
    invoke-static {v6, v5, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 31
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 32
    sget-object v13, LB/l;->c:LB/e;

    .line 33
    sget-object v15, Lg0/b;->r:Lg0/g;

    move-object/from16 v27, v12

    const/4 v12, 0x0

    .line 34
    invoke-static {v13, v15, v5, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    move-result-object v13

    .line 35
    iget v12, v5, LU/q;->P:I

    .line 36
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    move-result-object v7

    .line 37
    invoke-static {v5, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v9

    .line 38
    invoke-virtual {v5}, LU/q;->a0()V

    .line 39
    iget-boolean v8, v5, LU/q;->O:Z

    if-eqz v8, :cond_2a

    .line 40
    invoke-virtual {v5, v1}, LU/q;->l(LA7/a;)V

    goto :goto_16

    .line 41
    :cond_2a
    invoke-virtual {v5}, LU/q;->j0()V

    .line 42
    :goto_16
    invoke-static {v11, v5, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 43
    invoke-static {v14, v5, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 44
    iget-boolean v7, v5, LU/q;->O:Z

    if-nez v7, :cond_2b

    .line 45
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 46
    :cond_2b
    invoke-static {v12, v5, v12, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 47
    :cond_2c
    invoke-static {v6, v5, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    const v7, -0x15f3f276

    .line 48
    invoke-virtual {v5, v7}, LU/q;->W(I)V

    # PATCH 10: always skip Free plan banner — force pro user UI
    goto :cond_2d

    shr-int/lit8 v7, v28, 0x9

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v35, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    move-wide/from16 v8, p3

    .line 49
    invoke-static {v8, v9, v0, v5, v7}, Lh3/m;->l(JLA7/a;LU/q;I)V

    :goto_17
    const/4 v12, 0x0

    goto :goto_18

    :cond_2d
    move-wide/from16 v8, p3

    goto :goto_17

    .line 50
    :goto_18
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 51
    invoke-static {}, LB/y;->a()Lg0/q;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    move-result-object v7

    .line 53
    invoke-static {v5}, Lu2/a0;->h(LU/q;)Lw/x0;

    move-result-object v13

    invoke-static {v7, v13}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    move-result-object v7

    const/16 v13, 0x14

    int-to-float v13, v13

    const/4 v12, 0x0

    const/4 v0, 0x2

    .line 54
    invoke-static {v7, v13, v12, v0}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    move-result-object v36

    const/16 v0, 0x12

    int-to-float v0, v0

    const/16 v7, 0x60

    int-to-float v7, v7

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x5

    move/from16 v38, v0

    move/from16 v40, v7

    .line 55
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    move-result-object v0

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 56
    invoke-static {v7}, LB/l;->h(F)LB/i;

    move-result-object v7

    move/from16 v12, v16

    .line 57
    invoke-static {v7, v15, v5, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    move-result-object v7

    .line 58
    iget v12, v5, LU/q;->P:I

    .line 59
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    move-result-object v13

    .line 60
    invoke-static {v5, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    move-result-object v0

    .line 61
    invoke-virtual {v5}, LU/q;->a0()V

    .line 62
    iget-boolean v15, v5, LU/q;->O:Z

    if-eqz v15, :cond_2e

    .line 63
    invoke-virtual {v5, v1}, LU/q;->l(LA7/a;)V

    goto :goto_19

    .line 64
    :cond_2e
    invoke-virtual {v5}, LU/q;->j0()V

    .line 65
    :goto_19
    invoke-static {v11, v5, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 66
    invoke-static {v14, v5, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 67
    iget-boolean v1, v5, LU/q;->O:Z

    if-nez v1, :cond_2f

    .line 68
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 69
    :cond_2f
    invoke-static {v12, v5, v12, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 70
    :cond_30
    invoke-static {v6, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 71
    invoke-static {v12, v5}, Lh3/m;->e(ILU/q;)V

    shr-int/lit8 v0, v35, 0x1b

    and-int/lit8 v0, v0, 0xe

    .line 72
    invoke-static {v10, v5, v0}, Lh3/m;->i(LA7/a;LU/q;I)V

    const v0, 0x4b5b87da    # 1.4387162E7f

    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-eqz p2, :cond_31

    and-int/lit8 v0, v25, 0xe

    .line 73
    invoke-static {v3, v5, v0}, Lh3/m;->g(LA7/a;LU/q;I)V

    .line 74
    :cond_31
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    const v0, 0x4b5ba1e3    # 1.4393827E7f

    .line 75
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    const v0, 0xe000

    and-int v0, v25, v0

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_32

    const/4 v0, 0x1

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    .line 76
    :goto_1a
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    .line 77
    sget-object v0, LU/l;->a:LU/Q;

    if-ne v1, v0, :cond_34

    .line 78
    :cond_33
    new-instance v1, LW2/y0;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LW2/y0;-><init>(LA7/c;I)V

    .line 79
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 80
    :cond_34
    check-cast v1, LA7/a;

    const/4 v12, 0x0

    .line 81
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    and-int/lit8 v0, v35, 0xe

    move/from16 v12, p11

    .line 82
    invoke-static {v12, v1, v5, v0}, Lh3/m;->j(ZLA7/a;LU/q;I)V

    const v0, 0x4b5bac9c    # 1.4396572E7f

    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-eqz p10, :cond_35

    shr-int/lit8 v0, v28, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v25, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move-object/from16 v11, p10

    move-object/from16 v1, p22

    move-object/from16 v7, p23

    .line 83
    invoke-static {v11, v7, v1, v5, v0}, Lh3/m;->a(Ljava/lang/String;LA7/a;LA7/a;LU/q;I)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v11, p10

    move-object/from16 v1, p22

    move-object/from16 v7, p23

    goto :goto_1b

    .line 84
    :goto_1c
    invoke-virtual {v5, v15}, LU/q;->q(Z)V

    const v0, 0x4b5bcf1f    # 1.4405407E7f

    .line 85
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-eqz v24, :cond_36

    .line 86
    sget-boolean v0, Lcom/blurr/voice/v2/AgentService;->w:Z

    .line 87
    sget-object v0, Lcom/blurr/voice/v2/AgentService;->x:Ljava/lang/String;

    const/16 v16, 0x6

    shr-int/lit8 v2, v25, 0x6

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v6, p24

    .line 88
    invoke-static {v0, v6, v5, v2}, Lh3/m;->f(Ljava/lang/String;LA7/a;LU/q;I)V

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_36
    move-object/from16 v6, p24

    goto :goto_1d

    .line 89
    :goto_1e
    invoke-virtual {v5, v15}, LU/q;->q(Z)V

    const v0, 0x4b5bead1    # 1.4412497E7f

    .line 90
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-nez p5, :cond_37

    const/16 v16, 0x6

    shr-int/lit8 v0, v35, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b6

    .line 91
    const-string v17, "Hold the home button \u2192 select Panda"

    const-string v18, "Set up \u2192"

    const-string v16, "Use Panda outside this app"

    move-object/from16 v19, p16

    move/from16 v21, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lh3/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    :cond_37
    const/4 v15, 0x0

    .line 92
    invoke-virtual {v5, v15}, LU/q;->q(Z)V

    const v0, 0x4b5c1824    # 1.44241E7f

    .line 93
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-nez p6, :cond_38

    shr-int/lit8 v0, v35, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x1b6

    .line 94
    const-string v17, ""

    const-string v18, "Try \u2192"

    const-string v16, "Morning Briefing \u2014 Panda reads your calendar, messages & weather"

    move-object/from16 v19, p17

    move/from16 v21, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lh3/m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    :cond_38
    const/4 v15, 0x0

    .line 95
    invoke-virtual {v5, v15}, LU/q;->q(Z)V

    const v0, 0x4b5c430f    # 1.4435087E7f

    .line 96
    invoke-virtual {v5, v0}, LU/q;->W(I)V

    if-nez p7, :cond_39

    shr-int/lit8 v0, v35, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p18

    .line 97
    invoke-static {v2, v5, v0}, Lh3/m;->b(LA7/a;LU/q;I)V

    goto :goto_1f

    :cond_39
    move-object/from16 v2, p18

    .line 98
    :goto_1f
    invoke-virtual {v5, v15}, LU/q;->q(Z)V

    shr-int/lit8 v0, v28, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v13, v35, 0x15

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v0, v13

    move-object/from16 v13, p9

    move-object/from16 v14, p19

    .line 99
    invoke-static {v13, v14, v5, v0}, Lh3/m;->d(Ljava/util/List;LA7/a;LU/q;I)V

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 101
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 102
    sget-object v0, Lg0/b;->m:Lg0/i;

    move-object/from16 v15, v26

    move-object/from16 v1, v27

    invoke-virtual {v1, v15, v0}, Landroidx/compose/foundation/layout/b;->a(Lg0/q;Lg0/i;)Lg0/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    move-result-object v15

    .line 104
    invoke-interface/range {p12 .. p12}, LB/W;->a()F

    move-result v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    move-result-object v17

    shr-int/lit8 v0, v35, 0x3

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x1c00

    or-int v19, v0, v1

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move/from16 v13, v24

    .line 105
    invoke-static/range {v13 .. v19}, Lh3/m;->c(ZLA7/c;LA7/a;LA7/a;Lg0/q;LU/q;I)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 107
    :goto_20
    invoke-virtual {v5}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lh3/j;

    move/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v42, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v7

    move-wide v4, v8

    move-object/from16 v21, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v28}, Lh3/j;-><init>(Lk3/D;ZZJZZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLB/W;LA7/c;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/c;II)V

    move-object/from16 v1, v42

    .line 108
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_3a
    return-void
.end method

.method public static final i(LA7/a;LU/q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x4

    .line 11
    const v8, -0x7a181ad6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v8}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    and-int/lit8 v9, p2, 0x6

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v10

    .line 32
    :goto_0
    or-int v9, p2, v9

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v9, p2

    .line 36
    .line 37
    :goto_1
    and-int/2addr v9, v5

    .line 38
    if-ne v9, v10, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, LU/q;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 53
    .line 54
    invoke-virtual {v1, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/content/Context;

    .line 59
    .line 60
    const v11, -0xbb6a404

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v11}, LU/q;->W(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    sget-object v12, LU/l;->a:LU/Q;

    .line 71
    .line 72
    if-ne v11, v12, :cond_9

    .line 73
    .line 74
    new-instance v11, LW2/K0;

    .line 75
    .line 76
    invoke-direct {v11, v9, v7}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, LW2/K0;

    .line 80
    .line 81
    invoke-direct {v12, v9, v3}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    new-instance v13, LW2/K0;

    .line 85
    .line 86
    invoke-direct {v13, v9, v8}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, LW2/K0;

    .line 90
    .line 91
    invoke-direct {v14, v9, v2}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    new-instance v15, LW2/K0;

    .line 95
    .line 96
    move/from16 v16, v5

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v15, v9, v5}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    new-array v3, v3, [LA7/a;

    .line 104
    .line 105
    aput-object v11, v3, v4

    .line 106
    .line 107
    aput-object v12, v3, v6

    .line 108
    .line 109
    aput-object v13, v3, v10

    .line 110
    .line 111
    aput-object v14, v3, v16

    .line 112
    .line 113
    aput-object v15, v3, v7

    .line 114
    .line 115
    invoke-static {v3}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v5, v3

    .line 120
    check-cast v5, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v9, v5, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    move v9, v4

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move v9, v4

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_7

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, LA7/a;

    .line 153
    .line 154
    invoke-interface {v11}, LA7/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    add-int/2addr v9, v6

    .line 167
    if-ltz v9, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 171
    .line 172
    const-string v1, "Count overflow has happened."

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v9, v3, :cond_8

    .line 183
    .line 184
    move v3, v10

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v3, v4

    .line 187
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v1, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1, v4}, LU/q;->q(Z)V

    .line 201
    .line 202
    .line 203
    if-ne v3, v10, :cond_a

    .line 204
    .line 205
    const-wide v9, 0xff4caf50L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v9, v10}, Ln0/M;->d(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    new-instance v3, Ln0/u;

    .line 215
    .line 216
    invoke-direct {v3, v9, v10}, Ln0/u;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ln7/i;

    .line 220
    .line 221
    const-string v9, "All permissions granted"

    .line 222
    .line 223
    invoke-direct {v5, v3, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const-wide v9, 0xffff6b6bL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, Ln0/M;->d(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    new-instance v3, Ln0/u;

    .line 237
    .line 238
    invoke-direct {v3, v9, v10}, Ln0/u;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Ln7/i;

    .line 242
    .line 243
    const-string v9, "Permissions missing"

    .line 244
    .line 245
    invoke-direct {v5, v3, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v3, v5, Ln7/i;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ln0/u;

    .line 251
    .line 252
    iget-wide v9, v3, Ln0/u;->a:J

    .line 253
    .line 254
    iget-object v3, v5, Ln7/i;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 259
    .line 260
    int-to-float v11, v6

    .line 261
    const/16 v12, 0x14

    .line 262
    .line 263
    int-to-float v12, v12

    .line 264
    invoke-static {v12}, LI/e;->a(F)LI/d;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-wide v13, Lh3/m;->c:J

    .line 269
    .line 270
    invoke-static {v5, v11, v13, v14, v12}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v2, v0, v11, v12, v4}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    const/16 v12, 0xc

    .line 280
    .line 281
    int-to-float v12, v12

    .line 282
    int-to-float v8, v8

    .line 283
    invoke-static {v11, v12, v8}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v12, Lg0/b;->p:Lg0/h;

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v2}, LB/l;->h(F)LB/i;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v13, 0x36

    .line 295
    .line 296
    invoke-static {v2, v12, v1, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget v12, v1, LU/q;->P:I

    .line 301
    .line 302
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v1, v11}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v14, LF0/k;->g:LF0/j;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v14, LF0/j;->b:LF0/i;

    .line 316
    .line 317
    invoke-virtual {v1}, LU/q;->a0()V

    .line 318
    .line 319
    .line 320
    iget-boolean v15, v1, LU/q;->O:Z

    .line 321
    .line 322
    if-eqz v15, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1, v14}, LU/q;->l(LA7/a;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-virtual {v1}, LU/q;->j0()V

    .line 329
    .line 330
    .line 331
    :goto_7
    sget-object v14, LF0/j;->f:LF0/h;

    .line 332
    .line 333
    invoke-static {v14, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, LF0/j;->e:LF0/h;

    .line 337
    .line 338
    invoke-static {v2, v1, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, LF0/j;->g:LF0/h;

    .line 342
    .line 343
    iget-boolean v13, v1, LU/q;->O:Z

    .line 344
    .line 345
    if-nez v13, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_d

    .line 360
    .line 361
    :cond_c
    invoke-static {v12, v1, v12, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    sget-object v2, LF0/j;->d:LF0/h;

    .line 365
    .line 366
    invoke-static {v2, v1, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v5, LI/e;->a:LI/d;

    .line 374
    .line 375
    invoke-static {v2, v9, v10, v5}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2, v1, v4}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 380
    .line 381
    .line 382
    const/16 v2, 0xb

    .line 383
    .line 384
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0xd80

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    move-object v1, v3

    .line 396
    move v8, v6

    .line 397
    move-wide v5, v4

    .line 398
    sget-wide v3, Lh3/m;->d:J

    .line 399
    .line 400
    move v10, v7

    .line 401
    const/4 v7, 0x0

    .line 402
    move v11, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    move v12, v10

    .line 405
    move v13, v11

    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    move v14, v12

    .line 409
    const/4 v12, 0x0

    .line 410
    move/from16 v16, v13

    .line 411
    .line 412
    move v15, v14

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    move/from16 v17, v15

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    move/from16 v18, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move/from16 v19, v17

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    move/from16 v21, v18

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    move/from16 v23, v19

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    move/from16 v24, v23

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    move/from16 v25, v24

    .line 439
    .line 440
    const v24, 0x1ffb2

    .line 441
    .line 442
    .line 443
    move/from16 v0, v21

    .line 444
    .line 445
    move-object/from16 v21, p1

    .line 446
    .line 447
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 448
    .line 449
    .line 450
    new-instance v1, LO0/c;

    .line 451
    .line 452
    invoke-direct {v1}, LO0/c;-><init>()V

    .line 453
    .line 454
    .line 455
    const/16 v2, 0xa

    .line 456
    .line 457
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sget-object v20, La1/j;->c:La1/j;

    .line 462
    .line 463
    new-instance v3, LO0/B;

    .line 464
    .line 465
    new-instance v9, LT0/u;

    .line 466
    .line 467
    invoke-direct {v9, v0}, LT0/u;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v18, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    sget-wide v4, Lh3/m;->a:J

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const-wide/16 v13, 0x0

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const v22, 0xeff4

    .line 488
    .line 489
    .line 490
    invoke-direct/range {v3 .. v22}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, LO0/c;->f(LO0/B;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :try_start_0
    const-string v3, "manage"

    .line 498
    .line 499
    invoke-virtual {v1, v3}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, LO0/c;->g()LO0/f;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const-wide/16 v3, 0x0

    .line 515
    .line 516
    const-wide/16 v5, 0x0

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    const/4 v8, 0x0

    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const v25, 0x3fffe

    .line 540
    .line 541
    .line 542
    move-object/from16 v22, p1

    .line 543
    .line 544
    invoke-static/range {v1 .. v25}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v1, v22

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LU/q;->q(Z)V

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    new-instance v1, LW2/w;

    .line 559
    .line 560
    const/4 v14, 0x4

    .line 561
    move-object/from16 v2, p0

    .line 562
    .line 563
    move/from16 v3, p2

    .line 564
    .line 565
    invoke-direct {v1, v3, v14, v2}, LW2/w;-><init>(IILA7/a;)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 569
    .line 570
    :cond_e
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v1, v2}, LO0/c;->e(I)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public static final j(ZLA7/a;LU/q;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x497f9830

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LU/q;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v2}, LU/q;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, LU/q;->R()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const-wide v3, 0xff4caf50L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    sget-wide v3, Lh3/m;->a:J

    .line 78
    .line 79
    :goto_4
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    int-to-float v7, v6

    .line 83
    const/16 v8, 0x14

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    invoke-static {v8}, LI/e;->a(F)LI/d;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-wide v9, Lh3/m;->c:J

    .line 91
    .line 92
    invoke-static {v5, v7, v9, v10, v8}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x7

    .line 99
    invoke-static {v10, v1, v7, v8, v9}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    const/4 v11, 0x6

    .line 107
    int-to-float v11, v11

    .line 108
    invoke-static {v7, v8, v11}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget-object v8, Lg0/b;->p:Lg0/h;

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    invoke-static {v10}, LB/l;->h(F)LB/i;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/16 v12, 0x36

    .line 120
    .line 121
    invoke-static {v10, v8, v2, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v10, v2, LU/q;->P:I

    .line 126
    .line 127
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v2, v7}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v13, LF0/k;->g:LF0/j;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v13, LF0/j;->b:LF0/i;

    .line 141
    .line 142
    invoke-virtual {v2}, LU/q;->a0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v14, v2, LU/q;->O:Z

    .line 146
    .line 147
    if-eqz v14, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v13}, LU/q;->l(LA7/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v2}, LU/q;->j0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v13, LF0/j;->f:LF0/h;

    .line 157
    .line 158
    invoke-static {v13, v2, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, LF0/j;->e:LF0/h;

    .line 162
    .line 163
    invoke-static {v8, v2, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, LF0/j;->g:LF0/h;

    .line 167
    .line 168
    iget-boolean v12, v2, LU/q;->O:Z

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    :cond_8
    invoke-static {v10, v2, v10, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object v8, LF0/j;->d:LF0/h;

    .line 190
    .line 191
    invoke-static {v8, v2, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, LI/e;->a:LI/d;

    .line 199
    .line 200
    invoke-static {v5, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v2, v9}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LO0/c;

    .line 208
    .line 209
    invoke-direct {v3}, LO0/c;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v24, La1/j;->c:La1/j;

    .line 213
    .line 214
    new-instance v7, LO0/B;

    .line 215
    .line 216
    new-instance v13, LT0/u;

    .line 217
    .line 218
    invoke-direct {v13, v6}, LT0/u;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    sget-wide v8, Lh3/m;->a:J

    .line 226
    .line 227
    const-wide/16 v10, 0x0

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const v26, 0xeff6

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v7 .. v26}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7}, LO0/c;->f(LO0/B;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :try_start_0
    const-string v5, "Run"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, LO0/c;->e(I)V

    .line 258
    .line 259
    .line 260
    const-string v4, " example"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, LO0/c;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, LO0/c;->g()LO0/f;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v3, 0xb

    .line 270
    .line 271
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v24, 0xd80

    .line 280
    .line 281
    move-wide/from16 v27, v3

    .line 282
    .line 283
    move v4, v6

    .line 284
    move-wide/from16 v6, v27

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move v8, v4

    .line 288
    sget-wide v4, Lh3/m;->d:J

    .line 289
    .line 290
    move v10, v8

    .line 291
    const/4 v8, 0x0

    .line 292
    move v12, v10

    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    move v13, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    move v14, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v16, v14

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    move/from16 v17, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move/from16 v18, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v19, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move/from16 v20, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v21, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move/from16 v23, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const v26, 0x3ffb2

    .line 330
    .line 331
    .line 332
    move/from16 v0, v23

    .line 333
    .line 334
    move-object/from16 v23, p2

    .line 335
    .line 336
    invoke-static/range {v2 .. v26}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v23

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LU/q;->q(Z)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v2}, LU/q;->u()LU/l0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    new-instance v2, Lh3/l;

    .line 351
    .line 352
    move/from16 v3, p0

    .line 353
    .line 354
    move/from16 v4, p3

    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v4}, Lh3/l;-><init>(ZLA7/a;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, LU/l0;->d:LA7/e;

    .line 360
    .line 361
    :cond_a
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v3, v4}, LO0/c;->e(I)V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V
    .locals 35

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v2, -0x760a76d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_2
    or-int/2addr v2, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v2, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v2, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    if-ne v8, v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, LU/q;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-virtual {v0}, LU/q;->R()V

    .line 104
    .line 105
    .line 106
    move-object v5, v0

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_9
    :goto_7
    sget-object v8, Lg0/n;->a:Lg0/n;

    .line 110
    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x1

    .line 118
    int-to-float v12, v11

    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    int-to-float v14, v13

    .line 122
    invoke-static {v14}, LI/e;->a(F)LI/d;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    move/from16 v17, v14

    .line 127
    .line 128
    sget-wide v13, Lh3/m;->c:J

    .line 129
    .line 130
    invoke-static {v10, v12, v13, v14, v15}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static/range {v17 .. v17}, LI/e;->a(F)LI/d;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    sget-wide v13, Lh3/m;->b:J

    .line 139
    .line 140
    invoke-static {v10, v13, v14, v12}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v12, 0x7

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-static {v12, v4, v10, v13, v14}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    int-to-float v6, v6

    .line 152
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v10, LB/l;->g:LB/f;

    .line 157
    .line 158
    sget-object v12, Lg0/b;->p:Lg0/h;

    .line 159
    .line 160
    const/16 v13, 0x36

    .line 161
    .line 162
    invoke-static {v10, v12, v0, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget v12, v0, LU/q;->P:I

    .line 167
    .line 168
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v15, LF0/k;->g:LF0/j;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v15, LF0/j;->b:LF0/i;

    .line 182
    .line 183
    invoke-virtual {v0}, LU/q;->a0()V

    .line 184
    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    iget-boolean v9, v0, LU/q;->O:Z

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v15}, LU/q;->l(LA7/a;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual {v0}, LU/q;->j0()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v9, LF0/j;->f:LF0/h;

    .line 200
    .line 201
    invoke-static {v9, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, LF0/j;->e:LF0/h;

    .line 205
    .line 206
    invoke-static {v10, v0, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, LF0/j;->g:LF0/h;

    .line 210
    .line 211
    iget-boolean v11, v0, LU/q;->O:Z

    .line 212
    .line 213
    if-nez v11, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_c

    .line 228
    .line 229
    :cond_b
    invoke-static {v12, v0, v12, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    sget-object v11, LF0/j;->d:LF0/h;

    .line 233
    .line 234
    invoke-static {v11, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, LB/e0;->a(F)Lg0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v12, 0x3

    .line 242
    int-to-float v12, v12

    .line 243
    invoke-static {v12}, LB/l;->h(F)LB/i;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v14, Lg0/b;->r:Lg0/g;

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    invoke-static {v12, v14, v0, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget v14, v0, LU/q;->P:I

    .line 255
    .line 256
    move/from16 v29, v1

    .line 257
    .line 258
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0}, LU/q;->a0()V

    .line 267
    .line 268
    .line 269
    move/from16 v30, v2

    .line 270
    .line 271
    iget-boolean v2, v0, LU/q;->O:Z

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v15}, LU/q;->l(LA7/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    invoke-virtual {v0}, LU/q;->j0()V

    .line 280
    .line 281
    .line 282
    :goto_9
    invoke-static {v9, v0, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, LU/q;->O:Z

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    :cond_e
    invoke-static {v14, v0, v14, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-static {v11, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v9, v8

    .line 313
    sget-wide v7, Ln0/u;->e:J

    .line 314
    .line 315
    const/16 v1, 0xe

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    sget-object v12, LT0/x;->o:LT0/x;

    .line 323
    .line 324
    sget-object v13, Lj3/c;->a:LT0/q;

    .line 325
    .line 326
    and-int/lit8 v6, v30, 0xe

    .line 327
    .line 328
    const v11, 0x30d80

    .line 329
    .line 330
    .line 331
    or-int v26, v6, v11

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const-wide/16 v14, 0x0

    .line 340
    .line 341
    const/16 v18, 0xc

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move/from16 v22, v17

    .line 346
    .line 347
    move/from16 v21, v18

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v25, 0x1

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move/from16 v28, v21

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    move/from16 v31, v22

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move/from16 v32, v27

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move/from16 v33, v28

    .line 372
    .line 373
    const v28, 0x1ff92

    .line 374
    .line 375
    .line 376
    move/from16 v34, v25

    .line 377
    .line 378
    move-object/from16 v25, v0

    .line 379
    .line 380
    move/from16 v0, v34

    .line 381
    .line 382
    move/from16 v34, v32

    .line 383
    .line 384
    move/from16 v32, v1

    .line 385
    .line 386
    move/from16 v1, v34

    .line 387
    .line 388
    invoke-static/range {v5 .. v28}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v5, v25

    .line 392
    .line 393
    const v6, -0x311a21db

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v6}, LU/q;->W(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    invoke-static/range {v33 .. v33}, Lk8/f;->J(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v9

    .line 409
    shr-int/lit8 v6, v30, 0x3

    .line 410
    .line 411
    and-int/lit8 v6, v6, 0xe

    .line 412
    .line 413
    or-int/lit16 v6, v6, 0xd80

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move/from16 v26, v6

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    sget-wide v7, Lh3/m;->d:J

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const-wide/16 v14, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const-wide/16 v17, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const v28, 0x1ffb2

    .line 443
    .line 444
    .line 445
    move-object/from16 v25, v5

    .line 446
    .line 447
    move-object v5, v3

    .line 448
    invoke-static/range {v5 .. v28}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v5, v25

    .line 452
    .line 453
    :cond_10
    move-object v3, v13

    .line 454
    invoke-virtual {v5, v1}, LU/q;->q(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/16 v1, 0xd

    .line 461
    .line 462
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v6

    .line 466
    sget-object v1, LT0/x;->n:LT0/x;

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v14, 0xe

    .line 472
    .line 473
    move-object v9, v2

    .line 474
    move/from16 v10, v31

    .line 475
    .line 476
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    shr-int/lit8 v8, v30, 0x6

    .line 481
    .line 482
    and-int/lit8 v8, v8, 0xe

    .line 483
    .line 484
    const v9, 0x30db0

    .line 485
    .line 486
    .line 487
    or-int v26, v8, v9

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    move-wide v9, v6

    .line 494
    sget-wide v7, Lh3/m;->a:J

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const-wide/16 v14, 0x0

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const-wide/16 v17, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const v28, 0x1ff90

    .line 514
    .line 515
    .line 516
    move-object v12, v1

    .line 517
    move-object v6, v2

    .line 518
    move-object v13, v3

    .line 519
    move-object/from16 v25, v5

    .line 520
    .line 521
    move-object/from16 v5, p2

    .line 522
    .line 523
    invoke-static/range {v5 .. v28}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v5, v25

    .line 527
    .line 528
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-virtual {v5}, LU/q;->u()LU/l0;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_11

    .line 536
    .line 537
    new-instance v0, LH2/b;

    .line 538
    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move/from16 v5, p5

    .line 546
    .line 547
    invoke-direct/range {v0 .. v5}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 551
    .line 552
    :cond_11
    return-void
.end method

.method public static final l(JLA7/a;LU/q;I)V
    .locals 29

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const v3, 0x6d410378

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v3}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p4, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1}, LU/q;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v3, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, LU/q;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v7}, LU/q;->R()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_5
    :goto_3
    const-wide/16 v3, 0x1

    .line 66
    .line 67
    cmp-long v3, v3, v0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-gtz v3, :cond_6

    .line 72
    .line 73
    const-wide/16 v8, 0xa

    .line 74
    .line 75
    cmp-long v3, v0, v8

    .line 76
    .line 77
    if-gez v3, :cond_6

    .line 78
    .line 79
    move/from16 v27, v5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move/from16 v27, v4

    .line 83
    .line 84
    :goto_4
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 85
    .line 86
    sget-object v6, LB/l;->c:LB/e;

    .line 87
    .line 88
    sget-object v8, Lg0/b;->r:Lg0/g;

    .line 89
    .line 90
    invoke-static {v6, v8, v7, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v8, v7, LU/q;->P:I

    .line 95
    .line 96
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, LF0/k;->g:LF0/j;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, LF0/j;->b:LF0/i;

    .line 110
    .line 111
    invoke-virtual {v7}, LU/q;->a0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v7, LU/q;->O:Z

    .line 115
    .line 116
    if-eqz v12, :cond_7

    .line 117
    .line 118
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v7}, LU/q;->j0()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v12, LF0/j;->f:LF0/h;

    .line 126
    .line 127
    invoke-static {v12, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, LF0/j;->e:LF0/h;

    .line 131
    .line 132
    invoke-static {v6, v7, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, LF0/j;->g:LF0/h;

    .line 136
    .line 137
    iget-boolean v13, v7, LU/q;->O:Z

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_9

    .line 154
    .line 155
    :cond_8
    invoke-static {v8, v7, v8, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    sget-object v8, LF0/j;->d:LF0/h;

    .line 159
    .line 160
    invoke-static {v8, v7, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v10, Ln0/M;->a:Ll7/c;

    .line 170
    .line 171
    sget-wide v13, Lh3/m;->b:J

    .line 172
    .line 173
    invoke-static {v3, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v10, 0x7

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static {v10, v2, v3, v13, v4}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v4, 0x14

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    const/16 v10, 0xc

    .line 187
    .line 188
    int-to-float v10, v10

    .line 189
    invoke-static {v3, v4, v10}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, LB/l;->g:LB/f;

    .line 194
    .line 195
    sget-object v10, Lg0/b;->p:Lg0/h;

    .line 196
    .line 197
    const/16 v13, 0x36

    .line 198
    .line 199
    invoke-static {v4, v10, v7, v13}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget v10, v7, LU/q;->P:I

    .line 204
    .line 205
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v7, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v7}, LU/q;->a0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v14, v7, LU/q;->O:Z

    .line 217
    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {v7}, LU/q;->j0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-static {v12, v7, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v4, v7, LU/q;->O:Z

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    :cond_b
    invoke-static {v10, v7, v10, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-static {v8, v7, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz v27, :cond_d

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "Only "

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, " tasks left"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const-string v3, "Free plan"

    .line 280
    .line 281
    :goto_7
    const/16 v28, 0xd

    .line 282
    .line 283
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    sget-object v11, Lj3/c;->a:LT0/q;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v24, 0xd80

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    move v9, v5

    .line 295
    sget-wide v5, Lh3/m;->d:J

    .line 296
    .line 297
    move v10, v9

    .line 298
    const/4 v9, 0x0

    .line 299
    move v12, v10

    .line 300
    const/4 v10, 0x0

    .line 301
    move v14, v12

    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    move v15, v14

    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    move/from16 v18, v17

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v19, v18

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move/from16 v20, v19

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v21, v20

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move/from16 v23, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const v26, 0x1ffb2

    .line 333
    .line 334
    .line 335
    move/from16 v0, v23

    .line 336
    .line 337
    move-object/from16 v23, p3

    .line 338
    .line 339
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 340
    .line 341
    .line 342
    if-eqz v27, :cond_e

    .line 343
    .line 344
    const-string v1, "Go Pro now \u2192"

    .line 345
    .line 346
    :goto_8
    move-object v3, v1

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    const-string v1, "Upgrade to Pro \u2192"

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :goto_9
    invoke-static/range {v28 .. v28}, Lk8/f;->J(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    sget-object v10, LT0/x;->o:LT0/x;

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const v24, 0x30d80

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    sget-wide v5, Lh3/m;->a:J

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const-wide/16 v15, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const v26, 0x1ff92

    .line 384
    .line 385
    .line 386
    move-object/from16 v23, p3

    .line 387
    .line 388
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v7, v23

    .line 392
    .line 393
    invoke-virtual {v7, v0}, LU/q;->q(Z)V

    .line 394
    .line 395
    .line 396
    int-to-float v4, v0

    .line 397
    const/4 v3, 0x0

    .line 398
    sget-wide v5, Lh3/m;->c:J

    .line 399
    .line 400
    const/16 v8, 0x1b0

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-static/range {v3 .. v9}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0}, LU/q;->q(Z)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v7}, LU/q;->u()LU/l0;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    new-instance v1, Lh3/k;

    .line 416
    .line 417
    move-wide/from16 v3, p0

    .line 418
    .line 419
    move/from16 v5, p4

    .line 420
    .line 421
    invoke-direct {v1, v3, v4, v2, v5}, Lh3/k;-><init>(JLA7/a;I)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 425
    .line 426
    :cond_f
    return-void
.end method
