.class public final Lkotlin/jvm/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/c;
.implements Lkotlin/jvm/internal/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v20, Lc0/a;

    .line 2
    .line 3
    const-class v21, Lc0/a;

    .line 4
    .line 5
    const-class v1, LA7/a;

    .line 6
    .line 7
    const-class v2, LA7/c;

    .line 8
    .line 9
    const-class v3, LA7/e;

    .line 10
    .line 11
    const-class v4, LA7/f;

    .line 12
    .line 13
    const-class v5, LA7/g;

    .line 14
    .line 15
    const-class v6, Lc0/a;

    .line 16
    .line 17
    const-class v7, Lc0/a;

    .line 18
    .line 19
    const-class v8, Lc0/a;

    .line 20
    .line 21
    const-class v9, Lc0/a;

    .line 22
    .line 23
    const-class v10, Lc0/a;

    .line 24
    .line 25
    const-class v11, Lc0/a;

    .line 26
    .line 27
    const-class v12, Lc0/a;

    .line 28
    .line 29
    const-class v13, LA7/b;

    .line 30
    .line 31
    const-class v14, Lc0/a;

    .line 32
    .line 33
    const-class v15, Lc0/a;

    .line 34
    .line 35
    const-class v16, Lc0/a;

    .line 36
    .line 37
    const-class v17, Lc0/a;

    .line 38
    .line 39
    const-class v18, Lc0/a;

    .line 40
    .line 41
    const-class v19, Lc0/a;

    .line 42
    .line 43
    const-class v22, Lc0/a;

    .line 44
    .line 45
    const-class v23, LA7/d;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    if-ltz v2, :cond_0

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v5, Ln7/i;

    .line 94
    .line 95
    invoke-direct {v5, v3, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Lo7/n;->W()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static {v1}, Lo7/x;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lkotlin/jvm/internal/e;->b:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "boolean"

    .line 120
    .line 121
    const-string v2, "kotlin.Boolean"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "char"

    .line 127
    .line 128
    const-string v3, "kotlin.Char"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "byte"

    .line 134
    .line 135
    const-string v4, "kotlin.Byte"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "short"

    .line 141
    .line 142
    const-string v5, "kotlin.Short"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v1, "int"

    .line 148
    .line 149
    const-string v6, "kotlin.Int"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "float"

    .line 155
    .line 156
    const-string v7, "kotlin.Float"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "long"

    .line 162
    .line 163
    const-string v8, "kotlin.Long"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v1, "double"

    .line 169
    .line 170
    const-string v9, "kotlin.Double"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v10, "java.lang.Boolean"

    .line 181
    .line 182
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v2, "java.lang.Character"

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v2, "java.lang.Byte"

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "java.lang.Short"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v2, "java.lang.Integer"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v2, "java.lang.Float"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "java.lang.Long"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "java.lang.Double"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "java.lang.Object"

    .line 226
    .line 227
    const-string v4, "kotlin.Any"

    .line 228
    .line 229
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v3, "java.lang.String"

    .line 233
    .line 234
    const-string v4, "kotlin.String"

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v3, "java.lang.CharSequence"

    .line 240
    .line 241
    const-string v4, "kotlin.CharSequence"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v3, "java.lang.Throwable"

    .line 247
    .line 248
    const-string v4, "kotlin.Throwable"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v3, "java.lang.Cloneable"

    .line 254
    .line 255
    const-string v4, "kotlin.Cloneable"

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v3, "java.lang.Number"

    .line 261
    .line 262
    const-string v4, "kotlin.Number"

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v3, "java.lang.Comparable"

    .line 268
    .line 269
    const-string v4, "kotlin.Comparable"

    .line 270
    .line 271
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v3, "java.lang.Enum"

    .line 275
    .line 276
    const-string v4, "kotlin.Enum"

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v3, "java.lang.annotation.Annotation"

    .line 282
    .line 283
    const-string v4, "kotlin.Annotation"

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v3, "java.lang.Iterable"

    .line 289
    .line 290
    const-string v4, "kotlin.collections.Iterable"

    .line 291
    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v3, "java.util.Iterator"

    .line 296
    .line 297
    const-string v4, "kotlin.collections.Iterator"

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "java.util.Collection"

    .line 303
    .line 304
    const-string v4, "kotlin.collections.Collection"

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v3, "java.util.List"

    .line 310
    .line 311
    const-string v4, "kotlin.collections.List"

    .line 312
    .line 313
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "java.util.Set"

    .line 317
    .line 318
    const-string v4, "kotlin.collections.Set"

    .line 319
    .line 320
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v3, "java.util.ListIterator"

    .line 324
    .line 325
    const-string v4, "kotlin.collections.ListIterator"

    .line 326
    .line 327
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v3, "java.util.Map"

    .line 331
    .line 332
    const-string v4, "kotlin.collections.Map"

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v3, "java.util.Map$Entry"

    .line 338
    .line 339
    const-string v4, "kotlin.collections.Map.Entry"

    .line 340
    .line 341
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 345
    .line 346
    const-string v4, "kotlin.String.Companion"

    .line 347
    .line 348
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 352
    .line 353
    const-string v4, "kotlin.Enum.Companion"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "<get-values>(...)"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v3, 0x2e

    .line 384
    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/String;

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "kotlin.jvm.internal."

    .line 396
    .line 397
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v1, v1}, LI7/o;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, "CompanionObject"

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, ".Companion"

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/e;->b:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/Class;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v6, "kotlin.Function"

    .line 474
    .line 475
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_3
    sput-object v2, Lkotlin/jvm/internal/e;->c:Ljava/util/HashMap;

    .line 490
    .line 491
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Lo7/x;->e0(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_4

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v2, v2}, LI7/o;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :cond_4
    sput-object v0, Lkotlin/jvm/internal/e;->d:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lkotlin/jvm/internal/e;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "Array"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    const-string v0, "kotlin.Array"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object v2

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lu2/a0;->e(LG7/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LG7/c;

    .line 10
    .line 11
    invoke-static {p1}, Lu2/a0;->e(LG7/c;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x24

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v1}, LI7/o;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v1}, LI7/o;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-static {v3, v1, v1}, LI7/o;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v3, Lkotlin/jvm/internal/e;->d:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v4, "Array"

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_4
    if-nez v2, :cond_5

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    return-object v2

    .line 133
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "jClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/e;->b:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu2/a0;->e(LG7/c;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lu2/a0;->e(LG7/c;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
