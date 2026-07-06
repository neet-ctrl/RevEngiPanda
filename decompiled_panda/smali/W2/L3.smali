.class public final LW2/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/L3;->a:I

    iput-object p1, p0, LW2/L3;->b:Lcom/blurr/voice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW2/L3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

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
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LW2/L3;

    .line 31
    .line 32
    iget-object v0, p0, LW2/L3;->b:Lcom/blurr/voice/MainActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LW2/L3;-><init>(Lcom/blurr/voice/MainActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x19f88289

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x180

    .line 46
    .line 47
    invoke-static {v1, v1, p2, p1, v0}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, LU/q;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    and-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, LU/q;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v5}, LU/q;->R()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 80
    .line 81
    sget-object p2, Lg0/b;->a:Lg0/i;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {p2, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget v0, v5, LU/q;->P:I

    .line 89
    .line 90
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v5, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v2, LF0/k;->g:LF0/j;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, LF0/j;->b:LF0/i;

    .line 104
    .line 105
    invoke-virtual {v5}, LU/q;->a0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v5, LU/q;->O:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5, v2}, LU/q;->l(LA7/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v5}, LU/q;->j0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v2, LF0/j;->f:LF0/h;

    .line 120
    .line 121
    invoke-static {v2, v5, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LF0/j;->e:LF0/h;

    .line 125
    .line 126
    invoke-static {p2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LF0/j;->g:LF0/h;

    .line 130
    .line 131
    iget-boolean v1, v5, LU/q;->O:Z

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v0, v5, v0, p2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object p2, LF0/j;->d:LF0/h;

    .line 153
    .line 154
    invoke-static {p2, v5, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LW2/T0;->a:LW2/T0;

    .line 158
    .line 159
    new-instance p1, LW2/m;

    .line 160
    .line 161
    iget-object p2, p0, LW2/L3;->b:Lcom/blurr/voice/MainActivity;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {p1, p2, v1}, LW2/m;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v1, -0x790bbb0b

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const v7, 0x30006

    .line 175
    .line 176
    .line 177
    const/16 v8, 0x1e

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v6, v5

    .line 184
    move-object v5, p1

    .line 185
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 186
    .line 187
    .line 188
    move-object v5, v6

    .line 189
    sget-object p1, Lk3/E0;->k:Lk3/G;

    .line 190
    .line 191
    sget-object v0, Lk3/E0;->m:LU/e0;

    .line 192
    .line 193
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lg3/g;

    .line 198
    .line 199
    const v1, -0x65fc2344

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, LU/q;->W(I)V

    .line 203
    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    invoke-virtual {p1, p2}, Lk3/G;->d(Landroid/content/Context;)Lk3/E0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const p2, 0x2cdb86d4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, LU/l;->a:LU/Q;

    .line 228
    .line 229
    if-nez p2, :cond_8

    .line 230
    .line 231
    if-ne v1, v2, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v1, LW2/I3;

    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    invoke-direct {v1, p1, p2}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v1, LA7/a;

    .line 243
    .line 244
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 245
    .line 246
    .line 247
    const p2, 0x2cdb915b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    if-ne v3, v2, :cond_b

    .line 264
    .line 265
    :cond_a
    new-instance v3, LW2/I3;

    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    invoke-direct {v3, p1, p2}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v3, LA7/a;

    .line 275
    .line 276
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 277
    .line 278
    .line 279
    const p2, 0x2cdb9c64

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez p2, :cond_c

    .line 294
    .line 295
    if-ne v4, v2, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v4, LW2/J3;

    .line 298
    .line 299
    const/4 p2, 0x0

    .line 300
    invoke-direct {v4, p1, p2}, LW2/J3;-><init>(Lk3/E0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v4, LA7/c;

    .line 307
    .line 308
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 309
    .line 310
    .line 311
    const p2, 0x2cdba815

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez p2, :cond_e

    .line 326
    .line 327
    if-ne v6, v2, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v6, LW2/I3;

    .line 330
    .line 331
    const/4 p2, 0x2

    .line 332
    invoke-direct {v6, p1, p2}, LW2/I3;-><init>(Lk3/E0;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    check-cast v6, LA7/a;

    .line 339
    .line 340
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 341
    .line 342
    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static/range {v0 .. v6}, Lg3/f;->b(Lg3/g;LA7/a;LA7/a;LA7/c;LA7/a;LU/q;I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lk3/o;->f:LU/e0;

    .line 354
    .line 355
    invoke-virtual {p1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lk3/n;

    .line 360
    .line 361
    const p2, -0x65fbb963

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, p2}, LU/q;->W(I)V

    .line 365
    .line 366
    .line 367
    if-nez p1, :cond_10

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-static {p1, v5, v9}, Lg4/g;->g(Lk3/n;LU/q;I)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v5, v9}, LU/q;->q(Z)V

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x1

    .line 377
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
