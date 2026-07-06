.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILA7/c;LU/q;Lg0/q;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    sget-object v10, Le1/a;->e:Le1/a;

    .line 10
    .line 11
    const v1, -0xabaf393

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v1}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v3}, LU/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p2 .. p3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 50
    .line 51
    and-int/lit16 v2, v0, 0xc00

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0x6000

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v8, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v1, 0x2493

    .line 84
    .line 85
    const/16 v4, 0x2492

    .line 86
    .line 87
    if-ne v2, v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8}, LU/q;->D()Z

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
    invoke-virtual {v8}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_9
    :goto_5
    iget v11, v8, LU/q;->P:I

    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 104
    .line 105
    invoke-interface {v9, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 116
    .line 117
    invoke-interface {v2, v5}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v8, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v2, LG0/r0;->f:LU/M0;

    .line 130
    .line 131
    invoke-virtual {v8, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v13, v2

    .line 136
    check-cast v13, Lb1/b;

    .line 137
    .line 138
    sget-object v2, LG0/r0;->l:LU/M0;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Lb1/k;

    .line 146
    .line 147
    invoke-virtual {v8}, LU/q;->m()LU/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    sget-object v2, La2/a;->a:LU/j0;

    .line 152
    .line 153
    invoke-virtual {v8, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroidx/lifecycle/v;

    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LU/M0;

    .line 160
    .line 161
    invoke-virtual {v8, v4}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lw2/e;

    .line 166
    .line 167
    const v5, 0x24486ef9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, LU/q;->W(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v1, 0xe

    .line 174
    .line 175
    iget v6, v8, LU/q;->P:I

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 178
    .line 179
    invoke-virtual {v8, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/content/Context;

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    invoke-static {v8}, LU/d;->M(LU/q;)LU/o;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move/from16 v16, v1

    .line 191
    .line 192
    sget-object v1, Ld0/m;->a:LU/M0;

    .line 193
    .line 194
    invoke-virtual {v8, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ld0/k;

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 203
    .line 204
    invoke-virtual {v8, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    and-int/lit8 v19, v16, 0xe

    .line 215
    .line 216
    move-object/from16 v20, v5

    .line 217
    .line 218
    xor-int/lit8 v5, v19, 0x6

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    const/4 v7, 0x4

    .line 223
    if-le v5, v7, :cond_a

    .line 224
    .line 225
    invoke-virtual {v8, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    :cond_a
    and-int/lit8 v5, v16, 0x6

    .line 232
    .line 233
    if-ne v5, v7, :cond_c

    .line 234
    .line 235
    :cond_b
    const/4 v5, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    const/4 v5, 0x0

    .line 238
    :goto_6
    or-int v5, v18, v5

    .line 239
    .line 240
    invoke-virtual {v8, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    or-int/2addr v5, v7

    .line 245
    invoke-virtual {v8, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v5, v7

    .line 250
    invoke-virtual {v8, v6}, LU/q;->d(I)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    or-int/2addr v5, v7

    .line 255
    invoke-virtual {v8, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    or-int/2addr v5, v7

    .line 260
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    sget-object v5, LU/l;->a:LU/Q;

    .line 267
    .line 268
    if-ne v7, v5, :cond_e

    .line 269
    .line 270
    :cond_d
    move-object v5, v1

    .line 271
    goto :goto_7

    .line 272
    :cond_e
    move-object/from16 v0, v17

    .line 273
    .line 274
    move-object/from16 v9, v19

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :goto_7
    new-instance v1, Le1/m;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    move-object/from16 v9, v19

    .line 283
    .line 284
    move-object/from16 v2, v20

    .line 285
    .line 286
    invoke-direct/range {v1 .. v7}, Le1/m;-><init>(Landroid/content/Context;LA7/c;LU/o;Ld0/k;ILandroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v1

    .line 293
    :goto_8
    check-cast v7, LA7/a;

    .line 294
    .line 295
    const/16 v1, 0x7d

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    invoke-virtual {v8, v2, v1, v4, v2}, LU/q;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v4, v8, LU/q;->q:Z

    .line 303
    .line 304
    iget-boolean v1, v8, LU/q;->O:Z

    .line 305
    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v8, v7}, LU/q;->l(LA7/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    invoke-virtual {v8}, LU/q;->j0()V

    .line 313
    .line 314
    .line 315
    :goto_9
    sget-object v1, LF0/k;->g:LF0/j;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, LF0/j;->e:LF0/h;

    .line 321
    .line 322
    invoke-static {v1, v8, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Le1/l;->d:Le1/l;

    .line 326
    .line 327
    invoke-static {v1, v8, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Le1/l;->e:Le1/l;

    .line 331
    .line 332
    invoke-static {v1, v8, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Le1/l;->f:Le1/l;

    .line 336
    .line 337
    invoke-static {v1, v8, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Le1/l;->l:Le1/l;

    .line 341
    .line 342
    invoke-static {v0, v8, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Le1/l;->m:Le1/l;

    .line 346
    .line 347
    invoke-static {v0, v8, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LF0/j;->g:LF0/h;

    .line 351
    .line 352
    iget-boolean v1, v8, LU/q;->O:Z

    .line 353
    .line 354
    if-nez v1, :cond_10

    .line 355
    .line 356
    invoke-virtual {v8}, LU/q;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-static {v11, v8, v11, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    sget-object v0, Le1/l;->b:Le1/l;

    .line 374
    .line 375
    invoke-static {v0, v8, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Le1/l;->c:Le1/l;

    .line 379
    .line 380
    invoke-static {v0, v8, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, LU/q;->q(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v8, v0}, LU/q;->q(Z)V

    .line 388
    .line 389
    .line 390
    :goto_a
    invoke-virtual {v8}, LU/q;->u()LU/l0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    new-instance v1, LC/j;

    .line 397
    .line 398
    const/16 v2, 0xa

    .line 399
    .line 400
    move/from16 v4, p0

    .line 401
    .line 402
    move-object/from16 v9, p3

    .line 403
    .line 404
    invoke-direct {v1, v3, v4, v2, v9}, LC/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 408
    .line 409
    :cond_12
    return-void
.end method

.method public static final b(LA7/c;Lg0/q;Le1/a;LU/q;I)V
    .locals 7

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, LU/q;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p3}, LU/q;->R()V

    .line 55
    .line 56
    .line 57
    :goto_3
    move-object v6, p2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    sget-object p2, Le1/a;->e:Le1/a;

    .line 60
    .line 61
    and-int/lit8 v1, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    or-int/2addr v0, v1

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    invoke-static {v0, p0, p3, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_5
    invoke-virtual {p3}, LU/q;->u()LU/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v1, LD0/a0;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p1

    .line 85
    move v2, p4

    .line 86
    invoke-direct/range {v1 .. v6}, LD0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p2, LU/l0;->d:LA7/e;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final c(LF0/F;)Le1/p;
    .locals 0

    .line 1
    iget-object p0, p0, LF0/F;->o:Le1/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lv6/u;->m0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
