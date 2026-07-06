.class public final LA6/w1;
.super Ly6/M;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ly6/d;

.field public final g:Ljava/util/HashMap;

.field public h:LA6/y0;

.field public i:I

.field public j:Z

.field public k:LY5/k;

.field public l:Ly6/k;

.field public m:Ly6/k;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA6/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LA6/w1;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly6/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA6/w1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LA6/w1;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LA6/w1;->j:Z

    .line 16
    .line 17
    sget-object v2, Ly6/k;->d:Ly6/k;

    .line 18
    .line 19
    iput-object v2, p0, LA6/w1;->l:Ly6/k;

    .line 20
    .line 21
    iput-object v2, p0, LA6/w1;->m:Ly6/k;

    .line 22
    .line 23
    sget-object v2, LA6/k0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, LV2/a;->K(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, LA6/w1;->n:Z

    .line 51
    .line 52
    iput-object p1, p0, LA6/w1;->f:Ly6/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ly6/J;)Ly6/j0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LA6/w1;->l:Ly6/k;

    .line 3
    .line 4
    sget-object v2, Ly6/k;->e:Ly6/k;

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ly6/j0;->l:Ly6/j0;

    .line 9
    .line 10
    const-string v0, "Already shut down"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p1, Ly6/J;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, ", attrs="

    .line 24
    .line 25
    iget-object p1, p1, Ly6/J;->b:Ly6/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 34
    .line 35
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, LA6/w1;->c(Ly6/j0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ly6/s;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, LA6/w1;->c(Ly6/j0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    iput-boolean v0, p0, LA6/w1;->j:Z

    .line 108
    .line 109
    sget-object p1, LX4/d;->b:LX4/b;

    .line 110
    .line 111
    const-string p1, "initialCapacity"

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-static {v2, p1}, LV2/a;->t(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-array p1, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    instance-of v2, v1, Ljava/util/Collection;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    array-length v5, p1

    .line 132
    if-ge v5, v4, :cond_4

    .line 133
    .line 134
    array-length v5, p1

    .line 135
    invoke-static {v5, v4}, LC/a;->d(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_4
    instance-of v4, v2, LX4/a;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    check-cast v2, LX4/a;

    .line 148
    .line 149
    invoke-virtual {v2, v3, p1}, LX4/a;->c(I[Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v2, v3

    .line 159
    move v4, v2

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v2, 0x1

    .line 174
    .line 175
    array-length v7, p1

    .line 176
    if-ge v7, v6, :cond_6

    .line 177
    .line 178
    array-length v4, p1

    .line 179
    invoke-static {v4, v6}, LC/a;->d(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    move v4, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_2
    add-int/lit8 v6, v2, 0x1

    .line 199
    .line 200
    aput-object v5, p1, v2

    .line 201
    .line 202
    move v2, v6

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    move v0, v2

    .line 205
    :goto_3
    invoke-static {v0, p1}, LX4/d;->m(I[Ljava/lang/Object;)LX4/h;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 210
    .line 211
    sget-object v1, Ly6/k;->b:Ly6/k;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    new-instance v0, LA6/y0;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    move-object v2, p1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 225
    .line 226
    :goto_4
    iput-object v2, v0, LA6/y0;->a:Ljava/util/List;

    .line 227
    .line 228
    iput-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v2, p0, LA6/w1;->l:Ly6/k;

    .line 232
    .line 233
    if-ne v2, v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0}, LA6/y0;->a()Ljava/net/SocketAddress;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, p0, LA6/w1;->h:LA6/y0;

    .line 240
    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    move-object v4, p1

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 249
    .line 250
    :goto_5
    iput-object v4, v2, LA6/y0;->a:Ljava/util/List;

    .line 251
    .line 252
    iput v3, v2, LA6/y0;->b:I

    .line 253
    .line 254
    iput v3, v2, LA6/y0;->c:I

    .line 255
    .line 256
    iget-object v2, p0, LA6/w1;->h:LA6/y0;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LA6/y0;->e(Ljava/net/SocketAddress;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    sget-object p1, Ly6/j0;->e:Ly6/j0;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_c
    iget-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 268
    .line 269
    iput v3, v0, LA6/y0;->b:I

    .line 270
    .line 271
    iput v3, v0, LA6/y0;->c:I

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_d
    if-eqz p1, :cond_e

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    goto :goto_6

    .line 278
    :cond_e
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    :goto_6
    iput-object v2, v0, LA6/y0;->a:Ljava/util/List;

    .line 281
    .line 282
    iput v3, v0, LA6/y0;->b:I

    .line 283
    .line 284
    iput v3, v0, LA6/y0;->c:I

    .line 285
    .line 286
    :goto_7
    new-instance v0, Ljava/util/HashSet;

    .line 287
    .line 288
    iget-object v2, p0, LA6/w1;->g:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, LX4/d;->o(I)LX4/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_8
    invoke-virtual {p1}, LX4/b;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1}, LX4/b;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ly6/s;

    .line 317
    .line 318
    iget-object v3, v3, Ly6/s;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/net/SocketAddress;

    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LA6/v1;

    .line 351
    .line 352
    iget-object v3, v3, LA6/v1;->a:Ly6/w;

    .line 353
    .line 354
    invoke-virtual {v3}, Ly6/w;->n()V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    sget-object v0, Ly6/k;->a:Ly6/k;

    .line 363
    .line 364
    if-eqz p1, :cond_14

    .line 365
    .line 366
    iget-object p1, p0, LA6/w1;->l:Ly6/k;

    .line 367
    .line 368
    if-eq p1, v0, :cond_14

    .line 369
    .line 370
    if-ne p1, v1, :cond_12

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_12
    sget-object v0, Ly6/k;->d:Ly6/k;

    .line 374
    .line 375
    if-ne p1, v0, :cond_13

    .line 376
    .line 377
    new-instance p1, LA6/u1;

    .line 378
    .line 379
    invoke-direct {p1, p0, p0}, LA6/u1;-><init>(LA6/w1;LA6/w1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    sget-object v0, Ly6/k;->c:Ly6/k;

    .line 387
    .line 388
    if-ne p1, v0, :cond_15

    .line 389
    .line 390
    invoke-virtual {p0}, LA6/w1;->g()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, LA6/w1;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    :goto_a
    iput-object v0, p0, LA6/w1;->l:Ly6/k;

    .line 398
    .line 399
    new-instance p1, LA6/t1;

    .line 400
    .line 401
    sget-object v1, Ly6/I;->e:Ly6/I;

    .line 402
    .line 403
    invoke-direct {p1, v1}, LA6/t1;-><init>(Ly6/I;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, p1}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, LA6/w1;->g()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, LA6/w1;->e()V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_b
    sget-object p1, Ly6/j0;->e:Ly6/j0;

    .line 416
    .line 417
    return-object p1
.end method

.method public final c(Ly6/j0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/w1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA6/v1;

    .line 22
    .line 23
    iget-object v2, v2, LA6/v1;->a:Ly6/w;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly6/w;->n()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ly6/k;->c:Ly6/k;

    .line 33
    .line 34
    new-instance v1, LA6/t1;

    .line 35
    .line 36
    invoke-static {p1}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, LA6/t1;-><init>(Ly6/I;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, LA6/y0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LA6/w1;->l:Ly6/k;

    .line 12
    .line 13
    sget-object v1, Ly6/k;->e:Ly6/k;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, LA6/y0;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LA6/w1;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, LA6/w1;->o:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LA6/v1;

    .line 41
    .line 42
    iget-object v2, v2, LA6/v1;->a:Ly6/w;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v2, LA6/s1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LA6/s1;-><init>(LA6/w1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ly6/H;->c()Ly6/H;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ly6/s;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ly6/s;-><init>(Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v6}, [Ly6/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "arraySize"

    .line 65
    .line 66
    invoke-static {v4, v7}, LV2/a;->t(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x5

    .line 70
    .line 71
    int-to-long v9, v4

    .line 72
    add-long/2addr v9, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v9, v7

    .line 76
    const-wide/32 v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v7, v9, v7

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    const v7, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/32 v7, -0x80000000

    .line 88
    .line 89
    .line 90
    cmp-long v7, v9, v7

    .line 91
    .line 92
    if-gez v7, :cond_3

    .line 93
    .line 94
    const/high16 v7, -0x80000000

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    long-to-int v7, v9

    .line 98
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ly6/H;->d(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ly6/H;->a(Ly6/L;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ly6/H;

    .line 113
    .line 114
    iget-object v7, v5, Ly6/H;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v5, Ly6/H;->c:Ly6/b;

    .line 117
    .line 118
    iget-object v5, v5, Ly6/H;->d:[[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v5}, Ly6/H;-><init>(Ljava/util/List;Ly6/b;[[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LA6/w1;->f:Ly6/d;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ly6/d;->h(Ly6/H;)Ly6/w;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    new-instance v6, LA6/v1;

    .line 132
    .line 133
    invoke-direct {v6, v5, v2}, LA6/v1;-><init>(Ly6/w;LA6/s1;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v2, LA6/s1;->b:LA6/v1;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ly6/w;->c()Ly6/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Ly6/M;->d:Ly6/a;

    .line 146
    .line 147
    iget-object v6, v6, Ly6/b;->a:Ljava/util/IdentityHashMap;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    sget-object v6, Ly6/k;->b:Ly6/k;

    .line 156
    .line 157
    invoke-static {v6}, Ly6/l;->a(Ly6/k;)Ly6/l;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v2, LA6/s1;->a:Ly6/l;

    .line 162
    .line 163
    :cond_4
    new-instance v2, LA6/r1;

    .line 164
    .line 165
    invoke-direct {v2, p0, v5}, LA6/r1;-><init>(LA6/w1;Ly6/w;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ly6/w;->o(Ly6/L;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v5

    .line 172
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LA6/v1;

    .line 177
    .line 178
    iget-object v5, v5, LA6/v1;->b:Ly6/k;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    if-eq v5, v4, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-eq v5, v3, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    if-eq v5, v3, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v2}, Ly6/w;->m()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LA6/v1;

    .line 203
    .line 204
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 205
    .line 206
    invoke-static {v0, v1}, LA6/v1;->a(LA6/v1;Ly6/k;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LA6/w1;->h()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v0, p0, LA6/w1;->h:LA6/y0;

    .line 214
    .line 215
    invoke-virtual {v0}, LA6/y0;->b()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LA6/w1;->e()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-boolean v0, p0, LA6/w1;->n:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, LA6/w1;->h()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-virtual {v2}, Ly6/w;->m()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Was not able to create subchannel for "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Can\'t create subchannel"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, LA6/w1;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LA6/w1;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ly6/k;->e:Ly6/k;

    .line 21
    .line 22
    iput-object v0, p0, LA6/w1;->l:Ly6/k;

    .line 23
    .line 24
    iput-object v0, p0, LA6/w1;->m:Ly6/k;

    .line 25
    .line 26
    invoke-virtual {p0}, LA6/w1;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LA6/v1;

    .line 48
    .line 49
    iget-object v2, v2, LA6/v1;->a:Ly6/w;

    .line 50
    .line 51
    invoke-virtual {v2}, Ly6/w;->n()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w1;->k:LY5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/k;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LA6/w1;->k:LY5/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LA6/w1;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LA6/w1;->k:LY5/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LY5/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly6/m0;

    .line 12
    .line 13
    iget-boolean v1, v0, Ly6/m0;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Ly6/m0;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LA6/w1;->f:Ly6/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly6/d;->l()Ly6/n0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA6/f;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, p0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly6/d;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v3, 0xfa

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ly6/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LA6/w1;->k:LY5/k;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final i(Ly6/k;Ly6/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/w1;->m:Ly6/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ly6/k;->d:Ly6/k;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly6/k;->a:Ly6/k;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LA6/w1;->m:Ly6/k;

    .line 15
    .line 16
    iget-object v0, p0, LA6/w1;->f:Ly6/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ly6/d;->t(Ly6/k;Ly6/K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(LA6/v1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LA6/v1;->b:Ly6/k;

    .line 2
    .line 3
    sget-object v1, Ly6/k;->b:Ly6/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, LA6/v1;->c:LA6/s1;

    .line 9
    .line 10
    iget-object v0, v0, LA6/s1;->a:Ly6/l;

    .line 11
    .line 12
    iget-object v2, v0, Ly6/l;->a:Ly6/k;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LA6/z1;

    .line 17
    .line 18
    iget-object p1, p1, LA6/v1;->a:Ly6/w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Ly6/I;->b(Ly6/w;LH6/r;)Ly6/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v2}, LA6/z1;-><init>(Ly6/I;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, Ly6/k;->c:Ly6/k;

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    new-instance v1, LA6/t1;

    .line 38
    .line 39
    iget-object v0, v0, Ly6/l;->b:Ly6/j0;

    .line 40
    .line 41
    invoke-static {v0}, Ly6/I;->a(Ly6/j0;)Ly6/I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LA6/t1;-><init>(Ly6/I;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v1}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, LA6/w1;->m:Ly6/k;

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    new-instance p1, LA6/t1;

    .line 57
    .line 58
    sget-object v0, Ly6/I;->e:Ly6/I;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LA6/t1;-><init>(Ly6/I;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, LA6/w1;->i(Ly6/k;Ly6/K;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
