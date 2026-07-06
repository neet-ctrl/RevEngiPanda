.class public final LW6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LW6/G;


# instance fields
.field public a:LW6/D;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:LW6/z;

.field public j:LT0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW6/B;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/B;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://localhost"

    .line 7
    .line 8
    invoke-static {v0, v1}, LW6/C;->b(LW6/B;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW6/B;->b()LW6/G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LW6/B;->k:LW6/G;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v5, LW6/D;->c:LW6/D;

    .line 6
    .line 7
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 8
    .line 9
    sget-object v7, LW6/x;->b:LW6/l;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v7, "protocol"

    .line 15
    .line 16
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, LW6/B;->a:LW6/D;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    iput-object v5, v0, LW6/B;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput v3, v0, LW6/B;->c:I

    .line 29
    .line 30
    iput-boolean v3, v0, LW6/B;->d:Z

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iput-object v7, v0, LW6/B;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v7, v0, LW6/B;->f:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v7, LW6/b;->a:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v7, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    const-string v8, "charset"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v9, "charset.newEncoder()"

    .line 56
    .line 57
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v3, v3}, LI7/p;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Li7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v7, LW6/a;

    .line 65
    .line 66
    invoke-direct {v7, v4, v8}, LW6/a;-><init>(ILjava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, LW6/b;->g(Li7/d;LA7/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "StringBuilder().apply(builderAction).toString()"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, LW6/B;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    invoke-static {v6, v8}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "<this>"

    .line 103
    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v13, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    move v14, v3

    .line 123
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-ge v14, v15, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    sget-object v4, LW6/b;->b:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_0

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, LW6/b;->e:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    :cond_0
    const/16 v18, 0x3

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    const/16 v2, 0x25

    .line 166
    .line 167
    if-ne v15, v2, :cond_2

    .line 168
    .line 169
    add-int/lit8 v2, v14, 0x2

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v2, v4, :cond_2

    .line 176
    .line 177
    add-int/lit8 v4, v14, 0x1

    .line 178
    .line 179
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v18, 0x3

    .line 188
    .line 189
    sget-object v1, LW6/b;->c:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_3

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x3

    .line 229
    .line 230
    :goto_2
    move/from16 v4, v17

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    const/16 v18, 0x3

    .line 236
    .line 237
    :cond_3
    const v1, 0xd800

    .line 238
    .line 239
    .line 240
    if-gt v1, v15, :cond_4

    .line 241
    .line 242
    const v1, 0xe000

    .line 243
    .line 244
    .line 245
    if-ge v15, v1, :cond_4

    .line 246
    .line 247
    move/from16 v1, v16

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    move/from16 v1, v17

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v13}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    add-int/2addr v1, v14

    .line 260
    invoke-static {v2, v11, v14, v1}, LI7/p;->v(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;II)Li7/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v4, LW6/a;

    .line 265
    .line 266
    invoke-direct {v4, v3, v12}, LW6/a;-><init>(ILjava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, LW6/b;->g(Li7/d;LA7/c;)V

    .line 270
    .line 271
    .line 272
    move v14, v1

    .line 273
    goto :goto_2

    .line 274
    :goto_4
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v14, v14, 0x1

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move/from16 v17, v4

    .line 281
    .line 282
    const/16 v16, 0x2

    .line 283
    .line 284
    const/16 v18, 0x3

    .line 285
    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move/from16 v4, v17

    .line 297
    .line 298
    const/16 v8, 0xa

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    move/from16 v17, v4

    .line 303
    .line 304
    const/16 v18, 0x3

    .line 305
    .line 306
    iput-object v5, v0, LW6/B;->h:Ljava/util/List;

    .line 307
    .line 308
    new-instance v1, LW6/z;

    .line 309
    .line 310
    move/from16 v2, v18

    .line 311
    .line 312
    invoke-direct {v1, v2}, LA6/q0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lo7/r;->a:Lo7/r;

    .line 316
    .line 317
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    const-string v5, "name"

    .line 330
    .line 331
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v3}, LW6/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v7, 0xa

    .line 341
    .line 342
    invoke-static {v6, v7}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_7

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move/from16 v10, v17

    .line 369
    .line 370
    invoke-static {v9, v10}, LW6/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move/from16 v17, v10

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    move/from16 v10, v17

    .line 381
    .line 382
    invoke-virtual {v1, v4, v5}, LA6/q0;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    iput-object v1, v0, LW6/B;->i:LW6/z;

    .line 387
    .line 388
    new-instance v2, LT0/A;

    .line 389
    .line 390
    const/16 v3, 0xe

    .line 391
    .line 392
    invoke-direct {v2, v1, v3}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v0, LW6/B;->j:LT0/A;

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LW6/B;->a:LW6/D;

    .line 11
    .line 12
    iget-object v0, v0, LW6/D;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, LW6/B;->k:LW6/G;

    .line 24
    .line 25
    iget-object v1, v0, LW6/G;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LW6/B;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LW6/B;->a:LW6/D;

    .line 30
    .line 31
    sget-object v2, LW6/D;->c:LW6/D;

    .line 32
    .line 33
    sget-object v2, LW6/D;->c:LW6/D;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LW6/G;->a:LW6/D;

    .line 42
    .line 43
    iput-object v1, p0, LW6/B;->a:LW6/D;

    .line 44
    .line 45
    :cond_2
    iget v1, p0, LW6/B;->c:I

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget v0, v0, LW6/G;->c:I

    .line 50
    .line 51
    iput v0, p0, LW6/B;->c:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()LW6/G;
    .locals 11

    .line 1
    invoke-virtual {p0}, LW6/B;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW6/G;

    .line 5
    .line 6
    iget-object v1, p0, LW6/B;->a:LW6/D;

    .line 7
    .line 8
    iget-object v2, p0, LW6/B;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, LW6/B;->c:I

    .line 11
    .line 12
    iget-object v4, p0, LW6/B;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, LW6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, LW6/B;->j:LT0/A;

    .line 53
    .line 54
    iget-object v5, v5, LT0/A;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LW6/z;

    .line 57
    .line 58
    invoke-static {v5}, Lv6/u;->M(LW6/y;)LW6/x;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, LW6/B;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v6, v8, v8, v7}, LW6/b;->e(Ljava/lang/String;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, LW6/B;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, LW6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v7, v8

    .line 82
    :goto_1
    iget-object v9, p0, LW6/B;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {v9}, LW6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    invoke-virtual {p0}, LW6/B;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v10, 0x100

    .line 96
    .line 97
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v9}, Lu5/u0;->p(LW6/B;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "appendTo(StringBuilder(256)).toString()"

    .line 108
    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v9}, LW6/G;-><init>(LW6/D;Ljava/lang/String;ILjava/util/ArrayList;LW6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lu5/u0;->p(LW6/B;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "appendTo(StringBuilder(256)).toString()"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
