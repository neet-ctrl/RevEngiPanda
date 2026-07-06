.class public final LN/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/Q0;

.field public b:LV0/t;

.field public c:Lkotlin/jvm/internal/m;

.field public d:LJ/g0;

.field public final e:LU/e0;

.field public f:LG0/o0;

.field public g:LG0/X0;

.field public h:Lv0/a;

.field public i:Ll0/n;

.field public final j:LU/e0;

.field public final k:LU/e0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LU/e0;

.field public final p:LU/e0;

.field public q:I

.field public r:LV0/A;

.field public s:LA6/A0;

.field public final t:LN/K;

.field public final u:LT3/i;


# direct methods
.method public constructor <init>(LJ/Q0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/M;->a:LJ/Q0;

    .line 5
    .line 6
    sget-object p1, LJ/c0;->c:LB1/t;

    .line 7
    .line 8
    iput-object p1, p0, LN/M;->b:LV0/t;

    .line 9
    .line 10
    sget-object p1, LN/A;->d:LN/A;

    .line 11
    .line 12
    iput-object p1, p0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 13
    .line 14
    new-instance p1, LV0/A;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LU/Q;->f:LU/Q;

    .line 24
    .line 25
    invoke-static {p1, v4}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LN/M;->e:LU/e0;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1, v4}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, LN/M;->j:LU/e0;

    .line 38
    .line 39
    invoke-static {p1, v4}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LN/M;->k:LU/e0;

    .line 44
    .line 45
    iput-wide v1, p0, LN/M;->l:J

    .line 46
    .line 47
    iput-wide v1, p0, LN/M;->n:J

    .line 48
    .line 49
    invoke-static {v0, v4}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LN/M;->o:LU/e0;

    .line 54
    .line 55
    invoke-static {v0, v4}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LN/M;->p:LU/e0;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, LN/M;->q:I

    .line 63
    .line 64
    new-instance p1, LV0/A;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, v3}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LN/M;->r:LV0/A;

    .line 70
    .line 71
    new-instance p1, LN/K;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p1, p0, v0}, LN/K;-><init>(LN/M;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LN/M;->t:LN/K;

    .line 78
    .line 79
    new-instance p1, LT3/i;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LN/M;->u:LT3/i;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(LN/M;LV0/A;JZZLB1/h;Z)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LN/M;->d:LJ/g0;

    .line 9
    .line 10
    if-eqz v6, :cond_2a

    .line 11
    .line 12
    invoke-virtual {v6}, LJ/g0;->d()LJ/K0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1b

    .line 19
    .line 20
    :cond_0
    iget-object v7, v0, LN/M;->b:LV0/t;

    .line 21
    .line 22
    iget-wide v8, v1, LV0/A;->b:J

    .line 23
    .line 24
    sget v10, LO0/H;->c:I

    .line 25
    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    shr-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    invoke-interface {v7, v8}, LV0/t;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v0, LN/M;->b:LV0/t;

    .line 35
    .line 36
    iget-wide v11, v1, LV0/A;->b:J

    .line 37
    .line 38
    const-wide v15, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v13, v11, v15

    .line 44
    .line 45
    long-to-int v9, v13

    .line 46
    invoke-interface {v8, v9}, LV0/t;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v7, v8}, LV2/a;->k(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    move-wide/from16 v13, p2

    .line 55
    .line 56
    invoke-virtual {v6, v13, v14, v5}, LJ/K0;->b(JZ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    shr-long v13, v7, v10

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v13, v9

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    :cond_3
    move v14, v10

    .line 75
    move-wide/from16 v17, v11

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v14, v10

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    and-long v10, v7, v15

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    move v10, v9

    .line 86
    :goto_3
    iget-object v11, v0, LN/M;->s:LA6/A0;

    .line 87
    .line 88
    const/4 v12, -0x1

    .line 89
    if-nez p4, :cond_6

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    move/from16 p2, v14

    .line 94
    .line 95
    iget v14, v0, LN/M;->q:I

    .line 96
    .line 97
    if-ne v14, v12, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move v12, v14

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move/from16 p2, v14

    .line 103
    .line 104
    :goto_4
    new-instance v14, LA6/A0;

    .line 105
    .line 106
    iget-object v6, v6, LJ/K0;->a:LO0/F;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    move/from16 v24, v9

    .line 111
    .line 112
    move-wide/from16 v19, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move-wide/from16 v19, v15

    .line 117
    .line 118
    new-instance v15, LN/o;

    .line 119
    .line 120
    new-instance v3, LN/n;

    .line 121
    .line 122
    shr-long v4, v7, p2

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    invoke-static {v6, v4}, LV2/a;->I(LO0/F;I)La1/h;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-wide/from16 v22, v7

    .line 130
    .line 131
    const-wide/16 v7, 0x1

    .line 132
    .line 133
    invoke-direct {v3, v5, v4, v7, v8}, LN/n;-><init>(La1/h;IJ)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LN/n;

    .line 137
    .line 138
    and-long v7, v22, v19

    .line 139
    .line 140
    long-to-int v5, v7

    .line 141
    invoke-static {v6, v5}, LV2/a;->I(LO0/F;I)La1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    const-wide/16 v8, 0x1

    .line 148
    .line 149
    invoke-direct {v4, v7, v5, v8, v9}, LN/n;-><init>(La1/h;IJ)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v22 .. v23}, LO0/H;->f(J)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v15, v3, v4, v5}, LN/o;-><init>(LN/n;LN/n;Z)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v3, LN/m;

    .line 160
    .line 161
    invoke-direct {v3, v13, v10, v12, v6}, LN/m;-><init>(IIILO0/F;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v14, v2, v15, v3}, LA6/A0;-><init>(ZLN/o;LN/m;)V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_9

    .line 168
    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    iget-boolean v3, v11, LA6/A0;->b:Z

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    iget-object v2, v11, LA6/A0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LN/m;

    .line 178
    .line 179
    iget v3, v2, LN/m;->b:I

    .line 180
    .line 181
    if-ne v13, v3, :cond_9

    .line 182
    .line 183
    iget v2, v2, LN/m;->c:I

    .line 184
    .line 185
    if-eq v10, v2, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-wide/from16 v4, v17

    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_9
    :goto_6
    iput-object v14, v0, LN/M;->s:LA6/A0;

    .line 193
    .line 194
    move/from16 v2, v24

    .line 195
    .line 196
    iput v2, v0, LN/M;->q:I

    .line 197
    .line 198
    move-object/from16 v2, p6

    .line 199
    .line 200
    iget v2, v2, LB1/h;->a:I

    .line 201
    .line 202
    packed-switch v2, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    iget-object v2, v14, LA6/A0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LN/o;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    sget-object v2, LN/p;->c:LN/p;

    .line 212
    .line 213
    invoke-static {v14, v2}, LC7/a;->f(LA6/A0;LN/j;)LN/o;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :cond_a
    iget-object v3, v14, LA6/A0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LN/m;

    .line 222
    .line 223
    iget-boolean v4, v14, LA6/A0;->b:Z

    .line 224
    .line 225
    iget-object v5, v2, LN/o;->b:LN/n;

    .line 226
    .line 227
    iget-object v6, v2, LN/o;->a:LN/n;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-static {v14, v3, v6}, LC7/a;->g(LA6/A0;LN/m;LN/n;)LN/n;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    move-object v4, v5

    .line 236
    move-object v5, v6

    .line 237
    move-object v6, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    invoke-static {v14, v3, v5}, LC7/a;->g(LA6/A0;LN/m;LN/n;)LN/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v3

    .line 244
    :goto_7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :cond_c
    invoke-virtual {v14}, LA6/A0;->g()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v3, 0x1

    .line 257
    if-eq v2, v3, :cond_e

    .line 258
    .line 259
    invoke-virtual {v14}, LA6/A0;->g()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x3

    .line 264
    if-ne v2, v3, :cond_d

    .line 265
    .line 266
    iget v2, v6, LN/n;->b:I

    .line 267
    .line 268
    iget v3, v4, LN/n;->b:I

    .line 269
    .line 270
    if-le v2, v3, :cond_d

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v2, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    :goto_8
    const/4 v2, 0x1

    .line 276
    :goto_9
    new-instance v3, LN/o;

    .line 277
    .line 278
    invoke-direct {v3, v6, v4, v2}, LN/o;-><init>(LN/n;LN/n;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v3, LN/o;->b:LN/n;

    .line 282
    .line 283
    iget-object v4, v3, LN/o;->a:LN/n;

    .line 284
    .line 285
    iget-object v5, v14, LA6/A0;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LN/m;

    .line 288
    .line 289
    iget-wide v6, v4, LN/n;->c:J

    .line 290
    .line 291
    iget-wide v8, v2, LN/n;->c:J

    .line 292
    .line 293
    cmp-long v6, v6, v8

    .line 294
    .line 295
    if-nez v6, :cond_f

    .line 296
    .line 297
    iget v6, v4, LN/n;->b:I

    .line 298
    .line 299
    iget v7, v2, LN/n;->b:I

    .line 300
    .line 301
    if-ne v6, v7, :cond_1c

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    iget-boolean v6, v3, LN/o;->c:Z

    .line 305
    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    move-object v7, v4

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move-object v7, v2

    .line 311
    :goto_a
    iget v7, v7, LN/n;->b:I

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_11
    if-eqz v6, :cond_12

    .line 318
    .line 319
    move-object v6, v2

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object v6, v4

    .line 322
    :goto_b
    iget-object v7, v5, LN/m;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LO0/F;

    .line 325
    .line 326
    iget-object v7, v7, LO0/F;->a:LO0/E;

    .line 327
    .line 328
    iget-object v7, v7, LO0/E;->a:LO0/f;

    .line 329
    .line 330
    iget-object v7, v7, LO0/f;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iget v6, v6, LN/n;->b:I

    .line 337
    .line 338
    if-eq v7, v6, :cond_13

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_13
    :goto_c
    iget-object v6, v5, LN/m;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LO0/F;

    .line 345
    .line 346
    iget-object v6, v6, LO0/F;->a:LO0/E;

    .line 347
    .line 348
    iget-object v6, v6, LO0/E;->a:LO0/f;

    .line 349
    .line 350
    iget-object v6, v6, LO0/f;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, v14, LA6/A0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, LN/o;

    .line 355
    .line 356
    if-eqz v7, :cond_1c

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-nez v6, :cond_14

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_14
    iget-object v6, v5, LN/m;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LO0/F;

    .line 369
    .line 370
    iget-object v6, v6, LO0/F;->a:LO0/E;

    .line 371
    .line 372
    iget-object v6, v6, LO0/E;->a:LO0/f;

    .line 373
    .line 374
    iget-object v6, v6, LO0/f;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v9, 0x2

    .line 381
    iget-boolean v10, v14, LA6/A0;->b:Z

    .line 382
    .line 383
    iget v11, v5, LN/m;->b:I

    .line 384
    .line 385
    if-nez v11, :cond_16

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    invoke-static {v12, v6}, LJ/c0;->q(ILjava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v10, :cond_15

    .line 393
    .line 394
    invoke-static {v4, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v13, 0x1

    .line 399
    const/4 v14, 0x0

    .line 400
    invoke-static {v3, v2, v14, v13, v9}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto/16 :goto_11

    .line 405
    .line 406
    :cond_15
    const/4 v13, 0x1

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static {v2, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v3, v14, v2, v12, v13}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_11

    .line 417
    .line 418
    :cond_16
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x1

    .line 420
    const/4 v14, 0x0

    .line 421
    if-ne v11, v8, :cond_18

    .line 422
    .line 423
    invoke-static {v8, v6}, LJ/c0;->t(ILjava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v10, :cond_17

    .line 428
    .line 429
    invoke-static {v4, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v3, v2, v14, v12, v9}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto :goto_11

    .line 438
    :cond_17
    invoke-static {v2, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v3, v14, v2, v13, v13}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_11

    .line 447
    :cond_18
    iget-boolean v7, v7, LN/o;->c:Z

    .line 448
    .line 449
    if-ne v7, v13, :cond_19

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_19
    const/4 v7, 0x0

    .line 454
    :goto_d
    xor-int v8, v10, v7

    .line 455
    .line 456
    if-eqz v8, :cond_1a

    .line 457
    .line 458
    invoke-static {v11, v6}, LJ/c0;->t(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    invoke-static {v11, v6}, LJ/c0;->q(ILjava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    :goto_e
    if-eqz v10, :cond_1b

    .line 468
    .line 469
    invoke-static {v4, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-static {v3, v2, v14, v7, v9}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_11

    .line 479
    :cond_1b
    const/4 v14, 0x0

    .line 480
    invoke-static {v2, v5, v6}, LC7/a;->p(LN/n;LN/m;I)LN/n;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v13, 0x1

    .line 485
    invoke-static {v3, v14, v2, v7, v13}, LN/o;->a(LN/o;LN/n;LN/n;ZI)LN/o;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    :goto_f
    move-object v2, v3

    .line 491
    goto :goto_11

    .line 492
    :pswitch_0
    sget-object v2, LN/p;->b:LN/p;

    .line 493
    .line 494
    invoke-static {v14, v2}, LC7/a;->f(LA6/A0;LN/j;)LN/o;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto :goto_11

    .line 499
    :pswitch_1
    sget-object v2, LN/p;->c:LN/p;

    .line 500
    .line 501
    invoke-static {v14, v2}, LC7/a;->f(LA6/A0;LN/j;)LN/o;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_11

    .line 506
    :pswitch_2
    new-instance v2, LN/o;

    .line 507
    .line 508
    iget-object v3, v14, LA6/A0;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, LN/m;

    .line 511
    .line 512
    iget v4, v3, LN/m;->b:I

    .line 513
    .line 514
    invoke-virtual {v3, v4}, LN/m;->b(I)LN/n;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget v5, v3, LN/m;->c:I

    .line 519
    .line 520
    invoke-virtual {v3, v5}, LN/m;->b(I)LN/n;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v14}, LA6/A0;->g()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v13, 0x1

    .line 529
    if-ne v5, v13, :cond_1d

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_1d
    const/4 v5, 0x0

    .line 534
    :goto_10
    invoke-direct {v2, v4, v3, v5}, LN/o;-><init>(LN/n;LN/n;Z)V

    .line 535
    .line 536
    .line 537
    :goto_11
    iget-object v3, v0, LN/M;->b:LV0/t;

    .line 538
    .line 539
    iget-object v4, v2, LN/o;->a:LN/n;

    .line 540
    .line 541
    iget v4, v4, LN/n;->b:I

    .line 542
    .line 543
    invoke-interface {v3, v4}, LV0/t;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v4, v0, LN/M;->b:LV0/t;

    .line 548
    .line 549
    iget-object v2, v2, LN/o;->b:LN/n;

    .line 550
    .line 551
    iget v2, v2, LN/n;->b:I

    .line 552
    .line 553
    invoke-interface {v4, v2}, LV0/t;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v3, v2}, LV2/a;->k(II)J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    move-wide/from16 v4, v17

    .line 562
    .line 563
    invoke-static {v2, v3, v4, v5}, LO0/H;->a(JJ)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_1e

    .line 568
    .line 569
    :goto_12
    return-wide v4

    .line 570
    :cond_1e
    invoke-static {v2, v3}, LO0/H;->f(J)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-static {v4, v5}, LO0/H;->f(J)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eq v6, v7, :cond_1f

    .line 579
    .line 580
    and-long v6, v2, v19

    .line 581
    .line 582
    long-to-int v6, v6

    .line 583
    shr-long v7, v2, p2

    .line 584
    .line 585
    long-to-int v7, v7

    .line 586
    invoke-static {v6, v7}, LV2/a;->k(II)J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    invoke-static {v6, v7, v4, v5}, LO0/H;->a(JJ)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1f

    .line 595
    .line 596
    const/4 v6, 0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_1f
    const/4 v6, 0x0

    .line 599
    :goto_13
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_20

    .line 604
    .line 605
    invoke-static {v4, v5}, LO0/H;->b(J)Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_20

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    goto :goto_14

    .line 613
    :cond_20
    const/4 v4, 0x0

    .line 614
    :goto_14
    iget-object v1, v1, LV0/A;->a:LO0/f;

    .line 615
    .line 616
    if-eqz p7, :cond_21

    .line 617
    .line 618
    iget-object v5, v1, LO0/f;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-lez v5, :cond_21

    .line 625
    .line 626
    if-nez v6, :cond_21

    .line 627
    .line 628
    if-nez v4, :cond_21

    .line 629
    .line 630
    iget-object v4, v0, LN/M;->h:Lv0/a;

    .line 631
    .line 632
    if-eqz v4, :cond_21

    .line 633
    .line 634
    check-cast v4, Lv0/b;

    .line 635
    .line 636
    invoke-virtual {v4}, Lv0/b;->a()V

    .line 637
    .line 638
    .line 639
    :cond_21
    invoke-static {v1, v2, v3}, LN/M;->c(LO0/f;J)LV0/A;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v4, v0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 644
    .line 645
    invoke-interface {v4, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    if-nez p7, :cond_22

    .line 649
    .line 650
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/16 v21, 0x1

    .line 655
    .line 656
    xor-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    invoke-virtual {v0, v1}, LN/M;->p(Z)V

    .line 659
    .line 660
    .line 661
    :cond_22
    iget-object v1, v0, LN/M;->d:LJ/g0;

    .line 662
    .line 663
    if-nez v1, :cond_23

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-object v1, v1, LJ/g0;->q:LU/e0;

    .line 671
    .line 672
    invoke-virtual {v1, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_15
    iget-object v1, v0, LN/M;->d:LJ/g0;

    .line 676
    .line 677
    if-nez v1, :cond_24

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_24
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_25

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    invoke-static {v0, v13}, Lb5/b;->O(LN/M;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_25

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    goto :goto_16

    .line 695
    :cond_25
    const/4 v4, 0x0

    .line 696
    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v1, v1, LJ/g0;->m:LU/e0;

    .line 701
    .line 702
    invoke-virtual {v1, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :goto_17
    iget-object v1, v0, LN/M;->d:LJ/g0;

    .line 706
    .line 707
    if-nez v1, :cond_26

    .line 708
    .line 709
    const/4 v12, 0x0

    .line 710
    goto :goto_19

    .line 711
    :cond_26
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    const/4 v12, 0x0

    .line 716
    if-nez v4, :cond_27

    .line 717
    .line 718
    invoke-static {v0, v12}, Lb5/b;->O(LN/M;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_27

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_18

    .line 726
    :cond_27
    move v4, v12

    .line 727
    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    iget-object v1, v1, LJ/g0;->n:LU/e0;

    .line 732
    .line 733
    invoke-virtual {v1, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_19
    iget-object v1, v0, LN/M;->d:LJ/g0;

    .line 737
    .line 738
    if-nez v1, :cond_28

    .line 739
    .line 740
    return-wide v2

    .line 741
    :cond_28
    invoke-static {v2, v3}, LO0/H;->b(J)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_29

    .line 746
    .line 747
    const/4 v13, 0x1

    .line 748
    invoke-static {v0, v13}, Lb5/b;->O(LN/M;Z)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_29

    .line 753
    .line 754
    move v4, v13

    .line 755
    goto :goto_1a

    .line 756
    :cond_29
    move v4, v12

    .line 757
    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v1, v1, LJ/g0;->o:LU/e0;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-wide v2

    .line 767
    :cond_2a
    :goto_1b
    sget-wide v0, LO0/H;->b:J

    .line 768
    .line 769
    return-wide v0

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LO0/f;J)LV0/A;
    .locals 2

    .line 1
    new-instance v0, LV0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LV0/A;-><init>(LO0/f;JLO0/H;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LV0/A;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LO0/H;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LN/M;->f:LG0/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LV2/a;->F(LV0/A;)LO0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LG0/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LG0/h;->a(LO0/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p1, LV0/A;->b:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LO0/H;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LV0/A;->a:LO0/f;

    .line 49
    .line 50
    invoke-static {p1, p1}, LV2/a;->k(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v0, v1, v2}, LN/M;->c(LO0/f;J)LV0/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, LJ/V;->a:LJ/V;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LN/M;->n(LJ/V;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LV0/A;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LO0/H;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LN/M;->f:LG0/o0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LV2/a;->F(LV0/A;)LO0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, LG0/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LG0/h;->a(LO0/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, LV0/A;->a:LO0/f;

    .line 40
    .line 41
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, LV2/a;->H(LV0/A;I)LO0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, LV0/A;->a:LO0/f;

    .line 60
    .line 61
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LV2/a;->G(LV0/A;I)LO0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LO0/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LO0/c;-><init>(LO0/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LO0/c;->b(LO0/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LO0/c;->g()LO0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, LV0/A;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, LO0/H;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, v1}, LV2/a;->k(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v0, v1, v2}, LN/M;->c(LO0/f;J)LV0/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v0, LJ/V;->a:LJ/V;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LN/M;->n(LJ/V;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LN/M;->a:LJ/Q0;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, LJ/Q0;->e:Z

    .line 115
    .line 116
    return-void
.end method

.method public final e(Lm0/c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LV0/A;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LO0/H;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LN/M;->d:LJ/g0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LJ/g0;->d()LJ/K0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LN/M;->b:LV0/t;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-wide v4, p1, Lm0/c;->a:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v3}, LJ/K0;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, LV0/t;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LV0/A;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, LO0/H;->d(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, LV2/a;->k(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LV0/A;->a:LO0/f;

    .line 77
    .line 78
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    sget-object p1, LJ/V;->c:LJ/V;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, LJ/V;->a:LJ/V;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1}, LN/M;->n(LJ/V;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, LN/M;->p(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/g0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN/M;->i:Ll0/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/n;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LN/M;->r:LV0/A;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LN/M;->p(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LJ/V;->b:LJ/V;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LN/M;->n(LJ/V;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->p:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->k:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i(Z)J
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN/M;->d:LJ/g0;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/g0;->d()LJ/K0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v1, v1, LJ/K0;->a:LO0/F;

    .line 13
    .line 14
    iget-object v2, p0, LN/M;->d:LJ/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LJ/g0;->a:LJ/q0;

    .line 19
    .line 20
    iget-object v2, v2, LJ/q0;->a:LO0/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v3, v1, LO0/F;->a:LO0/E;

    .line 29
    .line 30
    iget-object v3, v3, LO0/E;->a:LO0/f;

    .line 31
    .line 32
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v5, v5, LV0/A;->b:J

    .line 58
    .line 59
    sget v7, LO0/H;->c:I

    .line 60
    .line 61
    shr-long/2addr v5, v4

    .line 62
    :goto_1
    long-to-int v5, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-wide v5, v5, LV0/A;->b:J

    .line 65
    .line 66
    sget v7, LO0/H;->c:I

    .line 67
    .line 68
    and-long/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v6, p0, LN/M;->b:LV0/t;

    .line 71
    .line 72
    invoke-interface {v6, v5}, LV0/t;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-wide v6, v6, LV0/A;->b:J

    .line 81
    .line 82
    invoke-static {v6, v7}, LO0/H;->f(J)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1, v5}, LO0/F;->f(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v1, LO0/F;->b:LO0/n;

    .line 91
    .line 92
    iget v9, v8, LO0/n;->f:I

    .line 93
    .line 94
    if-lt v7, v9, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    const/4 v9, 0x0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_5
    if-nez p1, :cond_7

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    :cond_6
    move p1, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    add-int/lit8 p1, v5, -0x1

    .line 110
    .line 111
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_3
    invoke-virtual {v1, p1}, LO0/F;->a(I)La1/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v5}, LO0/F;->j(I)La1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-ne p1, v6, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move v0, v9

    .line 127
    :goto_4
    invoke-virtual {v8, v5}, LO0/n;->j(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v8, LO0/n;->a:LE3/d;

    .line 131
    .line 132
    iget-object p1, p1, LE3/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LO0/f;

    .line 135
    .line 136
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v6, v8, LO0/n;->h:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-ne v5, p1, :cond_9

    .line 145
    .line 146
    invoke-static {v6}, Lo7/n;->S(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v5, v6}, LC7/a;->u(ILjava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LO0/p;

    .line 160
    .line 161
    iget-object v6, p1, LO0/p;->a:LO0/a;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, LO0/p;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v5, v6, LO0/a;->d:LP0/x;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5, p1, v9}, LP0/x;->h(IZ)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v5, p1, v9}, LP0/x;->i(IZ)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_6
    iget-wide v0, v1, LO0/F;->c:J

    .line 181
    .line 182
    shr-long v4, v0, v4

    .line 183
    .line 184
    long-to-int v4, v4

    .line 185
    int-to-float v4, v4

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static {p1, v5, v4}, LI7/p;->n(FFF)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v8, v7}, LO0/n;->b(I)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    and-long/2addr v0, v2

    .line 196
    long-to-int v0, v0

    .line 197
    int-to-float v0, v0

    .line 198
    invoke-static {v4, v5, v0}, LI7/p;->n(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1, v0}, Lk8/f;->d(FF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0

    .line 207
    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    return-wide v0
.end method

.method public final j()LV0/A;
    .locals 1

    .line 1
    iget-object v0, p0, LN/M;->e:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV0/A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/M;->g:LG0/X0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LG0/c0;

    .line 7
    .line 8
    iget v1, v1, LG0/c0;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LG0/c0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, LG0/c0;->d:I

    .line 21
    .line 22
    iget-object v1, v0, LG0/c0;->b:Landroid/view/ActionMode;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LG0/c0;->b:Landroid/view/ActionMode;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LN/M;->f:LG0/o0;

    .line 6
    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    check-cast v3, LG0/h;

    .line 10
    .line 11
    iget-object v3, v3, LG0/h;->a:Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_27

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-lez v5, :cond_27

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    .line 44
    .line 45
    const/4 v7, 0x6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v1, LO0/f;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v7, v3, v4}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v1

    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_2
    move-object v6, v3

    .line 61
    check-cast v6, Landroid/text/Spanned;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-class v9, Landroid/text/Annotation;

    .line 68
    .line 69
    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, [Landroid/text/Annotation;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "<this>"

    .line 81
    .line 82
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v10, v8

    .line 86
    sub-int/2addr v10, v2

    .line 87
    const/4 v11, 0x4

    .line 88
    if-ltz v10, :cond_26

    .line 89
    .line 90
    move v12, v5

    .line 91
    :goto_1
    aget-object v13, v8, v12

    .line 92
    .line 93
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, "androidx.compose.text.SpanStyle"

    .line 98
    .line 99
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_3

    .line 104
    .line 105
    move/from16 v43, v1

    .line 106
    .line 107
    move/from16 v40, v5

    .line 108
    .line 109
    move-object/from16 v41, v6

    .line 110
    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    array-length v7, v13

    .line 134
    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 138
    .line 139
    .line 140
    sget-wide v16, Ln0/u;->i:J

    .line 141
    .line 142
    sget-wide v18, Lb1/m;->c:J

    .line 143
    .line 144
    move-wide/from16 v21, v16

    .line 145
    .line 146
    move-wide/from16 v35, v21

    .line 147
    .line 148
    move-wide/from16 v23, v18

    .line 149
    .line 150
    move-wide/from16 v30, v23

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v37, 0x0

    .line 165
    .line 166
    const/16 v38, 0x0

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-le v7, v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v13, 0x8

    .line 179
    .line 180
    if-ne v7, v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v7, v13, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v21

    .line 192
    sget v7, Ln0/u;->j:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move/from16 v43, v1

    .line 196
    .line 197
    move/from16 v40, v5

    .line 198
    .line 199
    move-object/from16 v41, v6

    .line 200
    .line 201
    goto/16 :goto_10

    .line 202
    .line 203
    :cond_5
    const-wide v16, 0x200000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    const-wide v18, 0x100000000L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    move/from16 v40, v5

    .line 214
    .line 215
    move-object/from16 v41, v6

    .line 216
    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    const/4 v13, 0x5

    .line 220
    if-ne v7, v1, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lt v7, v13, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v7, v2, :cond_6

    .line 233
    .line 234
    move-wide/from16 v1, v18

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    if-ne v7, v1, :cond_7

    .line 238
    .line 239
    move-wide/from16 v1, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide v1, v5

    .line 243
    :goto_3
    invoke-static {v1, v2, v5, v6}, Lb1/n;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    sget-wide v1, Lb1/m;->c:J

    .line 250
    .line 251
    :goto_4
    move-wide/from16 v23, v1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {v5, v1, v2}, Lk8/f;->R(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    move/from16 v5, v40

    .line 264
    .line 265
    move-object/from16 v6, v41

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    :goto_6
    const/4 v2, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    move/from16 v43, v1

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_a
    const/4 v1, 0x3

    .line 275
    if-ne v7, v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-lt v1, v11, :cond_b

    .line 282
    .line 283
    new-instance v1, LT0/x;

    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-direct {v1, v2}, LT0/x;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v25, v1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    const/16 v43, 0x2

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_c
    if-ne v7, v11, :cond_f

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x1

    .line 306
    if-lt v1, v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    :cond_d
    move/from16 v1, v40

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_e
    if-ne v1, v2, :cond_d

    .line 318
    .line 319
    move v1, v2

    .line 320
    :goto_7
    new-instance v5, LT0/u;

    .line 321
    .line 322
    invoke-direct {v5, v1}, LT0/u;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move/from16 v5, v40

    .line 328
    .line 329
    move-object/from16 v6, v41

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_f
    const/4 v2, 0x1

    .line 335
    if-ne v7, v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lt v5, v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_11

    .line 348
    .line 349
    :cond_10
    move/from16 v1, v40

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    if-ne v5, v2, :cond_12

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    if-ne v5, v1, :cond_13

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    const/4 v1, 0x2

    .line 360
    if-ne v5, v1, :cond_10

    .line 361
    .line 362
    const/4 v1, 0x2

    .line 363
    :goto_8
    new-instance v2, LT0/v;

    .line 364
    .line 365
    invoke-direct {v2, v1}, LT0/v;-><init>(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v27, v2

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_14
    const/4 v1, 0x6

    .line 372
    if-ne v7, v1, :cond_15

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v29

    .line 378
    goto :goto_5

    .line 379
    :cond_15
    const/4 v2, 0x7

    .line 380
    if-ne v7, v2, :cond_19

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-lt v2, v13, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const/4 v7, 0x1

    .line 393
    if-ne v2, v7, :cond_16

    .line 394
    .line 395
    move-wide/from16 v1, v18

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    const/4 v7, 0x2

    .line 399
    if-ne v2, v7, :cond_17

    .line 400
    .line 401
    move-wide/from16 v1, v16

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    move-wide v1, v5

    .line 405
    :goto_9
    invoke-static {v1, v2, v5, v6}, Lb1/n;->a(JJ)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_18

    .line 410
    .line 411
    sget-wide v1, Lb1/m;->c:J

    .line 412
    .line 413
    :goto_a
    move-wide/from16 v30, v1

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_18
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5, v1, v2}, Lk8/f;->R(FJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    goto :goto_a

    .line 426
    :cond_19
    const/16 v1, 0x8

    .line 427
    .line 428
    if-ne v7, v1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-lt v1, v11, :cond_b

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    new-instance v2, La1/a;

    .line 441
    .line 442
    invoke-direct {v2, v1}, La1/a;-><init>(F)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v32, v2

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_1a
    const/16 v1, 0x9

    .line 450
    .line 451
    if-ne v7, v1, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x8

    .line 458
    .line 459
    if-lt v1, v2, :cond_b

    .line 460
    .line 461
    new-instance v1, La1/o;

    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v1, v2, v5}, La1/o;-><init>(FF)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v33, v1

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_1b
    const/16 v1, 0xa

    .line 479
    .line 480
    if-ne v7, v1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v2, 0x8

    .line 487
    .line 488
    if-lt v1, v2, :cond_b

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 491
    .line 492
    .line 493
    move-result-wide v35

    .line 494
    sget v1, Ln0/u;->j:I

    .line 495
    .line 496
    goto/16 :goto_5

    .line 497
    .line 498
    :cond_1c
    const/16 v1, 0xb

    .line 499
    .line 500
    if-ne v7, v1, :cond_24

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lt v1, v11, :cond_b

    .line 507
    .line 508
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v43, 0x2

    .line 513
    .line 514
    and-int/lit8 v2, v1, 0x2

    .line 515
    .line 516
    if-eqz v2, :cond_1d

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    :goto_b
    const/16 v42, 0x1

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_1d
    move/from16 v2, v40

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :goto_c
    and-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    if-eqz v1, :cond_1e

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_1e
    move/from16 v1, v40

    .line 532
    .line 533
    :goto_d
    sget-object v5, La1/j;->d:La1/j;

    .line 534
    .line 535
    sget-object v6, La1/j;->c:La1/j;

    .line 536
    .line 537
    if-eqz v2, :cond_20

    .line 538
    .line 539
    if-eqz v1, :cond_20

    .line 540
    .line 541
    filled-new-array {v5, v6}, [La1/j;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move/from16 v6, v40

    .line 558
    .line 559
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 560
    .line 561
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, La1/j;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iget v7, v7, La1/j;->a:I

    .line 572
    .line 573
    or-int/2addr v2, v7

    .line 574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    const/16 v42, 0x1

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    new-instance v2, La1/j;

    .line 588
    .line 589
    invoke-direct {v2, v1}, La1/j;-><init>(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v37, v2

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_20
    if-eqz v2, :cond_21

    .line 596
    .line 597
    move-object/from16 v37, v5

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_21
    if-eqz v1, :cond_22

    .line 601
    .line 602
    move-object/from16 v37, v6

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_22
    sget-object v1, La1/j;->b:La1/j;

    .line 606
    .line 607
    move-object/from16 v37, v1

    .line 608
    .line 609
    :cond_23
    :goto_f
    move/from16 v5, v40

    .line 610
    .line 611
    move-object/from16 v6, v41

    .line 612
    .line 613
    move/from16 v1, v43

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_24
    const/16 v43, 0x2

    .line 618
    .line 619
    const/16 v1, 0xc

    .line 620
    .line 621
    if-ne v7, v1, :cond_23

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0x14

    .line 628
    .line 629
    if-lt v1, v2, :cond_25

    .line 630
    .line 631
    new-instance v44, Ln0/Q;

    .line 632
    .line 633
    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v45

    .line 637
    sget v1, Ln0/u;->j:I

    .line 638
    .line 639
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v1, v2}, Lk8/f;->d(FF)J

    .line 648
    .line 649
    .line 650
    move-result-wide v47

    .line 651
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    .line 652
    .line 653
    .line 654
    move-result v49

    .line 655
    invoke-direct/range {v44 .. v49}, Ln0/Q;-><init>(JJF)V

    .line 656
    .line 657
    .line 658
    move/from16 v5, v40

    .line 659
    .line 660
    move-object/from16 v6, v41

    .line 661
    .line 662
    move/from16 v1, v43

    .line 663
    .line 664
    move-object/from16 v38, v44

    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :cond_25
    :goto_10
    new-instance v20, LO0/B;

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const v39, 0xc000

    .line 675
    .line 676
    .line 677
    invoke-direct/range {v20 .. v39}, LO0/B;-><init>(JJLT0/x;LT0/u;LT0/v;LT0/n;Ljava/lang/String;JLa1/a;La1/o;LW0/b;JLa1/j;Ln0/Q;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v20

    .line 681
    .line 682
    new-instance v2, LO0/d;

    .line 683
    .line 684
    invoke-direct {v2, v1, v14, v15}, LO0/d;-><init>(Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_11
    if-eq v12, v10, :cond_26

    .line 691
    .line 692
    const/16 v42, 0x1

    .line 693
    .line 694
    add-int/lit8 v12, v12, 0x1

    .line 695
    .line 696
    move/from16 v5, v40

    .line 697
    .line 698
    move-object/from16 v6, v41

    .line 699
    .line 700
    move/from16 v1, v43

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    const/4 v4, 0x0

    .line 704
    const/4 v7, 0x6

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_26
    new-instance v4, LO0/f;

    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v4, v11, v1, v9}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_27
    const/4 v4, 0x0

    .line 718
    :goto_12
    if-nez v4, :cond_28

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_28
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v2, v2, LV0/A;->a:LO0/f;

    .line 730
    .line 731
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v1, v2}, LV2/a;->H(LV0/A;I)LO0/f;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v2, LO0/c;

    .line 742
    .line 743
    invoke-direct {v2, v1}, LO0/c;-><init>(LO0/f;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v4}, LO0/c;->b(LO0/f;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, LO0/c;->g()LO0/f;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, LV0/A;->a:LO0/f;

    .line 762
    .line 763
    iget-object v3, v3, LO0/f;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v2, v3}, LV2/a;->G(LV0/A;I)LO0/f;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, LO0/c;

    .line 774
    .line 775
    invoke-direct {v3, v1}, LO0/c;-><init>(LO0/f;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, LO0/c;->b(LO0/f;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, LO0/c;->g()LO0/f;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-wide v2, v2, LV0/A;->b:J

    .line 790
    .line 791
    invoke-static {v2, v3}, LO0/H;->e(J)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iget-object v3, v4, LO0/f;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    add-int/2addr v3, v2

    .line 802
    invoke-static {v3, v3}, LV2/a;->k(II)J

    .line 803
    .line 804
    .line 805
    move-result-wide v2

    .line 806
    invoke-static {v1, v2, v3}, LN/M;->c(LO0/f;J)LV0/A;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v2, v0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 811
    .line 812
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v1, LJ/V;->a:LJ/V;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, LN/M;->n(LJ/V;)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, LN/M;->a:LJ/Q0;

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    iput-boolean v2, v1, LJ/Q0;->e:Z

    .line 824
    .line 825
    :cond_29
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LV0/A;->a:LO0/f;

    .line 6
    .line 7
    invoke-virtual {p0}, LN/M;->j()LV0/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LV0/A;->a:LO0/f;

    .line 12
    .line 13
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, LV2/a;->k(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, LN/M;->c(LO0/f;J)LV0/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LN/M;->c:Lkotlin/jvm/internal/m;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LN/M;->r:LV0/A;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-wide v3, v0, LV0/A;->b:J

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, LV0/A;->a(LV0/A;LO0/f;JI)LV0/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LN/M;->r:LV0/A;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, LN/M;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n(LJ/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/g0;->a()LJ/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LJ/g0;->k:LU/e0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LN/M;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, LN/M;->d:LJ/g0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LJ/g0;->q:LU/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, LV0/A;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2}, LO0/H;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LJ/I;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v0, v3}, LJ/I;-><init>(LN/M;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v3, v3, LV0/A;->b:J

    .line 55
    .line 56
    invoke-static {v3, v4}, LO0/H;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v0, LN/M;->j:LU/e0;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    new-instance v3, LJ/I;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v3, v0, v5}, LJ/I;-><init>(LN/M;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, LN/M;->f:LG0/o0;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v4, LG0/h;

    .line 103
    .line 104
    iget-object v4, v4, LG0/h;->a:Landroid/content/ClipboardManager;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const-string v7, "text/*"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v4, v5

    .line 120
    :goto_2
    if-ne v4, v6, :cond_4

    .line 121
    .line 122
    new-instance v4, LJ/I;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v0, v7}, LJ/I;-><init>(LN/M;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-object v4, v2

    .line 130
    :goto_3
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-wide v7, v7, LV0/A;->b:J

    .line 135
    .line 136
    invoke-static {v7, v8}, LO0/H;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, LV0/A;->a:LO0/f;

    .line 145
    .line 146
    iget-object v8, v8, LO0/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v7, v8, :cond_5

    .line 153
    .line 154
    new-instance v7, LJ/I;

    .line 155
    .line 156
    const/4 v8, 0x7

    .line 157
    invoke-direct {v7, v0, v8}, LJ/I;-><init>(LN/M;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v7, v2

    .line 162
    :goto_4
    iget-object v8, v0, LN/M;->g:LG0/X0;

    .line 163
    .line 164
    if-eqz v8, :cond_f

    .line 165
    .line 166
    iget-object v9, v0, LN/M;->d:LJ/g0;

    .line 167
    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    iget-boolean v10, v9, LJ/g0;->p:Z

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    move-object v2, v9

    .line 175
    :cond_6
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v9, v0, LN/M;->b:LV0/t;

    .line 178
    .line 179
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v10, v10, LV0/A;->b:J

    .line 184
    .line 185
    const/16 v12, 0x20

    .line 186
    .line 187
    shr-long/2addr v10, v12

    .line 188
    long-to-int v10, v10

    .line 189
    invoke-interface {v9, v10}, LV0/t;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, LN/M;->b:LV0/t;

    .line 194
    .line 195
    invoke-virtual {v0}, LN/M;->j()LV0/A;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v11, v11, LV0/A;->b:J

    .line 200
    .line 201
    const-wide v13, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v11, v13

    .line 207
    long-to-int v11, v11

    .line 208
    invoke-interface {v10, v11}, LV0/t;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v11, v0, LN/M;->d:LJ/g0;

    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    if-eqz v11, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11}, LJ/g0;->c()LD0/r;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LN/M;->i(Z)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-interface {v11, v14, v15}, LD0/r;->O(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move-wide v14, v12

    .line 234
    :goto_5
    iget-object v11, v0, LN/M;->d:LJ/g0;

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    invoke-virtual {v11}, LJ/g0;->c()LD0/r;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_8

    .line 243
    .line 244
    invoke-virtual {v0, v5}, LN/M;->i(Z)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    invoke-interface {v11, v12, v13}, LD0/r;->O(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    :cond_8
    iget-object v5, v0, LN/M;->d:LJ/g0;

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    if-eqz v5, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, LJ/g0;->c()LD0/r;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2}, LJ/g0;->d()LJ/K0;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    iget-object v6, v6, LJ/K0;->a:LO0/F;

    .line 270
    .line 271
    invoke-virtual {v6, v9}, LO0/F;->c(I)Lm0/d;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget v6, v6, Lm0/d;->b:F

    .line 276
    .line 277
    :goto_6
    move-object/from16 v16, v8

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    move v6, v11

    .line 281
    goto :goto_6

    .line 282
    :goto_7
    invoke-static {v11, v6}, Lk8/f;->d(FF)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-interface {v5, v8, v9}, LD0/r;->O(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    move-object/from16 v16, v8

    .line 296
    .line 297
    move v5, v11

    .line 298
    :goto_8
    iget-object v6, v0, LN/M;->d:LJ/g0;

    .line 299
    .line 300
    if-eqz v6, :cond_c

    .line 301
    .line 302
    invoke-virtual {v6}, LJ/g0;->c()LD0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2}, LJ/g0;->d()LJ/K0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    iget-object v8, v8, LJ/K0;->a:LO0/F;

    .line 315
    .line 316
    invoke-virtual {v8, v10}, LO0/F;->c(I)Lm0/d;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget v8, v8, Lm0/d;->b:F

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_b
    move v8, v11

    .line 324
    :goto_9
    invoke-static {v11, v8}, Lk8/f;->d(FF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-interface {v6, v8, v9}, LD0/r;->O(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v8, v9}, Lm0/c;->e(J)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    :cond_c
    invoke-static {v14, v15}, Lm0/c;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v12, v13}, Lm0/c;->d(J)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v14, v15}, Lm0/c;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-static {v12, v13}, Lm0/c;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v14, v15}, Lm0/c;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v12, v13}, Lm0/c;->e(J)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/16 v10, 0x19

    .line 377
    .line 378
    int-to-float v10, v10

    .line 379
    iget-object v2, v2, LJ/g0;->a:LJ/q0;

    .line 380
    .line 381
    iget-object v2, v2, LJ/q0;->g:Lb1/b;

    .line 382
    .line 383
    invoke-interface {v2}, Lb1/b;->b()F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    mul-float/2addr v2, v10

    .line 388
    add-float/2addr v2, v9

    .line 389
    new-instance v9, Lm0/d;

    .line 390
    .line 391
    invoke-direct {v9, v6, v5, v8, v2}, Lm0/d;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    move-object/from16 v16, v8

    .line 396
    .line 397
    sget-object v9, Lm0/d;->e:Lm0/d;

    .line 398
    .line 399
    :goto_a
    move-object/from16 v8, v16

    .line 400
    .line 401
    check-cast v8, LG0/c0;

    .line 402
    .line 403
    iget-object v2, v8, LG0/c0;->c:Lt3/A0;

    .line 404
    .line 405
    iput-object v9, v2, Lt3/A0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v1, v2, Lt3/A0;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v3, v2, Lt3/A0;->e:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v4, v2, Lt3/A0;->d:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v2, Lt3/A0;->f:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v1, v8, LG0/c0;->b:Landroid/view/ActionMode;

    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    iput v3, v8, LG0/c0;->d:I

    .line 421
    .line 422
    sget-object v1, LG0/Y0;->a:LG0/Y0;

    .line 423
    .line 424
    new-instance v4, LI0/a;

    .line 425
    .line 426
    invoke-direct {v4, v2}, LI0/a;-><init>(Lt3/A0;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v8, LG0/c0;->a:LG0/z;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v4, v3}, LG0/Y0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v8, LG0/c0;->b:Landroid/view/ActionMode;

    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/M;->d:LJ/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LJ/g0;->l:LU/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LN/M;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, LN/M;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
