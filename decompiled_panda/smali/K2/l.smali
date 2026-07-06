.class public final LK2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/g;


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQ2/m;

.field public final c:Ln7/n;

.field public final d:Ln7/n;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LK2/l;->f:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LK2/l;->g:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ2/m;Ln7/n;Ln7/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK2/l;->b:LQ2/m;

    .line 7
    .line 8
    iput-object p3, p0, LK2/l;->c:Ln7/n;

    .line 9
    .line 10
    iput-object p4, p0, LK2/l;->d:Ln7/n;

    .line 11
    .line 12
    iput-boolean p5, p0, LK2/l;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, LT2/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, LI7/o;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LK2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LK2/k;

    .line 7
    .line 8
    iget v1, v0, LK2/k;->f:I

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
    iput v1, v0, LK2/k;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK2/k;

    .line 21
    .line 22
    check-cast p1, Lt7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LK2/k;-><init>(LK2/l;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, LK2/k;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v2, v0, LK2/k;->f:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LK2/k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lokhttp3/Response;

    .line 47
    .line 48
    iget-object v2, v0, LK2/k;->b:LJ2/i;

    .line 49
    .line 50
    iget-object v0, v0, LK2/k;->a:LK2/l;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object v2, v0, LK2/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LP2/e;

    .line 71
    .line 72
    iget-object v6, v0, LK2/k;->b:LJ2/i;

    .line 73
    .line 74
    iget-object v7, v0, LK2/k;->a:LK2/l;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    move-object v12, v6

    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v12

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LK2/l;->b:LQ2/m;

    .line 91
    .line 92
    iget-object v2, p1, LQ2/m;->n:LQ2/b;

    .line 93
    .line 94
    iget-boolean v2, v2, LQ2/b;->a:Z

    .line 95
    .line 96
    iget-object v7, p0, LK2/l;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, LK2/l;->d:Ln7/n;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LJ2/j;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, LQ2/m;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move-object p1, v7

    .line 115
    :cond_4
    sget-object v8, Lg8/m;->d:Lg8/m;

    .line 116
    .line 117
    invoke-static {p1}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v8, "SHA-256"

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Lg8/m;->c(Ljava/lang/String;)Lg8/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lg8/m;->e()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, v2, LJ2/j;->b:LJ2/g;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, LJ2/g;->h(Ljava/lang/String;)LJ2/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v2, LJ2/i;

    .line 140
    .line 141
    invoke-direct {v2, p1}, LJ2/i;-><init>(LJ2/d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v2, v4

    .line 146
    :goto_1
    if-eqz v2, :cond_b

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v8, v2, LJ2/i;->a:LJ2/d;

    .line 153
    .line 154
    iget-boolean v9, v8, LJ2/d;->b:Z

    .line 155
    .line 156
    if-nez v9, :cond_a

    .line 157
    .line 158
    iget-object v8, v8, LJ2/d;->a:LJ2/c;

    .line 159
    .line 160
    iget-object v8, v8, LJ2/c;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lg8/H;

    .line 168
    .line 169
    invoke-virtual {p1, v8}, Lg8/s;->metadata(Lg8/H;)Lg8/q;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lg8/q;->d:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    cmp-long p1, v8, v10

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    new-instance p1, LK2/m;

    .line 189
    .line 190
    invoke-virtual {p0, v2}, LK2/l;->g(LJ2/i;)LI2/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, v4}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, LI2/f;->c:LI2/f;

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, v3}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :catch_2
    move-exception p1

    .line 205
    move-object v6, v2

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_7
    :goto_2
    iget-boolean p1, p0, LK2/l;->e:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    new-instance p1, LP2/d;

    .line 213
    .line 214
    invoke-virtual {p0}, LK2/l;->e()Lokhttp3/Request;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {p0, v2}, LK2/l;->f(LJ2/i;)LP2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-direct {p1, v8, v9}, LP2/d;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LP2/d;->a()LP2/e;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v8, p1, LP2/e;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    if-nez v8, :cond_c

    .line 232
    .line 233
    iget-object v8, p1, LP2/e;->b:LP2/b;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    :try_start_3
    new-instance p1, LK2/m;

    .line 238
    .line 239
    invoke-virtual {p0, v2}, LK2/l;->g(LJ2/i;)LI2/o;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v8, LP2/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v1}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lokhttp3/MediaType;

    .line 250
    .line 251
    invoke-static {v7, v1}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, LI2/f;->c:LI2/f;

    .line 256
    .line 257
    invoke-direct {p1, v0, v1, v3}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_8
    new-instance p1, LK2/m;

    .line 262
    .line 263
    invoke-virtual {p0, v2}, LK2/l;->g(LJ2/i;)LI2/o;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v2}, LK2/l;->f(LJ2/i;)LP2/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget-object v1, v1, LP2/b;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v1}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v4, v1

    .line 280
    check-cast v4, Lokhttp3/MediaType;

    .line 281
    .line 282
    :cond_9
    invoke-static {v7, v4}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v3, LI2/f;->c:LI2/f;

    .line 287
    .line 288
    invoke-direct {p1, v0, v1, v3}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v0, "snapshot is closed"

    .line 295
    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    new-instance p1, LP2/d;

    .line 301
    .line 302
    invoke-virtual {p0}, LK2/l;->e()Lokhttp3/Request;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-direct {p1, v7, v4}, LP2/d;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LP2/d;->a()LP2/e;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_c
    iget-object v7, p1, LP2/e;->a:Lokhttp3/Request;

    .line 314
    .line 315
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object p0, v0, LK2/k;->a:LK2/l;

    .line 319
    .line 320
    iput-object v2, v0, LK2/k;->b:LJ2/i;

    .line 321
    .line 322
    iput-object p1, v0, LK2/k;->c:Ljava/lang/Object;

    .line 323
    .line 324
    iput v6, v0, LK2/k;->f:I

    .line 325
    .line 326
    invoke-virtual {p0, v7, v0}, LK2/l;->b(Lokhttp3/Request;Lt7/c;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-ne v6, v1, :cond_d

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_d
    move-object v7, v6

    .line 335
    move-object v6, p1

    .line 336
    move-object p1, v7

    .line 337
    move-object v7, p0

    .line 338
    :goto_3
    check-cast p1, Lokhttp3/Response;

    .line 339
    .line 340
    sget-object v8, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 343
    .line 344
    .line 345
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    :try_start_4
    iget-object v9, v6, LP2/e;->a:Lokhttp3/Request;

    .line 349
    .line 350
    iget-object v6, v6, LP2/e;->b:LP2/b;

    .line 351
    .line 352
    invoke-virtual {v7, v2, v9, p1, v6}, LK2/l;->h(LJ2/i;Lokhttp3/Request;Lokhttp3/Response;LP2/b;)LJ2/i;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 356
    iget-object v6, v7, LK2/l;->a:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    :try_start_5
    new-instance v0, LK2/m;

    .line 361
    .line 362
    invoke-virtual {v7, v2}, LK2/l;->g(LJ2/i;)LI2/o;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v7, v2}, LK2/l;->f(LJ2/i;)LP2/b;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    iget-object v3, v3, LP2/b;->b:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v3}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v4, v3

    .line 379
    check-cast v4, Lokhttp3/MediaType;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    move-object v1, p1

    .line 383
    move-object p1, v0

    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :cond_e
    :goto_5
    invoke-static {v6, v4}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, LI2/f;->d:LI2/f;

    .line 391
    .line 392
    invoke-direct {v0, v1, v3, v4}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :catch_3
    move-exception v0

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lg8/l;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-wide/16 v10, 0x1

    .line 403
    .line 404
    invoke-interface {v9, v10, v11}, Lg8/l;->t(J)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_11

    .line 409
    .line 410
    new-instance v0, LK2/m;

    .line 411
    .line 412
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->source()Lg8/l;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v3, v7, LK2/l;->b:LQ2/m;

    .line 417
    .line 418
    iget-object v3, v3, LQ2/m;->a:Landroid/content/Context;

    .line 419
    .line 420
    new-instance v3, LI2/r;

    .line 421
    .line 422
    invoke-direct {v3, v1, v4}, LI2/r;-><init>(Lg8/l;LC7/a;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v6, v1}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    sget-object v4, LI2/f;->d:LI2/f;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_10
    sget-object v4, LI2/f;->c:LI2/f;

    .line 443
    .line 444
    :goto_6
    invoke-direct {v0, v3, v1, v4}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_11
    invoke-static {p1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, LK2/l;->e()Lokhttp3/Request;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iput-object v7, v0, LK2/k;->a:LK2/l;

    .line 456
    .line 457
    iput-object v2, v0, LK2/k;->b:LJ2/i;

    .line 458
    .line 459
    iput-object p1, v0, LK2/k;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iput v5, v0, LK2/k;->f:I

    .line 462
    .line 463
    invoke-virtual {v7, v6, v0}, LK2/l;->b(Lokhttp3/Request;Lt7/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 467
    if-ne v0, v1, :cond_12

    .line 468
    .line 469
    :goto_7
    return-object v1

    .line 470
    :cond_12
    move-object v1, p1

    .line 471
    move-object p1, v0

    .line 472
    move-object v0, v7

    .line 473
    :goto_8
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 474
    .line 475
    :try_start_7
    sget-object v1, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 476
    .line 477
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    new-instance v3, LK2/m;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lg8/l;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-object v6, v0, LK2/l;->b:LQ2/m;

    .line 493
    .line 494
    iget-object v6, v6, LQ2/m;->a:Landroid/content/Context;

    .line 495
    .line 496
    new-instance v6, LI2/r;

    .line 497
    .line 498
    invoke-direct {v6, v5, v4}, LI2/r;-><init>(Lg8/l;LC7/a;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, LK2/l;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0, v1}, LK2/l;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_13

    .line 516
    .line 517
    sget-object v1, LI2/f;->d:LI2/f;

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    sget-object v1, LI2/f;->c:LI2/f;

    .line 521
    .line 522
    :goto_9
    invoke-direct {v3, v6, v0, v1}, LK2/m;-><init>(LI2/p;Ljava/lang/String;LI2/f;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 532
    :goto_a
    :try_start_8
    invoke-static {v1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 542
    :goto_b
    if-eqz v6, :cond_16

    .line 543
    .line 544
    invoke-static {v6}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    throw p1
.end method

.method public final b(Lokhttp3/Request;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LK2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LK2/j;

    .line 7
    .line 8
    iget v1, v0, LK2/j;->c:I

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
    iput v1, v0, LK2/j;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK2/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LK2/j;-><init>(LK2/l;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LK2/j;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LK2/j;->c:I

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
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, LK2/l;->c:Ln7/n;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, LK2/l;->b:LQ2/m;

    .line 70
    .line 71
    iget-object p2, p2, LQ2/m;->o:LQ2/b;

    .line 72
    .line 73
    iget-boolean p2, p2, LQ2/b;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lokhttp3/Call$Factory;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, v0, LK2/j;->c:I

    .line 109
    .line 110
    new-instance p2, LL7/n;

    .line 111
    .line 112
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v3, v0}, LL7/n;-><init>(ILr7/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LL7/n;->s()V

    .line 120
    .line 121
    .line 122
    new-instance v0, LT2/f;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v2, p1, p2}, LT2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, LL7/n;->u(LA7/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LL7/n;->r()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    move-object p1, p2

    .line 142
    check-cast p1, Lokhttp3/Response;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0x130

    .line 155
    .line 156
    if-eq p2, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-static {p2}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    new-instance p2, LB2/c;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "HTTP "

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ": "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_7
    return-object p1
.end method

.method public final c()Lg8/s;
    .locals 1

    .line 1
    iget-object v0, p0, LK2/l;->d:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LJ2/j;

    .line 11
    .line 12
    iget-object v0, v0, LJ2/j;->a:Lg8/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LK2/l;->b:LQ2/m;

    .line 13
    .line 14
    iget-object v2, v1, LQ2/m;->j:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LQ2/m;->k:LQ2/p;

    .line 21
    .line 22
    iget-object v2, v2, LQ2/p;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v1, LQ2/m;->n:LQ2/b;

    .line 64
    .line 65
    iget-boolean v3, v2, LQ2/b;->a:Z

    .line 66
    .line 67
    iget-object v1, v1, LQ2/m;->o:LQ2/b;

    .line 68
    .line 69
    iget-boolean v1, v1, LQ2/b;->a:Z

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v1, :cond_3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-boolean v1, v2, LQ2/b;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, LK2/l;->f:Lokhttp3/CacheControl;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-nez v1, :cond_4

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v1, LK2/l;->g:Lokhttp3/CacheControl;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final f(LJ2/i;)LP2/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, LJ2/i;->a:LJ2/d;

    .line 7
    .line 8
    iget-boolean v2, p1, LJ2/d;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LJ2/d;->a:LJ2/c;

    .line 13
    .line 14
    iget-object p1, p1, LJ2/c;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg8/H;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lg8/s;->source(Lg8/H;)Lg8/Q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lg8/b;->c(Lg8/Q;)Lg8/K;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, LP2/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LP2/b;-><init>(Lg8/K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lg8/K;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lg8/K;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "snapshot is closed"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(LJ2/i;)LI2/o;
    .locals 4

    .line 1
    iget-object v0, p1, LJ2/i;->a:LJ2/d;

    .line 2
    .line 3
    iget-boolean v1, v0, LJ2/d;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LJ2/d;->a:LJ2/c;

    .line 8
    .line 9
    iget-object v0, v0, LJ2/c;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg8/H;

    .line 17
    .line 18
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LK2/l;->b:LQ2/m;

    .line 23
    .line 24
    iget-object v2, v2, LQ2/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LK2/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, LI2/o;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, LI2/o;-><init>(Lg8/H;Lg8/s;Ljava/lang/String;LJ2/i;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(LJ2/i;Lokhttp3/Request;Lokhttp3/Response;LP2/b;)LJ2/i;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iget-object v1, p0, LK2/l;->b:LQ2/m;

    .line 4
    .line 5
    iget-object v1, v1, LQ2/m;->n:LQ2/b;

    .line 6
    .line 7
    iget-boolean v1, v1, LQ2/b;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-boolean v1, p0, LK2/l;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_9

    .line 25
    .line 26
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_9

    .line 35
    .line 36
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "Vary"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_9

    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, LJ2/i;->a:LJ2/d;

    .line 57
    .line 58
    iget-object p2, p1, LJ2/d;->c:LJ2/g;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p1}, LJ2/d;->close()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LJ2/d;->a:LJ2/c;

    .line 65
    .line 66
    iget-object p1, p1, LJ2/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, LJ2/g;->c(Ljava/lang/String;)LJ2/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p2, Lj6/c;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p1, p0, LK2/l;->d:Ln7/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LJ2/j;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, LK2/l;->b:LQ2/m;

    .line 95
    .line 96
    iget-object p2, p2, LQ2/m;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, LK2/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, LJ2/j;->b:LJ2/g;

    .line 103
    .line 104
    sget-object v1, Lg8/m;->d:Lg8/m;

    .line 105
    .line 106
    invoke-static {p2}, LO4/e;->r(Ljava/lang/String;)Lg8/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "SHA-256"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lg8/m;->c(Ljava/lang/String;)Lg8/m;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lg8/m;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, LJ2/g;->c(Ljava/lang/String;)LJ2/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p2, Lj6/c;

    .line 127
    .line 128
    invoke-direct {p2, p1, v0}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object p2, v2

    .line 133
    :goto_0
    if-nez p2, :cond_4

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_4
    const/4 p1, 0x0

    .line 138
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0x130

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, LP2/b;->f:Lokhttp3/Headers;

    .line 153
    .line 154
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p4, v1}, LP2/c;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v1, p2, Lj6/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LJ2/b;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, LJ2/b;->g(I)Lg8/H;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1, p1}, Lg8/s;->sink(Lg8/H;Z)Lg8/O;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v1, LP2/b;

    .line 191
    .line 192
    invoke-direct {v1, p4}, LP2/b;-><init>(Lokhttp3/Response;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LP2/b;->a(Lg8/J;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, Lg8/J;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v2

    .line 203
    goto :goto_3

    .line 204
    :goto_1
    move-object v2, p4

    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception p4

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lg8/J;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_3
    move-exception p4

    .line 213
    :try_start_5
    invoke-static {v2, p4}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-nez v2, :cond_5

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_5
    throw v2

    .line 221
    :catchall_4
    move-exception p1

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :catch_0
    move-exception p4

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    iget-object v0, p2, Lj6/c;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LJ2/b;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, LJ2/b;->g(I)Lg8/H;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p4, v0, p1}, Lg8/s;->sink(Lg8/H;Z)Lg8/O;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p4}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 244
    .line 245
    .line 246
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    :try_start_6
    new-instance v0, LP2/b;

    .line 248
    .line 249
    invoke-direct {v0, p3}, LP2/b;-><init>(Lokhttp3/Response;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p4}, LP2/b;->a(Lg8/J;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 253
    .line 254
    .line 255
    :try_start_7
    invoke-virtual {p4}, Lg8/J;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 256
    .line 257
    .line 258
    move-object p4, v2

    .line 259
    goto :goto_5

    .line 260
    :catchall_5
    move-exception p4

    .line 261
    goto :goto_5

    .line 262
    :catchall_6
    move-exception v0

    .line 263
    :try_start_8
    invoke-virtual {p4}, Lg8/J;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_7
    move-exception p4

    .line 268
    :try_start_9
    invoke-static {v0, p4}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    move-object p4, v0

    .line 272
    :goto_5
    if-nez p4, :cond_8

    .line 273
    .line 274
    invoke-virtual {p0}, LK2/l;->c()Lg8/s;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    iget-object v0, p2, Lj6/c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LJ2/b;

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-virtual {v0, v1}, LJ2/b;->g(I)Lg8/H;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p4, v0, p1}, Lg8/s;->sink(Lg8/H;Z)Lg8/O;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    invoke-static {p4}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 292
    .line 293
    .line 294
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    :try_start_a
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lg8/l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, p4}, Lg8/l;->A(Lg8/k;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 307
    .line 308
    .line 309
    :try_start_b
    invoke-virtual {p4}, Lg8/J;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_8
    move-exception v2

    .line 314
    goto :goto_8

    .line 315
    :goto_6
    move-object v2, v0

    .line 316
    goto :goto_7

    .line 317
    :catchall_9
    move-exception v0

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    :try_start_c
    invoke-virtual {p4}, Lg8/J;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_a
    move-exception p4

    .line 324
    :try_start_d
    invoke-static {v2, p4}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    if-nez v2, :cond_7

    .line 328
    .line 329
    :goto_9
    invoke-virtual {p2}, Lj6/c;->q()LJ2/i;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 333
    invoke-static {p3}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_7
    :try_start_e
    throw v2

    .line 338
    :cond_8
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 339
    :goto_a
    :try_start_f
    sget-object v0, LT2/e;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 340
    .line 341
    :try_start_10
    iget-object p2, p2, Lj6/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, LJ2/b;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, LJ2/b;->e(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 346
    .line 347
    .line 348
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 349
    :goto_b
    invoke-static {p3}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :cond_9
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-static {p1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_c
    return-object v2
.end method
