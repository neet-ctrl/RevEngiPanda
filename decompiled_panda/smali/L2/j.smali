.class public final LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Iterable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN5/u;LC5/e;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LL2/j;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LL2/j;->a:I

    .line 12
    invoke-virtual {p1}, LN5/u;->b()LA4/e;

    move-result-object p1

    .line 13
    new-instance v0, LN5/B;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LN5/B;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance p1, LQ5/i;

    .line 15
    sget-object v1, LQ5/g;->a:LC5/b;

    .line 16
    new-instance v2, LC5/e;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v0}, LC5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p1, v1, v2}, LQ5/i;-><init>(LC5/c;LC5/e;)V

    .line 17
    iput-object p1, p0, LL2/j;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LL2/j;->e:Ljava/lang/Iterable;

    .line 19
    sget-object p1, LQ5/h;->c:LC5/e;

    .line 20
    iput-object p1, p0, LL2/j;->f:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LL2/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ2/i;Ljava/util/ArrayList;ILQ2/i;LR2/g;LG2/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL2/j;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LL2/j;->e:Ljava/lang/Iterable;

    .line 4
    iput p3, p0, LL2/j;->a:I

    .line 5
    iput-object p4, p0, LL2/j;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LL2/j;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LL2/j;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, LL2/j;->b:Z

    return-void
.end method

.method public static b(LN5/g;)I
    .locals 3

    .line 1
    iget-object v0, p0, LN5/g;->a:LN5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LN5/g;->a:LN5/f;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public a(LJ2/b;LT5/w;Z)LL/u;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LJ2/b;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 15
    .line 16
    invoke-static {v3, v7, v6}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LL2/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, LQ5/i;

    .line 23
    .line 24
    iget-object v3, v1, LJ2/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LQ5/i;

    .line 27
    .line 28
    iput-object v3, v0, LL2/j;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, LJ2/b;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LC5/e;

    .line 33
    .line 34
    iput-object v3, v0, LL2/j;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v1, LJ2/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LT3/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, LT3/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LN5/B;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v0, v6}, LN5/B;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v2, LT5/w;->c:LC5/e;

    .line 68
    .line 69
    invoke-virtual {v3}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    move-object v6, v3

    .line 74
    check-cast v6, LC5/d;

    .line 75
    .line 76
    iget-object v7, v6, LC5/d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/Iterator;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, LC5/d;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LQ5/h;

    .line 91
    .line 92
    iget-object v7, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 93
    .line 94
    check-cast v7, LC5/e;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v3, v2, LT5/w;->d:LC5/e;

    .line 104
    .line 105
    invoke-virtual {v3}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    move-object v6, v3

    .line 110
    check-cast v6, LC5/d;

    .line 111
    .line 112
    iget-object v7, v6, LC5/d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, LC5/d;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LQ5/h;

    .line 127
    .line 128
    iget-object v7, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 129
    .line 130
    check-cast v7, LC5/e;

    .line 131
    .line 132
    iget-object v7, v7, LC5/e;->a:LC5/c;

    .line 133
    .line 134
    invoke-virtual {v7, v6}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-string v8, "Modified document %s not found in view."

    .line 139
    .line 140
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7, v8, v6}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-object v3, v2, LT5/w;->e:LC5/e;

    .line 149
    .line 150
    invoke-virtual {v3}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_2
    move-object v6, v3

    .line 155
    check-cast v6, LC5/d;

    .line 156
    .line 157
    iget-object v7, v6, LC5/d;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/util/Iterator;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6}, LC5/d;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LQ5/h;

    .line 172
    .line 173
    iget-object v7, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 174
    .line 175
    check-cast v7, LC5/e;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    iget-boolean v3, v2, LT5/w;->b:Z

    .line 185
    .line 186
    iput-boolean v3, v0, LL2/j;->b:Z

    .line 187
    .line 188
    :cond_3
    if-eqz p3, :cond_4

    .line 189
    .line 190
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_4
    iget-boolean v3, v0, LL2/j;->b:Z

    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_5
    iget-object v3, v0, LL2/j;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LC5/e;

    .line 205
    .line 206
    sget-object v6, LQ5/h;->c:LC5/e;

    .line 207
    .line 208
    iput-object v6, v0, LL2/j;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v6, v0, LL2/j;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, LQ5/i;

    .line 213
    .line 214
    iget-object v6, v6, LQ5/i;->b:LC5/e;

    .line 215
    .line 216
    invoke-virtual {v6}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_3
    move-object v7, v6

    .line 221
    check-cast v7, LC5/d;

    .line 222
    .line 223
    iget-object v8, v7, LC5/d;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, Ljava/util/Iterator;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, LC5/d;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, LQ5/k;

    .line 238
    .line 239
    iget-object v8, v7, LQ5/k;->a:LQ5/h;

    .line 240
    .line 241
    iget-object v11, v0, LL2/j;->e:Ljava/lang/Iterable;

    .line 242
    .line 243
    check-cast v11, LC5/e;

    .line 244
    .line 245
    iget-object v11, v11, LC5/e;->a:LC5/c;

    .line 246
    .line 247
    invoke-virtual {v11, v8}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget-object v11, v0, LL2/j;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, LQ5/i;

    .line 257
    .line 258
    iget-object v11, v11, LQ5/i;->a:LC5/c;

    .line 259
    .line 260
    invoke-virtual {v11, v8}, LC5/c;->c(LQ5/h;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LQ5/k;

    .line 265
    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-virtual {v8}, LQ5/k;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    iget-object v8, v0, LL2/j;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, LC5/e;

    .line 279
    .line 280
    iget-object v7, v7, LQ5/k;->a:LQ5/h;

    .line 281
    .line 282
    invoke-virtual {v8, v7}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v0, LL2/j;->f:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v7, v3, LC5/e;->a:LC5/c;

    .line 292
    .line 293
    invoke-virtual {v7}, LC5/c;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    iget-object v8, v0, LL2/j;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, LC5/e;

    .line 300
    .line 301
    iget-object v8, v8, LC5/e;->a:LC5/c;

    .line 302
    .line 303
    invoke-virtual {v8}, LC5/c;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    add-int/2addr v8, v7

    .line 308
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_a
    :goto_4
    move-object v8, v7

    .line 316
    check-cast v8, LC5/d;

    .line 317
    .line 318
    iget-object v11, v8, LC5/d;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ljava/util/Iterator;

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    invoke-virtual {v8}, LC5/d;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, LQ5/h;

    .line 333
    .line 334
    iget-object v11, v0, LL2/j;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v11, LC5/e;

    .line 337
    .line 338
    iget-object v11, v11, LC5/e;->a:LC5/c;

    .line 339
    .line 340
    invoke-virtual {v11, v8}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_a

    .line 345
    .line 346
    new-instance v11, LN5/s;

    .line 347
    .line 348
    sget-object v12, LN5/r;->b:LN5/r;

    .line 349
    .line 350
    invoke-direct {v11, v12, v8}, LN5/s;-><init>(LN5/r;LQ5/h;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_b
    iget-object v7, v0, LL2/j;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v7, LC5/e;

    .line 360
    .line 361
    invoke-virtual {v7}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :cond_c
    :goto_5
    move-object v8, v7

    .line 366
    check-cast v8, LC5/d;

    .line 367
    .line 368
    iget-object v11, v8, LC5/d;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Ljava/util/Iterator;

    .line 371
    .line 372
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_d

    .line 377
    .line 378
    invoke-virtual {v8}, LC5/d;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LQ5/h;

    .line 383
    .line 384
    iget-object v11, v3, LC5/e;->a:LC5/c;

    .line 385
    .line 386
    invoke-virtual {v11, v8}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_c

    .line 391
    .line 392
    new-instance v11, LN5/s;

    .line 393
    .line 394
    sget-object v12, LN5/r;->a:LN5/r;

    .line 395
    .line 396
    invoke-direct {v11, v12, v8}, LN5/s;-><init>(LN5/r;LQ5/h;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    move-object v3, v6

    .line 404
    :goto_6
    iget-object v6, v0, LL2/j;->f:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, LC5/e;

    .line 407
    .line 408
    iget-object v6, v6, LC5/e;->a:LC5/c;

    .line 409
    .line 410
    invoke-virtual {v6}, LC5/c;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x2

    .line 415
    if-nez v6, :cond_e

    .line 416
    .line 417
    iget-boolean v6, v0, LL2/j;->b:Z

    .line 418
    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    if-nez p3, :cond_e

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    goto :goto_7

    .line 425
    :cond_e
    move v6, v7

    .line 426
    :goto_7
    iget v8, v0, LL2/j;->a:I

    .line 427
    .line 428
    if-eq v6, v8, :cond_f

    .line 429
    .line 430
    move v13, v4

    .line 431
    goto :goto_8

    .line 432
    :cond_f
    move v13, v5

    .line 433
    :goto_8
    iput v6, v0, LL2/j;->a:I

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_11

    .line 440
    .line 441
    if-eqz v13, :cond_10

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_10
    const/4 v1, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_11
    :goto_9
    if-ne v6, v7, :cond_12

    .line 447
    .line 448
    move v11, v4

    .line 449
    goto :goto_a

    .line 450
    :cond_12
    move v11, v5

    .line 451
    :goto_a
    if-nez v2, :cond_14

    .line 452
    .line 453
    :cond_13
    move v15, v5

    .line 454
    goto :goto_b

    .line 455
    :cond_14
    iget-object v2, v2, LT5/w;->a:Lcom/google/protobuf/m;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_13

    .line 462
    .line 463
    move v15, v4

    .line 464
    :goto_b
    new-instance v6, LN5/C;

    .line 465
    .line 466
    iget-object v2, v0, LL2/j;->c:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v7, v2

    .line 469
    check-cast v7, LN5/u;

    .line 470
    .line 471
    iget-object v2, v1, LJ2/b;->c:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    check-cast v8, LQ5/i;

    .line 475
    .line 476
    iget-object v1, v1, LJ2/b;->e:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v12, v1

    .line 479
    check-cast v12, LC5/e;

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-direct/range {v6 .. v15}, LN5/C;-><init>(LN5/u;LQ5/i;LQ5/i;Ljava/util/ArrayList;ZLC5/e;ZZZ)V

    .line 483
    .line 484
    .line 485
    move-object v1, v6

    .line 486
    :goto_c
    new-instance v2, LL/u;

    .line 487
    .line 488
    const/16 v4, 0xd

    .line 489
    .line 490
    invoke-direct {v2, v4, v1, v3}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v2
.end method

.method public c(LQ2/i;LL2/h;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQ2/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LL2/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ2/i;

    .line 6
    .line 7
    iget-object v2, v1, LQ2/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "Interceptor \'"

    .line 10
    .line 11
    if-ne v0, v2, :cond_4

    .line 12
    .line 13
    sget-object v0, LQ2/k;->a:LQ2/k;

    .line 14
    .line 15
    iget-object v2, p1, LQ2/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LQ2/i;->c:LH2/n;

    .line 20
    .line 21
    iget-object v2, v1, LQ2/i;->c:LH2/n;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, LQ2/i;->u:LA6/q0;

    .line 26
    .line 27
    iget-object v2, v1, LQ2/i;->u:LA6/q0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LQ2/i;->v:LR2/h;

    .line 32
    .line 33
    iget-object p1, p1, LQ2/i;->v:LR2/h;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, "\' cannot modify the request\'s target."

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "\' cannot set the request\'s data to null."

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, "\' cannot modify the request\'s context."

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public d(LC5/c;LJ2/b;)LJ2/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LJ2/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT3/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, LT3/i;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3}, LT3/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LJ2/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_1
    check-cast v3, LQ5/i;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, v0, LL2/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v4, v1, LJ2/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_3
    check-cast v4, LC5/e;

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget-object v4, v0, LL2/j;->g:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :goto_4
    iget-object v5, v0, LL2/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LN5/u;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v6, v6}, Lv/i;->b(II)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v7, v3, LQ5/i;->a:LC5/c;

    .line 53
    .line 54
    invoke-virtual {v7}, LC5/c;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v11, v7

    .line 59
    cmp-long v7, v11, v8

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    iget-object v7, v3, LQ5/i;->b:LC5/e;

    .line 64
    .line 65
    iget-object v7, v7, LC5/e;->a:LC5/c;

    .line 66
    .line 67
    invoke-virtual {v7}, LC5/c;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LQ5/k;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_5
    const/4 v11, 0x2

    .line 76
    invoke-static {v6, v11}, Lv/i;->b(II)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    iget-object v12, v3, LQ5/i;->a:LC5/c;

    .line 83
    .line 84
    invoke-virtual {v12}, LC5/c;->size()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    int-to-long v12, v12

    .line 89
    cmp-long v8, v12, v8

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    iget-object v8, v3, LQ5/i;->b:LC5/e;

    .line 94
    .line 95
    iget-object v8, v8, LC5/e;->a:LC5/c;

    .line 96
    .line 97
    invoke-virtual {v8}, LC5/c;->k()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, LQ5/k;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object v13, v3

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sget-object v6, LN5/f;->a:LN5/f;

    .line 116
    .line 117
    if-eqz v15, :cond_15

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    move-object/from16 v10, v16

    .line 130
    .line 131
    check-cast v10, LQ5/h;

    .line 132
    .line 133
    iget-object v12, v3, LQ5/i;->a:LC5/c;

    .line 134
    .line 135
    invoke-virtual {v12, v10}, LC5/c;->c(LQ5/h;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, LQ5/k;

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v11, v16

    .line 146
    .line 147
    check-cast v11, LQ5/k;

    .line 148
    .line 149
    invoke-virtual {v5, v11}, LN5/u;->e(LQ5/k;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, LQ5/k;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_5
    const/4 v11, 0x0

    .line 163
    :goto_8
    if-eqz v12, :cond_6

    .line 164
    .line 165
    iget-object v15, v0, LL2/j;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, LC5/e;

    .line 168
    .line 169
    iget-object v15, v15, LC5/e;->a:LC5/c;

    .line 170
    .line 171
    iget-object v1, v12, LQ5/k;->a:LQ5/h;

    .line 172
    .line 173
    invoke-virtual {v15, v1}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    :goto_9
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, LQ5/k;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-nez v15, :cond_7

    .line 189
    .line 190
    iget-object v15, v0, LL2/j;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v15, LC5/e;

    .line 193
    .line 194
    iget-object v15, v15, LC5/e;->a:LC5/c;

    .line 195
    .line 196
    iget-object v0, v11, LQ5/k;->a:LQ5/h;

    .line 197
    .line 198
    invoke-virtual {v15, v0}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget v0, v11, LQ5/k;->f:I

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    invoke-static {v0, v15}, Lv/i;->b(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    :cond_7
    const/4 v0, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    :goto_a
    if-eqz v12, :cond_d

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    iget-object v6, v12, LQ5/k;->e:LQ5/l;

    .line 221
    .line 222
    iget-object v15, v11, LQ5/k;->e:LQ5/l;

    .line 223
    .line 224
    invoke-virtual {v6, v15}, LQ5/l;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    invoke-virtual {v12}, LQ5/k;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget v0, v11, LQ5/k;->f:I

    .line 237
    .line 238
    const/4 v15, 0x2

    .line 239
    invoke-static {v0, v15}, Lv/i;->b(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11}, LQ5/k;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_9
    const/4 v15, 0x2

    .line 253
    :cond_a
    sget-object v0, LN5/f;->c:LN5/f;

    .line 254
    .line 255
    new-instance v1, LN5/g;

    .line 256
    .line 257
    invoke-direct {v1, v0, v11}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LT3/i;->k(LN5/g;)V

    .line 261
    .line 262
    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5}, LN5/u;->b()LA4/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v11, v7}, LA4/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gtz v0, :cond_10

    .line 274
    .line 275
    :cond_b
    if-eqz v8, :cond_e

    .line 276
    .line 277
    invoke-virtual {v5}, LN5/u;->b()LA4/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v11, v8}, LA4/e;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-gez v0, :cond_e

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const/4 v15, 0x2

    .line 289
    if-eq v1, v0, :cond_11

    .line 290
    .line 291
    sget-object v0, LN5/f;->d:LN5/f;

    .line 292
    .line 293
    new-instance v1, LN5/g;

    .line 294
    .line 295
    invoke-direct {v1, v0, v11}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, LT3/i;->k(LN5/g;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_d
    const/4 v15, 0x2

    .line 303
    if-nez v12, :cond_f

    .line 304
    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    sget-object v0, LN5/f;->b:LN5/f;

    .line 308
    .line 309
    new-instance v1, LN5/g;

    .line 310
    .line 311
    invoke-direct {v1, v0, v11}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, LT3/i;->k(LN5/g;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_f
    if-eqz v12, :cond_11

    .line 320
    .line 321
    if-nez v11, :cond_11

    .line 322
    .line 323
    new-instance v0, LN5/g;

    .line 324
    .line 325
    invoke-direct {v0, v6, v12}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LT3/i;->k(LN5/g;)V

    .line 329
    .line 330
    .line 331
    if-nez v7, :cond_10

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    :cond_10
    :goto_c
    const/4 v0, 0x1

    .line 336
    const/4 v14, 0x1

    .line 337
    goto :goto_e

    .line 338
    :cond_11
    :goto_d
    const/4 v0, 0x0

    .line 339
    :goto_e
    if-eqz v0, :cond_14

    .line 340
    .line 341
    if-eqz v11, :cond_13

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v0, v11, LQ5/k;->a:LQ5/h;

    .line 347
    .line 348
    invoke-virtual {v13, v0}, LQ5/i;->a(LQ5/h;)LQ5/i;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v6, v1, LQ5/i;->a:LC5/c;

    .line 353
    .line 354
    invoke-virtual {v6, v0, v11}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iget-object v1, v1, LQ5/i;->b:LC5/e;

    .line 359
    .line 360
    invoke-virtual {v1, v11}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v13, LQ5/i;

    .line 365
    .line 366
    invoke-direct {v13, v6, v1}, LQ5/i;-><init>(LC5/c;LC5/e;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, LQ5/k;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    invoke-virtual {v4, v0}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_f
    move-object v4, v0

    .line 380
    goto :goto_10

    .line 381
    :cond_12
    invoke-virtual {v4, v0}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_f

    .line 386
    :cond_13
    invoke-virtual {v13, v10}, LQ5/i;->a(LQ5/h;)LQ5/i;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v4, v10}, LC5/e;->e(Ljava/lang/Object;)LC5/e;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_f

    .line 395
    :cond_14
    :goto_10
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    move v11, v15

    .line 400
    const/4 v6, 0x1

    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_15
    if-eqz v14, :cond_17

    .line 404
    .line 405
    if-nez p2, :cond_16

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_16
    const/4 v6, 0x0

    .line 409
    goto :goto_12

    .line 410
    :cond_17
    :goto_11
    const/4 v6, 0x1

    .line 411
    :goto_12
    const-string v0, "View was refilled using docs that themselves needed refilling."

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    new-array v1, v1, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v6, v0, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LJ2/b;

    .line 420
    .line 421
    invoke-direct {v0, v13, v2, v4, v14}, LJ2/b;-><init>(LQ5/i;LT3/i;LC5/e;Z)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method public e(LQ2/i;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LL2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LL2/i;

    .line 7
    .line 8
    iget v1, v0, LL2/i;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL2/i;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL2/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LL2/i;-><init>(LL2/j;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LL2/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LL2/i;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LL2/i;->b:LL2/h;

    .line 37
    .line 38
    iget-object v0, v0, LL2/i;->a:LL2/j;

    .line 39
    .line 40
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LL2/j;->e:Ljava/lang/Iterable;

    .line 56
    .line 57
    move-object v6, p2

    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget p2, p0, LL2/j;->a:I

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    add-int/lit8 v2, p2, -0x1

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LL2/h;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, LL2/j;->c(LQ2/i;LL2/h;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LL2/h;

    .line 80
    .line 81
    add-int/lit8 v7, p2, 0x1

    .line 82
    .line 83
    new-instance v4, LL2/j;

    .line 84
    .line 85
    iget-object p2, p0, LL2/j;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p2

    .line 88
    check-cast v5, LQ2/i;

    .line 89
    .line 90
    iget-object p2, p0, LL2/j;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v10, p2

    .line 93
    check-cast v10, LG2/b;

    .line 94
    .line 95
    iget-object p2, p0, LL2/j;->f:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, p2

    .line 98
    check-cast v9, LR2/g;

    .line 99
    .line 100
    iget-boolean v11, p0, LL2/j;->b:Z

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-direct/range {v4 .. v11}, LL2/j;-><init>(LQ2/i;Ljava/util/ArrayList;ILQ2/i;LR2/g;LG2/b;Z)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LL2/i;->a:LL2/j;

    .line 107
    .line 108
    iput-object v2, v0, LL2/i;->b:LL2/h;

    .line 109
    .line 110
    iput v3, v0, LL2/i;->e:I

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, LL2/h;->d(LL2/j;Lt7/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v0, p0

    .line 120
    move-object p1, v2

    .line 121
    :goto_1
    check-cast p2, LQ2/j;

    .line 122
    .line 123
    invoke-virtual {p2}, LQ2/j;->a()LQ2/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1, p1}, LL2/j;->c(LQ2/i;LL2/h;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method
