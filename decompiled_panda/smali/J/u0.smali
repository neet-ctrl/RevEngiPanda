.class public final LJ/u0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ/u0;->a:I

    iput-object p1, p0, LJ/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/u0;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/u0;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/u0;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJ/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/p;

    .line 7
    .line 8
    check-cast p2, LU/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    if-ne p3, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p2}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    iget-object p3, p0, LJ/u0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Le0/r;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LJ/u0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v0, v2

    .line 71
    iget-object v2, p0, LJ/u0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lu/l;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v0, v3

    .line 80
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, LU/l;->a:LU/Q;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-ne v3, v4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v3, LB/S;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    invoke-direct {v3, p3, v1, v2, v0}, LB/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v3, LA7/c;

    .line 101
    .line 102
    invoke-static {p1, v3, p2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v2, Lu/l;->c:Ls/y;

    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lu/q;

    .line 113
    .line 114
    iget-object p1, p1, Lu/q;->a:LU/e0;

    .line 115
    .line 116
    invoke-virtual {p3, v1, p1}, Ls/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_7

    .line 124
    .line 125
    new-instance p1, Lu/i;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast p1, Lu/i;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, LJ/u0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lc0/a;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, p2, p3}, Lc0/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Lg0/q;

    .line 151
    .line 152
    check-cast p2, LU/q;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    const p3, -0x5097aed    # -6.4000205E35f

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object v0, LU/l;->a:LU/Q;

    .line 170
    .line 171
    if-ne p3, v0, :cond_8

    .line 172
    .line 173
    new-instance p3, LL/n;

    .line 174
    .line 175
    invoke-direct {p3}, LL/n;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-object v2, p3

    .line 182
    check-cast v2, LL/n;

    .line 183
    .line 184
    iget-object p3, p0, LJ/u0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p3

    .line 187
    check-cast v6, Ln0/p;

    .line 188
    .line 189
    instance-of p3, v6, Ln0/U;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    move-object p3, v6

    .line 195
    check-cast p3, Ln0/U;

    .line 196
    .line 197
    const-wide/16 v3, 0x10

    .line 198
    .line 199
    iget-wide v9, p3, Ln0/U;->a:J

    .line 200
    .line 201
    cmp-long p3, v9, v3

    .line 202
    .line 203
    if-nez p3, :cond_9

    .line 204
    .line 205
    move p3, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 p3, 0x1

    .line 208
    :goto_4
    sget-object v1, LG0/r0;->r:LU/M0;

    .line 209
    .line 210
    invoke-virtual {p2, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LG0/j1;

    .line 215
    .line 216
    check-cast v1, LG0/k1;

    .line 217
    .line 218
    invoke-virtual {v1}, LG0/k1;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, p0, LJ/u0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v5, v1

    .line 227
    check-cast v5, LJ/g0;

    .line 228
    .line 229
    invoke-virtual {v5}, LJ/g0;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget-object v1, p0, LJ/u0;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LV0/A;

    .line 238
    .line 239
    iget-wide v3, v1, LV0/A;->b:J

    .line 240
    .line 241
    invoke-static {v3, v4}, LO0/H;->b(J)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    if-eqz p3, :cond_e

    .line 248
    .line 249
    const p3, 0x302dfc9d

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 253
    .line 254
    .line 255
    new-instance p3, LO0/H;

    .line 256
    .line 257
    iget-wide v3, v1, LV0/A;->b:J

    .line 258
    .line 259
    invoke-direct {p3, v3, v4}, LO0/H;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_a

    .line 271
    .line 272
    if-ne v4, v0, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v4, LJ/s0;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v4, v2, v3}, LJ/s0;-><init>(LL/n;Lr7/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    check-cast v4, LA7/e;

    .line 284
    .line 285
    iget-object v3, v1, LV0/A;->a:LO0/f;

    .line 286
    .line 287
    invoke-static {v3, p3, v4, p2}, LU/d;->f(Ljava/lang/Object;Ljava/lang/Object;LA7/e;LU/q;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget-object v3, p0, LJ/u0;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LV0/t;

    .line 297
    .line 298
    invoke-virtual {p2, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    or-int/2addr p3, v4

    .line 303
    invoke-virtual {p2, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    or-int/2addr p3, v1

    .line 308
    invoke-virtual {p2, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    or-int/2addr p3, v1

    .line 313
    invoke-virtual {p2, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    or-int/2addr p3, v1

    .line 318
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez p3, :cond_c

    .line 323
    .line 324
    if-ne v1, v0, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v1, LJ/t0;

    .line 327
    .line 328
    iget-object p3, p0, LJ/u0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v4, p3

    .line 331
    check-cast v4, LV0/A;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    invoke-direct/range {v1 .. v7}, LJ/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    check-cast v1, LA7/c;

    .line 341
    .line 342
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(Lg0/q;LA7/c;)Lg0/q;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p2, v8}, LU/q;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_e
    const p1, 0x3040856e

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, p1}, LU/q;->W(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v8}, LU/q;->q(Z)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 360
    .line 361
    :goto_5
    invoke-virtual {p2, v8}, LU/q;->q(Z)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
