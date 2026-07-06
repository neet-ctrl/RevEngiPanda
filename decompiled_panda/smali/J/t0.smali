.class public final LJ/t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/A;LL/f;LV0/m;LB/S;LJ/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/t0;->a:I

    .line 1
    iput-object p1, p0, LJ/t0;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/t0;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/t0;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LJ/t0;->a:I

    iput-object p1, p0, LJ/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/t0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/t0;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/t0;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/t0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LJ/t0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LJ/t0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LJ/t0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LJ/t0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LJ/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v7, p0, LJ/t0;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, LU/G;

    .line 20
    .line 21
    check-cast v6, Lf1/s;

    .line 22
    .line 23
    iget-object p1, v6, Lf1/s;->t:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget-object v0, v6, Lf1/s;->s:Landroid/view/WindowManager;

    .line 26
    .line 27
    invoke-interface {v0, v6, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, Lb1/k;

    .line 33
    .line 34
    check-cast v3, LA7/a;

    .line 35
    .line 36
    check-cast v2, Lf1/w;

    .line 37
    .line 38
    invoke-virtual {v6, v3, v2, v5, v4}, Lf1/s;->k(LA7/a;Lf1/w;Ljava/lang/String;Lb1/k;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LE/y;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v6, v0}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LU/G;

    .line 50
    .line 51
    new-instance p1, LD1/e;

    .line 52
    .line 53
    check-cast v4, LU/X;

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-direct {p1, v4, v0}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lx0/c;

    .line 61
    .line 62
    check-cast v3, Lc/g;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v5, p1}, Lc/g;->c(Ljava/lang/String;Lx0/c;Lf/b;)Lf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v6, Ld/a;

    .line 71
    .line 72
    iput-object p1, v6, Ld/a;->a:Lf/f;

    .line 73
    .line 74
    new-instance p1, LE/y;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {p1, v6, v0}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, LL/A;

    .line 82
    .line 83
    check-cast v6, LL/f;

    .line 84
    .line 85
    iget-object v6, v6, LL/f;->a:LL/w;

    .line 86
    .line 87
    check-cast v2, LV0/A;

    .line 88
    .line 89
    iput-object v2, p1, LL/A;->h:LV0/A;

    .line 90
    .line 91
    check-cast v3, LV0/m;

    .line 92
    .line 93
    iput-object v3, p1, LL/A;->i:LV0/m;

    .line 94
    .line 95
    check-cast v5, LB/S;

    .line 96
    .line 97
    iput-object v5, p1, LL/A;->c:Lkotlin/jvm/internal/m;

    .line 98
    .line 99
    check-cast v4, LJ/D;

    .line 100
    .line 101
    iput-object v4, p1, LL/A;->d:Lkotlin/jvm/internal/m;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v2, v6, LL/w;->t:LJ/g0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v2, v0

    .line 109
    :goto_0
    iput-object v2, p1, LL/A;->e:LJ/g0;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    iget-object v2, v6, LL/w;->u:LN/M;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v2, v0

    .line 117
    :goto_1
    iput-object v2, p1, LL/A;->f:LN/M;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    sget-object v0, LG0/r0;->q:LU/M0;

    .line 122
    .line 123
    invoke-static {v6, v0}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LG0/c1;

    .line 128
    .line 129
    :cond_2
    iput-object v0, p1, LL/A;->g:LG0/c1;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    check-cast p1, LJ/p0;

    .line 133
    .line 134
    check-cast v3, LO0/d;

    .line 135
    .line 136
    iget-object v7, v3, LO0/d;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, LO0/l;

    .line 140
    .line 141
    invoke-virtual {v8}, LO0/l;->a()LO0/G;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v8, v8, LO0/G;->a:LO0/B;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v8, v0

    .line 151
    :goto_2
    check-cast v2, LU/X;

    .line 152
    .line 153
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    move-object v2, v7

    .line 166
    check-cast v2, LO0/l;

    .line 167
    .line 168
    invoke-virtual {v2}, LO0/l;->a()LO0/G;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    iget-object v2, v2, LO0/G;->b:LO0/B;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object v2, v0

    .line 178
    :goto_3
    check-cast v6, LJ/N0;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8, v2}, LO0/B;->c(LO0/B;)LO0/B;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_5
    check-cast v5, LU/X;

    .line 190
    .line 191
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    move-object v5, v7

    .line 204
    check-cast v5, LO0/l;

    .line 205
    .line 206
    invoke-virtual {v5}, LO0/l;->a()LO0/G;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    iget-object v5, v5, LO0/G;->c:LO0/B;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    move-object v5, v0

    .line 216
    :goto_4
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2, v5}, LO0/B;->c(LO0/B;)LO0/B;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_7
    check-cast v4, LU/X;

    .line 223
    .line 224
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    check-cast v7, LO0/l;

    .line 237
    .line 238
    invoke-virtual {v7}, LO0/l;->a()LO0/G;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object v0, v2, LO0/G;->d:LO0/B;

    .line 245
    .line 246
    :cond_8
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5, v0}, LO0/B;->c(LO0/B;)LO0/B;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_9
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object p1, p1, LJ/p0;->a:LO0/c;

    .line 255
    .line 256
    iget v2, v3, LO0/d;->c:I

    .line 257
    .line 258
    iget v3, v3, LO0/d;->b:I

    .line 259
    .line 260
    invoke-virtual {p1, v0, v3, v2}, LO0/c;->a(LO0/B;II)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-object v1

    .line 264
    :pswitch_3
    check-cast p1, LF0/H;

    .line 265
    .line 266
    invoke-virtual {p1}, LF0/H;->a()V

    .line 267
    .line 268
    .line 269
    check-cast v6, LL/n;

    .line 270
    .line 271
    iget-object v0, v6, LL/n;->b:LU/a0;

    .line 272
    .line 273
    invoke-virtual {v0}, LU/a0;->f()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    const/4 v0, 0x0

    .line 278
    cmpg-float v6, v11, v0

    .line 279
    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    check-cast v2, LV0/A;

    .line 284
    .line 285
    iget-wide v6, v2, LV0/A;->b:J

    .line 286
    .line 287
    sget v2, LO0/H;->c:I

    .line 288
    .line 289
    const/16 v2, 0x20

    .line 290
    .line 291
    shr-long/2addr v6, v2

    .line 292
    long-to-int v2, v6

    .line 293
    check-cast v3, LV0/t;

    .line 294
    .line 295
    invoke-interface {v3, v2}, LV0/t;->b(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    check-cast v5, LJ/g0;

    .line 300
    .line 301
    invoke-virtual {v5}, LJ/g0;->d()LJ/K0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    iget-object v0, v3, LJ/K0;->a:LO0/F;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LO0/F;->c(I)Lm0/d;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    new-instance v2, Lm0/d;

    .line 315
    .line 316
    invoke-direct {v2, v0, v0, v0, v0}, Lm0/d;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    move-object v0, v2

    .line 320
    :goto_5
    sget v2, LJ/v0;->a:F

    .line 321
    .line 322
    invoke-virtual {p1, v2}, LF0/H;->z(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    const/4 v2, 0x2

    .line 327
    int-to-float v2, v2

    .line 328
    div-float v2, v10, v2

    .line 329
    .line 330
    iget v3, v0, Lm0/d;->a:F

    .line 331
    .line 332
    add-float/2addr v3, v2

    .line 333
    iget-object v5, p1, LF0/H;->a:Lp0/b;

    .line 334
    .line 335
    invoke-interface {v5}, Lp0/d;->d()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Lm0/f;->d(J)F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    sub-float/2addr v5, v2

    .line 344
    cmpl-float v6, v3, v5

    .line 345
    .line 346
    if-lez v6, :cond_d

    .line 347
    .line 348
    move v3, v5

    .line 349
    :cond_d
    cmpg-float v5, v3, v2

    .line 350
    .line 351
    if-gez v5, :cond_e

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move v2, v3

    .line 355
    :goto_6
    iget v3, v0, Lm0/d;->b:F

    .line 356
    .line 357
    invoke-static {v2, v3}, Lk8/f;->d(FF)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget v0, v0, Lm0/d;->d:F

    .line 362
    .line 363
    invoke-static {v2, v0}, Lk8/f;->d(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    move-object v5, v4

    .line 368
    check-cast v5, Ln0/p;

    .line 369
    .line 370
    const/16 v12, 0x1b0

    .line 371
    .line 372
    move-object v4, p1

    .line 373
    invoke-static/range {v4 .. v12}, Lp0/d;->M(LF0/H;Ln0/p;JJFFI)V

    .line 374
    .line 375
    .line 376
    :goto_7
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
