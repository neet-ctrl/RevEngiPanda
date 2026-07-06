.class public final LR/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/l;->a:I

    iput-object p1, p0, LR/l;->b:LU/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, p0, LR/l;->b:LU/X;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, LR/l;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LU/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LU/q;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object p2, Lf1/j;->a:LU/y;

    .line 38
    .line 39
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LA7/e;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    check-cast p1, LU/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    if-ne p2, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LU/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget-object p2, Lf1/b;->b:Lf1/b;

    .line 77
    .line 78
    invoke-static {v0, v1, p2}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, LR/l;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, LR/l;-><init>(LU/X;I)V

    .line 85
    .line 86
    .line 87
    const v1, -0x1fcf3bc7

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x30

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1}, Lu5/u0;->o(Lg0/q;Lc0/a;LU/q;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v2

    .line 100
    :pswitch_1
    check-cast p1, LU/q;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    if-ne p2, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, LU/q;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p1}, LU/q;->R()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    :goto_4
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, LA7/e;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v2

    .line 137
    :pswitch_2
    check-cast p1, LU/q;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    and-int/lit8 p2, p2, 0x3

    .line 146
    .line 147
    if-ne p2, v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, LU/q;->D()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p1}, LU/q;->R()V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    :goto_6
    sget-object p2, LR/F;->l:LR/F;

    .line 161
    .line 162
    invoke-static {v0, v1, p2}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 167
    .line 168
    invoke-static {v0, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v4, p1, LU/q;->P:I

    .line 173
    .line 174
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget-object v6, LF0/k;->g:LF0/j;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, LF0/j;->b:LF0/i;

    .line 188
    .line 189
    invoke-virtual {p1}, LU/q;->a0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v7, p1, LU/q;->O:Z

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1, v6}, LU/q;->l(LA7/a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {p1}, LU/q;->j0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    sget-object v6, LF0/j;->f:LF0/h;

    .line 204
    .line 205
    invoke-static {v6, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LF0/j;->e:LF0/h;

    .line 209
    .line 210
    invoke-static {v0, p1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LF0/j;->g:LF0/h;

    .line 214
    .line 215
    iget-boolean v5, p1, LU/q;->O:Z

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    :cond_9
    invoke-static {v4, p1, v4, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    sget-object v0, LF0/j;->d:LF0/h;

    .line 237
    .line 238
    invoke-static {v0, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, LA7/e;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p2, p1, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 p2, 0x1

    .line 255
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 256
    .line 257
    .line 258
    :goto_8
    return-object v2

    .line 259
    :pswitch_3
    check-cast p1, Lb1/i;

    .line 260
    .line 261
    check-cast p2, Lb1/i;

    .line 262
    .line 263
    sget v0, LR/T0;->a:F

    .line 264
    .line 265
    iget v0, p2, Lb1/i;->a:I

    .line 266
    .line 267
    iget v1, p1, Lb1/i;->c:I

    .line 268
    .line 269
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    if-lt v0, v1, :cond_b

    .line 273
    .line 274
    :goto_9
    move v0, v6

    .line 275
    goto :goto_a

    .line 276
    :cond_b
    iget v1, p2, Lb1/i;->c:I

    .line 277
    .line 278
    iget v7, p1, Lb1/i;->a:I

    .line 279
    .line 280
    if-gt v1, v7, :cond_c

    .line 281
    .line 282
    move v0, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    sub-int v8, v1, v0

    .line 285
    .line 286
    if-nez v8, :cond_d

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iget v8, p1, Lb1/i;->c:I

    .line 294
    .line 295
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    add-int/2addr v8, v7

    .line 300
    div-int/2addr v8, v4

    .line 301
    sub-int/2addr v8, v0

    .line 302
    int-to-float v0, v8

    .line 303
    iget v7, p2, Lb1/i;->a:I

    .line 304
    .line 305
    sub-int/2addr v1, v7

    .line 306
    int-to-float v1, v1

    .line 307
    div-float/2addr v0, v1

    .line 308
    :goto_a
    iget v1, p2, Lb1/i;->b:I

    .line 309
    .line 310
    iget v7, p1, Lb1/i;->d:I

    .line 311
    .line 312
    if-lt v1, v7, :cond_e

    .line 313
    .line 314
    :goto_b
    move v5, v6

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    iget v8, p2, Lb1/i;->d:I

    .line 317
    .line 318
    iget p1, p1, Lb1/i;->b:I

    .line 319
    .line 320
    if-gt v8, p1, :cond_f

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_f
    invoke-virtual {p2}, Lb1/i;->a()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_10

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/2addr v5, p1

    .line 339
    div-int/2addr v5, v4

    .line 340
    sub-int/2addr v5, v1

    .line 341
    int-to-float p1, v5

    .line 342
    invoke-virtual {p2}, Lb1/i;->a()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    int-to-float p2, p2

    .line 347
    div-float v5, p1, p2

    .line 348
    .line 349
    :goto_c
    invoke-static {v0, v5}, Ln0/M;->i(FF)J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    new-instance v0, Ln0/W;

    .line 354
    .line 355
    invoke-direct {v0, p1, p2}, Ln0/W;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
