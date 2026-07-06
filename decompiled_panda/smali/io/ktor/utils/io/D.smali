.class public abstract Lio/ktor/utils/io/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Lio/ktor/utils/io/D;->a(ILjava/lang/Class;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lio/ktor/utils/io/D;->a:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/utils/io/D;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/ktor/utils/io/D;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILjava/lang/Class;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "declaredFields"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v2

    .line 16
    move v4, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/2addr v1, v5

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v0, p1, Ln7/k;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LL7/y;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p0, LL7/y;

    .line 17
    .line 18
    invoke-interface {p0}, LL7/y;->a()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of p1, p0, Ln7/k;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lio/ktor/utils/io/D;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lio/ktor/utils/io/D;->c:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LA7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v2}, Lio/ktor/utils/io/D;->a(ILjava/lang/Class;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget v5, Lio/ktor/utils/io/D;->a:I

    .line 80
    .line 81
    if-eq v5, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v2, v4

    .line 99
    :goto_2
    move v5, v4

    .line 100
    :goto_3
    if-ge v5, v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v5, Lio/ktor/utils/io/C;->b:Lio/ktor/utils/io/C;

    .line 120
    .line 121
    invoke-virtual {v3, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :goto_4
    if-ge v4, v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :goto_5
    if-ge v4, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v5, "exception.javaClass.constructors"

    .line 158
    .line 159
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, LI4/l;

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    invoke-direct {v5, v6}, LI4/l;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v6, v2

    .line 169
    const/4 v7, 0x1

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    array-length v6, v2

    .line 174
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v6, "copyOf(...)"

    .line 179
    .line 180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    array-length v6, v2

    .line 184
    if-le v6, v7, :cond_9

    .line 185
    .line 186
    invoke-static {v2, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_6
    invoke-static {v2}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v1

    .line 198
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_10

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    const-string v6, "constructor"

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    array-length v8, v6

    .line 220
    if-eqz v8, :cond_f

    .line 221
    .line 222
    const-class v9, Ljava/lang/Throwable;

    .line 223
    .line 224
    const-class v10, Ljava/lang/String;

    .line 225
    .line 226
    if-eq v8, v7, :cond_d

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    if-eq v8, v11, :cond_c

    .line 230
    .line 231
    :cond_b
    move-object v5, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    aget-object v8, v6, v4

    .line 234
    .line 235
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    aget-object v6, v6, v7

    .line 242
    .line 243
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-instance v6, Lio/ktor/utils/io/B;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/B;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 253
    .line 254
    .line 255
    :goto_7
    move-object v5, v6

    .line 256
    goto :goto_8

    .line 257
    :cond_d
    aget-object v6, v6, v4

    .line 258
    .line 259
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_e

    .line 264
    .line 265
    new-instance v6, Lio/ktor/utils/io/B;

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/B;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    new-instance v6, Lio/ktor/utils/io/B;

    .line 279
    .line 280
    const/4 v8, 0x2

    .line 281
    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/B;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    new-instance v6, Lio/ktor/utils/io/B;

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/B;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :goto_8
    if-eqz v5, :cond_a

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move v6, v4

    .line 310
    :goto_9
    move v7, v4

    .line 311
    :goto_a
    if-ge v7, v6, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 324
    .line 325
    .line 326
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-nez v5, :cond_13

    .line 331
    .line 332
    sget-object v7, Lio/ktor/utils/io/C;->c:Lio/ktor/utils/io/C;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    goto :goto_d

    .line 337
    :cond_13
    move-object v7, v5

    .line 338
    :goto_b
    invoke-virtual {v3, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    :goto_c
    if-ge v4, v6, :cond_14

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 350
    .line 351
    .line 352
    if-eqz v5, :cond_15

    .line 353
    .line 354
    invoke-interface {v5, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljava/lang/Throwable;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_15
    return-object v1

    .line 362
    :goto_d
    if-ge v4, v6, :cond_16

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :catchall_3
    move-exception p0

    .line 375
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 376
    .line 377
    .line 378
    throw p0
.end method
