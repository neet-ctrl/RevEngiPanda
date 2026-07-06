.class public final synthetic LF0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LF0/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    check-cast p2, [B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    array-length v1, p2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    array-length p2, p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-byte v2, p1, v1

    .line 24
    .line 25
    aget-byte v3, p2, v1

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    sub-int p1, v2, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move p1, v0

    .line 36
    :goto_1
    return p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    check-cast p2, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lx5/a;->f:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    check-cast p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p1, Lu5/r0;

    .line 83
    .line 84
    check-cast p2, Lu5/r0;

    .line 85
    .line 86
    check-cast p1, Lu5/F;

    .line 87
    .line 88
    iget-object p1, p1, Lu5/F;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast p2, Lu5/F;

    .line 91
    .line 92
    iget-object p2, p2, Lu5/F;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 100
    .line 101
    check-cast p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Comparable;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Comparable;

    .line 119
    .line 120
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_5
    check-cast p1, LU/L;

    .line 126
    .line 127
    check-cast p2, LU/L;

    .line 128
    .line 129
    iget p1, p1, LU/L;->b:I

    .line 130
    .line 131
    iget p2, p2, LU/L;->b:I

    .line 132
    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_6
    check-cast p1, LN5/k;

    .line 139
    .line 140
    check-cast p2, LN5/k;

    .line 141
    .line 142
    iget-object p1, p1, LN5/k;->c:LQ5/j;

    .line 143
    .line 144
    iget-object p2, p2, LN5/k;->c:LQ5/j;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LQ5/e;->d(LQ5/e;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_7
    check-cast p1, LQ5/k;

    .line 152
    .line 153
    check-cast p2, LQ5/k;

    .line 154
    .line 155
    invoke-static {p1}, LQ5/b;->b(LQ5/k;)LQ5/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2}, LQ5/b;->b(LQ5/k;)LQ5/b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, LQ5/b;->a(LQ5/b;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_8
    check-cast p1, LQ5/h;

    .line 169
    .line 170
    check-cast p2, LQ5/h;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LQ5/h;->a(LQ5/h;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :pswitch_9
    check-cast p1, LR5/i;

    .line 178
    .line 179
    check-cast p2, LR5/i;

    .line 180
    .line 181
    iget p1, p1, LR5/i;->a:I

    .line 182
    .line 183
    iget p2, p2, LR5/i;->a:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_a
    check-cast p1, LQ5/a;

    .line 191
    .line 192
    check-cast p2, LQ5/a;

    .line 193
    .line 194
    iget-object v0, p1, LQ5/a;->d:LQ5/c;

    .line 195
    .line 196
    iget-wide v0, v0, LQ5/c;->a:J

    .line 197
    .line 198
    iget-object v2, p2, LQ5/a;->d:LQ5/c;

    .line 199
    .line 200
    iget-wide v2, v2, LQ5/c;->a:J

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    iget-object p1, p1, LQ5/a;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object p2, p2, LQ5/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :cond_3
    return v0

    .line 217
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_c
    check-cast p1, LP5/a;

    .line 227
    .line 228
    check-cast p2, LP5/a;

    .line 229
    .line 230
    iget v0, p1, LP5/a;->b:I

    .line 231
    .line 232
    iget v1, p2, LP5/a;->b:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object p1, p1, LP5/a;->a:LQ5/h;

    .line 242
    .line 243
    iget-object p2, p2, LP5/a;->a:LQ5/h;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LQ5/h;->a(LQ5/h;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    return v0

    .line 250
    :pswitch_d
    check-cast p1, LP5/a;

    .line 251
    .line 252
    check-cast p2, LP5/a;

    .line 253
    .line 254
    iget-object v0, p1, LP5/a;->a:LQ5/h;

    .line 255
    .line 256
    iget-object v1, p2, LP5/a;->a:LQ5/h;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LQ5/h;->a(LQ5/h;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    iget p1, p1, LP5/a;->b:I

    .line 266
    .line 267
    iget p2, p2, LP5/a;->b:I

    .line 268
    .line 269
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_3
    return v0

    .line 274
    :pswitch_e
    check-cast p1, Ln7/i;

    .line 275
    .line 276
    check-cast p2, Ln7/i;

    .line 277
    .line 278
    iget-object v0, p1, Ln7/i;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object p1, p1, Ln7/i;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    sub-int/2addr v0, p1

    .line 295
    iget-object p1, p2, Ln7/i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget-object p2, p2, Ln7/i;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    sub-int/2addr p1, p2

    .line 312
    sub-int/2addr v0, p1

    .line 313
    return v0

    .line 314
    :pswitch_f
    check-cast p1, LM0/n;

    .line 315
    .line 316
    check-cast p2, LM0/n;

    .line 317
    .line 318
    iget-object p1, p1, LM0/n;->d:LM0/i;

    .line 319
    .line 320
    sget-object v0, LM0/q;->n:LM0/t;

    .line 321
    .line 322
    iget-object p1, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const/4 v1, 0x0

    .line 329
    if-nez p1, :cond_6

    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object p2, p2, LM0/n;->d:LM0/i;

    .line 342
    .line 343
    iget-object p2, p2, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-nez p2, :cond_7

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_7
    check-cast p2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    return p1

    .line 366
    :pswitch_10
    check-cast p1, LF0/F;

    .line 367
    .line 368
    check-cast p2, LF0/F;

    .line 369
    .line 370
    iget-object v0, p1, LF0/F;->C:LF0/N;

    .line 371
    .line 372
    iget-object v0, v0, LF0/N;->r:LF0/L;

    .line 373
    .line 374
    iget v0, v0, LF0/L;->D:F

    .line 375
    .line 376
    iget-object v1, p2, LF0/F;->C:LF0/N;

    .line 377
    .line 378
    iget-object v1, v1, LF0/N;->r:LF0/L;

    .line 379
    .line 380
    iget v1, v1, LF0/L;->D:F

    .line 381
    .line 382
    cmpg-float v2, v0, v1

    .line 383
    .line 384
    if-nez v2, :cond_8

    .line 385
    .line 386
    invoke-virtual {p1}, LF0/F;->t()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2}, LF0/F;->t()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    goto :goto_4

    .line 399
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    :goto_4
    return p1

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
