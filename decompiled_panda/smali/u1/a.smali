.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls0/c;Ljava/lang/String;Lg0/q;Lg0/d;LD0/j;FLn0/m;LU/q;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LU/q;->Y(I)LU/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v4

    .line 65
    :cond_5
    and-int/lit8 v4, p9, 0x8

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    :cond_6
    move-object/from16 v6, p3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v7

    .line 92
    :goto_5
    and-int/lit8 v7, p9, 0x10

    .line 93
    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    or-int/lit16 v1, v1, 0x6000

    .line 97
    .line 98
    :cond_9
    move-object/from16 v9, p4

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_b

    .line 112
    .line 113
    const/16 v11, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/16 v11, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v11

    .line 119
    :goto_7
    and-int/lit8 v11, p9, 0x20

    .line 120
    .line 121
    const/high16 v12, 0x30000

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    or-int/2addr v1, v12

    .line 126
    :cond_c
    move/from16 v12, p5

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/2addr v12, v8

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    move/from16 v12, p5

    .line 133
    .line 134
    invoke-virtual {v0, v12}, LU/q;->c(F)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_e

    .line 139
    .line 140
    const/high16 v13, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    const/high16 v13, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v13

    .line 146
    :goto_9
    and-int/lit8 v13, p9, 0x40

    .line 147
    .line 148
    const/high16 v14, 0x180000

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    or-int/2addr v1, v14

    .line 153
    :cond_f
    move-object/from16 v14, p6

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_10
    and-int/2addr v14, v8

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-object/from16 v14, p6

    .line 160
    .line 161
    invoke-virtual {v0, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_11

    .line 166
    .line 167
    const/high16 v15, 0x100000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_11
    const/high16 v15, 0x80000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v15

    .line 173
    :goto_b
    const v15, 0x92493

    .line 174
    .line 175
    .line 176
    and-int/2addr v15, v1

    .line 177
    const v5, 0x92492

    .line 178
    .line 179
    .line 180
    if-ne v15, v5, :cond_13

    .line 181
    .line 182
    invoke-virtual {v0}, LU/q;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_12

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    invoke-virtual {v0}, LU/q;->R()V

    .line 190
    .line 191
    .line 192
    move-object v4, v6

    .line 193
    move-object v5, v9

    .line 194
    move v6, v12

    .line 195
    :goto_c
    move-object v7, v14

    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 199
    .line 200
    sget-object v4, Lg0/b;->e:Lg0/i;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    :cond_14
    if-eqz v7, :cond_15

    .line 204
    .line 205
    sget-object v4, LD0/i;->b:LD0/L;

    .line 206
    .line 207
    move-object v9, v4

    .line 208
    :cond_15
    if-eqz v11, :cond_16

    .line 209
    .line 210
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    .line 212
    move v12, v4

    .line 213
    :cond_16
    if-eqz v13, :cond_17

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v14, v4

    .line 217
    :cond_17
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    if-eqz v2, :cond_1b

    .line 222
    .line 223
    const v11, 0x3e0116d7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, LU/q;->W(I)V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v1, v1, 0x70

    .line 230
    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    if-ne v1, v11, :cond_18

    .line 234
    .line 235
    move v1, v7

    .line 236
    goto :goto_e

    .line 237
    :cond_18
    move v1, v5

    .line 238
    :goto_e
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v1, :cond_19

    .line 243
    .line 244
    sget-object v1, LU/l;->a:LU/Q;

    .line 245
    .line 246
    if-ne v11, v1, :cond_1a

    .line 247
    .line 248
    :cond_19
    new-instance v11, LM0/l;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    invoke-direct {v11, v2, v1}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_1a
    check-cast v11, LA7/c;

    .line 259
    .line 260
    invoke-static {v4, v5, v11}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v5}, LU/q;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_1b
    const v1, 0x3e033709

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, LU/q;->q(Z)V

    .line 275
    .line 276
    .line 277
    :goto_f
    invoke-interface {v3, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lb5/b;->n(Lg0/q;)Lg0/q;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v15, 0x2

    .line 286
    move-object v11, v6

    .line 287
    move v13, v12

    .line 288
    move-object v12, v9

    .line 289
    move-object v9, v1

    .line 290
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(Lg0/q;Ls0/c;Lg0/d;LD0/j;FLn0/m;I)Lg0/q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v4, Lw/U;->a:Lw/U;

    .line 295
    .line 296
    iget v5, v0, LU/q;->P:I

    .line 297
    .line 298
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v9, LF0/k;->g:LF0/j;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v9, LF0/j;->b:LF0/i;

    .line 312
    .line 313
    invoke-virtual {v0}, LU/q;->a0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v0, LU/q;->O:Z

    .line 317
    .line 318
    if-eqz v10, :cond_1c

    .line 319
    .line 320
    invoke-virtual {v0, v9}, LU/q;->l(LA7/a;)V

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_1c
    invoke-virtual {v0}, LU/q;->j0()V

    .line 325
    .line 326
    .line 327
    :goto_10
    sget-object v9, LF0/j;->f:LF0/h;

    .line 328
    .line 329
    invoke-static {v9, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, LF0/j;->e:LF0/h;

    .line 333
    .line 334
    invoke-static {v4, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, LF0/j;->d:LF0/h;

    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, LF0/j;->g:LF0/h;

    .line 343
    .line 344
    iget-boolean v4, v0, LU/q;->O:Z

    .line 345
    .line 346
    if-nez v4, :cond_1d

    .line 347
    .line 348
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_1e

    .line 361
    .line 362
    :cond_1d
    invoke-static {v5, v0, v5, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 363
    .line 364
    .line 365
    :cond_1e
    invoke-virtual {v0, v7}, LU/q;->q(Z)V

    .line 366
    .line 367
    .line 368
    move-object v4, v11

    .line 369
    move-object v5, v12

    .line 370
    move v6, v13

    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :goto_11
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-eqz v10, :cond_1f

    .line 378
    .line 379
    new-instance v0, LR/r;

    .line 380
    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move/from16 v9, p9

    .line 384
    .line 385
    invoke-direct/range {v0 .. v9}, LR/r;-><init>(Ls0/c;Ljava/lang/String;Lg0/q;Lg0/d;LD0/j;FLn0/m;II)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v10, LU/l0;->d:LA7/e;

    .line 389
    .line 390
    :cond_1f
    return-void
.end method

.method public static b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB1/k;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const-class v1, Landroid/os/Looper;

    .line 15
    .line 16
    const-class v2, Landroid/os/Handler$Callback;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Error;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    throw p0

    .line 73
    :goto_0
    const-string v1, "HandlerCompat"

    .line 74
    .line 75
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static c(Lz2/b;Landroid/database/sqlite/SQLiteDatabase;)Lz2/a;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/b;->a:Lz2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lz2/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lz2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lz2/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz2/b;->a:Lz2/a;

    .line 26
    .line 27
    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
