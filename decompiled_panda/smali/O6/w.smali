.class public final LO6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LO6/a;

.field public static final e:Lb7/a;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LO6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO6/w;->d:LO6/a;

    .line 8
    .line 9
    new-instance v0, Lb7/a;

    .line 10
    .line 11
    const-string v1, "HttpPlainText"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb7/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LO6/w;->e:Lb7/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    const-string v0, "charsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charsetQuality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "responseCharsetFallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LO6/w;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance p3, Ln7/i;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p3, v1, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ln7/i;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v3, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    new-instance v2, Ln7/i;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v3, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance p3, LI4/l;

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-direct {p3, v1}, LI4/l;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, v0}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance p1, LI4/l;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, p2}, LI4/l;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, ","

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-lez v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {v1}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object v0, p3

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ln7/i;

    .line 244
    .line 245
    iget-object v3, v1, Ln7/i;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/nio/charset/Charset;

    .line 248
    .line 249
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-lez v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_8
    float-to-double v4, v1

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    cmpg-double v6, v6, v4

    .line 270
    .line 271
    if-gtz v6, :cond_9

    .line 272
    .line 273
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    cmpg-double v4, v4, v6

    .line 276
    .line 277
    if-gtz v4, :cond_9

    .line 278
    .line 279
    const/16 v4, 0x64

    .line 280
    .line 281
    int-to-float v4, v4

    .line 282
    mul-float/2addr v4, v1

    .line 283
    invoke-static {v4}, LC7/a;->T(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-double v4, v1

    .line 288
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 289
    .line 290
    div-double/2addr v4, v6

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, ";q="

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string p2, "Check failed."

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v0, p0, LO6/w;->a:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-static {v0}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 347
    .line 348
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, p0, LO6/w;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {p1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/nio/charset/Charset;

    .line 358
    .line 359
    if-nez p1, :cond_d

    .line 360
    .line 361
    invoke-static {p3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ln7/i;

    .line 366
    .line 367
    if-eqz p1, :cond_c

    .line 368
    .line 369
    iget-object p1, p1, Ln7/i;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Ljava/nio/charset/Charset;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/4 p1, 0x0

    .line 375
    :goto_4
    if-nez p1, :cond_d

    .line 376
    .line 377
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 378
    .line 379
    :cond_d
    iput-object p1, p0, LO6/w;->b:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    return-void
.end method
