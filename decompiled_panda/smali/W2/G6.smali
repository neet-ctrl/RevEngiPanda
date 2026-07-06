.class public final LW2/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/G6;->a:I

    iput-object p1, p0, LW2/G6;->b:LU/X;

    iput-object p2, p0, LW2/G6;->c:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LW2/G6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v10}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-wide p1, 0xffffbd86L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ln0/M;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sget-object v3, LI/e;->a:LI/d;

    .line 41
    .line 42
    const p1, 0x57127f23

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p1}, LU/q;->W(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LU/l;->a:LU/Q;

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    new-instance p1, LW2/v;

    .line 57
    .line 58
    iget-object p2, p0, LW2/G6;->b:LU/X;

    .line 59
    .line 60
    iget-object v0, p0, LW2/G6;->c:LU/X;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v1, p1

    .line 71
    check-cast v1, LA7/a;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v10, p1}, LU/q;->q(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Li3/d;->b:Lc0/a;

    .line 78
    .line 79
    const v11, 0xc00c06

    .line 80
    .line 81
    .line 82
    const/16 v12, 0x72

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v1 .. v12}, LR/w0;->a(LA7/a;Lg0/q;Ln0/S;JJLR/r0;Lc0/a;LU/q;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v7, p1

    .line 95
    check-cast v7, LU/q;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    if-ne p1, p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, LU/q;->D()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v7}, LU/q;->R()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    const p1, -0x504b1428

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, LU/l;->a:LU/Q;

    .line 130
    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    new-instance p1, LW2/q7;

    .line 134
    .line 135
    iget-object p2, p0, LW2/G6;->b:LU/X;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-direct {p1, p2, v0}, LW2/q7;-><init>(LU/X;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v0, p1

    .line 146
    check-cast v0, LA7/a;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LW2/G6;->c:LU/X;

    .line 153
    .line 154
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/lit8 v2, p1, 0x1

    .line 165
    .line 166
    sget-object v6, Lf3/g;->p:Lc0/a;

    .line 167
    .line 168
    const v8, 0x30000006

    .line 169
    .line 170
    .line 171
    const/16 v9, 0x1fa

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_1
    move-object v7, p1

    .line 184
    check-cast v7, LU/q;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    and-int/lit8 p1, p1, 0x3

    .line 193
    .line 194
    const/4 p2, 0x2

    .line 195
    if-ne p1, p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v7}, LU/q;->D()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v7}, LU/q;->R()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    const p1, -0x504c46c9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, LU/l;->a:LU/Q;

    .line 219
    .line 220
    if-ne p1, p2, :cond_8

    .line 221
    .line 222
    new-instance p1, LW2/q7;

    .line 223
    .line 224
    iget-object p2, p0, LW2/G6;->b:LU/X;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-direct {p1, p2, v0}, LW2/q7;-><init>(LU/X;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    move-object v0, p1

    .line 235
    check-cast v0, LA7/a;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, LW2/G6;->c:LU/X;

    .line 242
    .line 243
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    xor-int/lit8 v2, p1, 0x1

    .line 254
    .line 255
    sget-object v6, Lf3/g;->k:Lc0/a;

    .line 256
    .line 257
    const v8, 0x30000006

    .line 258
    .line 259
    .line 260
    const/16 v9, 0x1fa

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_2
    move-object v7, p1

    .line 273
    check-cast v7, LU/q;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    and-int/lit8 p1, p1, 0x3

    .line 282
    .line 283
    const/4 p2, 0x2

    .line 284
    if-ne p1, p2, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, LU/q;->D()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    invoke-virtual {v7}, LU/q;->R()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    :goto_6
    const p1, 0xf696ceb

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object p2, LU/l;->a:LU/Q;

    .line 308
    .line 309
    if-ne p1, p2, :cond_b

    .line 310
    .line 311
    new-instance p1, LW2/v;

    .line 312
    .line 313
    iget-object p2, p0, LW2/G6;->b:LU/X;

    .line 314
    .line 315
    iget-object v0, p0, LW2/G6;->c:LU/X;

    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    invoke-direct {p1, p2, v0, v1}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object v0, p1

    .line 325
    check-cast v0, LA7/a;

    .line 326
    .line 327
    const/4 p1, 0x0

    .line 328
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v6, LW2/l2;->f:Lc0/a;

    .line 332
    .line 333
    const v8, 0x30000006

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x1fe

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_3
    move-object v7, p1

    .line 350
    check-cast v7, LU/q;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    and-int/lit8 p1, p1, 0x3

    .line 359
    .line 360
    const/4 p2, 0x2

    .line 361
    if-ne p1, p2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v7}, LU/q;->D()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_c

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    invoke-virtual {v7}, LU/q;->R()V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    :goto_8
    const p1, 0x2bdc2448

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, p1}, LU/q;->W(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p2, LU/l;->a:LU/Q;

    .line 385
    .line 386
    if-ne p1, p2, :cond_e

    .line 387
    .line 388
    new-instance p1, LW2/v;

    .line 389
    .line 390
    iget-object p2, p0, LW2/G6;->b:LU/X;

    .line 391
    .line 392
    iget-object v0, p0, LW2/G6;->c:LU/X;

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    invoke-direct {p1, p2, v0, v1}, LW2/v;-><init>(LU/X;LU/X;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    move-object v0, p1

    .line 402
    check-cast v0, LA7/a;

    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    invoke-virtual {v7, p1}, LU/q;->q(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v6, LW2/j2;->p:Lc0/a;

    .line 409
    .line 410
    const v8, 0x30000006

    .line 411
    .line 412
    .line 413
    const/16 v9, 0x1fe

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-static/range {v0 .. v9}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 421
    .line 422
    .line 423
    :goto_9
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 424
    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
