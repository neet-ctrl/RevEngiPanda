.class public final LW2/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LA7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LA7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/u5;->a:I

    iput-object p1, p0, LW2/u5;->b:Ljava/lang/String;

    iput-object p2, p0, LW2/u5;->c:LA7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 10
    .line 11
    iget-object v6, v0, LW2/u5;->c:LA7/a;

    .line 12
    .line 13
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 14
    .line 15
    iget-object v8, v0, LW2/u5;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    iget v10, v0, LW2/u5;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LU/q;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    if-ne v2, v9, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LU/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v2, LW2/w2;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v8, v3}, LW2/w2;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x36400247

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-instance v2, LW2/e4;

    .line 65
    .line 66
    invoke-direct {v2, v6, v9}, LW2/e4;-><init>(LA7/a;I)V

    .line 67
    .line 68
    .line 69
    const v3, 0x28b4e449

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget v2, LR/M3;->a:F

    .line 77
    .line 78
    sget-wide v2, Ln0/u;->h:J

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, LR/M3;->a(JLU/q;)LR/L3;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v19, 0x186

    .line 85
    .line 86
    const/16 v20, 0xba

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-static/range {v11 .. v20}, LR/v;->b(Lc0/a;Lg0/n;Lc0/a;Lc0/a;FLB/Q;LR/L3;LU/q;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v7

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LU/q;

    .line 102
    .line 103
    move-object/from16 v10, p2

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-int/lit8 v10, v10, 0x3

    .line 112
    .line 113
    if-ne v10, v9, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, LU/q;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    int-to-float v4, v4

    .line 127
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    const-wide v3, 0xff1e1e1eL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v23

    .line 152
    new-instance v3, LW2/u5;

    .line 153
    .line 154
    invoke-direct {v3, v8, v6, v2}, LW2/u5;-><init>(Ljava/lang/String;LA7/a;I)V

    .line 155
    .line 156
    .line 157
    const v2, 0x575252ff

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    const v32, 0xc00186

    .line 165
    .line 166
    .line 167
    const/16 v33, 0x78

    .line 168
    .line 169
    const-wide/16 v25, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    move-object/from16 v31, v1

    .line 178
    .line 179
    invoke-static/range {v21 .. v33}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v7

    .line 183
    :pswitch_1
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, LU/q;

    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    and-int/lit8 v10, v10, 0x3

    .line 196
    .line 197
    if-ne v10, v9, :cond_5

    .line 198
    .line 199
    invoke-virtual {v6}, LU/q;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v6}, LU/q;->R()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    :goto_4
    int-to-float v4, v4

    .line 212
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Lg0/b;->s:Lg0/g;

    .line 221
    .line 222
    sget-object v11, LB/l;->c:LB/e;

    .line 223
    .line 224
    const/16 v12, 0x30

    .line 225
    .line 226
    invoke-static {v11, v10, v6, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget v11, v6, LU/q;->P:I

    .line 231
    .line 232
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v6, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v14, LF0/k;->g:LF0/j;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v14, LF0/j;->b:LF0/i;

    .line 246
    .line 247
    invoke-virtual {v6}, LU/q;->a0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v15, v6, LU/q;->O:Z

    .line 251
    .line 252
    if-eqz v15, :cond_6

    .line 253
    .line 254
    invoke-virtual {v6, v14}, LU/q;->l(LA7/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v6}, LU/q;->j0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v14, LF0/j;->f:LF0/h;

    .line 262
    .line 263
    invoke-static {v14, v6, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v10, LF0/j;->e:LF0/h;

    .line 267
    .line 268
    invoke-static {v10, v6, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v10, LF0/j;->g:LF0/h;

    .line 272
    .line 273
    iget-boolean v13, v6, LU/q;->O:Z

    .line 274
    .line 275
    if-nez v13, :cond_7

    .line 276
    .line 277
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-nez v13, :cond_8

    .line 290
    .line 291
    :cond_7
    invoke-static {v11, v6, v11, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    sget-object v10, LF0/j;->d:LF0/h;

    .line 295
    .line 296
    invoke-static {v10, v6, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/16 v10, 0x190

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/16 v10, 0xc

    .line 311
    .line 312
    int-to-float v10, v10

    .line 313
    invoke-static {v10}, LI/e;->a(F)LI/d;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v9, v11}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const v11, -0x536bd884

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v11}, LU/q;->W(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-nez v11, :cond_9

    .line 336
    .line 337
    sget-object v11, LU/l;->a:LU/Q;

    .line 338
    .line 339
    if-ne v13, v11, :cond_a

    .line 340
    .line 341
    :cond_9
    new-instance v13, LH2/y;

    .line 342
    .line 343
    invoke-direct {v13, v8, v1}, LH2/y;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    check-cast v13, LA7/c;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, LU/q;->q(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-static {v13, v9, v8, v6, v2}, Landroidx/compose/ui/viewinterop/a;->b(LA7/c;Lg0/q;Le1/a;LU/q;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v6, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    int-to-float v3, v12

    .line 370
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v10}, LI/e;->a(F)LI/d;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v4, LR/A;->a:LB/X;

    .line 379
    .line 380
    sget-wide v8, Ln0/u;->e:J

    .line 381
    .line 382
    const-wide/16 v10, 0x0

    .line 383
    .line 384
    const/16 v17, 0xe

    .line 385
    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    const-wide/16 v14, 0x0

    .line 389
    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    invoke-static/range {v8 .. v17}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget-object v4, LW2/e2;->m:Lc0/a;

    .line 397
    .line 398
    const v18, 0x30000030

    .line 399
    .line 400
    .line 401
    const/16 v19, 0x1e4

    .line 402
    .line 403
    iget-object v8, v0, LW2/u5;->c:LA7/a;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    move-object v9, v2

    .line 410
    move-object v11, v3

    .line 411
    move-object/from16 v17, v16

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    invoke-static/range {v8 .. v19}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    invoke-virtual {v2, v1}, LU/q;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_6
    return-object v7

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
