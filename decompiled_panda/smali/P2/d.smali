.class public final LP2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:LP2/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;LP2/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/d;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, LP2/d;->b:LP2/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LP2/d;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, LP2/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, LP2/d;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, LP2/b;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, LP2/d;->i:J

    .line 20
    .line 21
    iget-object p2, p2, LP2/b;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, LP2/d;->c:Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LP2/d;->d:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v4, "Expires"

    .line 57
    .line 58
    invoke-static {v3, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LP2/d;->g:Ljava/util/Date;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v4, "Last-Modified"

    .line 72
    .line 73
    invoke-static {v3, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, LP2/d;->e:Ljava/util/Date;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, LP2/d;->f:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v4, "ETag"

    .line 93
    .line 94
    invoke-static {v3, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, LP2/d;->j:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v4, "Age"

    .line 108
    .line 109
    invoke-static {v3, v4}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v3}, LI7/v;->n0(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    const-wide/32 v5, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v3, v5

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    const v3, 0x7fffffff

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v5, v3, v5

    .line 145
    .line 146
    if-gez v5, :cond_5

    .line 147
    .line 148
    move v3, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    long-to-int v3, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v3, p1

    .line 153
    :goto_1
    iput v3, p0, LP2/d;->k:I

    .line 154
    .line 155
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()LP2/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP2/d;->a:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LP2/d;->b:LP2/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, LP2/e;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, LP2/b;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, LP2/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, LP2/b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_12

    .line 49
    .line 50
    invoke-interface {v4}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/CacheControl;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_12

    .line 61
    .line 62
    const-string v6, "Vary"

    .line 63
    .line 64
    iget-object v7, v3, LP2/b;->f:Lokhttp3/Headers;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_12

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_11

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_11

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, LP2/d;->i:J

    .line 107
    .line 108
    iget-object v11, v0, LP2/d;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    move-wide/from16 v16, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide v14, v12

    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    :goto_0
    iget v12, v0, LP2/d;->k:I

    .line 131
    .line 132
    const/4 v13, -0x1

    .line 133
    if-eq v12, v13, :cond_4

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v19, v5

    .line 140
    .line 141
    int-to-long v4, v12

    .line 142
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object/from16 v18, v4

    .line 152
    .line 153
    move-object/from16 v19, v5

    .line 154
    .line 155
    :goto_1
    iget-wide v4, v0, LP2/d;->h:J

    .line 156
    .line 157
    sub-long v20, v9, v4

    .line 158
    .line 159
    sget-object v2, LT2/n;->a:LT2/m;

    .line 160
    .line 161
    invoke-virtual {v2}, LT2/m;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v22

    .line 171
    sub-long v22, v22, v9

    .line 172
    .line 173
    add-long v14, v14, v20

    .line 174
    .line 175
    add-long v14, v14, v22

    .line 176
    .line 177
    invoke-interface/range {v18 .. v18}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lokhttp3/CacheControl;

    .line 182
    .line 183
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    iget-object v2, v0, LP2/d;->e:Ljava/util/Date;

    .line 190
    .line 191
    if-eq v12, v13, :cond_5

    .line 192
    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-long v9, v5

    .line 200
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v12, v0, LP2/d;->g:Ljava/util/Date;

    .line 206
    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    :cond_6
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v9

    .line 220
    cmp-long v9, v4, v16

    .line 221
    .line 222
    if-lez v9, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-wide/from16 v4, v16

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v2, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_7

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    sub-long/2addr v4, v9

    .line 251
    cmp-long v9, v4, v16

    .line 252
    .line 253
    if-lez v9, :cond_7

    .line 254
    .line 255
    const/16 v9, 0xa

    .line 256
    .line 257
    int-to-long v9, v9

    .line 258
    div-long/2addr v4, v9

    .line 259
    :goto_2
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eq v9, v13, :cond_a

    .line 264
    .line 265
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    move-wide/from16 v20, v14

    .line 272
    .line 273
    int-to-long v13, v10

    .line 274
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-wide/from16 v20, v14

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/4 v12, -0x1

    .line 290
    if-eq v9, v12, :cond_b

    .line 291
    .line 292
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 293
    .line 294
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-long v13, v10

    .line 299
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    move-wide/from16 v9, v16

    .line 305
    .line 306
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-nez v13, :cond_c

    .line 311
    .line 312
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    if-eq v13, v12, :cond_c

    .line 317
    .line 318
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 319
    .line 320
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    int-to-long v13, v6

    .line 325
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v12

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-wide/from16 v12, v16

    .line 331
    .line 332
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lokhttp3/CacheControl;->noCache()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    add-long v14, v20, v9

    .line 339
    .line 340
    add-long/2addr v4, v12

    .line 341
    cmp-long v4, v14, v4

    .line 342
    .line 343
    if-gez v4, :cond_d

    .line 344
    .line 345
    new-instance v1, LP2/e;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-direct {v1, v2, v3}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_d
    iget-object v4, v0, LP2/d;->j:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    move-object v7, v8

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    if-eqz v2, :cond_f

    .line 359
    .line 360
    iget-object v4, v0, LP2/d;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    if-eqz v11, :cond_10

    .line 367
    .line 368
    iget-object v4, v0, LP2/d;->d:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v7, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, LP2/e;

    .line 386
    .line 387
    invoke-direct {v2, v1, v3}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :cond_10
    new-instance v2, LP2/e;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v2, v1, v3}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_11
    :goto_7
    move-object v3, v2

    .line 399
    new-instance v2, LP2/e;

    .line 400
    .line 401
    invoke-direct {v2, v1, v3}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_12
    move-object v3, v2

    .line 406
    new-instance v2, LP2/e;

    .line 407
    .line 408
    invoke-direct {v2, v1, v3}, LP2/e;-><init>(Lokhttp3/Request;LP2/b;)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method
