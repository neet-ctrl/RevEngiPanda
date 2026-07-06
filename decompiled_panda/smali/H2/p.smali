.class public final LH2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/g;


# direct methods
.method public synthetic constructor <init>(LO7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/p;->a:I

    iput-object p1, p0, LH2/p;->b:LO7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LR2/b;->f:LR2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, p0, LH2/p;->b:LO7/g;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    iget v7, p0, LH2/p;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, LM1/r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LM1/r;

    .line 24
    .line 25
    iget v1, v0, LM1/r;->b:I

    .line 26
    .line 27
    and-int v7, v1, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v1, v6

    .line 32
    iput v1, v0, LM1/r;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LM1/r;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, LM1/r;-><init>(LH2/p;Lr7/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, v0, LM1/r;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 43
    .line 44
    iget v6, v0, LM1/r;->b:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LM1/t0;

    .line 64
    .line 65
    instance-of p2, p1, LM1/k0;

    .line 66
    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    instance-of p2, p1, LM1/c;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, LM1/c;

    .line 74
    .line 75
    iget-object p1, p1, LM1/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, LM1/r;->b:I

    .line 78
    .line 79
    invoke-interface {v3, p1, v0}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_3
    :goto_1
    return-object v2

    .line 87
    :cond_4
    instance-of p2, p1, LM1/X;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v5, p1, LM1/u0;

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    new-instance p1, LB2/c;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_7
    check-cast p1, LM1/k0;

    .line 111
    .line 112
    iget-object p1, p1, LM1/k0;->b:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    instance-of v7, p2, LH2/v;

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    move-object v7, p2

    .line 120
    check-cast v7, LH2/v;

    .line 121
    .line 122
    iget v8, v7, LH2/v;->b:I

    .line 123
    .line 124
    and-int v9, v8, v6

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    sub-int/2addr v8, v6

    .line 129
    iput v8, v7, LH2/v;->b:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    new-instance v7, LH2/v;

    .line 133
    .line 134
    invoke-direct {v7, p0, p2}, LH2/v;-><init>(LH2/p;Lr7/c;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p2, v7, LH2/v;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v6, Ls7/a;->a:Ls7/a;

    .line 140
    .line 141
    iget v8, v7, LH2/v;->b:I

    .line 142
    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    if-ne v8, v5, :cond_9

    .line 146
    .line 147
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lb1/a;

    .line 161
    .line 162
    iget-wide p1, p1, Lb1/a;->a:J

    .line 163
    .line 164
    sget-object v4, LH2/z;->b:LR2/e;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lb1/a;->l(J)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-static {p1, p2}, Lb1/a;->e(J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v4, LR2/a;

    .line 184
    .line 185
    invoke-direct {v4, v1}, LR2/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move-object v4, v0

    .line 190
    :goto_4
    invoke-static {p1, p2}, Lb1/a;->d(J)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v0, LR2/a;

    .line 201
    .line 202
    invoke-direct {v0, p1}, LR2/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v1, LR2/g;

    .line 206
    .line 207
    invoke-direct {v1, v4, v0}, LR2/g;-><init>(Lb5/b;Lb5/b;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iput v5, v7, LH2/v;->b:I

    .line 213
    .line 214
    invoke-interface {v3, v1, v7}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v6, :cond_e

    .line 219
    .line 220
    move-object v2, v6

    .line 221
    :cond_e
    :goto_6
    return-object v2

    .line 222
    :pswitch_1
    instance-of v7, p2, LH2/o;

    .line 223
    .line 224
    if-eqz v7, :cond_f

    .line 225
    .line 226
    move-object v7, p2

    .line 227
    check-cast v7, LH2/o;

    .line 228
    .line 229
    iget v8, v7, LH2/o;->b:I

    .line 230
    .line 231
    and-int v9, v8, v6

    .line 232
    .line 233
    if-eqz v9, :cond_f

    .line 234
    .line 235
    sub-int/2addr v8, v6

    .line 236
    iput v8, v7, LH2/o;->b:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    new-instance v7, LH2/o;

    .line 240
    .line 241
    invoke-direct {v7, p0, p2}, LH2/o;-><init>(LH2/p;Lr7/c;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object p2, v7, LH2/o;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v6, Ls7/a;->a:Ls7/a;

    .line 247
    .line 248
    iget v8, v7, LH2/o;->b:I

    .line 249
    .line 250
    if-eqz v8, :cond_11

    .line 251
    .line 252
    if-ne v8, v5, :cond_10

    .line 253
    .line 254
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_11
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Lm0/f;

    .line 269
    .line 270
    iget-wide p1, p1, Lm0/f;->a:J

    .line 271
    .line 272
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v4, p1, v8

    .line 278
    .line 279
    if-nez v4, :cond_12

    .line 280
    .line 281
    sget-object v1, LR2/g;->c:LR2/g;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    sget-object v4, LH2/z;->b:LR2/e;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    float-to-double v8, v4

    .line 291
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 292
    .line 293
    cmpl-double v4, v8, v10

    .line 294
    .line 295
    if-ltz v4, :cond_15

    .line 296
    .line 297
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-double v8, v4

    .line 302
    cmpl-double v4, v8, v10

    .line 303
    .line 304
    if-ltz v4, :cond_15

    .line 305
    .line 306
    new-instance v1, LR2/g;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_13

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, LC7/a;->T(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    new-instance v8, LR2/a;

    .line 333
    .line 334
    invoke-direct {v8, v4}, LR2/a;-><init>(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_13
    move-object v8, v0

    .line 339
    :goto_8
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-nez v9, :cond_14

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, LC7/a;->T(F)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    new-instance v0, LR2/a;

    .line 364
    .line 365
    invoke-direct {v0, p1}, LR2/a;-><init>(I)V

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-direct {v1, v8, v0}, LR2/g;-><init>(Lb5/b;Lb5/b;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    :goto_9
    if-eqz v1, :cond_16

    .line 372
    .line 373
    iput v5, v7, LH2/o;->b:I

    .line 374
    .line 375
    invoke-interface {v3, v1, v7}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v6, :cond_16

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    :cond_16
    :goto_a
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
