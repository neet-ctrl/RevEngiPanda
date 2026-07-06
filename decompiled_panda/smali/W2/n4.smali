.class public final LW2/n4;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LW2/n4;->a:I

    iput-object p1, p0, LW2/n4;->b:Ljava/util/List;

    iput-object p2, p0, LW2/n4;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/n4;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/n4;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/n4;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/n4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, LU/q;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p2}, LU/q;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, LU/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v5}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, p0, LW2/n4;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lcom/blurr/voice/triggers/Trigger;

    .line 81
    .line 82
    const p1, 0x49d35fd1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p1}, LU/q;->W(I)V

    .line 86
    .line 87
    .line 88
    const p1, 0x657a7a58

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, LU/q;->W(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LW2/n4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LA7/e;

    .line 97
    .line 98
    invoke-virtual {v5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    or-int/2addr p2, p3

    .line 107
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object p4, LU/l;->a:LU/Q;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    if-ne p3, p4, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance p3, LT2/f;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p3, p2, p1, v0}, LT2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v1, p3

    .line 127
    check-cast v1, LA7/c;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 131
    .line 132
    .line 133
    const p2, 0x657a84de

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, LW2/n4;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, LA7/c;

    .line 142
    .line 143
    invoke-virtual {v5, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    or-int/2addr p3, v2

    .line 152
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez p3, :cond_8

    .line 157
    .line 158
    if-ne v2, p4, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v2, Lf3/u0;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-direct {v2, p2, v0, p3}, Lf3/u0;-><init>(LA7/c;Lcom/blurr/voice/triggers/Trigger;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v2, LA7/a;

    .line 170
    .line 171
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 172
    .line 173
    .line 174
    const p2, 0x657a8c80

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LW2/n4;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, LA7/c;

    .line 183
    .line 184
    invoke-virtual {v5, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr p3, v3

    .line 193
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez p3, :cond_a

    .line 198
    .line 199
    if-ne v3, p4, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v3, Lf3/u0;

    .line 202
    .line 203
    const/4 p3, 0x1

    .line 204
    invoke-direct {v3, p2, v0, p3}, Lf3/u0;-><init>(LA7/c;Lcom/blurr/voice/triggers/Trigger;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v3, LA7/a;

    .line 211
    .line 212
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 213
    .line 214
    .line 215
    const p2, 0x657a9481

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, LW2/n4;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, LA7/c;

    .line 224
    .line 225
    invoke-virtual {v5, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr p3, v4

    .line 234
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez p3, :cond_c

    .line 239
    .line 240
    if-ne v4, p4, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v4, Lf3/u0;

    .line 243
    .line 244
    const/4 p3, 0x2

    .line 245
    invoke-direct {v4, p2, v0, p3}, Lf3/u0;-><init>(LA7/c;Lcom/blurr/voice/triggers/Trigger;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    check-cast v4, LA7/a;

    .line 252
    .line 253
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Lf3/D0;->a(Lcom/blurr/voice/triggers/Trigger;LA7/c;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_0
    check-cast p1, LC/c;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    check-cast p3, LU/q;

    .line 275
    .line 276
    check-cast p4, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p4

    .line 282
    and-int/lit8 v0, p4, 0x6

    .line 283
    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    const/4 p1, 0x4

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const/4 p1, 0x2

    .line 295
    :goto_5
    or-int/2addr p1, p4

    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move p1, p4

    .line 298
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 299
    .line 300
    if-nez p4, :cond_11

    .line 301
    .line 302
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    if-eqz p4, :cond_10

    .line 307
    .line 308
    const/16 p4, 0x20

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const/16 p4, 0x10

    .line 312
    .line 313
    :goto_7
    or-int/2addr p1, p4

    .line 314
    :cond_11
    and-int/lit16 p1, p1, 0x93

    .line 315
    .line 316
    const/16 p4, 0x92

    .line 317
    .line 318
    if-ne p1, p4, :cond_13

    .line 319
    .line 320
    invoke-virtual {p3}, LU/q;->D()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_12

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    invoke-virtual {p3}, LU/q;->R()V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    :goto_8
    iget-object p1, p0, LW2/n4;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/blurr/voice/data/UserMemory;

    .line 338
    .line 339
    const p2, 0x4f9c6c0b    # 5.248653E9f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 343
    .line 344
    .line 345
    const p2, 0x44a1fe20

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    sget-object v0, LU/l;->a:LU/Q;

    .line 360
    .line 361
    if-nez p2, :cond_14

    .line 362
    .line 363
    if-ne p4, v0, :cond_15

    .line 364
    .line 365
    :cond_14
    new-instance p4, LW2/h4;

    .line 366
    .line 367
    iget-object p2, p0, LW2/n4;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, LU/X;

    .line 370
    .line 371
    iget-object v1, p0, LW2/n4;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LU/X;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-direct {p4, p1, p2, v1, v2}, LW2/h4;-><init>(Lcom/blurr/voice/data/UserMemory;LU/X;LU/X;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    check-cast p4, LA7/a;

    .line 383
    .line 384
    const/4 p2, 0x0

    .line 385
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 386
    .line 387
    .line 388
    const v1, 0x44a21561

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3, v1}, LU/q;->W(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v1, :cond_16

    .line 403
    .line 404
    if-ne v2, v0, :cond_17

    .line 405
    .line 406
    :cond_16
    new-instance v2, LW2/h4;

    .line 407
    .line 408
    iget-object v0, p0, LW2/n4;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LU/X;

    .line 411
    .line 412
    iget-object v1, p0, LW2/n4;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LU/X;

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-direct {v2, p1, v0, v1, v3}, LW2/h4;-><init>(Lcom/blurr/voice/data/UserMemory;LU/X;LU/X;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    check-cast v2, LA7/a;

    .line 424
    .line 425
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {p1, p4, v2, p3, p2}, LW2/r4;->d(Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/a;LU/q;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_9
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 435
    .line 436
    return-object p1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
