.class public abstract LW2/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff81c784L

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
    sput-wide v0, LW2/G1;->a:J

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
    sput-wide v0, LW2/G1;->b:J

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
    sput-wide v0, LW2/G1;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/lang/String;LA7/a;LU/q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x78af17b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v2, v2, 0x11

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LU/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LU/q;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-wide v4, 0xfff44336L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const v8, 0x3da3d70a    # 0.08f

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v8, 0xe

    .line 66
    .line 67
    int-to-float v9, v8

    .line 68
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v3, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x1

    .line 77
    int-to-float v7, v6

    .line 78
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const v12, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v10, v11}, Ln0/u;->c(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v3, v7, v10, v11, v9}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v7, 0x7

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {v7, v0, v3, v9, v10}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v7, Lg0/b;->e:Lg0/i;

    .line 112
    .line 113
    invoke-static {v7, v10}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v9, v1, LU/q;->P:I

    .line 118
    .line 119
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v11, LF0/k;->g:LF0/j;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, LF0/j;->b:LF0/i;

    .line 133
    .line 134
    invoke-virtual {v1}, LU/q;->a0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v1, LU/q;->O:Z

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1, v11}, LU/q;->l(LA7/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v1}, LU/q;->j0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v12, LF0/j;->f:LF0/h;

    .line 149
    .line 150
    invoke-static {v12, v1, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, LF0/j;->e:LF0/h;

    .line 154
    .line 155
    invoke-static {v7, v1, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, LF0/j;->g:LF0/h;

    .line 159
    .line 160
    iget-boolean v13, v1, LU/q;->O:Z

    .line 161
    .line 162
    if-nez v13, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-static {v9, v1, v9, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sget-object v9, LF0/j;->d:LF0/h;

    .line 182
    .line 183
    invoke-static {v9, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lg0/b;->s:Lg0/g;

    .line 187
    .line 188
    sget-object v13, LB/l;->c:LB/e;

    .line 189
    .line 190
    const/16 v14, 0x30

    .line 191
    .line 192
    invoke-static {v13, v3, v1, v14}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v13, v1, LU/q;->P:I

    .line 197
    .line 198
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v1}, LU/q;->a0()V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v16, v4

    .line 210
    .line 211
    iget-boolean v4, v1, LU/q;->O:Z

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v11}, LU/q;->l(LA7/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {v1}, LU/q;->j0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v12, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v1, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v1, LU/q;->O:Z

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    :cond_7
    invoke-static {v13, v1, v13, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v9, v1, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v16 .. v17}, Ln0/M;->d(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v8}, Lk8/f;->J(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    move-wide/from16 v26, v7

    .line 261
    .line 262
    move v7, v6

    .line 263
    move-wide/from16 v5, v26

    .line 264
    .line 265
    sget-object v8, LT0/x;->d:LT0/x;

    .line 266
    .line 267
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const v22, 0x30d86

    .line 272
    .line 273
    .line 274
    const-string v1, "Couldn\'t generate briefing"

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    const/4 v2, 0x0

    .line 278
    move v11, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v12, v10

    .line 281
    move v13, v11

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    move-object v14, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    move-object v15, v14

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    move-object/from16 v17, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 v18, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v19, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    move/from16 v21, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v19

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v24, v23

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move-object/from16 v25, v24

    .line 315
    .line 316
    const v24, 0x1ff92

    .line 317
    .line 318
    .line 319
    move-object/from16 v21, p2

    .line 320
    .line 321
    move-object/from16 v0, v25

    .line 322
    .line 323
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v21

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    int-to-float v2, v2

    .line 330
    const-wide v3, 0xff888888L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v1, v3, v4}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v22, 0xd86

    .line 348
    .line 349
    const-string v1, "Tap to retry"

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const v24, 0x1ffb2

    .line 371
    .line 372
    .line 373
    move-object/from16 v21, p2

    .line 374
    .line 375
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v21

    .line 379
    .line 380
    const/4 v13, 0x1

    .line 381
    invoke-virtual {v1, v13}, LU/q;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v13}, LU/q;->q(Z)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    new-instance v1, LW2/t1;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    move-object/from16 v3, p0

    .line 397
    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    move/from16 v5, p3

    .line 401
    .line 402
    invoke-direct {v1, v3, v4, v5, v2}, LW2/t1;-><init>(Ljava/lang/String;LA7/a;II)V

    .line 403
    .line 404
    .line 405
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public static final b(ILU/q;)V
    .locals 29

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const v1, -0x7f6b93ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v1}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v8}, LU/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v8}, LU/q;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    const-string v1, ". "

    .line 24
    .line 25
    const-string v2, ". ."

    .line 26
    .line 27
    const-string v3, ". . ."

    .line 28
    .line 29
    filled-new-array {v1, v2, v3, v2, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const v1, -0x181b3607

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v1}, LU/q;->W(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LU/l;->a:LU/Q;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LU/d;->I(I)LU/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v12, v1

    .line 60
    check-cast v12, LU/b0;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 66
    .line 67
    const v4, -0x181b2e56

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, LU/q;->W(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v2, :cond_3

    .line 78
    .line 79
    new-instance v4, LW2/z1;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v4, v11, v12, v2}, LW2/z1;-><init>(Ljava/util/List;LU/b0;Lr7/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, LA7/e;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, LU/q;->q(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v8, v1}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, Lg0/n;->a:Lg0/n;

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x3d75c28f    # 0.06f

    .line 105
    .line 106
    .line 107
    sget-wide v4, LW2/G1;->a:J

    .line 108
    .line 109
    invoke-static {v2, v4, v5}, Ln0/u;->c(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const/16 v14, 0xe

    .line 114
    .line 115
    int-to-float v2, v14

    .line 116
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v1, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v15, 0x1

    .line 125
    int-to-float v6, v15

    .line 126
    const v7, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v4, v5}, Ln0/u;->c(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-static {v2}, LI/e;->a(F)LI/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v6, v9, v10, v2}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lg0/b;->e:Lg0/i;

    .line 149
    .line 150
    invoke-static {v2, v3}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v3, v8, LU/q;->P:I

    .line 155
    .line 156
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v8, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v7, LF0/k;->g:LF0/j;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, LF0/j;->b:LF0/i;

    .line 170
    .line 171
    invoke-virtual {v8}, LU/q;->a0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v9, v8, LU/q;->O:Z

    .line 175
    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    invoke-virtual {v8, v7}, LU/q;->l(LA7/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v8}, LU/q;->j0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v9, LF0/j;->f:LF0/h;

    .line 186
    .line 187
    invoke-static {v9, v8, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LF0/j;->e:LF0/h;

    .line 191
    .line 192
    invoke-static {v2, v8, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, LF0/j;->g:LF0/h;

    .line 196
    .line 197
    iget-boolean v10, v8, LU/q;->O:Z

    .line 198
    .line 199
    if-nez v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move/from16 v16, v14

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 v16, v14

    .line 219
    .line 220
    :goto_2
    invoke-static {v3, v8, v3, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v3, LF0/j;->d:LF0/h;

    .line 224
    .line 225
    invoke-static {v3, v8, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lg0/b;->s:Lg0/g;

    .line 229
    .line 230
    sget-object v10, LB/l;->c:LB/e;

    .line 231
    .line 232
    const/16 v14, 0x30

    .line 233
    .line 234
    invoke-static {v10, v1, v8, v14}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget v10, v8, LU/q;->P:I

    .line 239
    .line 240
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v8, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v8}, LU/q;->a0()V

    .line 249
    .line 250
    .line 251
    move-wide/from16 v18, v4

    .line 252
    .line 253
    iget-boolean v4, v8, LU/q;->O:Z

    .line 254
    .line 255
    if-eqz v4, :cond_7

    .line 256
    .line 257
    invoke-virtual {v8, v7}, LU/q;->l(LA7/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v8}, LU/q;->j0()V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-static {v9, v8, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v8, LU/q;->O:Z

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_9

    .line 287
    .line 288
    :cond_8
    invoke-static {v10, v8, v10, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v3, v8, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    int-to-float v4, v1

    .line 296
    const/16 v1, 0x1c

    .line 297
    .line 298
    int-to-float v1, v1

    .line 299
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-wide/16 v5, 0x0

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v9, 0x1b6

    .line 307
    .line 308
    const/16 v10, 0x18

    .line 309
    .line 310
    move-wide/from16 v2, v18

    .line 311
    .line 312
    invoke-static/range {v1 .. v10}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    int-to-float v4, v1

    .line 318
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v8, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, LU/b0;->f()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v6, "Generating Briefing "

    .line 336
    .line 337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    sget-object v8, LT0/x;->d:LT0/x;

    .line 352
    .line 353
    sget-object v9, Lj3/c;->a:LT0/q;

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const v22, 0x30d80

    .line 358
    .line 359
    .line 360
    move-wide/from16 v18, v2

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const-wide/16 v10, 0x0

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    move-object v3, v13

    .line 368
    const-wide/16 v13, 0x0

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v21, 0x1

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    move/from16 v23, v1

    .line 378
    .line 379
    move-object v1, v4

    .line 380
    move-wide/from16 v27, v18

    .line 381
    .line 382
    move-object/from16 v19, v3

    .line 383
    .line 384
    move-wide/from16 v3, v27

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v24, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move/from16 v25, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move-object/from16 v26, v24

    .line 397
    .line 398
    const v24, 0x1ff92

    .line 399
    .line 400
    .line 401
    move-object/from16 v21, p1

    .line 402
    .line 403
    move-object/from16 v0, v26

    .line 404
    .line 405
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v8, v21

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    int-to-float v1, v1

    .line 412
    const-wide v2, 0xff555555L

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1, v8, v2, v3}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    invoke-static/range {v25 .. v25}, Lk8/f;->J(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v22, 0xd86

    .line 428
    .line 429
    const-string v1, "This takes a few seconds"

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const-wide/16 v13, 0x0

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const v24, 0x1ffb2

    .line 451
    .line 452
    .line 453
    move-object/from16 v21, p1

    .line 454
    .line 455
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v8, v21

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-virtual {v8, v0}, LU/q;->q(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0}, LU/q;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    new-instance v1, LL7/z;

    .line 474
    .line 475
    const/16 v2, 0xd

    .line 476
    .line 477
    move/from16 v3, p0

    .line 478
    .line 479
    invoke-direct {v1, v3, v2}, LL7/z;-><init>(II)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 483
    .line 484
    :cond_a
    return-void
.end method

.method public static final c(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LU/q;I)V
    .locals 81

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    const v11, -0x57881397

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v11}, LU/q;->Y(I)LU/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v1}, LU/q;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    const/4 v11, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x2

    .line 27
    :goto_0
    or-int v11, p8, v11

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    invoke-virtual {v15, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    const/16 v13, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v13, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v11, v13

    .line 43
    move-object/from16 v13, p3

    .line 44
    .line 45
    invoke-virtual {v15, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_2

    .line 50
    .line 51
    const/16 v14, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v14, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v11, v14

    .line 57
    move-object/from16 v14, p4

    .line 58
    .line 59
    invoke-virtual {v15, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-eqz v16, :cond_3

    .line 64
    .line 65
    const/16 v16, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v16, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int v11, v11, v16

    .line 71
    .line 72
    invoke-virtual {v15, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_4

    .line 77
    .line 78
    const/high16 v16, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v16, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int v11, v11, v16

    .line 84
    .line 85
    invoke-virtual {v15, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_5

    .line 90
    .line 91
    const/high16 v16, 0x100000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v16, 0x80000

    .line 95
    .line 96
    :goto_5
    or-int v34, v11, v16

    .line 97
    .line 98
    const v11, 0x92493

    .line 99
    .line 100
    .line 101
    and-int v11, v34, v11

    .line 102
    .line 103
    const v0, 0x92492

    .line 104
    .line 105
    .line 106
    if-ne v11, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v15}, LU/q;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v15}, LU/q;->R()V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    goto/16 :goto_2a

    .line 120
    .line 121
    :cond_7
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 122
    .line 123
    invoke-virtual {v15, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v6, LU/l;->a:LU/Q;

    .line 134
    .line 135
    if-ne v11, v6, :cond_8

    .line 136
    .line 137
    invoke-static {v15}, LU/d;->w(LU/q;)LQ7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v15}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_8
    check-cast v11, LU/x;

    .line 146
    .line 147
    iget-object v11, v11, LU/x;->a:LQ7/c;

    .line 148
    .line 149
    sget-object v2, La2/a;->a:LU/j0;

    .line 150
    .line 151
    invoke-virtual {v15, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/lifecycle/v;

    .line 156
    .line 157
    const/16 v28, 0xe

    .line 158
    .line 159
    const v3, -0x2ef85db1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, LU/q;->W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v13, LU/Q;->f:LU/Q;

    .line 170
    .line 171
    if-ne v3, v6, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, LW2/G1;->h(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v15, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object/from16 v22, v3

    .line 189
    .line 190
    check-cast v22, LU/X;

    .line 191
    .line 192
    const v3, -0x2ef853ae

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v10, v3}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v6, :cond_b

    .line 200
    .line 201
    const-string v3, "android.permission.READ_CALENDAR"

    .line 202
    .line 203
    invoke-static {v0, v3}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move v3, v10

    .line 212
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v15, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    move-object/from16 v23, v3

    .line 224
    .line 225
    check-cast v23, LU/X;

    .line 226
    .line 227
    const v3, -0x2ef8496f

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v10, v3}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v6, :cond_c

    .line 235
    .line 236
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v13}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v15, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    move-object/from16 v24, v3

    .line 252
    .line 253
    check-cast v24, LU/X;

    .line 254
    .line 255
    invoke-virtual {v15, v10}, LU/q;->q(Z)V

    .line 256
    .line 257
    .line 258
    const v3, -0x2ef834a6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v3}, LU/q;->W(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v15, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    or-int v3, v3, v19

    .line 273
    .line 274
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v3, :cond_e

    .line 279
    .line 280
    if-ne v9, v6, :cond_d

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_d
    move-object/from16 v35, v22

    .line 284
    .line 285
    move-object/from16 v36, v23

    .line 286
    .line 287
    move-object/from16 v37, v24

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    :goto_8
    new-instance v19, LW2/s1;

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    move-object/from16 v21, v0

    .line 295
    .line 296
    move-object/from16 v20, v2

    .line 297
    .line 298
    invoke-direct/range {v19 .. v25}, LW2/s1;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;LU/X;LU/X;LU/X;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v9, v19

    .line 302
    .line 303
    move-object/from16 v35, v22

    .line 304
    .line 305
    move-object/from16 v36, v23

    .line 306
    .line 307
    move-object/from16 v37, v24

    .line 308
    .line 309
    invoke-virtual {v15, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_9
    check-cast v9, LA7/c;

    .line 313
    .line 314
    invoke-virtual {v15, v10}, LU/q;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v9, v15}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 318
    .line 319
    .line 320
    const v2, -0x2ef7f5ce

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v2}, LU/q;->W(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v6, :cond_f

    .line 331
    .line 332
    invoke-static {v1}, LU/d;->I(I)LU/b0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v15, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v2, LU/b0;

    .line 340
    .line 341
    const v3, -0x2ef7e59f

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v10, v3}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v6, :cond_11

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    const/16 v3, 0x1e

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move v3, v10

    .line 356
    :goto_a
    invoke-static {v3}, LU/d;->I(I)LU/b0;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v15, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    check-cast v3, LU/b0;

    .line 364
    .line 365
    invoke-virtual {v15, v10}, LU/q;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LU/b0;->f()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-ne v9, v5, :cond_12

    .line 373
    .line 374
    const/high16 v9, 0x3f800000    # 1.0f

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_12
    const/4 v9, 0x0

    .line 378
    :goto_b
    const/16 v5, 0x1f4

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static {v5, v10, v15, v4}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/16 v14, 0x14

    .line 386
    .line 387
    move-object/from16 v22, v11

    .line 388
    .line 389
    const-string v11, "mainAlpha"

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    const/16 v13, 0xc30

    .line 394
    .line 395
    move v12, v10

    .line 396
    move-object v10, v5

    .line 397
    move v5, v12

    .line 398
    move-object/from16 v12, p7

    .line 399
    .line 400
    move-object/from16 v38, v22

    .line 401
    .line 402
    move-object/from16 v39, v23

    .line 403
    .line 404
    invoke-static/range {v9 .. v14}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    invoke-virtual {v2}, LU/b0;->f()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    const/high16 v9, 0x3f800000    # 1.0f

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_13
    const/4 v9, 0x0

    .line 418
    :goto_c
    const/16 v10, 0x190

    .line 419
    .line 420
    invoke-static {v10, v5, v15, v4}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v14, 0x14

    .line 425
    .line 426
    const-string v11, "introAlpha"

    .line 427
    .line 428
    const/16 v13, 0xc30

    .line 429
    .line 430
    move-object/from16 v12, p7

    .line 431
    .line 432
    invoke-static/range {v9 .. v14}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const v10, -0x2ef7ade0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v10}, LU/q;->W(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-ne v10, v6, :cond_15

    .line 447
    .line 448
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v11, 0x1f

    .line 451
    .line 452
    if-lt v10, v11, :cond_14

    .line 453
    .line 454
    const-string v10, "vibrator_manager"

    .line 455
    .line 456
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const-string v11, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 461
    .line 462
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, LB1/c;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-static {v10}, LB1/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto :goto_d

    .line 474
    :cond_14
    const-string v10, "vibrator"

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v11, "null cannot be cast to non-null type android.os.Vibrator"

    .line 481
    .line 482
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v10, Landroid/os/Vibrator;

    .line 486
    .line 487
    :goto_d
    invoke-virtual {v12, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    check-cast v10, Landroid/os/Vibrator;

    .line 491
    .line 492
    invoke-virtual {v12, v5}, LU/q;->q(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    const v13, -0x2ef77a77

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v13}, LU/q;->W(I)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 v13, v34, 0xe

    .line 509
    .line 510
    const/4 v14, 0x4

    .line 511
    if-ne v13, v14, :cond_16

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_16
    move v13, v5

    .line 516
    :goto_e
    invoke-virtual {v12, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    or-int v13, v13, v22

    .line 521
    .line 522
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v13, :cond_17

    .line 527
    .line 528
    if-ne v4, v6, :cond_18

    .line 529
    .line 530
    :cond_17
    move-object v13, v0

    .line 531
    goto :goto_f

    .line 532
    :cond_18
    move-object v13, v0

    .line 533
    move-object v0, v4

    .line 534
    move v15, v5

    .line 535
    move-object v10, v6

    .line 536
    move/from16 v40, v28

    .line 537
    .line 538
    const/4 v14, 0x2

    .line 539
    const/high16 v18, 0x20000

    .line 540
    .line 541
    const/16 v20, 0x1

    .line 542
    .line 543
    const/high16 v26, 0x100000

    .line 544
    .line 545
    move-object v5, v2

    .line 546
    move-object v4, v3

    .line 547
    goto :goto_10

    .line 548
    :goto_f
    new-instance v0, LW2/A1;

    .line 549
    .line 550
    move-object v4, v6

    .line 551
    const/4 v6, 0x0

    .line 552
    move v15, v5

    .line 553
    move/from16 v40, v28

    .line 554
    .line 555
    const/4 v14, 0x2

    .line 556
    const/high16 v18, 0x20000

    .line 557
    .line 558
    const/16 v20, 0x1

    .line 559
    .line 560
    const/high16 v26, 0x100000

    .line 561
    .line 562
    move-object v5, v2

    .line 563
    move-object v2, v10

    .line 564
    move-object v10, v4

    .line 565
    move-object v4, v3

    .line 566
    move-object/from16 v3, p1

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, LW2/A1;-><init>(ZLandroid/os/Vibrator;LA7/a;LU/b0;LU/b0;Lr7/c;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_10
    check-cast v0, LA7/e;

    .line 575
    .line 576
    invoke-virtual {v12, v15}, LU/q;->q(Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v12, v11}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const v0, -0x2ef74661

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v10, :cond_19

    .line 593
    .line 594
    sget-object v0, LW2/Y0;->a:LW2/Y0;

    .line 595
    .line 596
    move-object/from16 v1, v39

    .line 597
    .line 598
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v12, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_19
    move-object/from16 v1, v39

    .line 607
    .line 608
    :goto_11
    move-object v6, v0

    .line 609
    check-cast v6, LU/X;

    .line 610
    .line 611
    invoke-virtual {v12, v15}, LU/q;->q(Z)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-interface/range {v35 .. v35}, LU/L0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface/range {v36 .. v36}, LU/L0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-interface/range {v37 .. v37}, LU/L0;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    check-cast v11, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    filled-new-array {v0, v2, v3, v11}, [Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    instance-of v2, v0, Ljava/util/Collection;

    .line 654
    .line 655
    if-eqz v2, :cond_1a

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, Ljava/util/Collection;

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1a

    .line 665
    .line 666
    move v0, v15

    .line 667
    goto :goto_13

    .line 668
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move v2, v15

    .line 673
    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_1b

    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    if-ltz v2, :cond_1c

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_1c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 697
    .line 698
    const-string v1, "Count overflow has happened."

    .line 699
    .line 700
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1d
    move v0, v2

    .line 705
    :goto_13
    if-eq v0, v14, :cond_20

    .line 706
    .line 707
    const/4 v2, 0x3

    .line 708
    if-eq v0, v2, :cond_1f

    .line 709
    .line 710
    const/4 v3, 0x4

    .line 711
    if-eq v0, v3, :cond_1e

    .line 712
    .line 713
    const-string v11, "Basic"

    .line 714
    .line 715
    :goto_14
    move/from16 v41, v2

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_1e
    const-string v11, "Excellent"

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_1f
    const/4 v3, 0x4

    .line 722
    const-string v11, "Great"

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_20
    const/4 v2, 0x3

    .line 726
    const/4 v3, 0x4

    .line 727
    const-string v11, "Good"

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :goto_15
    int-to-float v2, v0

    .line 731
    const/high16 v17, 0x40800000    # 4.0f

    .line 732
    .line 733
    div-float v2, v2, v17

    .line 734
    .line 735
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 736
    .line 737
    sget-object v14, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 738
    .line 739
    move-object/from16 v22, v4

    .line 740
    .line 741
    sget-object v4, Lg0/b;->a:Lg0/i;

    .line 742
    .line 743
    invoke-static {v4, v15}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    iget v15, v12, LU/q;->P:I

    .line 748
    .line 749
    move-object/from16 v24, v5

    .line 750
    .line 751
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v12, v14}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    sget-object v25, LF0/k;->g:LF0/j;

    .line 760
    .line 761
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v7, LF0/j;->b:LF0/i;

    .line 765
    .line 766
    invoke-virtual {v12}, LU/q;->a0()V

    .line 767
    .line 768
    .line 769
    move-object/from16 v25, v9

    .line 770
    .line 771
    iget-boolean v9, v12, LU/q;->O:Z

    .line 772
    .line 773
    if-eqz v9, :cond_21

    .line 774
    .line 775
    invoke-virtual {v12, v7}, LU/q;->l(LA7/a;)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_21
    invoke-virtual {v12}, LU/q;->j0()V

    .line 780
    .line 781
    .line 782
    :goto_16
    sget-object v9, LF0/j;->f:LF0/h;

    .line 783
    .line 784
    invoke-static {v9, v12, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    sget-object v4, LF0/j;->e:LF0/h;

    .line 788
    .line 789
    invoke-static {v4, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    sget-object v5, LF0/j;->g:LF0/h;

    .line 793
    .line 794
    move-object/from16 v27, v10

    .line 795
    .line 796
    iget-boolean v10, v12, LU/q;->O:Z

    .line 797
    .line 798
    if-nez v10, :cond_22

    .line 799
    .line 800
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    move-object/from16 v28, v11

    .line 805
    .line 806
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-nez v10, :cond_23

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_22
    move-object/from16 v28, v11

    .line 818
    .line 819
    :goto_17
    invoke-static {v15, v12, v15, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 820
    .line 821
    .line 822
    :cond_23
    sget-object v10, LF0/j;->d:LF0/h;

    .line 823
    .line 824
    invoke-static {v10, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const v8, -0x2216e10f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v8}, LU/q;->W(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v24 .. v24}, LU/b0;->f()I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    if-nez v8, :cond_27

    .line 838
    .line 839
    invoke-interface/range {v25 .. v25}, LU/L0;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-static {v14, v8}, Landroid/support/v4/media/session/b;->P(Lg0/q;F)Lg0/q;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    sget-object v15, Lg0/b;->e:Lg0/i;

    .line 854
    .line 855
    const/4 v11, 0x0

    .line 856
    invoke-static {v15, v11}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    iget v11, v12, LU/q;->P:I

    .line 861
    .line 862
    move-object/from16 v25, v13

    .line 863
    .line 864
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    invoke-static {v12, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v12}, LU/q;->a0()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v30, v14

    .line 876
    .line 877
    iget-boolean v14, v12, LU/q;->O:Z

    .line 878
    .line 879
    if-eqz v14, :cond_24

    .line 880
    .line 881
    invoke-virtual {v12, v7}, LU/q;->l(LA7/a;)V

    .line 882
    .line 883
    .line 884
    goto :goto_18

    .line 885
    :cond_24
    invoke-virtual {v12}, LU/q;->j0()V

    .line 886
    .line 887
    .line 888
    :goto_18
    invoke-static {v9, v12, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v4, v12, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-boolean v13, v12, LU/q;->O:Z

    .line 895
    .line 896
    if-nez v13, :cond_25

    .line 897
    .line 898
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v13

    .line 910
    if-nez v13, :cond_26

    .line 911
    .line 912
    :cond_25
    invoke-static {v11, v12, v11, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 913
    .line 914
    .line 915
    :cond_26
    invoke-static {v10, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v22 .. v22}, LU/b0;->f()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    const-string v11, "your morning just got smarter."

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    invoke-virtual {v11, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const-string v11, "substring(...)"

    .line 930
    .line 931
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-wide v11, Ln0/u;->e:J

    .line 935
    .line 936
    const/16 v13, 0x1a

    .line 937
    .line 938
    invoke-static {v13}, Lk8/f;->J(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v13

    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    sget-object v16, LT0/x;->b:LT0/x;

    .line 945
    .line 946
    const/16 v23, 0x2

    .line 947
    .line 948
    sget-object v17, Lj3/c;->a:LT0/q;

    .line 949
    .line 950
    move-object/from16 v24, v8

    .line 951
    .line 952
    const/16 v15, 0x20

    .line 953
    .line 954
    int-to-float v8, v15

    .line 955
    move-object/from16 v21, v9

    .line 956
    .line 957
    move/from16 v9, v23

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    invoke-static {v3, v8, v15, v9}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    move/from16 v23, v20

    .line 965
    .line 966
    invoke-static {}, La1/i;->a()La1/i;

    .line 967
    .line 968
    .line 969
    move-result-object v20

    .line 970
    move-object/from16 v39, v28

    .line 971
    .line 972
    const/16 v28, 0x0

    .line 973
    .line 974
    move-object/from16 v43, v30

    .line 975
    .line 976
    const v30, 0x30db0

    .line 977
    .line 978
    .line 979
    move/from16 v44, v15

    .line 980
    .line 981
    const/4 v15, 0x0

    .line 982
    move/from16 v45, v18

    .line 983
    .line 984
    const/high16 v46, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const-wide/16 v18, 0x0

    .line 987
    .line 988
    move-object/from16 v48, v21

    .line 989
    .line 990
    move-object/from16 v47, v22

    .line 991
    .line 992
    const-wide/16 v21, 0x0

    .line 993
    .line 994
    move/from16 v49, v23

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    move/from16 v50, v9

    .line 999
    .line 1000
    move-object/from16 v9, v24

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    move-object/from16 v51, v25

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    move/from16 v52, v26

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    move-object/from16 v53, v27

    .line 1013
    .line 1014
    const/16 v27, 0x0

    .line 1015
    .line 1016
    const/16 v54, 0x0

    .line 1017
    .line 1018
    const/16 v31, 0x0

    .line 1019
    .line 1020
    const/16 v55, 0x20

    .line 1021
    .line 1022
    const v32, 0x1fd90

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v29, v10

    .line 1026
    .line 1027
    move-object v10, v8

    .line 1028
    move-object/from16 v8, v29

    .line 1029
    .line 1030
    move-object/from16 v29, p7

    .line 1031
    .line 1032
    move/from16 v46, v0

    .line 1033
    .line 1034
    move-object/from16 v57, v39

    .line 1035
    .line 1036
    move/from16 v0, v49

    .line 1037
    .line 1038
    move-object/from16 v56, v51

    .line 1039
    .line 1040
    move-object/from16 v39, v6

    .line 1041
    .line 1042
    move-object/from16 v6, v43

    .line 1043
    .line 1044
    move-object/from16 v43, v1

    .line 1045
    .line 1046
    move-object/from16 v1, v48

    .line 1047
    .line 1048
    invoke-static/range {v9 .. v32}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v15, v29

    .line 1052
    .line 1053
    invoke-virtual {v15, v0}, LU/q;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    :goto_19
    const/4 v11, 0x0

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_27
    move/from16 v46, v0

    .line 1059
    .line 1060
    move-object/from16 v43, v1

    .line 1061
    .line 1062
    move-object/from16 v39, v6

    .line 1063
    .line 1064
    move-object v1, v9

    .line 1065
    move-object v8, v10

    .line 1066
    move-object v15, v12

    .line 1067
    move-object/from16 v56, v13

    .line 1068
    .line 1069
    move-object v6, v14

    .line 1070
    move/from16 v0, v20

    .line 1071
    .line 1072
    move-object/from16 v53, v27

    .line 1073
    .line 1074
    move-object/from16 v57, v28

    .line 1075
    .line 1076
    goto :goto_19

    .line 1077
    :goto_1a
    invoke-virtual {v15, v11}, LU/q;->q(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface/range {v33 .. v33}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    check-cast v9, Ljava/lang/Number;

    .line 1085
    .line 1086
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    invoke-static {v6, v9}, Landroid/support/v4/media/session/b;->P(Lg0/q;F)Lg0/q;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v15}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v6, v9}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-static {v6}, LB/d;->h(Lg0/q;)Lg0/q;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    const/16 v9, 0x18

    .line 1107
    .line 1108
    int-to-float v10, v9

    .line 1109
    const/4 v11, 0x0

    .line 1110
    const/4 v12, 0x2

    .line 1111
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    sget-object v11, LB/l;->c:LB/e;

    .line 1116
    .line 1117
    sget-object v13, Lg0/b;->r:Lg0/g;

    .line 1118
    .line 1119
    const/4 v14, 0x0

    .line 1120
    invoke-static {v11, v13, v15, v14}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    iget v13, v15, LU/q;->P:I

    .line 1125
    .line 1126
    invoke-virtual {v15}, LU/q;->m()LU/h0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    invoke-static {v15, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v15}, LU/q;->a0()V

    .line 1135
    .line 1136
    .line 1137
    iget-boolean v0, v15, LU/q;->O:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_28

    .line 1140
    .line 1141
    invoke-virtual {v15, v7}, LU/q;->l(LA7/a;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_28
    invoke-virtual {v15}, LU/q;->j0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_1b
    invoke-static {v1, v15, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4, v15, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    iget-boolean v0, v15, LU/q;->O:Z

    .line 1155
    .line 1156
    if-nez v0, :cond_29

    .line 1157
    .line 1158
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_2a

    .line 1171
    .line 1172
    :cond_29
    invoke-static {v13, v15, v13, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2a
    invoke-static {v8, v15, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v0, 0x14

    .line 1179
    .line 1180
    int-to-float v0, v0

    .line 1181
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v15, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, LO0/c;

    .line 1189
    .line 1190
    invoke-direct {v1}, LO0/c;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "Panda "

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, LO0/c;->c(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v58, LO0/B;

    .line 1199
    .line 1200
    sget-object v63, LT0/x;->p:LT0/x;

    .line 1201
    .line 1202
    invoke-static {}, LT0/u;->a()LT0/u;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v64

    .line 1206
    const/16 v75, 0x0

    .line 1207
    .line 1208
    const/16 v76, 0x0

    .line 1209
    .line 1210
    const-wide/16 v59, 0x0

    .line 1211
    .line 1212
    const-wide/16 v61, 0x0

    .line 1213
    .line 1214
    const/16 v65, 0x0

    .line 1215
    .line 1216
    const/16 v66, 0x0

    .line 1217
    .line 1218
    const/16 v67, 0x0

    .line 1219
    .line 1220
    const-wide/16 v68, 0x0

    .line 1221
    .line 1222
    const/16 v70, 0x0

    .line 1223
    .line 1224
    const/16 v71, 0x0

    .line 1225
    .line 1226
    const/16 v72, 0x0

    .line 1227
    .line 1228
    const-wide/16 v73, 0x0

    .line 1229
    .line 1230
    const v77, 0xfff3

    .line 1231
    .line 1232
    .line 1233
    invoke-direct/range {v58 .. v77}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v0, v58

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, LO0/c;->f(LO0/B;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    :try_start_0
    const-string v0, "Briefing"

    .line 1243
    .line 1244
    invoke-virtual {v1, v0}, LO0/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, LO0/c;->e(I)V

    .line 1248
    .line 1249
    .line 1250
    move v0, v9

    .line 1251
    invoke-virtual {v1}, LO0/c;->g()LO0/f;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    move/from16 v17, v12

    .line 1256
    .line 1257
    sget-wide v11, Ln0/u;->e:J

    .line 1258
    .line 1259
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v13

    .line 1263
    sget-object v16, Lj3/c;->a:LT0/q;

    .line 1264
    .line 1265
    const/16 v29, 0x0

    .line 1266
    .line 1267
    const/16 v31, 0xd80

    .line 1268
    .line 1269
    move v0, v10

    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v15, 0x0

    .line 1272
    move/from16 v23, v17

    .line 1273
    .line 1274
    const-wide/16 v17, 0x0

    .line 1275
    .line 1276
    const/16 v19, 0x0

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    const-wide/16 v21, 0x0

    .line 1281
    .line 1282
    move/from16 v58, v23

    .line 1283
    .line 1284
    const/16 v23, 0x0

    .line 1285
    .line 1286
    const/16 v24, 0x0

    .line 1287
    .line 1288
    const/16 v25, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v28, 0x0

    .line 1295
    .line 1296
    const/16 v32, 0x0

    .line 1297
    .line 1298
    const v33, 0x3ffb2

    .line 1299
    .line 1300
    .line 1301
    move-object/from16 v30, p7

    .line 1302
    .line 1303
    move v6, v0

    .line 1304
    move/from16 v0, v58

    .line 1305
    .line 1306
    invoke-static/range {v9 .. v33}, LR/p3;->c(LO0/f;Lg0/q;JJLT0/x;LT0/q;JLa1/j;La1/i;JIZIILo7/t;LR/F;LO0/I;LU/q;III)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v17, v16

    .line 1310
    .line 1311
    move-object/from16 v15, v30

    .line 1312
    .line 1313
    const/4 v1, 0x6

    .line 1314
    int-to-float v4, v1

    .line 1315
    const-wide v7, 0xff888888L

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3, v4, v15, v7, v8}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v11

    .line 1324
    invoke-static/range {v40 .. v40}, Lk8/f;->J(I)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v13

    .line 1328
    const/16 v28, 0x0

    .line 1329
    .line 1330
    const/16 v30, 0xd86

    .line 1331
    .line 1332
    const-string v9, "A smart daily summary of what matters to you"

    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    const/4 v15, 0x0

    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    const-wide/16 v18, 0x0

    .line 1339
    .line 1340
    const/16 v20, 0x0

    .line 1341
    .line 1342
    const-wide/16 v21, 0x0

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    const/16 v31, 0x0

    .line 1355
    .line 1356
    const v32, 0x1ffb2

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v29, p7

    .line 1360
    .line 1361
    invoke-static/range {v9 .. v32}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v15, v29

    .line 1365
    .line 1366
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v15, v4}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1371
    .line 1372
    .line 1373
    move/from16 v4, v46

    .line 1374
    .line 1375
    move-object/from16 v11, v57

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    invoke-static {v11, v2, v4, v15, v14}, LW2/G1;->f(Ljava/lang/String;FILU/q;I)V

    .line 1379
    .line 1380
    .line 1381
    const-wide v7, 0xffbdbdbdL

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3, v6, v15, v7, v8}, LU/m;->f(Lg0/n;FLU/q;J)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v11

    .line 1390
    const/16 v2, 0xd

    .line 1391
    .line 1392
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v13

    .line 1396
    move/from16 v7, v40

    .line 1397
    .line 1398
    int-to-float v2, v7

    .line 1399
    const/16 v29, 0x0

    .line 1400
    .line 1401
    const/16 v30, 0x0

    .line 1402
    .line 1403
    const/16 v28, 0x0

    .line 1404
    .line 1405
    const/16 v32, 0x7

    .line 1406
    .line 1407
    move/from16 v31, v2

    .line 1408
    .line 1409
    move-object/from16 v27, v3

    .line 1410
    .line 1411
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    move-object/from16 v8, v27

    .line 1416
    .line 1417
    const/16 v28, 0x0

    .line 1418
    .line 1419
    const/16 v30, 0xdb6

    .line 1420
    .line 1421
    const-string v9, "The more Panda knows, the better your briefing"

    .line 1422
    .line 1423
    const/4 v15, 0x0

    .line 1424
    const/16 v16, 0x0

    .line 1425
    .line 1426
    const-wide/16 v18, 0x0

    .line 1427
    .line 1428
    const/16 v20, 0x0

    .line 1429
    .line 1430
    const-wide/16 v21, 0x0

    .line 1431
    .line 1432
    const/16 v23, 0x0

    .line 1433
    .line 1434
    const/16 v24, 0x0

    .line 1435
    .line 1436
    const/16 v25, 0x0

    .line 1437
    .line 1438
    const/16 v26, 0x0

    .line 1439
    .line 1440
    const/16 v27, 0x0

    .line 1441
    .line 1442
    const/16 v31, 0x0

    .line 1443
    .line 1444
    const v32, 0x1ffb0

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v29, p7

    .line 1448
    .line 1449
    invoke-static/range {v9 .. v32}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v18, v17

    .line 1453
    .line 1454
    move-object/from16 v15, v29

    .line 1455
    .line 1456
    const v2, -0x2e5ec6c5

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v15, v2}, LU/q;->W(I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    move-object/from16 v3, v53

    .line 1467
    .line 1468
    if-ne v2, v3, :cond_2b

    .line 1469
    .line 1470
    new-instance v2, LG2/d;

    .line 1471
    .line 1472
    const/16 v5, 0x8

    .line 1473
    .line 1474
    invoke-direct {v2, v5}, LG2/d;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v15, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_1c

    .line 1481
    :cond_2b
    const/16 v5, 0x8

    .line 1482
    .line 1483
    :goto_1c
    move-object v14, v2

    .line 1484
    check-cast v14, LA7/a;

    .line 1485
    .line 1486
    const/4 v11, 0x0

    .line 1487
    invoke-virtual {v15, v11}, LU/q;->q(Z)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v12, 0x1

    .line 1491
    const/4 v13, 0x1

    .line 1492
    const-string v9, "\u2600\ufe0f"

    .line 1493
    .line 1494
    const-string v10, "Weather"

    .line 1495
    .line 1496
    const-string v11, "Current conditions & forecast"

    .line 1497
    .line 1498
    const v16, 0x36db6

    .line 1499
    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    invoke-static/range {v9 .. v17}, LW2/G1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1504
    .line 1505
    .line 1506
    const/16 v2, 0xa

    .line 1507
    .line 1508
    int-to-float v2, v2

    .line 1509
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-static {v15, v9}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface/range {v35 .. v35}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    check-cast v9, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v12

    .line 1526
    shl-int/lit8 v1, v34, 0x6

    .line 1527
    .line 1528
    const/high16 v19, 0x70000

    .line 1529
    .line 1530
    and-int v1, v1, v19

    .line 1531
    .line 1532
    or-int/lit16 v1, v1, 0x1b6

    .line 1533
    .line 1534
    const-string v11, "Messages, alerts & app updates"

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    const-string v9, "\ud83d\udd14"

    .line 1538
    .line 1539
    const-string v10, "Notifications"

    .line 1540
    .line 1541
    const/16 v17, 0x10

    .line 1542
    .line 1543
    move-object/from16 v14, p3

    .line 1544
    .line 1545
    move/from16 v16, v1

    .line 1546
    .line 1547
    invoke-static/range {v9 .. v17}, LW2/G1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v15, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface/range {v36 .. v36}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v12

    .line 1567
    shl-int/lit8 v1, v34, 0x9

    .line 1568
    .line 1569
    and-int v1, v1, v19

    .line 1570
    .line 1571
    or-int/lit16 v1, v1, 0x1b6

    .line 1572
    .line 1573
    const-string v11, "Today\'s meetings & events"

    .line 1574
    .line 1575
    const/4 v13, 0x0

    .line 1576
    const-string v9, "\ud83d\udcc5"

    .line 1577
    .line 1578
    const-string v10, "Calendar"

    .line 1579
    .line 1580
    const/16 v17, 0x10

    .line 1581
    .line 1582
    move-object/from16 v14, p2

    .line 1583
    .line 1584
    move/from16 v16, v1

    .line 1585
    .line 1586
    invoke-static/range {v9 .. v17}, LW2/G1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v15, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface/range {v37 .. v37}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v12

    .line 1606
    shl-int/lit8 v1, v34, 0x3

    .line 1607
    .line 1608
    and-int v1, v1, v19

    .line 1609
    .line 1610
    or-int/lit16 v1, v1, 0x1b6

    .line 1611
    .line 1612
    const-string v11, "Show briefing on your screen"

    .line 1613
    .line 1614
    const/4 v13, 0x0

    .line 1615
    const-string v9, "\ud83d\udcf1"

    .line 1616
    .line 1617
    const-string v10, "Display over apps"

    .line 1618
    .line 1619
    const/16 v17, 0x10

    .line 1620
    .line 1621
    move-object/from16 v14, p4

    .line 1622
    .line 1623
    move/from16 v16, v1

    .line 1624
    .line 1625
    invoke-static/range {v9 .. v17}, LW2/G1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-static {v15, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1633
    .line 1634
    .line 1635
    const v1, -0x2e5e245d

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v15, v1}, LU/q;->W(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    if-ne v1, v3, :cond_2c

    .line 1646
    .line 1647
    move-object/from16 v2, v43

    .line 1648
    .line 1649
    const/4 v9, 0x0

    .line 1650
    invoke-static {v9, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v15, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_1d

    .line 1658
    :cond_2c
    move-object/from16 v2, v43

    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    :goto_1d
    check-cast v1, LU/X;

    .line 1662
    .line 1663
    const/4 v11, 0x0

    .line 1664
    invoke-virtual {v15, v11}, LU/q;->q(Z)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v10, Lk3/o;->f:LU/e0;

    .line 1668
    .line 1669
    const v10, -0x2e5e0b52

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v15, v10}, LU/q;->W(I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface/range {v39 .. v39}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    check-cast v10, LW2/a1;

    .line 1680
    .line 1681
    instance-of v10, v10, LW2/Z0;

    .line 1682
    .line 1683
    if-eqz v10, :cond_2e

    .line 1684
    .line 1685
    sget-object v10, Ln7/y;->a:Ln7/y;

    .line 1686
    .line 1687
    const v11, -0x2e5e00f6

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v15, v11}, LU/q;->W(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    if-ne v11, v3, :cond_2d

    .line 1698
    .line 1699
    new-instance v11, LW2/B1;

    .line 1700
    .line 1701
    move-object/from16 v12, v39

    .line 1702
    .line 1703
    invoke-direct {v11, v1, v12, v9}, LW2/B1;-><init>(LU/X;LU/X;Lr7/c;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v15, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1e

    .line 1710
    :cond_2d
    move-object/from16 v12, v39

    .line 1711
    .line 1712
    :goto_1e
    check-cast v11, LA7/e;

    .line 1713
    .line 1714
    const/4 v14, 0x0

    .line 1715
    invoke-virtual {v15, v14}, LU/q;->q(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v11, v15, v10}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1f

    .line 1722
    :cond_2e
    move-object/from16 v12, v39

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    :goto_1f
    invoke-virtual {v15, v14}, LU/q;->q(Z)V

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    check-cast v10, LW2/a1;

    .line 1733
    .line 1734
    instance-of v11, v10, LW2/Y0;

    .line 1735
    .line 1736
    const/16 v13, 0x38

    .line 1737
    .line 1738
    if-eqz v11, :cond_33

    .line 1739
    .line 1740
    const v0, 0x62a9917a

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v15, v0}, LU/q;->W(I)V

    .line 1744
    .line 1745
    .line 1746
    const v0, -0x2e5d92d2

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v15, v0}, LU/q;->W(I)V

    .line 1750
    .line 1751
    .line 1752
    and-int v0, v34, v19

    .line 1753
    .line 1754
    const/high16 v1, 0x20000

    .line 1755
    .line 1756
    if-ne v0, v1, :cond_2f

    .line 1757
    .line 1758
    const/4 v0, 0x1

    .line 1759
    :goto_20
    move-object/from16 v11, v38

    .line 1760
    .line 1761
    goto :goto_21

    .line 1762
    :cond_2f
    const/4 v0, 0x0

    .line 1763
    goto :goto_20

    .line 1764
    :goto_21
    invoke-virtual {v15, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    or-int/2addr v0, v1

    .line 1769
    move-object/from16 v14, v56

    .line 1770
    .line 1771
    invoke-virtual {v15, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v1

    .line 1775
    or-int/2addr v0, v1

    .line 1776
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    if-nez v0, :cond_31

    .line 1781
    .line 1782
    if-ne v1, v3, :cond_30

    .line 1783
    .line 1784
    goto :goto_22

    .line 1785
    :cond_30
    move-object/from16 v10, p5

    .line 1786
    .line 1787
    goto :goto_23

    .line 1788
    :cond_31
    :goto_22
    new-instance v1, LW2/b;

    .line 1789
    .line 1790
    move-object/from16 v10, p5

    .line 1791
    .line 1792
    invoke-direct {v1, v10, v11, v12, v14}, LW2/b;-><init>(LA7/a;LL7/F;LU/X;Landroid/content/Context;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v15, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :goto_23
    check-cast v1, LA7/a;

    .line 1799
    .line 1800
    const/4 v11, 0x0

    .line 1801
    invoke-virtual {v15, v11}, LU/q;->q(Z)V

    .line 1802
    .line 1803
    .line 1804
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1805
    .line 1806
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    int-to-float v2, v13

    .line 1811
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    move/from16 v42, v5

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    const-string v0, "Generate my first briefing"

    .line 1819
    .line 1820
    move/from16 v46, v4

    .line 1821
    .line 1822
    const/16 v4, 0x186

    .line 1823
    .line 1824
    move-object/from16 v53, v3

    .line 1825
    .line 1826
    move/from16 v40, v7

    .line 1827
    .line 1828
    move/from16 v54, v11

    .line 1829
    .line 1830
    move-object v3, v15

    .line 1831
    move/from16 v7, v42

    .line 1832
    .line 1833
    move/from16 v15, v46

    .line 1834
    .line 1835
    const/4 v11, 0x1

    .line 1836
    invoke-static/range {v0 .. v5}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 1837
    .line 1838
    .line 1839
    int-to-float v0, v7

    .line 1840
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v3, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1845
    .line 1846
    .line 1847
    if-ne v15, v11, :cond_32

    .line 1848
    .line 1849
    const-string v0, "with weather data"

    .line 1850
    .line 1851
    goto :goto_24

    .line 1852
    :cond_32
    const-string v0, "with "

    .line 1853
    .line 1854
    const-string v1, "/4 sources connected"

    .line 1855
    .line 1856
    invoke-static {v15, v0, v1}, LU/m;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :goto_24
    const-wide v1, 0xff666666L

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v1

    .line 1869
    const/16 v4, 0xc

    .line 1870
    .line 1871
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v4

    .line 1875
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    invoke-static {}, La1/i;->a()La1/i;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v20

    .line 1883
    const/16 v28, 0x0

    .line 1884
    .line 1885
    const/16 v30, 0xdb0

    .line 1886
    .line 1887
    const/4 v15, 0x0

    .line 1888
    const/16 v16, 0x0

    .line 1889
    .line 1890
    move-object/from16 v17, v18

    .line 1891
    .line 1892
    const-wide/16 v18, 0x0

    .line 1893
    .line 1894
    const-wide/16 v21, 0x0

    .line 1895
    .line 1896
    const/16 v23, 0x0

    .line 1897
    .line 1898
    const/16 v24, 0x0

    .line 1899
    .line 1900
    const/16 v25, 0x0

    .line 1901
    .line 1902
    const/16 v26, 0x0

    .line 1903
    .line 1904
    const/16 v27, 0x0

    .line 1905
    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    const v32, 0x1fdb0

    .line 1909
    .line 1910
    .line 1911
    move-object/from16 v29, v3

    .line 1912
    .line 1913
    move/from16 v49, v11

    .line 1914
    .line 1915
    move-object v7, v12

    .line 1916
    move-object/from16 v3, v53

    .line 1917
    .line 1918
    move-wide v11, v1

    .line 1919
    move/from16 v1, v54

    .line 1920
    .line 1921
    move-object/from16 v78, v9

    .line 1922
    .line 1923
    move-object v9, v0

    .line 1924
    move v0, v13

    .line 1925
    move-wide/from16 v79, v4

    .line 1926
    .line 1927
    move-object/from16 v5, v78

    .line 1928
    .line 1929
    move v4, v14

    .line 1930
    move-wide/from16 v13, v79

    .line 1931
    .line 1932
    invoke-static/range {v9 .. v32}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v9, v29

    .line 1936
    .line 1937
    move-object/from16 v29, v17

    .line 1938
    .line 1939
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 1940
    .line 1941
    .line 1942
    move v15, v1

    .line 1943
    move v1, v0

    .line 1944
    move v0, v15

    .line 1945
    move-object v15, v9

    .line 1946
    goto/16 :goto_26

    .line 1947
    .line 1948
    :cond_33
    move/from16 v40, v7

    .line 1949
    .line 1950
    move-object v5, v9

    .line 1951
    move-object v7, v12

    .line 1952
    move v12, v13

    .line 1953
    move-object v9, v15

    .line 1954
    move-object/from16 v29, v18

    .line 1955
    .line 1956
    move-object/from16 v11, v38

    .line 1957
    .line 1958
    move-object/from16 v14, v56

    .line 1959
    .line 1960
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    const/4 v13, 0x0

    .line 1963
    const/16 v49, 0x1

    .line 1964
    .line 1965
    instance-of v15, v10, LW2/Z0;

    .line 1966
    .line 1967
    if-eqz v15, :cond_34

    .line 1968
    .line 1969
    const v0, 0x62bd502c

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v9, v0}, LU/q;->W(I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v13, v9}, LW2/G1;->b(ILU/q;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v9, v13}, LU/q;->q(Z)V

    .line 1979
    .line 1980
    .line 1981
    move-object v15, v9

    .line 1982
    move v1, v12

    .line 1983
    move v0, v13

    .line 1984
    goto/16 :goto_26

    .line 1985
    .line 1986
    :cond_34
    instance-of v15, v10, LW2/W0;

    .line 1987
    .line 1988
    if-eqz v15, :cond_3a

    .line 1989
    .line 1990
    const v10, 0x62c06196

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v9, v10}, LU/q;->W(I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface/range {v37 .. v37}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    check-cast v10, Ljava/lang/Boolean;

    .line 2001
    .line 2002
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v10

    .line 2006
    if-nez v10, :cond_39

    .line 2007
    .line 2008
    const v10, -0x2e5ce566

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v9, v10}, LU/q;->W(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    if-ne v10, v3, :cond_35

    .line 2019
    .line 2020
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-static {v10, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v10

    .line 2026
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    :cond_35
    check-cast v10, LU/X;

    .line 2030
    .line 2031
    invoke-virtual {v9, v13}, LU/q;->q(Z)V

    .line 2032
    .line 2033
    .line 2034
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, Ljava/lang/Boolean;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_38

    .line 2045
    .line 2046
    const v2, -0x2e5ccfbd

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v9, v2}, LU/q;->W(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v9, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v2

    .line 2056
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v11

    .line 2060
    if-nez v2, :cond_36

    .line 2061
    .line 2062
    if-ne v11, v3, :cond_37

    .line 2063
    .line 2064
    :cond_36
    new-instance v11, LW2/C;

    .line 2065
    .line 2066
    invoke-direct {v11, v14, v10, v0}, LW2/C;-><init>(Landroid/content/Context;LU/X;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v9, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_37
    check-cast v11, LA7/a;

    .line 2073
    .line 2074
    invoke-virtual {v9, v13}, LU/q;->q(Z)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v0, LW2/D1;

    .line 2078
    .line 2079
    invoke-direct {v0, v14, v10, v13}, LW2/D1;-><init>(Landroid/content/Context;LU/X;I)V

    .line 2080
    .line 2081
    .line 2082
    const v2, 0x7753f1bf

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v2, v0, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    sget-object v2, LW2/X1;->b:Lc0/a;

    .line 2090
    .line 2091
    move v15, v12

    .line 2092
    new-instance v12, LW2/E1;

    .line 2093
    .line 2094
    const/16 v17, 0x0

    .line 2095
    .line 2096
    move/from16 v16, v15

    .line 2097
    .line 2098
    move-object v15, v1

    .line 2099
    move/from16 v1, v16

    .line 2100
    .line 2101
    move-object/from16 v16, v10

    .line 2102
    .line 2103
    move/from16 v54, v13

    .line 2104
    .line 2105
    move-object v13, v14

    .line 2106
    move-object/from16 v14, p4

    .line 2107
    .line 2108
    invoke-direct/range {v12 .. v17}, LW2/E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LU/X;LU/X;I)V

    .line 2109
    .line 2110
    .line 2111
    const v10, -0x6897197c

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v10, v12, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v14

    .line 2118
    const/16 v25, 0x0

    .line 2119
    .line 2120
    const v27, 0x61b0030

    .line 2121
    .line 2122
    .line 2123
    move-object v9, v11

    .line 2124
    const/4 v11, 0x0

    .line 2125
    const/4 v12, 0x0

    .line 2126
    const/4 v15, 0x0

    .line 2127
    sget-wide v16, LW2/G1;->b:J

    .line 2128
    .line 2129
    const-wide/16 v18, 0x0

    .line 2130
    .line 2131
    const-wide/16 v20, 0x0

    .line 2132
    .line 2133
    const-wide/16 v22, 0x0

    .line 2134
    .line 2135
    const/16 v24, 0x0

    .line 2136
    .line 2137
    const/16 v28, 0x3e9c

    .line 2138
    .line 2139
    move-object/from16 v26, p7

    .line 2140
    .line 2141
    move-object v10, v0

    .line 2142
    move-object v13, v2

    .line 2143
    move/from16 v0, v54

    .line 2144
    .line 2145
    invoke-static/range {v9 .. v28}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v15, v26

    .line 2149
    .line 2150
    goto :goto_25

    .line 2151
    :cond_38
    move-object v15, v9

    .line 2152
    move v1, v12

    .line 2153
    move v0, v13

    .line 2154
    goto :goto_25

    .line 2155
    :cond_39
    move-object v15, v9

    .line 2156
    move v1, v12

    .line 2157
    move v0, v13

    .line 2158
    const-string v2, "BriefingOnboarding"

    .line 2159
    .line 2160
    const-string v9, "Using system overlay card drawn by BriefingCardOverlayManager"

    .line 2161
    .line 2162
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2163
    .line 2164
    .line 2165
    :goto_25
    invoke-virtual {v15, v0}, LU/q;->q(Z)V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_26

    .line 2169
    :cond_3a
    move-object v15, v9

    .line 2170
    move v1, v12

    .line 2171
    move v0, v13

    .line 2172
    move-object v13, v14

    .line 2173
    instance-of v2, v10, LW2/X0;

    .line 2174
    .line 2175
    if-eqz v2, :cond_42

    .line 2176
    .line 2177
    const v2, 0x62efadfe

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v15, v2}, LU/q;->W(I)V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LW2/a1;

    .line 2188
    .line 2189
    const-string v9, "null cannot be cast to non-null type com.blurr.voice.BriefingGenState.Error"

    .line 2190
    .line 2191
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    check-cast v2, LW2/X0;

    .line 2195
    .line 2196
    iget-object v2, v2, LW2/X0;->a:Ljava/lang/String;

    .line 2197
    .line 2198
    const v9, -0x2e5b4a44

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v15, v9}, LU/q;->W(I)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v15, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v9

    .line 2208
    invoke-virtual {v15, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v10

    .line 2212
    or-int/2addr v9, v10

    .line 2213
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v10

    .line 2217
    if-nez v9, :cond_3b

    .line 2218
    .line 2219
    if-ne v10, v3, :cond_3c

    .line 2220
    .line 2221
    :cond_3b
    new-instance v10, LW2/x1;

    .line 2222
    .line 2223
    invoke-direct {v10, v11, v7, v13, v0}, LW2/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v15, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3c
    check-cast v10, LA7/a;

    .line 2230
    .line 2231
    invoke-virtual {v15, v0}, LU/q;->q(Z)V

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v10, v15, v0}, LW2/G1;->a(Ljava/lang/String;LA7/a;LU/q;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v15, v0}, LU/q;->q(Z)V

    .line 2238
    .line 2239
    .line 2240
    :goto_26
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-static {v15, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0, v15}, LW2/G1;->e(ILU/q;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    invoke-static {v15, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    check-cast v2, LW2/a1;

    .line 2262
    .line 2263
    instance-of v2, v2, LW2/W0;

    .line 2264
    .line 2265
    if-eqz v2, :cond_3d

    .line 2266
    .line 2267
    const v2, 0x62ff9cac

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v15, v2}, LU/q;->W(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    int-to-float v1, v1

    .line 2278
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    shr-int/lit8 v1, v34, 0xf

    .line 2283
    .line 2284
    and-int/lit8 v1, v1, 0x70

    .line 2285
    .line 2286
    or-int/lit16 v4, v1, 0x186

    .line 2287
    .line 2288
    const/4 v5, 0x0

    .line 2289
    move/from16 v54, v0

    .line 2290
    .line 2291
    const-string v0, "Continue to Panda"

    .line 2292
    .line 2293
    move-object/from16 v1, p6

    .line 2294
    .line 2295
    move-object v3, v15

    .line 2296
    move/from16 v7, v49

    .line 2297
    .line 2298
    move/from16 v6, v54

    .line 2299
    .line 2300
    invoke-static/range {v0 .. v5}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v15, v6}, LU/q;->q(Z)V

    .line 2304
    .line 2305
    .line 2306
    move-object v0, v8

    .line 2307
    :goto_27
    const/16 v2, 0x20

    .line 2308
    .line 2309
    goto/16 :goto_29

    .line 2310
    .line 2311
    :cond_3d
    move-object/from16 v1, p6

    .line 2312
    .line 2313
    move v6, v0

    .line 2314
    move/from16 v7, v49

    .line 2315
    .line 2316
    const v0, 0x63032f4b

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v15, v0}, LU/q;->W(I)V

    .line 2320
    .line 2321
    .line 2322
    const-wide v9, 0xffffbd86L

    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    invoke-static {v9, v10}, Ln0/M;->d(J)J

    .line 2328
    .line 2329
    .line 2330
    move-result-wide v10

    .line 2331
    invoke-static/range {v40 .. v40}, Lk8/f;->J(I)J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v12

    .line 2335
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    const v2, -0x2e5a8ab9

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v15, v2}, LU/q;->W(I)V

    .line 2343
    .line 2344
    .line 2345
    const/high16 v2, 0x380000

    .line 2346
    .line 2347
    and-int v2, v34, v2

    .line 2348
    .line 2349
    const/high16 v4, 0x100000

    .line 2350
    .line 2351
    if-ne v2, v4, :cond_3e

    .line 2352
    .line 2353
    move v2, v7

    .line 2354
    goto :goto_28

    .line 2355
    :cond_3e
    move v2, v6

    .line 2356
    :goto_28
    invoke-virtual {v15}, LU/q;->M()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    if-nez v2, :cond_3f

    .line 2361
    .line 2362
    if-ne v4, v3, :cond_40

    .line 2363
    .line 2364
    :cond_3f
    new-instance v4, LW2/B;

    .line 2365
    .line 2366
    const/4 v14, 0x4

    .line 2367
    invoke-direct {v4, v1, v14}, LW2/B;-><init>(LA7/a;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v15, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    :cond_40
    check-cast v4, LA7/a;

    .line 2374
    .line 2375
    invoke-virtual {v15, v6}, LU/q;->q(Z)V

    .line 2376
    .line 2377
    .line 2378
    const/4 v2, 0x7

    .line 2379
    invoke-static {v2, v4, v0, v5, v6}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    const/16 v2, 0x10

    .line 2384
    .line 2385
    int-to-float v2, v2

    .line 2386
    const/4 v3, 0x0

    .line 2387
    invoke-static {v0, v3, v2, v7}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v9

    .line 2391
    invoke-static {}, LT0/u;->a()LT0/u;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v14

    .line 2395
    invoke-static {}, La1/i;->a()La1/i;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v19

    .line 2399
    const/16 v27, 0x0

    .line 2400
    .line 2401
    move-object/from16 v17, v29

    .line 2402
    .line 2403
    const/16 v29, 0xd86

    .line 2404
    .line 2405
    move-object v0, v8

    .line 2406
    const-string v8, "skip for now"

    .line 2407
    .line 2408
    const/4 v15, 0x0

    .line 2409
    move-object/from16 v16, v17

    .line 2410
    .line 2411
    const-wide/16 v17, 0x0

    .line 2412
    .line 2413
    const-wide/16 v20, 0x0

    .line 2414
    .line 2415
    const/16 v22, 0x0

    .line 2416
    .line 2417
    const/16 v23, 0x0

    .line 2418
    .line 2419
    const/16 v24, 0x0

    .line 2420
    .line 2421
    const/16 v25, 0x0

    .line 2422
    .line 2423
    const/16 v26, 0x0

    .line 2424
    .line 2425
    const/16 v30, 0x0

    .line 2426
    .line 2427
    const v31, 0x1fda0

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v28, p7

    .line 2431
    .line 2432
    invoke-static/range {v8 .. v31}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2433
    .line 2434
    .line 2435
    move-object/from16 v15, v28

    .line 2436
    .line 2437
    invoke-virtual {v15, v6}, LU/q;->q(Z)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_27

    .line 2441
    .line 2442
    :goto_29
    int-to-float v2, v2

    .line 2443
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v15, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v15, v7}, LU/q;->q(Z)V

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v15, v7}, LU/q;->q(Z)V

    .line 2454
    .line 2455
    .line 2456
    :goto_2a
    invoke-virtual {v15}, LU/q;->u()LU/l0;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v9

    .line 2460
    if-eqz v9, :cond_41

    .line 2461
    .line 2462
    new-instance v0, LW2/A0;

    .line 2463
    .line 2464
    move-object/from16 v2, p1

    .line 2465
    .line 2466
    move-object/from16 v3, p2

    .line 2467
    .line 2468
    move-object/from16 v4, p3

    .line 2469
    .line 2470
    move-object/from16 v5, p4

    .line 2471
    .line 2472
    move-object/from16 v6, p5

    .line 2473
    .line 2474
    move/from16 v8, p8

    .line 2475
    .line 2476
    move-object v7, v1

    .line 2477
    move/from16 v1, p0

    .line 2478
    .line 2479
    invoke-direct/range {v0 .. v8}, LW2/A0;-><init>(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;I)V

    .line 2480
    .line 2481
    .line 2482
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 2483
    .line 2484
    :cond_41
    return-void

    .line 2485
    :cond_42
    move v6, v0

    .line 2486
    const v0, -0x2e5d98a1

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v15, v0}, LU/q;->W(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v15, v6}, LU/q;->q(Z)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v0, LB2/c;

    .line 2496
    .line 2497
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2498
    .line 2499
    .line 2500
    throw v0

    .line 2501
    :catchall_0
    move-exception v0

    .line 2502
    invoke-virtual {v1, v4}, LO0/c;->e(I)V

    .line 2503
    .line 2504
    .line 2505
    throw v0
.end method

.method public static final d(Ljava/lang/String;JLg0/q;LU/q;I)V
    .locals 26

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    const v4, 0x7bb5220d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x100

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x80

    .line 23
    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0x93

    .line 27
    .line 28
    const/16 v5, 0x92

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LU/q;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, LU/q;->R()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    :goto_1
    const v4, 0x3df5c28f    # 0.12f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v3}, Ln0/u;->c(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    invoke-static {v6}, LI/e;->a(F)LI/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x1

    .line 63
    int-to-float v7, v5

    .line 64
    const v8, 0x3eb33333    # 0.35f

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v2, v3}, Ln0/u;->c(FJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v6}, LI/e;->a(F)LI/d;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v4, v7, v8, v9, v10}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v7, 0x6

    .line 80
    int-to-float v7, v7

    .line 81
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v6, Lg0/b;->e:Lg0/i;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v6, v7}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v7, v1, LU/q;->P:I

    .line 93
    .line 94
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v1, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v9, LF0/k;->g:LF0/j;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v9, LF0/j;->b:LF0/i;

    .line 108
    .line 109
    invoke-virtual {v1}, LU/q;->a0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v10, v1, LU/q;->O:Z

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v9}, LU/q;->l(LA7/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v1}, LU/q;->j0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v9, LF0/j;->f:LF0/h;

    .line 124
    .line 125
    invoke-static {v9, v1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, LF0/j;->e:LF0/h;

    .line 129
    .line 130
    invoke-static {v6, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, LF0/j;->g:LF0/h;

    .line 134
    .line 135
    iget-boolean v8, v1, LU/q;->O:Z

    .line 136
    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v7, v1, v7, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v6, LF0/j;->d:LF0/h;

    .line 157
    .line 158
    invoke-static {v6, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sget-object v8, Lj3/c;->a:LT0/q;

    .line 168
    .line 169
    new-instance v11, La1/i;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v11, v4}, La1/i;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    move-wide/from16 v24, v6

    .line 181
    .line 182
    move v7, v5

    .line 183
    move-wide/from16 v4, v24

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move v9, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move v12, v9

    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    move v14, v12

    .line 192
    const-wide/16 v12, 0x0

    .line 193
    .line 194
    move v15, v14

    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v17, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v20, v17

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v21, 0xd86

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const v23, 0x1fdb2

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v20, p4

    .line 217
    .line 218
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v20

    .line 222
    .line 223
    const/4 v12, 0x1

    .line 224
    invoke-virtual {v1, v12}, LU/q;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v1}, LU/q;->u()LU/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    new-instance v0, LW2/w1;

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-wide/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move/from16 v5, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, LW2/w1;-><init>(Ljava/lang/String;JLg0/q;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 247
    .line 248
    :cond_6
    return-void
.end method

.method public static final e(ILU/q;)V
    .locals 37

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v1, 0x54115631

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v1}, LU/q;->Y(I)LU/q;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v5}, LU/q;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 24
    .line 25
    sget-object v1, LB/l;->c:LB/e;

    .line 26
    .line 27
    sget-object v2, Lg0/b;->r:Lg0/g;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v5, v3}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v5, LU/q;->P:I

    .line 35
    .line 36
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v7, LF0/k;->g:LF0/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v12, LF0/j;->b:LF0/i;

    .line 50
    .line 51
    invoke-virtual {v5}, LU/q;->a0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v5, LU/q;->O:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v12}, LU/q;->l(LA7/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v5}, LU/q;->j0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object v13, LF0/j;->f:LF0/h;

    .line 66
    .line 67
    invoke-static {v13, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LF0/j;->e:LF0/h;

    .line 71
    .line 72
    invoke-static {v1, v5, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LF0/j;->g:LF0/h;

    .line 76
    .line 77
    iget-boolean v7, v5, LU/q;->O:Z

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v2, v5, v2, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 99
    .line 100
    invoke-static {v2, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-wide v7, 0xff555555L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v7, v8}, Ln0/M;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sget-object v4, LT0/x;->e:LT0/x;

    .line 119
    .line 120
    sget-object v18, Lj3/c;->a:LT0/q;

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    int-to-float v10, v7

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v11, 0x7

    .line 129
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const v22, 0x30db6

    .line 136
    .line 137
    .line 138
    move-object v8, v1

    .line 139
    const-string v1, "Coming soon"

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    move-object v2, v7

    .line 143
    const/4 v7, 0x0

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    move-object/from16 v19, v12

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v23, v8

    .line 152
    .line 153
    move-object v8, v4

    .line 154
    move-wide v3, v14

    .line 155
    move-object v15, v13

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    move-object/from16 v24, v15

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-wide/from16 v35, v16

    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    move-wide/from16 v5, v35

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v25, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v9

    .line 174
    .line 175
    move-object/from16 v9, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v27, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v28, v23

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v29, v24

    .line 188
    .line 189
    const v24, 0x1ff90

    .line 190
    .line 191
    .line 192
    move-object/from16 v33, v21

    .line 193
    .line 194
    move-object/from16 v0, v25

    .line 195
    .line 196
    move-object/from16 v34, v26

    .line 197
    .line 198
    move-object/from16 v30, v27

    .line 199
    .line 200
    move-object/from16 v32, v28

    .line 201
    .line 202
    move-object/from16 v31, v29

    .line 203
    .line 204
    move-object/from16 v21, p1

    .line 205
    .line 206
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v21

    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-static {v1}, LB/l;->h(F)LB/i;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lg0/b;->o:Lg0/h;

    .line 225
    .line 226
    const/4 v3, 0x6

    .line 227
    invoke-static {v1, v2, v5, v3}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v2, v5, LU/q;->P:I

    .line 232
    .line 233
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v5, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5}, LU/q;->a0()V

    .line 242
    .line 243
    .line 244
    iget-boolean v4, v5, LU/q;->O:Z

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    move-object/from16 v4, v30

    .line 249
    .line 250
    invoke-virtual {v5, v4}, LU/q;->l(LA7/a;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    move-object/from16 v15, v31

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {v5}, LU/q;->j0()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-static {v15, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v32

    .line 264
    .line 265
    invoke-static {v8, v5, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v5, LU/q;->O:Z

    .line 269
    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    :cond_6
    move-object/from16 v1, v33

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    move-object/from16 v9, v34

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_5
    invoke-static {v2, v5, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_6
    invoke-static {v9, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-wide v0, 0xff64b5f6L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-static {v7}, LB/e0;->a(F)Lg0/q;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const/16 v6, 0x36

    .line 313
    .line 314
    const-string v1, "App connectors"

    .line 315
    .line 316
    invoke-static/range {v1 .. v6}, LW2/G1;->d(Ljava/lang/String;JLg0/q;LU/q;I)V

    .line 317
    .line 318
    .line 319
    const-wide v0, 0xffa5d6a7L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-static {v7}, LB/e0;->a(F)Lg0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v1, "Home screen widget"

    .line 333
    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    invoke-static/range {v1 .. v6}, LW2/G1;->d(Ljava/lang/String;JLg0/q;LU/q;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, LU/q;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v5}, LU/q;->u()LU/l0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    new-instance v1, LL7/z;

    .line 353
    .line 354
    const/16 v2, 0xe

    .line 355
    .line 356
    move/from16 v3, p0

    .line 357
    .line 358
    invoke-direct {v1, v3, v2}, LL7/z;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 362
    .line 363
    :cond_8
    return-void
.end method

.method public static final f(Ljava/lang/String;FILU/q;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const v3, -0x36b8bac8    # -816211.5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v3}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v5, v2}, LU/q;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v6

    .line 39
    invoke-virtual {v5, v0}, LU/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    and-int/lit16 v6, v3, 0x93

    .line 52
    .line 53
    const/16 v7, 0x92

    .line 54
    .line 55
    if-ne v6, v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, LU/q;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5}, LU/q;->R()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_4
    :goto_3
    sget-object v6, Lv/A;->a:Lv/v;

    .line 70
    .line 71
    const/16 v7, 0x258

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v7, v8, v6, v4}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v9, 0x3

    .line 79
    shr-int/2addr v3, v9

    .line 80
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    or-int/lit16 v6, v3, 0xc00

    .line 83
    .line 84
    const/16 v7, 0x14

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    const-string v4, "quality"

    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 90
    .line 91
    .line 92
    move-result-object v26

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpl-float v3, p1, v2

    .line 96
    .line 97
    if-ltz v3, :cond_5

    .line 98
    .line 99
    sget-wide v3, LW2/G1;->a:J

    .line 100
    .line 101
    :goto_4
    move-wide/from16 v27, v3

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const v3, 0x3f28f5c3    # 0.66f

    .line 105
    .line 106
    .line 107
    cmpl-float v3, p1, v3

    .line 108
    .line 109
    if-ltz v3, :cond_6

    .line 110
    .line 111
    const-wide v3, 0xffffbd86L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-wide v3, 0xff666666L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_4

    .line 131
    :goto_5
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 132
    .line 133
    sget-object v4, LB/l;->c:LB/e;

    .line 134
    .line 135
    sget-object v6, Lg0/b;->r:Lg0/g;

    .line 136
    .line 137
    invoke-static {v4, v6, v5, v8}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v6, v5, LU/q;->P:I

    .line 142
    .line 143
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, LF0/k;->g:LF0/j;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v11, LF0/j;->b:LF0/i;

    .line 157
    .line 158
    invoke-virtual {v5}, LU/q;->a0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v12, v5, LU/q;->O:Z

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v11}, LU/q;->l(LA7/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v5}, LU/q;->j0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v12, LF0/j;->f:LF0/h;

    .line 173
    .line 174
    invoke-static {v12, v5, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, LF0/j;->e:LF0/h;

    .line 178
    .line 179
    invoke-static {v4, v5, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, LF0/j;->g:LF0/h;

    .line 183
    .line 184
    iget-boolean v13, v5, LU/q;->O:Z

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_9

    .line 201
    .line 202
    :cond_8
    invoke-static {v6, v5, v6, v7}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object v6, LF0/j;->d:LF0/h;

    .line 206
    .line 207
    invoke-static {v6, v5, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v13, LB/l;->g:LB/f;

    .line 215
    .line 216
    sget-object v14, Lg0/b;->p:Lg0/h;

    .line 217
    .line 218
    const/16 v15, 0x36

    .line 219
    .line 220
    invoke-static {v13, v14, v5, v15}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget v14, v5, LU/q;->P:I

    .line 225
    .line 226
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v5, v10}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5}, LU/q;->a0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, v5, LU/q;->O:Z

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v5, v11}, LU/q;->l(LA7/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    invoke-virtual {v5}, LU/q;->j0()V

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-static {v12, v5, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v2, v5, LU/q;->O:Z

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    :cond_b
    invoke-static {v14, v5, v14, v7}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-static {v6, v5, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-wide v13, 0xffbdbdbdL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v13, v14}, Ln0/M;->d(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v13

    .line 287
    const/16 v29, 0xd

    .line 288
    .line 289
    move-object v10, v6

    .line 290
    move-object v2, v7

    .line 291
    invoke-static/range {v29 .. v29}, Lk8/f;->J(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    move-object v15, v10

    .line 296
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0xd86

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    const-string v2, "Briefing quality"

    .line 305
    .line 306
    move-object/from16 v18, v3

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    move/from16 v19, v8

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    move/from16 v20, v9

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object/from16 v22, v11

    .line 316
    .line 317
    move-object/from16 v24, v12

    .line 318
    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    move-wide/from16 v44, v13

    .line 322
    .line 323
    move-object v14, v4

    .line 324
    move-wide/from16 v4, v44

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    move-object/from16 v25, v14

    .line 328
    .line 329
    move-object/from16 v30, v15

    .line 330
    .line 331
    const-wide/16 v14, 0x0

    .line 332
    .line 333
    const/high16 v31, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v32, v17

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v33, v18

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move/from16 v34, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v35, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v36, v24

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move-object/from16 v37, v25

    .line 358
    .line 359
    const v25, 0x1ffb2

    .line 360
    .line 361
    .line 362
    move-object/from16 v39, v22

    .line 363
    .line 364
    move-object/from16 v43, v30

    .line 365
    .line 366
    move-object/from16 v42, v32

    .line 367
    .line 368
    move-object/from16 v38, v33

    .line 369
    .line 370
    move-object/from16 v40, v36

    .line 371
    .line 372
    move-object/from16 v41, v37

    .line 373
    .line 374
    move-object/from16 v22, p3

    .line 375
    .line 376
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v3, "  ("

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v3, "/4 sources)"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static/range {v29 .. v29}, Lk8/f;->J(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    sget-object v9, LT0/x;->e:LT0/x;

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const v23, 0x30c00

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const-wide/16 v14, 0x0

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const v25, 0x1ff92

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, p3

    .line 438
    .line 439
    move-wide/from16 v4, v27

    .line 440
    .line 441
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 442
    .line 443
    .line 444
    move-wide v3, v4

    .line 445
    move-object/from16 v5, v22

    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-virtual {v5, v2}, LU/q;->q(Z)V

    .line 449
    .line 450
    .line 451
    const/16 v6, 0x8

    .line 452
    .line 453
    int-to-float v6, v6

    .line 454
    move-object/from16 v8, v38

    .line 455
    .line 456
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-static {v8, v6, v5, v8, v7}, LU/m;->g(Lg0/n;FLU/q;Lg0/n;F)Lg0/q;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v7, 0x6

    .line 463
    int-to-float v7, v7

    .line 464
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const/4 v7, 0x3

    .line 469
    int-to-float v7, v7

    .line 470
    invoke-static {v7}, LI/e;->a(F)LI/d;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-static {v6, v8}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-wide v8, 0xff2a2c2cL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    sget-object v10, Ln0/M;->a:Ll7/c;

    .line 488
    .line 489
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    sget-object v8, Lg0/b;->a:Lg0/i;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v8, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget v11, v5, LU/q;->P:I

    .line 501
    .line 502
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-static {v5, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v5}, LU/q;->a0()V

    .line 511
    .line 512
    .line 513
    iget-boolean v13, v5, LU/q;->O:Z

    .line 514
    .line 515
    if-eqz v13, :cond_d

    .line 516
    .line 517
    move-object/from16 v13, v39

    .line 518
    .line 519
    invoke-virtual {v5, v13}, LU/q;->l(LA7/a;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    move-object/from16 v13, v40

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_d
    invoke-virtual {v5}, LU/q;->j0()V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :goto_9
    invoke-static {v13, v5, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v14, v41

    .line 533
    .line 534
    invoke-static {v14, v5, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v8, v5, LU/q;->O:Z

    .line 538
    .line 539
    if-nez v8, :cond_e

    .line 540
    .line 541
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_f

    .line 554
    .line 555
    :cond_e
    move-object/from16 v8, v42

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_f
    :goto_a
    move-object/from16 v15, v43

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :goto_b
    invoke-static {v11, v5, v11, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_c
    invoke-static {v15, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v6, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 569
    .line 570
    invoke-interface/range {v26 .. v26}, LU/L0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v7}, LI/e;->a(F)LI/d;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v6, v7}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6, v3, v4, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v5, v9}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, LU/q;->q(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v2}, LU/q;->q(Z)V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-virtual {v5}, LU/q;->u()LU/l0;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_10

    .line 610
    .line 611
    new-instance v0, LW2/u1;

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    move/from16 v2, p1

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    move/from16 v4, p4

    .line 619
    .line 620
    invoke-direct/range {v0 .. v5}, LW2/u1;-><init>(Ljava/lang/String;FIII)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 624
    .line 625
    :cond_10
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;LU/q;II)V
    .locals 45

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v1, 0x38ca26c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v12, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v0, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v12, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v4}, LU/q;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v8

    .line 91
    :cond_7
    and-int/lit8 v8, p8, 0x10

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x6000

    .line 96
    .line 97
    :cond_8
    move/from16 v9, p4

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move/from16 v9, p4

    .line 105
    .line 106
    invoke-virtual {v12, v9}, LU/q;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v10, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v1, v10

    .line 118
    :goto_8
    const/high16 v10, 0x30000

    .line 119
    .line 120
    and-int/2addr v10, v0

    .line 121
    if-nez v10, :cond_c

    .line 122
    .line 123
    invoke-virtual {v12, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v1, v10

    .line 135
    :cond_c
    const v10, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v10, v1

    .line 139
    const v11, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v10, v11, :cond_e

    .line 143
    .line 144
    invoke-virtual {v12}, LU/q;->D()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_d

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    invoke-virtual {v12}, LU/q;->R()V

    .line 152
    .line 153
    .line 154
    move v5, v9

    .line 155
    goto/16 :goto_17

    .line 156
    .line 157
    :cond_e
    :goto_a
    const/4 v10, 0x0

    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    move/from16 v31, v10

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    move/from16 v31, v9

    .line 164
    .line 165
    :goto_b
    if-eqz v4, :cond_10

    .line 166
    .line 167
    sget-wide v8, LW2/G1;->a:J

    .line 168
    .line 169
    const v11, 0x3ecccccd    # 0.4f

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v8, v9}, Ln0/u;->c(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    sget-wide v8, LW2/G1;->c:J

    .line 178
    .line 179
    :goto_c
    sget-object v11, Lg0/n;->a:Lg0/n;

    .line 180
    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v15, 0xe

    .line 188
    .line 189
    int-to-float v13, v15

    .line 190
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-wide v3, LW2/G1;->b:J

    .line 195
    .line 196
    invoke-static {v14, v3, v4, v15}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x1

    .line 201
    int-to-float v14, v4

    .line 202
    invoke-static {v13}, LI/e;->a(F)LI/d;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v3, v14, v8, v9, v15}, Lt1/o;->b(Lg0/q;FJLn0/S;)Lg0/q;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez p3, :cond_11

    .line 211
    .line 212
    if-nez v31, :cond_11

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static {v8, v6, v11, v9, v10}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    goto :goto_d

    .line 221
    :cond_11
    move-object v8, v11

    .line 222
    :goto_d
    invoke-interface {v3, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v9, Lg0/b;->a:Lg0/i;

    .line 234
    .line 235
    invoke-static {v9, v10}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget v15, v12, LU/q;->P:I

    .line 240
    .line 241
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v12, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v18, LF0/k;->g:LF0/j;

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, LF0/j;->b:LF0/i;

    .line 255
    .line 256
    invoke-virtual {v12}, LU/q;->a0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v12, LU/q;->O:Z

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {v12, v4}, LU/q;->l(LA7/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_12
    invoke-virtual {v12}, LU/q;->j0()V

    .line 268
    .line 269
    .line 270
    :goto_e
    sget-object v0, LF0/j;->f:LF0/h;

    .line 271
    .line 272
    invoke-static {v0, v12, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v14, LF0/j;->e:LF0/h;

    .line 276
    .line 277
    invoke-static {v14, v12, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v10, LF0/j;->g:LF0/h;

    .line 281
    .line 282
    move/from16 v32, v1

    .line 283
    .line 284
    iget-boolean v1, v12, LU/q;->O:Z

    .line 285
    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    :cond_13
    invoke-static {v15, v12, v15, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    sget-object v1, LF0/j;->d:LF0/h;

    .line 306
    .line 307
    invoke-static {v1, v12, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lg0/b;->p:Lg0/h;

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    sget-object v3, LB/l;->a:LB/c;

    .line 319
    .line 320
    const/16 v5, 0x30

    .line 321
    .line 322
    invoke-static {v3, v2, v12, v5}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v3, v12, LU/q;->P:I

    .line 327
    .line 328
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v12, v15}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v12}, LU/q;->a0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v6, v12, LU/q;->O:Z

    .line 340
    .line 341
    if-eqz v6, :cond_15

    .line 342
    .line 343
    invoke-virtual {v12, v4}, LU/q;->l(LA7/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_15
    invoke-virtual {v12}, LU/q;->j0()V

    .line 348
    .line 349
    .line 350
    :goto_f
    invoke-static {v0, v12, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v14, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v2, v12, LU/q;->O:Z

    .line 357
    .line 358
    if-nez v2, :cond_16

    .line 359
    .line 360
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_17

    .line 373
    .line 374
    :cond_16
    invoke-static {v3, v12, v3, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-static {v1, v12, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x18

    .line 381
    .line 382
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    and-int/lit8 v5, v32, 0xe

    .line 387
    .line 388
    or-int/lit16 v5, v5, 0xc00

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    move v6, v8

    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v15, v9

    .line 397
    move-object/from16 v18, v10

    .line 398
    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    move/from16 v19, v13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v20, v14

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    move-object/from16 v21, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0xe

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v24, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move/from16 v27, v19

    .line 421
    .line 422
    move-object/from16 v28, v20

    .line 423
    .line 424
    const-wide/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v29, v21

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move/from16 v30, v22

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move/from16 v33, v23

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    move-object/from16 v34, v24

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v35, v29

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    move/from16 v36, v30

    .line 447
    .line 448
    const v30, 0x1fff6

    .line 449
    .line 450
    .line 451
    move-object/from16 v38, v28

    .line 452
    .line 453
    move-object/from16 v39, v34

    .line 454
    .line 455
    move-object/from16 v37, v35

    .line 456
    .line 457
    const/high16 p4, 0x3f800000    # 1.0f

    .line 458
    .line 459
    move/from16 v28, v5

    .line 460
    .line 461
    move v5, v6

    .line 462
    move/from16 v6, v27

    .line 463
    .line 464
    move-object/from16 v27, v12

    .line 465
    .line 466
    move-wide/from16 v43, v2

    .line 467
    .line 468
    move-object v3, v11

    .line 469
    move-wide/from16 v11, v43

    .line 470
    .line 471
    move/from16 v2, v36

    .line 472
    .line 473
    invoke-static/range {v7 .. v30}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v12, v27

    .line 477
    .line 478
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v12, v6}, LB/d;->a(LU/q;Lg0/q;)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {p4 .. p4}, LB/e0;->a(F)Lg0/q;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v7, LB/l;->c:LB/e;

    .line 490
    .line 491
    sget-object v8, Lg0/b;->r:Lg0/g;

    .line 492
    .line 493
    invoke-static {v7, v8, v12, v2}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget v8, v12, LU/q;->P:I

    .line 498
    .line 499
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-static {v12, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v12}, LU/q;->a0()V

    .line 508
    .line 509
    .line 510
    iget-boolean v10, v12, LU/q;->O:Z

    .line 511
    .line 512
    if-eqz v10, :cond_18

    .line 513
    .line 514
    invoke-virtual {v12, v4}, LU/q;->l(LA7/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_18
    invoke-virtual {v12}, LU/q;->j0()V

    .line 519
    .line 520
    .line 521
    :goto_10
    invoke-static {v0, v12, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v7, v38

    .line 525
    .line 526
    invoke-static {v7, v12, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v9, v12, LU/q;->O:Z

    .line 530
    .line 531
    if-nez v9, :cond_19

    .line 532
    .line 533
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-nez v9, :cond_1a

    .line 546
    .line 547
    :cond_19
    move-object/from16 v9, v39

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1a
    move-object/from16 v9, v39

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :goto_11
    invoke-static {v8, v12, v8, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 554
    .line 555
    .line 556
    :goto_12
    invoke-static {v1, v12, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v24, v9

    .line 560
    .line 561
    sget-wide v9, Ln0/u;->e:J

    .line 562
    .line 563
    const/16 v6, 0xf

    .line 564
    .line 565
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v13

    .line 569
    move-wide v11, v13

    .line 570
    sget-object v14, LT0/x;->d:LT0/x;

    .line 571
    .line 572
    sget-object v15, Lj3/c;->a:LT0/q;

    .line 573
    .line 574
    shr-int/lit8 v6, v32, 0x3

    .line 575
    .line 576
    and-int/lit8 v6, v6, 0xe

    .line 577
    .line 578
    const v8, 0x30d80

    .line 579
    .line 580
    .line 581
    or-int v28, v6, v8

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const-wide/16 v16, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const-wide/16 v19, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    move-object/from16 v39, v24

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const v30, 0x1ff92

    .line 608
    .line 609
    .line 610
    move-object/from16 v27, p6

    .line 611
    .line 612
    move-object v6, v7

    .line 613
    move-object/from16 v40, v39

    .line 614
    .line 615
    move-object/from16 v7, p1

    .line 616
    .line 617
    invoke-static/range {v7 .. v30}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v34, v14

    .line 621
    .line 622
    const-wide v7, 0xff888888L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v7, v8}, Ln0/M;->d(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    const/16 v11, 0xc

    .line 632
    .line 633
    move v13, v11

    .line 634
    invoke-static {v13}, Lk8/f;->J(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v11

    .line 638
    const/4 v14, 0x6

    .line 639
    shr-int/lit8 v16, v32, 0x6

    .line 640
    .line 641
    and-int/lit8 v13, v16, 0xe

    .line 642
    .line 643
    or-int/lit16 v13, v13, 0xd80

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    move-wide/from16 v16, v9

    .line 650
    .line 651
    move-wide v9, v7

    .line 652
    const/4 v8, 0x0

    .line 653
    move/from16 v28, v13

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    move v7, v14

    .line 657
    const/4 v14, 0x0

    .line 658
    move-wide/from16 v18, v16

    .line 659
    .line 660
    const-wide/16 v16, 0x0

    .line 661
    .line 662
    move-wide/from16 v19, v18

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    move-wide/from16 v21, v19

    .line 667
    .line 668
    const-wide/16 v19, 0x0

    .line 669
    .line 670
    move-wide/from16 v22, v21

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move-wide/from16 v23, v22

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move-wide/from16 v29, v23

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    move-wide/from16 v32, v29

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const v30, 0x1ffb2

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, p2

    .line 692
    .line 693
    move-object/from16 v27, p6

    .line 694
    .line 695
    move-wide/from16 v41, v32

    .line 696
    .line 697
    invoke-static/range {v7 .. v30}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v12, v27

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    invoke-virtual {v12, v7}, LU/q;->q(Z)V

    .line 704
    .line 705
    .line 706
    if-eqz p3, :cond_1e

    .line 707
    .line 708
    const v7, -0x723f07ee

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12, v7}, LU/q;->W(I)V

    .line 712
    .line 713
    .line 714
    const/16 v7, 0x1c

    .line 715
    .line 716
    int-to-float v7, v7

    .line 717
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const v8, 0x3e19999a    # 0.15f

    .line 722
    .line 723
    .line 724
    sget-wide v10, LW2/G1;->a:J

    .line 725
    .line 726
    invoke-static {v8, v10, v11}, Ln0/u;->c(FJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    sget-object v13, LI/e;->a:LI/d;

    .line 731
    .line 732
    invoke-static {v7, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    sget-object v8, Lg0/b;->e:Lg0/i;

    .line 737
    .line 738
    invoke-static {v8, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    iget v9, v12, LU/q;->P:I

    .line 743
    .line 744
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-static {v12, v7}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v12}, LU/q;->a0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v14, v12, LU/q;->O:Z

    .line 756
    .line 757
    if-eqz v14, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v12, v4}, LU/q;->l(LA7/a;)V

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1b
    invoke-virtual {v12}, LU/q;->j0()V

    .line 764
    .line 765
    .line 766
    :goto_13
    invoke-static {v0, v12, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v12, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-boolean v0, v12, LU/q;->O:Z

    .line 773
    .line 774
    if-nez v0, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    :cond_1c
    move-object/from16 v8, v40

    .line 791
    .line 792
    invoke-static {v9, v12, v9, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 793
    .line 794
    .line 795
    :cond_1d
    invoke-static {v1, v12, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, LG7/p;->Y()Lt0/f;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/16 v13, 0xdb0

    .line 809
    .line 810
    invoke-static/range {v7 .. v14}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 811
    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    invoke-virtual {v12, v7}, LU/q;->q(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v12, v2}, LU/q;->q(Z)V

    .line 818
    .line 819
    .line 820
    :goto_14
    const/4 v7, 0x1

    .line 821
    goto/16 :goto_16

    .line 822
    .line 823
    :cond_1e
    move-object/from16 v8, v40

    .line 824
    .line 825
    if-eqz v31, :cond_1f

    .line 826
    .line 827
    const v0, -0x7236b7b5

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v0}, LU/q;->W(I)V

    .line 831
    .line 832
    .line 833
    const-wide v0, 0xff555555L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v9

    .line 842
    const/16 v0, 0xb

    .line 843
    .line 844
    invoke-static {v0}, Lk8/f;->J(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v0

    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    const/16 v28, 0xd86

    .line 851
    .line 852
    const-string v7, "always on"

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    const-wide/16 v16, 0x0

    .line 858
    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const-wide/16 v19, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    const v30, 0x1ffb2

    .line 876
    .line 877
    .line 878
    move-object/from16 v27, v12

    .line 879
    .line 880
    move-wide v11, v0

    .line 881
    invoke-static/range {v7 .. v30}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v12, v27

    .line 885
    .line 886
    invoke-virtual {v12, v2}, LU/q;->q(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_1f
    const v5, -0x72330c43

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v5}, LU/q;->W(I)V

    .line 894
    .line 895
    .line 896
    const v5, 0x3da3d70a    # 0.08f

    .line 897
    .line 898
    .line 899
    move-wide/from16 v9, v41

    .line 900
    .line 901
    invoke-static {v5, v9, v10}, Ln0/u;->c(FJ)J

    .line 902
    .line 903
    .line 904
    move-result-wide v13

    .line 905
    const/16 v5, 0x8

    .line 906
    .line 907
    int-to-float v5, v5

    .line 908
    invoke-static {v5}, LI/e;->a(F)LI/d;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const/16 v13, 0xc

    .line 917
    .line 918
    int-to-float v5, v13

    .line 919
    const/4 v7, 0x6

    .line 920
    int-to-float v7, v7

    .line 921
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v5, v37

    .line 926
    .line 927
    invoke-static {v5, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    iget v7, v12, LU/q;->P:I

    .line 932
    .line 933
    invoke-virtual {v12}, LU/q;->m()LU/h0;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v12, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v12}, LU/q;->a0()V

    .line 942
    .line 943
    .line 944
    iget-boolean v14, v12, LU/q;->O:Z

    .line 945
    .line 946
    if-eqz v14, :cond_20

    .line 947
    .line 948
    invoke-virtual {v12, v4}, LU/q;->l(LA7/a;)V

    .line 949
    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_20
    invoke-virtual {v12}, LU/q;->j0()V

    .line 953
    .line 954
    .line 955
    :goto_15
    invoke-static {v0, v12, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v12, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-boolean v0, v12, LU/q;->O:Z

    .line 962
    .line 963
    if-nez v0, :cond_21

    .line 964
    .line 965
    invoke-virtual {v12}, LU/q;->M()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_22

    .line 978
    .line 979
    :cond_21
    invoke-static {v7, v12, v7, v8}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 980
    .line 981
    .line 982
    :cond_22
    invoke-static {v1, v12, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v13}, Lk8/f;->J(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    const v28, 0x30d86

    .line 992
    .line 993
    .line 994
    const-string v7, "Connect"

    .line 995
    .line 996
    const/4 v8, 0x0

    .line 997
    const/4 v13, 0x0

    .line 998
    const-wide/16 v16, 0x0

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const-wide/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0x0

    .line 1011
    .line 1012
    const/16 v25, 0x0

    .line 1013
    .line 1014
    const/16 v29, 0x0

    .line 1015
    .line 1016
    const v30, 0x1ff92

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v27, v12

    .line 1020
    .line 1021
    move-object/from16 v14, v34

    .line 1022
    .line 1023
    move-wide v11, v0

    .line 1024
    invoke-static/range {v7 .. v30}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v12, v27

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    invoke-virtual {v12, v7}, LU/q;->q(Z)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v2}, LU/q;->q(Z)V

    .line 1034
    .line 1035
    .line 1036
    :goto_16
    invoke-virtual {v12, v7}, LU/q;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v7}, LU/q;->q(Z)V

    .line 1040
    .line 1041
    .line 1042
    move/from16 v5, v31

    .line 1043
    .line 1044
    :goto_17
    invoke-virtual {v12}, LU/q;->u()LU/l0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    if-eqz v10, :cond_23

    .line 1049
    .line 1050
    new-instance v0, LW2/v1;

    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    move-object/from16 v2, p1

    .line 1056
    .line 1057
    move-object/from16 v3, p2

    .line 1058
    .line 1059
    move/from16 v4, p3

    .line 1060
    .line 1061
    move-object/from16 v6, p5

    .line 1062
    .line 1063
    move/from16 v7, p7

    .line 1064
    .line 1065
    move/from16 v8, p8

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v9}, LW2/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLA7/a;III)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 1071
    .line 1072
    :cond_23
    return-void
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_notification_listeners"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "getPackageName(...)"

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method
