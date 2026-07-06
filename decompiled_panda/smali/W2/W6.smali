.class public final LW2/W6;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln7/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LW2/W6;->a:I

    iput-object p1, p0, LW2/W6;->b:Ljava/util/List;

    iput-object p2, p0, LW2/W6;->c:Ln7/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW2/W6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD/k;

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
    move-object v6, p3

    .line 15
    check-cast v6, LU/q;

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
    invoke-virtual {v6, p1}, LU/q;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p2}, LU/q;->d(I)Z

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
    invoke-virtual {v6}, LU/q;->D()Z

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
    invoke-virtual {v6}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, p0, LW2/W6;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ln7/o;

    .line 80
    .line 81
    const p2, -0x3f4b8f43

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, LU/q;->W(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Ln7/o;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p3, p1, Ln7/o;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Ln7/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 103
    .line 104
    const/high16 p4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const p4, 0x1efd9ba6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p4}, LU/q;->W(I)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, LW2/W6;->c:Ln7/e;

    .line 117
    .line 118
    check-cast p4, LA7/c;

    .line 119
    .line 120
    invoke-virtual {v6, p4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, p2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LU/l;->a:LU/Q;

    .line 136
    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v1, LW2/i7;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {v1, v0, p4, p2}, LW2/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v1, LA7/a;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {v6, p2}, LU/q;->q(Z)V

    .line 152
    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-static {v0, v1, p1, p4, p2}, Landroidx/compose/foundation/a;->e(ILA7/a;Lg0/q;Ljava/lang/String;Z)Lg0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide v1, 0xff2c2e2eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/4 p1, 0x6

    .line 170
    invoke-static {v1, v2, v6, p1}, LR/V0;->j(JLU/q;I)LR/I;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 p1, 0xc

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    invoke-static {p1}, LI/e;->a(F)LI/d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance p1, LW2/T6;

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    invoke-direct {p1, p3, p4}, LW2/T6;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const p3, 0x7cdb3366

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p1, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/high16 v7, 0x30000

    .line 195
    .line 196
    const/16 v8, 0x18

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v0 .. v8}, LR/V0;->c(Lg0/q;Ln0/S;LR/I;LR/J;Lw/u;Lc0/a;LU/q;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p2}, LU/q;->q(Z)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_0
    check-cast p1, LC/c;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    check-cast p3, LU/q;

    .line 218
    .line 219
    check-cast p4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    and-int/lit8 v0, p4, 0x6

    .line 226
    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    const/4 p1, 0x4

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 p1, 0x2

    .line 238
    :goto_5
    or-int/2addr p1, p4

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move p1, p4

    .line 241
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 242
    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    if-nez p4, :cond_b

    .line 246
    .line 247
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-eqz p4, :cond_a

    .line 252
    .line 253
    move p4, v0

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    const/16 p4, 0x10

    .line 256
    .line 257
    :goto_7
    or-int/2addr p1, p4

    .line 258
    :cond_b
    and-int/lit16 p4, p1, 0x93

    .line 259
    .line 260
    const/16 v1, 0x92

    .line 261
    .line 262
    if-ne p4, v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {p3}, LU/q;->D()Z

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-nez p4, :cond_c

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    invoke-virtual {p3}, LU/q;->R()V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    :goto_8
    iget-object p4, p0, LW2/W6;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Ljava/lang/String;

    .line 282
    .line 283
    const v1, 0x155e90a

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v1}, LU/q;->W(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, p2, 0x1

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Step "

    .line 294
    .line 295
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x2955600b

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v2}, LU/q;->W(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, LW2/W6;->c:Ln7/e;

    .line 312
    .line 313
    check-cast v2, LA7/e;

    .line 314
    .line 315
    invoke-virtual {p3, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {p3, p4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    or-int/2addr v3, v4

    .line 324
    and-int/lit8 v4, p1, 0x70

    .line 325
    .line 326
    xor-int/lit8 v4, v4, 0x30

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    if-le v4, v0, :cond_e

    .line 330
    .line 331
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    :cond_e
    and-int/lit8 p1, p1, 0x30

    .line 338
    .line 339
    if-ne p1, v0, :cond_10

    .line 340
    .line 341
    :cond_f
    const/4 p1, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move p1, v5

    .line 344
    :goto_9
    or-int/2addr p1, v3

    .line 345
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez p1, :cond_11

    .line 350
    .line 351
    sget-object p1, LU/l;->a:LU/Q;

    .line 352
    .line 353
    if-ne v0, p1, :cond_12

    .line 354
    .line 355
    :cond_11
    new-instance v0, LW2/V6;

    .line 356
    .line 357
    invoke-direct {v0, v2, p4, p2}, LW2/V6;-><init>(LA7/e;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_12
    check-cast v0, LA7/a;

    .line 364
    .line 365
    invoke-virtual {p3, v5}, LU/q;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p4, v0, p3, v5}, Lg4/g;->n(Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 372
    .line 373
    const/16 p2, 0x18

    .line 374
    .line 375
    int-to-float p2, p2

    .line 376
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p3, p1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, v5}, LU/q;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_a
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
