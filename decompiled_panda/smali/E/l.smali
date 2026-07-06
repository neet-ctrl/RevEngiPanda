.class public final LE/l;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lkotlin/jvm/internal/t;

.field public b:Lkotlin/jvm/internal/x;

.field public c:Lkotlin/jvm/internal/v;

.field public d:F

.field public e:F

.field public f:F

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Lb1/b;

.field public final synthetic q:Lj6/c;


# direct methods
.method public constructor <init>(ILb1/b;Lj6/c;Lr7/c;)V
    .locals 0

    .line 1
    iput p1, p0, LE/l;->o:I

    .line 2
    .line 3
    iput-object p2, p0, LE/l;->p:Lb1/b;

    .line 4
    .line 5
    iput-object p3, p0, LE/l;->q:Lj6/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLj6/c;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lj6/c;->E()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lj6/c;->E()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lj6/c;->F()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lj6/c;->E()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lj6/c;->E()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lj6/c;->F()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, LE/l;

    .line 2
    .line 3
    iget-object v1, p0, LE/l;->p:Lb1/b;

    .line 4
    .line 5
    iget-object v2, p0, LE/l;->q:Lj6/c;

    .line 6
    .line 7
    iget v3, p0, LE/l;->o:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LE/l;-><init>(ILb1/b;Lj6/c;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LE/l;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/d0;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE/l;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE/l;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LE/l;->p:Lb1/b;

    .line 4
    .line 5
    sget-object v7, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v1, v5, LE/l;->m:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    iget-object v12, v5, LE/l;->q:Lj6/c;

    .line 15
    .line 16
    iget v13, v5, LE/l;->o:I

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v14, :cond_1

    .line 22
    .line 23
    if-ne v1, v11, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LE/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly/d0;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, v5, LE/l;->l:I

    .line 43
    .line 44
    iget v1, v5, LE/l;->f:F

    .line 45
    .line 46
    iget v2, v5, LE/l;->e:F

    .line 47
    .line 48
    iget v3, v5, LE/l;->d:F

    .line 49
    .line 50
    iget-object v4, v5, LE/l;->c:Lkotlin/jvm/internal/v;

    .line 51
    .line 52
    iget-object v6, v5, LE/l;->b:Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    iget-object v15, v5, LE/l;->a:Lkotlin/jvm/internal/t;

    .line 55
    .line 56
    iget-object v11, v5, LE/l;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ly/d0;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch LE/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move/from16 v24, v2

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    move-object v4, v6

    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    move v11, v0

    .line 70
    move v0, v3

    .line 71
    move-object v3, v15

    .line 72
    move v15, v1

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LE/l;->n:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Ly/d0;

    .line 85
    .line 86
    int-to-float v1, v13

    .line 87
    cmpl-float v1, v1, v10

    .line 88
    .line 89
    if-ltz v1, :cond_e

    .line 90
    .line 91
    :try_start_1
    sget v1, LE/m;->a:F

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lb1/b;->z(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v2, LE/m;->b:F

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lb1/b;->z(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, LE/m;->c:F

    .line 104
    .line 105
    invoke-interface {v0, v3}, Lb1/b;->z(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v14, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 115
    .line 116
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v10, v9}, Lv/d;->b(FFI)Lv/m;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v12, v13}, LE/m;->a(Lj6/c;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v12}, Lj6/c;->E()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v13, v6, :cond_3

    .line 138
    .line 139
    move v6, v14

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v8

    .line 142
    :goto_0
    new-instance v15, Lkotlin/jvm/internal/v;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v14, v15, Lkotlin/jvm/internal/v;->a:I
    :try_end_1
    .catch LE/i; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    move/from16 v24, v2

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    move-object/from16 v25, v15

    .line 154
    .line 155
    move v15, v0

    .line 156
    move v0, v1

    .line 157
    move v11, v6

    .line 158
    :goto_1
    :try_start_2
    iget-boolean v1, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    iget v1, v12, Lj6/c;->a:I

    .line 163
    .line 164
    packed-switch v1, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    iget-object v1, v12, Lj6/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LF/G;

    .line 170
    .line 171
    invoke-virtual {v1}, LF/G;->l()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    iget-object v1, v12, Lj6/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LC/E;

    .line 179
    .line 180
    invoke-virtual {v1}, LC/E;->g()LC/t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, LC/t;->m:I

    .line 185
    .line 186
    :goto_2
    if-lez v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Lj6/c;->p(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v2, v8

    .line 193
    add-float/2addr v1, v2

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v2, v0

    .line 199
    .line 200
    if-gez v2, :cond_5

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v11, :cond_4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    neg-float v1, v1

    .line 214
    goto :goto_4

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_3
    move-object/from16 v11, v21

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_5
    if-eqz v11, :cond_6

    .line 221
    .line 222
    move v1, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    neg-float v1, v0

    .line 225
    :goto_4
    iget-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lv/m;

    .line 228
    .line 229
    invoke-static {v2, v10, v10, v9}, Lv/d;->l(Lv/m;FFI)Lv/m;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v20, Lkotlin/jvm/internal/u;

    .line 236
    .line 237
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lv/m;

    .line 248
    .line 249
    invoke-virtual {v8}, Lv/m;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    cmpg-float v8, v8, v10

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    if-nez v8, :cond_7

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move v3, v14

    .line 268
    :goto_5
    new-instance v16, LE/j;

    .line 269
    .line 270
    iget-object v8, v5, LE/l;->q:Lj6/c;

    .line 271
    .line 272
    iget v9, v5, LE/l;->o:I

    .line 273
    .line 274
    if-eqz v11, :cond_8

    .line 275
    .line 276
    move/from16 v23, v14

    .line 277
    .line 278
    :goto_6
    move/from16 v19, v1

    .line 279
    .line 280
    move-object/from16 v26, v4

    .line 281
    .line 282
    move-object/from16 v17, v8

    .line 283
    .line 284
    move/from16 v18, v9

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    const/16 v23, 0x0

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    invoke-direct/range {v16 .. v26}, LE/j;-><init>(Lj6/c;IFLkotlin/jvm/internal/u;Ly/d0;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;)V
    :try_end_2
    .catch LE/i; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    move-object/from16 v4, v21

    .line 296
    .line 297
    move-object/from16 v10, v22

    .line 298
    .line 299
    move/from16 v8, v24

    .line 300
    .line 301
    move-object/from16 v9, v25

    .line 302
    .line 303
    move-object/from16 v1, v26

    .line 304
    .line 305
    :try_start_3
    iput-object v4, v5, LE/l;->n:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v5, LE/l;->a:Lkotlin/jvm/internal/t;

    .line 308
    .line 309
    iput-object v1, v5, LE/l;->b:Lkotlin/jvm/internal/x;

    .line 310
    .line 311
    iput-object v9, v5, LE/l;->c:Lkotlin/jvm/internal/v;

    .line 312
    .line 313
    iput v0, v5, LE/l;->d:F

    .line 314
    .line 315
    iput v8, v5, LE/l;->e:F

    .line 316
    .line 317
    iput v15, v5, LE/l;->f:F

    .line 318
    .line 319
    iput v11, v5, LE/l;->l:I

    .line 320
    .line 321
    iput v14, v5, LE/l;->m:I
    :try_end_3
    .catch LE/i; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    .line 323
    move/from16 v18, v0

    .line 324
    .line 325
    move-object v0, v2

    .line 326
    const/4 v2, 0x0

    .line 327
    move-object/from16 v26, v1

    .line 328
    .line 329
    move-object v1, v6

    .line 330
    const/4 v6, 0x2

    .line 331
    move-object/from16 v21, v4

    .line 332
    .line 333
    move-object/from16 v4, v17

    .line 334
    .line 335
    :try_start_4
    invoke-static/range {v0 .. v6}, Lv/d;->i(Lv/m;Ljava/lang/Float;Lv/T;ZLA7/c;Lt7/i;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v7, :cond_9

    .line 340
    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_9
    move/from16 v24, v8

    .line 344
    .line 345
    move-object v3, v10

    .line 346
    move/from16 v0, v18

    .line 347
    .line 348
    move-object/from16 v4, v26

    .line 349
    .line 350
    :goto_8
    iget v1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 351
    .line 352
    add-int/2addr v1, v14

    .line 353
    iput v1, v9, Lkotlin/jvm/internal/v;->a:I
    :try_end_4
    .catch LE/i; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    .line 355
    move-object/from16 v25, v9

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/16 v9, 0x1e

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object/from16 v21, v4

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_a
    :try_start_5
    invoke-virtual {v12, v13}, Lj6/c;->p(I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, LC7/a;->T(F)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v1, LE/i;

    .line 377
    .line 378
    iget-object v2, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lv/m;

    .line 381
    .line 382
    invoke-direct {v1, v0, v2}, LE/i;-><init>(ILv/m;)V

    .line 383
    .line 384
    .line 385
    throw v1
    :try_end_5
    .catch LE/i; {:try_start_5 .. :try_end_5} :catch_0

    .line 386
    :goto_9
    iget-object v1, v0, LE/i;->b:Lv/m;

    .line 387
    .line 388
    const/16 v2, 0x1e

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v1, v3, v3, v2}, Lv/d;->l(Lv/m;FFI)Lv/m;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v0, v0, LE/i;->a:I

    .line 396
    .line 397
    int-to-float v0, v0

    .line 398
    new-instance v2, Lkotlin/jvm/internal/u;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    move-object v3, v1

    .line 404
    new-instance v1, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lv/m;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    cmpg-float v4, v4, v16

    .line 422
    .line 423
    if-nez v4, :cond_b

    .line 424
    .line 425
    move v8, v14

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    const/4 v8, 0x0

    .line 428
    :goto_a
    xor-int/lit8 v4, v8, 0x1

    .line 429
    .line 430
    move-object v6, v3

    .line 431
    move v3, v4

    .line 432
    new-instance v4, LE/k;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-direct {v4, v0, v2, v11, v8}, LE/k;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iput-object v11, v5, LE/l;->n:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v5, LE/l;->a:Lkotlin/jvm/internal/t;

    .line 442
    .line 443
    iput-object v0, v5, LE/l;->b:Lkotlin/jvm/internal/x;

    .line 444
    .line 445
    iput-object v0, v5, LE/l;->c:Lkotlin/jvm/internal/v;

    .line 446
    .line 447
    const/4 v2, 0x2

    .line 448
    iput v2, v5, LE/l;->m:I

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    move-object v0, v6

    .line 452
    const/4 v6, 0x2

    .line 453
    invoke-static/range {v0 .. v6}, Lv/d;->i(Lv/m;Ljava/lang/Float;Lv/T;ZLA7/c;Lt7/i;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v7, :cond_c

    .line 458
    .line 459
    :goto_b
    return-object v7

    .line 460
    :cond_c
    :goto_c
    invoke-virtual {v12, v13}, Lj6/c;->O(I)V

    .line 461
    .line 462
    .line 463
    :cond_d
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, "Index should be non-negative ("

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x29

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
