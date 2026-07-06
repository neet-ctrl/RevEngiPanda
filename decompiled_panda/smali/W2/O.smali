.class public final LW2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LW2/O;->a:I

    iput-object p1, p0, LW2/O;->b:LU/X;

    iput-object p2, p0, LW2/O;->c:LU/X;

    iput-object p3, p0, LW2/O;->d:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;JJJLU/q;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0x4622db2b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x4

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, LB/l;->a:LB/c;

    .line 26
    .line 27
    sget-object v4, Lg0/b;->o:Lg0/h;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v4, v0, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v0, LU/q;->P:I

    .line 35
    .line 36
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v8, LF0/k;->g:LF0/j;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v8, LF0/j;->b:LF0/i;

    .line 50
    .line 51
    invoke-virtual {v0}, LU/q;->a0()V

    .line 52
    .line 53
    .line 54
    iget-boolean v9, v0, LU/q;->O:Z

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v8}, LU/q;->l(LA7/a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, LU/q;->j0()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v8, LF0/j;->f:LF0/h;

    .line 66
    .line 67
    invoke-static {v8, v0, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LF0/j;->e:LF0/h;

    .line 71
    .line 72
    invoke-static {v3, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, LF0/j;->g:LF0/h;

    .line 76
    .line 77
    iget-boolean v7, v0, LU/q;->O:Z

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v7, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v4, v0, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v3, LF0/j;->d:LF0/h;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v1}, LB/e0;->a(F)Lg0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v4, v2

    .line 110
    sget-wide v2, Ln0/u;->e:J

    .line 111
    .line 112
    const/16 v24, 0xe

    .line 113
    .line 114
    move v7, v4

    .line 115
    move v8, v5

    .line 116
    invoke-static/range {v24 .. v24}, Lk8/f;->J(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    and-int/lit8 v9, p8, 0xe

    .line 121
    .line 122
    or-int/lit16 v9, v9, 0xd80

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move v10, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move v11, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move v12, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    move/from16 v21, v9

    .line 135
    .line 136
    move v13, v10

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    move v14, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    move v15, v12

    .line 142
    move/from16 v16, v13

    .line 143
    .line 144
    const-wide/16 v12, 0x0

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    move/from16 v20, v15

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    move/from16 v22, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move/from16 v23, v17

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    move/from16 v25, v22

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move/from16 v26, v23

    .line 165
    .line 166
    const v23, 0x1fff0

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v0

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 174
    .line 175
    .line 176
    const v0, 0xea60

    .line 177
    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    div-long v4, p1, v0

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "m"

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-wide v6, v0

    .line 200
    invoke-static/range {v26 .. v26}, LB/e0;->a(F)Lg0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v0, v4

    .line 205
    move-object v8, v5

    .line 206
    invoke-static/range {v24 .. v24}, Lk8/f;->J(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    new-instance v11, La1/i;

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-direct {v11, v9}, La1/i;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0xd80

    .line 219
    .line 220
    move-wide v12, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v10, v0

    .line 224
    move-object v0, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move v15, v9

    .line 227
    move-object v14, v10

    .line 228
    const-wide/16 v9, 0x0

    .line 229
    .line 230
    move-wide/from16 v16, v12

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v18, v14

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-wide/from16 v22, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-wide/from16 v27, v22

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const v23, 0x1fdf0

    .line 255
    .line 256
    .line 257
    move-object/from16 v20, p7

    .line 258
    .line 259
    move-object/from16 v29, v25

    .line 260
    .line 261
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 262
    .line 263
    .line 264
    div-long v0, p3, v27

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v29

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v25, v0

    .line 284
    .line 285
    move-object v0, v1

    .line 286
    invoke-static/range {v26 .. v26}, LB/e0;->a(F)Lg0/q;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-wide v31, 0xffbdbdbdL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static/range {v31 .. v32}, Ln0/M;->d(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    invoke-static/range {v24 .. v24}, Lk8/f;->J(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    new-instance v11, La1/i;

    .line 304
    .line 305
    const/4 v6, 0x6

    .line 306
    invoke-direct {v11, v6}, La1/i;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0xd80

    .line 312
    .line 313
    move v15, v6

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v30, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const v23, 0x1fdf0

    .line 334
    .line 335
    .line 336
    move-object/from16 v20, p7

    .line 337
    .line 338
    move-object/from16 v33, v25

    .line 339
    .line 340
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 341
    .line 342
    .line 343
    div-long v0, p5, v27

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v33

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static/range {v26 .. v26}, LB/e0;->a(F)Lg0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static/range {v31 .. v32}, Ln0/M;->d(J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static/range {v24 .. v24}, Lk8/f;->J(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    new-instance v11, La1/i;

    .line 375
    .line 376
    const/4 v15, 0x6

    .line 377
    invoke-direct {v11, v15}, La1/i;-><init>(I)V

    .line 378
    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v21, 0xd80

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const v23, 0x1fdf0

    .line 402
    .line 403
    .line 404
    move-object/from16 v20, p7

    .line 405
    .line 406
    invoke-static/range {v0 .. v23}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v20

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    invoke-virtual {v0, v8}, LU/q;->q(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-virtual {v0, v10}, LU/q;->q(Z)V

    .line 417
    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LU/l;->a:LU/Q;

    .line 4
    .line 5
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 6
    .line 7
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 8
    .line 9
    iget-object v5, v0, LW2/O;->d:LU/X;

    .line 10
    .line 11
    iget-object v6, v0, LW2/O;->c:LU/X;

    .line 12
    .line 13
    iget-object v7, v0, LW2/O;->b:LU/X;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget v11, v0, LW2/O;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LU/q;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    if-ne v11, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LU/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object/from16 v37, v4

    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v8, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 54
    .line 55
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lk3/c;

    .line 60
    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    const v2, 0x4e92c30d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LU/q;->W(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x64

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lg0/b;->e:Lg0/i;

    .line 83
    .line 84
    invoke-static {v3, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v5, v1, LU/q;->P:I

    .line 89
    .line 90
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v7, LF0/k;->g:LF0/j;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, LF0/j;->b:LF0/i;

    .line 104
    .line 105
    invoke-virtual {v1}, LU/q;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v1, LU/q;->O:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v7}, LU/q;->l(LA7/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v7, LF0/j;->f:LF0/h;

    .line 120
    .line 121
    invoke-static {v7, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LF0/j;->e:LF0/h;

    .line 125
    .line 126
    invoke-static {v3, v1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LF0/j;->g:LF0/h;

    .line 130
    .line 131
    iget-boolean v6, v1, LU/q;->O:Z

    .line 132
    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v5, v1, v5, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v3, LF0/j;->d:LF0/h;

    .line 153
    .line 154
    invoke-static {v3, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide v2, 0xffffbd86L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    const/16 v20, 0x30

    .line 167
    .line 168
    const/16 v21, 0x1d

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    invoke-static/range {v12 .. v21}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v10}, LU/q;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, LU/q;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    const v8, 0x4e9a0f68

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, LU/q;->W(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lk3/c;

    .line 200
    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v3, v8}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v12, LB/l;->c:LB/e;

    .line 213
    .line 214
    sget-object v13, Lg0/b;->r:Lg0/g;

    .line 215
    .line 216
    invoke-static {v12, v13, v1, v9}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget v13, v1, LU/q;->P:I

    .line 221
    .line 222
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v1, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v15, LF0/k;->g:LF0/j;

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v15, LF0/j;->b:LF0/i;

    .line 236
    .line 237
    invoke-virtual {v1}, LU/q;->a0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v10, v1, LU/q;->O:Z

    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v15}, LU/q;->l(LA7/a;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-virtual {v1}, LU/q;->j0()V

    .line 249
    .line 250
    .line 251
    :goto_3
    sget-object v10, LF0/j;->f:LF0/h;

    .line 252
    .line 253
    invoke-static {v10, v1, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v12, LF0/j;->e:LF0/h;

    .line 257
    .line 258
    invoke-static {v12, v1, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v14, LF0/j;->g:LF0/h;

    .line 262
    .line 263
    iget-boolean v9, v1, LU/q;->O:Z

    .line 264
    .line 265
    if-nez v9, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    :cond_7
    invoke-static {v13, v1, v13, v14}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    sget-object v2, LF0/j;->d:LF0/h;

    .line 285
    .line 286
    invoke-static {v2, v1, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    if-nez v8, :cond_9

    .line 296
    .line 297
    const v6, 0xf945b20

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, LU/q;->W(I)V

    .line 301
    .line 302
    .line 303
    sget-wide v8, Ln0/u;->e:J

    .line 304
    .line 305
    const v6, 0x3d4ccccd    # 0.05f

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v8, v9}, Ln0/u;->c(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    sget-object v6, LR/e2;->a:LU/M0;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LR/d2;

    .line 319
    .line 320
    iget-object v13, v6, LR/d2;->c:LI/d;

    .line 321
    .line 322
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const/16 v6, 0x10

    .line 327
    .line 328
    int-to-float v11, v6

    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v21, 0x7

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v20, v11

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v21, LW2/j2;->j:Lc0/a;

    .line 344
    .line 345
    const v23, 0xc00186

    .line 346
    .line 347
    .line 348
    const/16 v24, 0x78

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v22, v1

    .line 355
    .line 356
    move-object v1, v15

    .line 357
    move-object/from16 v41, v12

    .line 358
    .line 359
    move-object v12, v6

    .line 360
    move-wide/from16 v42, v8

    .line 361
    .line 362
    move-object/from16 v8, v41

    .line 363
    .line 364
    move-object v9, v14

    .line 365
    move-wide/from16 v14, v42

    .line 366
    .line 367
    invoke-static/range {v12 .. v24}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v22

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v11, v6}, LU/q;->q(Z)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v37, v4

    .line 377
    .line 378
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    move-object v11, v1

    .line 382
    move-object v8, v12

    .line 383
    move-object v9, v14

    .line 384
    move-object v1, v15

    .line 385
    const v12, 0xfa2353c

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12}, LU/q;->W(I)V

    .line 389
    .line 390
    .line 391
    const-wide v12, 0xff162330L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v12, v13}, Ln0/M;->d(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v14

    .line 400
    sget-object v12, LR/e2;->a:LU/M0;

    .line 401
    .line 402
    invoke-virtual {v11, v12}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, LR/d2;

    .line 407
    .line 408
    iget-object v13, v12, LR/d2;->c:LI/d;

    .line 409
    .line 410
    const/high16 v12, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const/16 v12, 0x10

    .line 417
    .line 418
    int-to-float v0, v12

    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v21, 0x7

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move/from16 v20, v0

    .line 428
    .line 429
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    new-instance v0, LW2/Q0;

    .line 434
    .line 435
    move-object/from16 v37, v4

    .line 436
    .line 437
    const/16 v4, 0xa

    .line 438
    .line 439
    invoke-direct {v0, v6, v4}, LW2/Q0;-><init>(LU/X;I)V

    .line 440
    .line 441
    .line 442
    const v4, 0x5a4bdb52

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v0, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    const v23, 0xc00186

    .line 450
    .line 451
    .line 452
    const/16 v24, 0x78

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    move-object/from16 v22, v11

    .line 459
    .line 460
    invoke-static/range {v12 .. v24}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-virtual {v11, v6}, LU/q;->q(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :goto_5
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    const/16 v0, 0x8

    .line 473
    .line 474
    int-to-float v0, v0

    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v18, 0x7

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move/from16 v17, v0

    .line 482
    .line 483
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v4, LB/l;->a:LB/c;

    .line 488
    .line 489
    sget-object v6, Lg0/b;->o:Lg0/h;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static {v4, v6, v11, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget v6, v11, LU/q;->P:I

    .line 497
    .line 498
    invoke-virtual {v11}, LU/q;->m()LU/h0;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v11, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v11}, LU/q;->a0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v13, v11, LU/q;->O:Z

    .line 510
    .line 511
    if-eqz v13, :cond_a

    .line 512
    .line 513
    invoke-virtual {v11, v1}, LU/q;->l(LA7/a;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_a
    invoke-virtual {v11}, LU/q;->j0()V

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-static {v10, v11, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8, v11, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, v11, LU/q;->O:Z

    .line 527
    .line 528
    if-nez v1, :cond_b

    .line 529
    .line 530
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    :cond_b
    invoke-static {v6, v11, v6, v9}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-static {v2, v11, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v0}, LB/e0;->a(F)Lg0/q;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const-wide v0, 0xffbdbdbdL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    sget-object v19, LT0/x;->p:LT0/x;

    .line 566
    .line 567
    const/16 v2, 0xc

    .line 568
    .line 569
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    const/16 v34, 0x0

    .line 574
    .line 575
    const v35, 0x1ffd0

    .line 576
    .line 577
    .line 578
    const-string v12, "Metric"

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const-wide/16 v21, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const-wide/16 v24, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const v33, 0x30d86

    .line 603
    .line 604
    .line 605
    move-object/from16 v32, v11

    .line 606
    .line 607
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 608
    .line 609
    .line 610
    const/high16 v12, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v12}, LB/e0;->a(F)Lg0/q;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v14

    .line 620
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v16

    .line 624
    new-instance v4, La1/i;

    .line 625
    .line 626
    const/4 v6, 0x6

    .line 627
    invoke-direct {v4, v6}, La1/i;-><init>(I)V

    .line 628
    .line 629
    .line 630
    const/16 v34, 0x0

    .line 631
    .line 632
    const v35, 0x1fdd0

    .line 633
    .line 634
    .line 635
    const-string v12, "Today"

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const-wide/16 v21, 0x0

    .line 642
    .line 643
    const-wide/16 v24, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const/16 v28, 0x0

    .line 650
    .line 651
    const/16 v29, 0x0

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    const/16 v31, 0x0

    .line 656
    .line 657
    const v33, 0x30d86

    .line 658
    .line 659
    .line 660
    move-object/from16 v23, v4

    .line 661
    .line 662
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 663
    .line 664
    .line 665
    const/high16 v12, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v12}, LB/e0;->a(F)Lg0/q;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v14

    .line 675
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v16

    .line 679
    new-instance v4, La1/i;

    .line 680
    .line 681
    invoke-direct {v4, v6}, La1/i;-><init>(I)V

    .line 682
    .line 683
    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const v35, 0x1fdd0

    .line 687
    .line 688
    .line 689
    const-string v12, "Yest."

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const-wide/16 v21, 0x0

    .line 696
    .line 697
    const-wide/16 v24, 0x0

    .line 698
    .line 699
    const/16 v26, 0x0

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v30, 0x0

    .line 708
    .line 709
    const/16 v31, 0x0

    .line 710
    .line 711
    const v33, 0x30d86

    .line 712
    .line 713
    .line 714
    move-object/from16 v23, v4

    .line 715
    .line 716
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 717
    .line 718
    .line 719
    const/high16 v12, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v12}, LB/e0;->a(F)Lg0/q;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v14

    .line 729
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    new-instance v4, La1/i;

    .line 734
    .line 735
    invoke-direct {v4, v6}, La1/i;-><init>(I)V

    .line 736
    .line 737
    .line 738
    const/16 v34, 0x0

    .line 739
    .line 740
    const v35, 0x1fdd0

    .line 741
    .line 742
    .line 743
    const-string v12, "Wk Avg"

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const-wide/16 v21, 0x0

    .line 750
    .line 751
    const-wide/16 v24, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const v33, 0x30d86

    .line 766
    .line 767
    .line 768
    move-object/from16 v23, v4

    .line 769
    .line 770
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v4, v19

    .line 774
    .line 775
    move-object/from16 v11, v32

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    invoke-virtual {v11, v6}, LU/q;->q(Z)V

    .line 779
    .line 780
    .line 781
    const-wide v8, 0xff424242L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v8, v9}, Ln0/M;->d(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v14

    .line 790
    int-to-float v13, v6

    .line 791
    const/4 v12, 0x0

    .line 792
    const/16 v17, 0x1b0

    .line 793
    .line 794
    const/16 v18, 0x1

    .line 795
    .line 796
    move-object/from16 v16, v11

    .line 797
    .line 798
    invoke-static/range {v12 .. v18}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 799
    .line 800
    .line 801
    move v6, v13

    .line 802
    move-object/from16 v32, v16

    .line 803
    .line 804
    iget-object v10, v7, Lk3/c;->a:Lk3/e;

    .line 805
    .line 806
    iget-wide v13, v10, Lk3/e;->a:J

    .line 807
    .line 808
    iget-object v11, v7, Lk3/c;->b:Lk3/e;

    .line 809
    .line 810
    move-wide/from16 p1, v0

    .line 811
    .line 812
    iget-wide v0, v11, Lk3/e;->a:J

    .line 813
    .line 814
    iget-object v12, v7, Lk3/c;->c:Lk3/e;

    .line 815
    .line 816
    move-wide/from16 v38, v8

    .line 817
    .line 818
    iget-wide v8, v12, Lk3/e;->a:J

    .line 819
    .line 820
    const/16 v20, 0x6

    .line 821
    .line 822
    move-object v15, v12

    .line 823
    const-string v12, "Est. Sleep"

    .line 824
    .line 825
    move-wide/from16 v17, v0

    .line 826
    .line 827
    move-object v0, v15

    .line 828
    move-wide/from16 v15, v17

    .line 829
    .line 830
    move-wide/from16 v17, v8

    .line 831
    .line 832
    move-object/from16 v19, v32

    .line 833
    .line 834
    invoke-static/range {v12 .. v20}, LW2/O;->a(Ljava/lang/String;JJJLU/q;I)V

    .line 835
    .line 836
    .line 837
    iget-wide v8, v11, Lk3/e;->b:J

    .line 838
    .line 839
    iget-wide v12, v0, Lk3/e;->b:J

    .line 840
    .line 841
    move-wide/from16 v17, v12

    .line 842
    .line 843
    const-string v12, "Focus/Idle"

    .line 844
    .line 845
    iget-wide v13, v10, Lk3/e;->b:J

    .line 846
    .line 847
    const/16 v20, 0x6

    .line 848
    .line 849
    move-wide v15, v8

    .line 850
    move-object/from16 v19, v32

    .line 851
    .line 852
    invoke-static/range {v12 .. v20}, LW2/O;->a(Ljava/lang/String;JJJLU/q;I)V

    .line 853
    .line 854
    .line 855
    iget-wide v8, v11, Lk3/e;->c:J

    .line 856
    .line 857
    iget-wide v0, v0, Lk3/e;->c:J

    .line 858
    .line 859
    const-string v12, "Longest Idle"

    .line 860
    .line 861
    iget-wide v13, v10, Lk3/e;->c:J

    .line 862
    .line 863
    const/16 v20, 0x6

    .line 864
    .line 865
    move-wide/from16 v17, v0

    .line 866
    .line 867
    move-wide v15, v8

    .line 868
    move-object/from16 v19, v32

    .line 869
    .line 870
    invoke-static/range {v12 .. v20}, LW2/O;->a(Ljava/lang/String;JJJLU/q;I)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v11, v19

    .line 874
    .line 875
    const/16 v12, 0x10

    .line 876
    .line 877
    int-to-float v0, v12

    .line 878
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 883
    .line 884
    .line 885
    sget-wide v14, Ln0/u;->e:J

    .line 886
    .line 887
    invoke-static {v12}, Lk8/f;->J(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v16

    .line 891
    const/16 v34, 0x0

    .line 892
    .line 893
    const v35, 0x1ffd2

    .line 894
    .line 895
    .line 896
    const-string v12, "Category Distribution"

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const-wide/16 v21, 0x0

    .line 904
    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const-wide/16 v24, 0x0

    .line 908
    .line 909
    const/16 v26, 0x0

    .line 910
    .line 911
    const/16 v27, 0x0

    .line 912
    .line 913
    const/16 v28, 0x0

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    const/16 v31, 0x0

    .line 920
    .line 921
    const v33, 0x30d86

    .line 922
    .line 923
    .line 924
    move-object/from16 v19, v4

    .line 925
    .line 926
    move-object/from16 v32, v11

    .line 927
    .line 928
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 929
    .line 930
    .line 931
    invoke-static/range {v38 .. v39}, Ln0/M;->d(J)J

    .line 932
    .line 933
    .line 934
    move-result-wide v14

    .line 935
    const/4 v12, 0x0

    .line 936
    const/16 v17, 0x1b0

    .line 937
    .line 938
    const/16 v18, 0x1

    .line 939
    .line 940
    move v13, v6

    .line 941
    move-object/from16 v16, v32

    .line 942
    .line 943
    invoke-static/range {v12 .. v18}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v11, v16

    .line 947
    .line 948
    const v1, 0x11071f78

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v1}, LU/q;->W(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v7, Lk3/c;->d:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const/16 v8, 0xe

    .line 961
    .line 962
    if-eqz v4, :cond_d

    .line 963
    .line 964
    invoke-static/range {p1 .. p2}, Ln0/M;->d(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v14

    .line 968
    invoke-static {v8}, Lk8/f;->J(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v16

    .line 972
    const/16 v34, 0x0

    .line 973
    .line 974
    const v35, 0x1fff2

    .line 975
    .line 976
    .line 977
    const-string v12, "  (None)"

    .line 978
    .line 979
    const/4 v13, 0x0

    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const/16 v20, 0x0

    .line 985
    .line 986
    const-wide/16 v21, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const-wide/16 v24, 0x0

    .line 991
    .line 992
    const/16 v26, 0x0

    .line 993
    .line 994
    const/16 v27, 0x0

    .line 995
    .line 996
    const/16 v28, 0x0

    .line 997
    .line 998
    const/16 v29, 0x0

    .line 999
    .line 1000
    const/16 v30, 0x0

    .line 1001
    .line 1002
    const/16 v31, 0x0

    .line 1003
    .line 1004
    const/16 v33, 0xd86

    .line 1005
    .line 1006
    move-object/from16 v32, v11

    .line 1007
    .line 1008
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1009
    .line 1010
    .line 1011
    :cond_d
    const/4 v12, 0x0

    .line 1012
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1013
    .line 1014
    .line 1015
    const v4, 0x110730df

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v11, v4}, LU/q;->W(I)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    if-eqz v4, :cond_e

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Lk3/b;

    .line 1038
    .line 1039
    iget-object v12, v4, Lk3/b;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-wide v13, v4, Lk3/b;->b:J

    .line 1042
    .line 1043
    const/16 v20, 0x0

    .line 1044
    .line 1045
    iget-wide v9, v4, Lk3/b;->c:J

    .line 1046
    .line 1047
    move/from16 v40, v8

    .line 1048
    .line 1049
    move-wide v15, v9

    .line 1050
    iget-wide v8, v4, Lk3/b;->d:J

    .line 1051
    .line 1052
    move-wide/from16 v17, v8

    .line 1053
    .line 1054
    move-object/from16 v19, v11

    .line 1055
    .line 1056
    invoke-static/range {v12 .. v20}, LW2/O;->a(Ljava/lang/String;JJJLU/q;I)V

    .line 1057
    .line 1058
    .line 1059
    move/from16 v8, v40

    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_e
    move/from16 v40, v8

    .line 1063
    .line 1064
    const/4 v12, 0x0

    .line 1065
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v11, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1073
    .line 1074
    .line 1075
    sget-wide v14, Ln0/u;->e:J

    .line 1076
    .line 1077
    sget-object v19, LT0/x;->p:LT0/x;

    .line 1078
    .line 1079
    const/16 v36, 0x10

    .line 1080
    .line 1081
    invoke-static/range {v36 .. v36}, Lk8/f;->J(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v16

    .line 1085
    const/16 v34, 0x0

    .line 1086
    .line 1087
    const v35, 0x1ffd2

    .line 1088
    .line 1089
    .line 1090
    const-string v12, "Top Apps"

    .line 1091
    .line 1092
    const/4 v13, 0x0

    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const-wide/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v23, 0x0

    .line 1100
    .line 1101
    const-wide/16 v24, 0x0

    .line 1102
    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const/16 v27, 0x0

    .line 1106
    .line 1107
    const/16 v28, 0x0

    .line 1108
    .line 1109
    const/16 v29, 0x0

    .line 1110
    .line 1111
    const/16 v30, 0x0

    .line 1112
    .line 1113
    const/16 v31, 0x0

    .line 1114
    .line 1115
    const v33, 0x30d86

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v32, v11

    .line 1119
    .line 1120
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static/range {v38 .. v39}, Ln0/M;->d(J)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v14

    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/16 v17, 0x1b0

    .line 1129
    .line 1130
    const/16 v18, 0x1

    .line 1131
    .line 1132
    move v13, v6

    .line 1133
    move-object/from16 v16, v32

    .line 1134
    .line 1135
    invoke-static/range {v12 .. v18}, LR/V0;->e(Lg0/q;FJLU/q;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v11, v16

    .line 1139
    .line 1140
    const v1, 0x11076e97

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v11, v1}, LU/q;->W(I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v7, Lk3/c;->e:Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eqz v4, :cond_f

    .line 1153
    .line 1154
    invoke-static/range {p1 .. p2}, Ln0/M;->d(J)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v14

    .line 1158
    invoke-static/range {v40 .. v40}, Lk8/f;->J(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v16

    .line 1162
    const/16 v34, 0x0

    .line 1163
    .line 1164
    const v35, 0x1fff2

    .line 1165
    .line 1166
    .line 1167
    const-string v12, "  (None)"

    .line 1168
    .line 1169
    const/4 v13, 0x0

    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    const/16 v19, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    const-wide/16 v21, 0x0

    .line 1177
    .line 1178
    const/16 v23, 0x0

    .line 1179
    .line 1180
    const-wide/16 v24, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x0

    .line 1191
    .line 1192
    const/16 v31, 0x0

    .line 1193
    .line 1194
    const/16 v33, 0xd86

    .line 1195
    .line 1196
    move-object/from16 v32, v11

    .line 1197
    .line 1198
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1199
    .line 1200
    .line 1201
    :cond_f
    const/4 v12, 0x0

    .line 1202
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1203
    .line 1204
    .line 1205
    const v4, 0x11077fba

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11, v4}, LU/q;->W(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    if-eqz v4, :cond_10

    .line 1220
    .line 1221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lk3/a;

    .line 1226
    .line 1227
    iget-object v12, v4, Lk3/a;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-wide v13, v4, Lk3/a;->c:J

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    iget-wide v6, v4, Lk3/a;->d:J

    .line 1234
    .line 1235
    iget-wide v8, v4, Lk3/a;->e:J

    .line 1236
    .line 1237
    move-wide v15, v6

    .line 1238
    move-wide/from16 v17, v8

    .line 1239
    .line 1240
    move-object/from16 v19, v11

    .line 1241
    .line 1242
    invoke-static/range {v12 .. v20}, LW2/O;->a(Ljava/lang/String;JJJLU/q;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :cond_10
    const/4 v12, 0x0

    .line 1247
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v11, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1255
    .line 1256
    .line 1257
    sget-wide v14, Ln0/u;->e:J

    .line 1258
    .line 1259
    sget-object v19, LT0/x;->p:LT0/x;

    .line 1260
    .line 1261
    const/16 v36, 0x10

    .line 1262
    .line 1263
    invoke-static/range {v36 .. v36}, Lk8/f;->J(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v16

    .line 1267
    const/16 v34, 0x0

    .line 1268
    .line 1269
    const v35, 0x1ffd2

    .line 1270
    .line 1271
    .line 1272
    const-string v12, "Tracked Sleep Segments (Sleep API)"

    .line 1273
    .line 1274
    const/4 v13, 0x0

    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const-wide/16 v21, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    const-wide/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x0

    .line 1288
    .line 1289
    const/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v29, 0x0

    .line 1292
    .line 1293
    const/16 v30, 0x0

    .line 1294
    .line 1295
    const/16 v31, 0x0

    .line 1296
    .line 1297
    const v33, 0x30d86

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v32, v11

    .line 1301
    .line 1302
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_11

    .line 1316
    .line 1317
    const v0, 0xfef5fdd

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v0}, LU/q;->W(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static/range {p1 .. p2}, Ln0/M;->d(J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v14

    .line 1327
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v16

    .line 1331
    const/16 v34, 0x0

    .line 1332
    .line 1333
    const v35, 0x1fff2

    .line 1334
    .line 1335
    .line 1336
    const-string v12, "  (No sleep data collected yet. Will populate overnight if permissions are granted.)"

    .line 1337
    .line 1338
    const/4 v13, 0x0

    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const/16 v19, 0x0

    .line 1342
    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const-wide/16 v21, 0x0

    .line 1346
    .line 1347
    const/16 v23, 0x0

    .line 1348
    .line 1349
    const-wide/16 v24, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x0

    .line 1354
    .line 1355
    const/16 v28, 0x0

    .line 1356
    .line 1357
    const/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v31, 0x0

    .line 1362
    .line 1363
    const/16 v33, 0xd86

    .line 1364
    .line 1365
    move-object/from16 v32, v11

    .line 1366
    .line 1367
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1368
    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v12, 0x0

    .line 1375
    :goto_9
    const/4 v6, 0x1

    .line 1376
    goto/16 :goto_c

    .line 1377
    .line 1378
    :cond_11
    const v0, 0xff2ea21

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11, v0}, LU/q;->W(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Ljava/util/List;

    .line 1389
    .line 1390
    check-cast v0, Ljava/lang/Iterable;

    .line 1391
    .line 1392
    new-instance v1, LW2/d1;

    .line 1393
    .line 1394
    const/4 v3, 0x4

    .line 1395
    invoke-direct {v1, v3}, LW2/d1;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v0}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, Ljava/lang/Iterable;

    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_14

    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Lcom/blurr/voice/utilities/SleepSegment;

    .line 1419
    .line 1420
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1421
    .line 1422
    const-string v4, "MMM dd, hh:mm a"

    .line 1423
    .line 1424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v4, Ljava/util/Date;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Lcom/blurr/voice/utilities/SleepSegment;->getStartTimeMillis()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v5

    .line 1437
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    new-instance v5, Ljava/util/Date;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Lcom/blurr/voice/utilities/SleepSegment;->getEndTimeMillis()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v6

    .line 1450
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v1}, Lcom/blurr/voice/utilities/SleepSegment;->getEndTimeMillis()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v5

    .line 1461
    invoke-virtual {v1}, Lcom/blurr/voice/utilities/SleepSegment;->getStartTimeMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v7

    .line 1465
    sub-long/2addr v5, v7

    .line 1466
    const v7, 0xea60

    .line 1467
    .line 1468
    .line 1469
    int-to-long v7, v7

    .line 1470
    div-long/2addr v5, v7

    .line 1471
    invoke-virtual {v1}, Lcom/blurr/voice/utilities/SleepSegment;->getStatus()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_13

    .line 1476
    .line 1477
    const/4 v7, 0x1

    .line 1478
    if-eq v1, v7, :cond_12

    .line 1479
    .line 1480
    const-string v1, "Unknown"

    .line 1481
    .line 1482
    goto :goto_b

    .line 1483
    :cond_12
    const-string v1, "Missing Data"

    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_13
    const-string v1, "Successful"

    .line 1487
    .line 1488
    :goto_b
    const-string v7, "  \u2022 "

    .line 1489
    .line 1490
    const-string v8, " - "

    .line 1491
    .line 1492
    const-string v9, " ("

    .line 1493
    .line 1494
    invoke-static {v7, v4, v8, v3, v9}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    const-string v4, " mins) ["

    .line 1502
    .line 1503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    const-string v1, "]"

    .line 1510
    .line 1511
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    invoke-static/range {p1 .. p2}, Ln0/M;->d(J)J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v14

    .line 1522
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v16

    .line 1526
    const/16 v34, 0x0

    .line 1527
    .line 1528
    const v35, 0x1fff2

    .line 1529
    .line 1530
    .line 1531
    const/4 v13, 0x0

    .line 1532
    const/16 v18, 0x0

    .line 1533
    .line 1534
    const/16 v19, 0x0

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    const-wide/16 v21, 0x0

    .line 1539
    .line 1540
    const/16 v23, 0x0

    .line 1541
    .line 1542
    const-wide/16 v24, 0x0

    .line 1543
    .line 1544
    const/16 v26, 0x0

    .line 1545
    .line 1546
    const/16 v27, 0x0

    .line 1547
    .line 1548
    const/16 v28, 0x0

    .line 1549
    .line 1550
    const/16 v29, 0x0

    .line 1551
    .line 1552
    const/16 v30, 0x0

    .line 1553
    .line 1554
    const/16 v31, 0x0

    .line 1555
    .line 1556
    const/16 v33, 0xd80

    .line 1557
    .line 1558
    move-object/from16 v32, v11

    .line 1559
    .line 1560
    invoke-static/range {v12 .. v35}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_a

    .line 1564
    .line 1565
    :cond_14
    const/4 v12, 0x0

    .line 1566
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_9

    .line 1570
    .line 1571
    :goto_c
    invoke-virtual {v11, v6}, LU/q;->q(Z)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11, v12}, LU/q;->q(Z)V

    .line 1575
    .line 1576
    .line 1577
    :goto_d
    return-object v37

    .line 1578
    :pswitch_0
    move-object/from16 v37, v4

    .line 1579
    .line 1580
    move-object/from16 v0, p1

    .line 1581
    .line 1582
    check-cast v0, LU/q;

    .line 1583
    .line 1584
    move-object/from16 v2, p2

    .line 1585
    .line 1586
    check-cast v2, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    and-int/lit8 v2, v2, 0x3

    .line 1593
    .line 1594
    if-ne v2, v8, :cond_16

    .line 1595
    .line 1596
    invoke-virtual {v0}, LU/q;->D()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_15

    .line 1601
    .line 1602
    goto :goto_e

    .line 1603
    :cond_15
    invoke-virtual {v0}, LU/q;->R()V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_f

    .line 1607
    :cond_16
    :goto_e
    const v2, 0x2bd70a80

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-ne v2, v1, :cond_17

    .line 1618
    .line 1619
    new-instance v2, LW2/x6;

    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    invoke-direct {v2, v7, v6, v5, v1}, LW2/x6;-><init>(LU/X;LU/X;LU/X;I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_17
    move-object v13, v2

    .line 1629
    check-cast v13, LA7/a;

    .line 1630
    .line 1631
    const/4 v12, 0x0

    .line 1632
    invoke-virtual {v0, v12}, LU/q;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    sget-object v19, LW2/j2;->h:Lc0/a;

    .line 1636
    .line 1637
    const v21, 0x30000006

    .line 1638
    .line 1639
    .line 1640
    const/16 v22, 0x1fe

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    const/4 v15, 0x0

    .line 1644
    const/16 v16, 0x0

    .line 1645
    .line 1646
    const/16 v17, 0x0

    .line 1647
    .line 1648
    const/16 v18, 0x0

    .line 1649
    .line 1650
    move-object/from16 v20, v0

    .line 1651
    .line 1652
    invoke-static/range {v13 .. v22}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 1653
    .line 1654
    .line 1655
    :goto_f
    return-object v37

    .line 1656
    :pswitch_1
    move-object/from16 v37, v4

    .line 1657
    .line 1658
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, LU/q;

    .line 1661
    .line 1662
    move-object/from16 v2, p2

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/Number;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    and-int/lit8 v2, v2, 0x3

    .line 1671
    .line 1672
    if-ne v2, v8, :cond_19

    .line 1673
    .line 1674
    invoke-virtual {v0}, LU/q;->D()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    if-nez v2, :cond_18

    .line 1679
    .line 1680
    goto :goto_10

    .line 1681
    :cond_18
    invoke-virtual {v0}, LU/q;->R()V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_1a

    .line 1685
    .line 1686
    :cond_19
    :goto_10
    const v2, 0x3f733333    # 0.95f

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->d(Lg0/q;)Lg0/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    sget-wide v8, Ln0/u;->b:J

    .line 1698
    .line 1699
    const/16 v12, 0x10

    .line 1700
    .line 1701
    int-to-float v4, v12

    .line 1702
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v10

    .line 1706
    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-static {v2, v4}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    sget-object v4, Lg0/b;->e:Lg0/i;

    .line 1719
    .line 1720
    const/4 v12, 0x0

    .line 1721
    invoke-static {v4, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    iget v11, v0, LU/q;->P:I

    .line 1726
    .line 1727
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    invoke-static {v0, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    sget-object v13, LF0/k;->g:LF0/j;

    .line 1736
    .line 1737
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    sget-object v13, LF0/j;->b:LF0/i;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1743
    .line 1744
    .line 1745
    iget-boolean v14, v0, LU/q;->O:Z

    .line 1746
    .line 1747
    if-eqz v14, :cond_1a

    .line 1748
    .line 1749
    invoke-virtual {v0, v13}, LU/q;->l(LA7/a;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_11

    .line 1753
    :cond_1a
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_11
    sget-object v14, LF0/j;->f:LF0/h;

    .line 1757
    .line 1758
    invoke-static {v14, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v10, LF0/j;->e:LF0/h;

    .line 1762
    .line 1763
    invoke-static {v10, v0, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    sget-object v12, LF0/j;->g:LF0/h;

    .line 1767
    .line 1768
    iget-boolean v15, v0, LU/q;->O:Z

    .line 1769
    .line 1770
    if-nez v15, :cond_1b

    .line 1771
    .line 1772
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    move-object/from16 v16, v3

    .line 1777
    .line 1778
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-nez v3, :cond_1c

    .line 1787
    .line 1788
    goto :goto_12

    .line 1789
    :cond_1b
    move-object/from16 v16, v3

    .line 1790
    .line 1791
    :goto_12
    invoke-static {v11, v0, v11, v12}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1792
    .line 1793
    .line 1794
    :cond_1c
    sget-object v3, LF0/j;->d:LF0/h;

    .line 1795
    .line 1796
    invoke-static {v3, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1800
    .line 1801
    const v11, 0x6d035389

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v11}, LU/q;->W(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v11

    .line 1811
    if-ne v11, v1, :cond_1d

    .line 1812
    .line 1813
    new-instance v11, LW2/L;

    .line 1814
    .line 1815
    const/4 v15, 0x0

    .line 1816
    invoke-direct {v11, v7, v6, v15}, LW2/L;-><init>(LU/X;LU/X;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto :goto_13

    .line 1823
    :cond_1d
    const/4 v15, 0x0

    .line 1824
    :goto_13
    check-cast v11, LA7/c;

    .line 1825
    .line 1826
    invoke-virtual {v0, v15}, LU/q;->q(Z)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v7, 0x36

    .line 1830
    .line 1831
    const/4 v15, 0x0

    .line 1832
    invoke-static {v11, v2, v15, v0, v7}, Landroidx/compose/ui/viewinterop/a;->b(LA7/c;Lg0/q;Le1/a;LU/q;I)V

    .line 1833
    .line 1834
    .line 1835
    const v7, 0x6d038eee

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v7

    .line 1845
    check-cast v7, Ljava/lang/Boolean;

    .line 1846
    .line 1847
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-nez v7, :cond_25

    .line 1852
    .line 1853
    const v7, 0x3eb33333    # 0.35f

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 p1, v12

    .line 1857
    .line 1858
    invoke-static {v7, v8, v9}, Ln0/u;->c(FJ)J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v11

    .line 1862
    sget-object v7, Ln0/M;->a:Ll7/c;

    .line 1863
    .line 1864
    invoke-static {v2, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const v7, 0x6d03a9ea

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v7}, LU/q;->W(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    if-ne v7, v1, :cond_1e

    .line 1879
    .line 1880
    new-instance v7, LW2/v;

    .line 1881
    .line 1882
    const/4 v1, 0x1

    .line 1883
    invoke-direct {v7, v6, v5, v1}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_1e
    check-cast v7, LA7/a;

    .line 1890
    .line 1891
    const/4 v12, 0x0

    .line 1892
    invoke-virtual {v0, v12}, LU/q;->q(Z)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v1, 0x7

    .line 1896
    invoke-static {v1, v7, v2, v15, v12}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-static {v4, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    iget v5, v0, LU/q;->P:I

    .line 1905
    .line 1906
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1915
    .line 1916
    .line 1917
    iget-boolean v7, v0, LU/q;->O:Z

    .line 1918
    .line 1919
    if-eqz v7, :cond_1f

    .line 1920
    .line 1921
    invoke-virtual {v0, v13}, LU/q;->l(LA7/a;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_14

    .line 1925
    :cond_1f
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1926
    .line 1927
    .line 1928
    :goto_14
    invoke-static {v14, v0, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v10, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    iget-boolean v2, v0, LU/q;->O:Z

    .line 1935
    .line 1936
    if-nez v2, :cond_20

    .line 1937
    .line 1938
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v6

    .line 1946
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-nez v2, :cond_21

    .line 1951
    .line 1952
    :cond_20
    move-object/from16 v2, p1

    .line 1953
    .line 1954
    goto :goto_15

    .line 1955
    :cond_21
    move-object/from16 v2, p1

    .line 1956
    .line 1957
    goto :goto_16

    .line 1958
    :goto_15
    invoke-static {v5, v0, v5, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1959
    .line 1960
    .line 1961
    :goto_16
    invoke-static {v3, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    const/16 v1, 0x48

    .line 1965
    .line 1966
    int-to-float v1, v1

    .line 1967
    move-object/from16 v5, v16

    .line 1968
    .line 1969
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    sget-wide v6, Ln0/u;->e:J

    .line 1974
    .line 1975
    const v11, 0x3f666666    # 0.9f

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v11, v6, v7}, Ln0/u;->c(FJ)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v6

    .line 1982
    sget-object v11, LI/e;->a:LI/d;

    .line 1983
    .line 1984
    invoke-static {v1, v6, v7, v11}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    const/4 v12, 0x0

    .line 1989
    invoke-static {v4, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    iget v6, v0, LU/q;->P:I

    .line 1994
    .line 1995
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-virtual {v0}, LU/q;->a0()V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v11, v0, LU/q;->O:Z

    .line 2007
    .line 2008
    if-eqz v11, :cond_22

    .line 2009
    .line 2010
    invoke-virtual {v0, v13}, LU/q;->l(LA7/a;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_17

    .line 2014
    :cond_22
    invoke-virtual {v0}, LU/q;->j0()V

    .line 2015
    .line 2016
    .line 2017
    :goto_17
    invoke-static {v14, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v10, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-boolean v4, v0, LU/q;->O:Z

    .line 2024
    .line 2025
    if-nez v4, :cond_23

    .line 2026
    .line 2027
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v4

    .line 2039
    if-nez v4, :cond_24

    .line 2040
    .line 2041
    :cond_23
    invoke-static {v6, v0, v6, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_24
    invoke-static {v3, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {}, LG7/p;->b0()Lt0/f;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const/16 v2, 0x28

    .line 2052
    .line 2053
    int-to-float v2, v2

    .line 2054
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    const-string v2, "Play"

    .line 2059
    .line 2060
    const/16 v7, 0xdb0

    .line 2061
    .line 2062
    move-wide v4, v8

    .line 2063
    const/4 v8, 0x0

    .line 2064
    move-object v6, v0

    .line 2065
    invoke-static/range {v1 .. v8}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v1, 0x1

    .line 2069
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 2073
    .line 2074
    .line 2075
    :goto_18
    const/4 v12, 0x0

    .line 2076
    goto :goto_19

    .line 2077
    :cond_25
    move-object v6, v0

    .line 2078
    const/4 v1, 0x1

    .line 2079
    goto :goto_18

    .line 2080
    :goto_19
    invoke-virtual {v6, v12}, LU/q;->q(Z)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 2084
    .line 2085
    .line 2086
    :goto_1a
    return-object v37

    .line 2087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
