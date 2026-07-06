.class public final LC/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILE/C;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/j;->a:I

    .line 1
    iput-object p2, p0, LC/j;->d:Ljava/lang/Object;

    iput p1, p0, LC/j;->b:I

    iput-object p3, p0, LC/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LE/C;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LC/j;->a:I

    iput-object p1, p0, LC/j;->d:Ljava/lang/Object;

    iput p2, p0, LC/j;->b:I

    iput-object p3, p0, LC/j;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, LC/j;->a:I

    iput-object p1, p0, LC/j;->d:Ljava/lang/Object;

    iput-object p4, p0, LC/j;->c:Ljava/lang/Object;

    iput p2, p0, LC/j;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/j;->a:I

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
    iget p2, p0, LC/j;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lv/j0;

    .line 24
    .line 25
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lv/j0;->a(Ljava/lang/Object;LU/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LU/q;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, LC/j;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LU/d;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc0/a;

    .line 51
    .line 52
    iget-object v1, p0, LC/j;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lg0/q;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2}, Lu5/u0;->o(Lg0/q;Lc0/a;LU/q;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LU/q;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, LC/j;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, LU/d;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LA7/c;

    .line 80
    .line 81
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lg0/q;

    .line 84
    .line 85
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/viewinterop/a;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LU/q;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p2, p0, LC/j;->b:I

    .line 99
    .line 100
    invoke-static {p2}, LU/d;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lc0/a;

    .line 109
    .line 110
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1, p2}, Lc0/a;->a(Ljava/lang/Object;LU/q;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, LU/q;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    iget p2, p0, LC/j;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    invoke-static {p2}, LU/d;->V(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LU/k0;

    .line 136
    .line 137
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LA7/e;

    .line 140
    .line 141
    invoke-static {v0, v1, p1, p2}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, LU/q;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, LC/j;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, [LU/k0;

    .line 157
    .line 158
    array-length v0, p2

    .line 159
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, [LU/k0;

    .line 164
    .line 165
    iget v0, p0, LC/j;->b:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    invoke-static {v0}, LU/d;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LA7/e;

    .line 176
    .line 177
    invoke-static {p2, v1, p1, v0}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    check-cast p1, LU/q;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    iget p2, p0, LC/j;->b:I

    .line 191
    .line 192
    or-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    invoke-static {p2}, LU/d;->V(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LA7/e;

    .line 201
    .line 202
    iget-object v1, p0, LC/j;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LO0/I;

    .line 205
    .line 206
    invoke-static {v1, v0, p1, p2}, LR/p3;->a(LO0/I;LA7/e;LU/q;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_6
    check-cast p1, LU/q;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    iget p2, p0, LC/j;->b:I

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    invoke-static {p2}, LU/d;->V(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LN/M;

    .line 230
    .line 231
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lc0/a;

    .line 234
    .line 235
    invoke-static {v0, v1, p1, p2}, LJ/c0;->d(LN/M;Lc0/a;LU/q;I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, LU/q;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    iget p2, p0, LC/j;->b:I

    .line 249
    .line 250
    or-int/lit8 p2, p2, 0x1

    .line 251
    .line 252
    invoke-static {p2}, LU/d;->V(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iget-object v0, p0, LC/j;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LO0/f;

    .line 259
    .line 260
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v0, v1, p1, p2}, LJ/h;->a(LO0/f;Ljava/util/List;LU/q;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, LU/q;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    const/4 p2, 0x1

    .line 278
    invoke-static {p2}, LU/d;->V(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, LC/j;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LF/v;

    .line 287
    .line 288
    iget v2, p0, LC/j;->b:I

    .line 289
    .line 290
    invoke-virtual {v1, v2, v0, p1, p2}, LF/v;->e(ILjava/lang/Object;LU/q;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_9
    check-cast p1, LU/q;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    and-int/lit8 p2, p2, 0x3

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    if-ne p2, v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {p1}, LU/q;->D()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_0

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_1
    :goto_0
    iget-object p2, p0, LC/j;->d:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, LE/C;

    .line 323
    .line 324
    iget v0, p0, LC/j;->b:I

    .line 325
    .line 326
    iget-object v1, p0, LC/j;->c:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {p2, v0, v1, p1, v2}, LE/C;->e(ILjava/lang/Object;LU/q;I)V

    .line 330
    .line 331
    .line 332
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_a
    check-cast p1, LU/q;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    const/4 p2, 0x1

    .line 343
    invoke-static {p2}, LU/d;->V(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v1, p0, LC/j;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LD/i;

    .line 352
    .line 353
    iget v2, p0, LC/j;->b:I

    .line 354
    .line 355
    invoke-virtual {v1, v2, v0, p1, p2}, LD/i;->e(ILjava/lang/Object;LU/q;I)V

    .line 356
    .line 357
    .line 358
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_b
    check-cast p1, LU/q;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    const/4 p2, 0x1

    .line 369
    invoke-static {p2}, LU/d;->V(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object v0, p0, LC/j;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, LC/j;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LC/k;

    .line 378
    .line 379
    iget v2, p0, LC/j;->b:I

    .line 380
    .line 381
    invoke-virtual {v1, v2, v0, p1, p2}, LC/k;->e(ILjava/lang/Object;LU/q;I)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
