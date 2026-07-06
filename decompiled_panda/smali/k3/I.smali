.class public final Lk3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/I;

.field public static final b:Lokhttp3/MediaType;

.field public static final c:Ljava/lang/String;

.field public static final d:Lokhttp3/OkHttpClient;

.field public static final e:Lb8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk3/I;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/I;->a:Lk3/I;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    .line 10
    const-string v1, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk3/I;->b:Lokhttp3/MediaType;

    .line 17
    .line 18
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/gemini/generateContent"

    .line 19
    .line 20
    sput-object v0, Lk3/I;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x1e

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v4, 0x78

    .line 36
    .line 37
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lk3/I;->d:Lokhttp3/OkHttpClient;

    .line 50
    .line 51
    new-instance v0, Lf3/X;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v1}, Lf3/X;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(LA7/c;)Lb8/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lk3/I;->e:Lb8/r;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk3/c;Lt7/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lk3/H;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk3/H;

    .line 11
    .line 12
    iget v3, v2, Lk3/H;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk3/H;->f:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lk3/H;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lk3/H;-><init>(Lk3/I;Lt7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lk3/H;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 36
    .line 37
    iget v5, v2, Lk3/H;->f:I

    .line 38
    .line 39
    sget-object v6, Lk3/I;->e:Lb8/r;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "PulseTrendAnalyzer"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lk3/H;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lk3/H;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lk3/H;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v6

    .line 61
    move-object v3, v8

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v2, Lk3/H;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v2, Lk3/H;->a:Landroid/content/Context;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v3, v5

    .line 80
    move-object v5, v4

    .line 81
    move-object v4, v3

    .line 82
    move-object v12, v6

    .line 83
    move-object v3, v8

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v3, v8

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Panda Pulse Usage Data:\n"

    .line 96
    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lk3/c;->a:Lk3/e;

    .line 101
    .line 102
    iget-wide v11, v5, Lk3/e;->a:J

    .line 103
    .line 104
    const v5, 0xea60

    .line 105
    .line 106
    .line 107
    int-to-long v13, v5

    .line 108
    div-long/2addr v11, v13

    .line 109
    iget-object v5, v0, Lk3/c;->b:Lk3/e;

    .line 110
    .line 111
    move-object/from16 p3, v8

    .line 112
    .line 113
    iget-wide v7, v5, Lk3/e;->a:J

    .line 114
    .line 115
    div-long/2addr v7, v13

    .line 116
    iget-object v15, v0, Lk3/c;->c:Lk3/e;

    .line 117
    .line 118
    iget-wide v9, v15, Lk3/e;->a:J

    .line 119
    .line 120
    div-long/2addr v9, v13

    .line 121
    const-string v3, "Estimated Sleep: Today="

    .line 122
    .line 123
    move-wide/from16 v17, v13

    .line 124
    .line 125
    const-string v13, "m, Yest="

    .line 126
    .line 127
    invoke-static {v11, v12, v3, v13}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "m, WkAvg="

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v8, "m\n"

    .line 143
    .line 144
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lk3/c;->a:Lk3/e;

    .line 155
    .line 156
    iget-wide v9, v3, Lk3/e;->b:J

    .line 157
    .line 158
    div-long v9, v9, v17

    .line 159
    .line 160
    iget-wide v11, v5, Lk3/e;->b:J

    .line 161
    .line 162
    div-long v11, v11, v17

    .line 163
    .line 164
    iget-wide v14, v15, Lk3/e;->b:J

    .line 165
    .line 166
    div-long v14, v14, v17

    .line 167
    .line 168
    const-string v3, "Focus/Idle: Today="

    .line 169
    .line 170
    invoke-static {v9, v10, v3, v13}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, "\nCategory Stats (Top 5):\n"

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lk3/c;->d:Ljava/util/List;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    const/4 v5, 0x5

    .line 203
    invoke-static {v3, v5}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const-string v10, ": Today="

    .line 218
    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lk3/b;

    .line 226
    .line 227
    iget-object v11, v9, Lk3/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v14, v9, Lk3/b;->b:J

    .line 230
    .line 231
    div-long v14, v14, v17

    .line 232
    .line 233
    move-object v12, v6

    .line 234
    iget-wide v5, v9, Lk3/b;->c:J

    .line 235
    .line 236
    div-long v5, v5, v17

    .line 237
    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    iget-wide v3, v9, Lk3/b;->d:J

    .line 243
    .line 244
    div-long v3, v3, v17

    .line 245
    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-object v6, v12

    .line 283
    move-object/from16 v4, v19

    .line 284
    .line 285
    move-object/from16 v3, v20

    .line 286
    .line 287
    const/4 v5, 0x5

    .line 288
    goto :goto_1

    .line 289
    :cond_4
    move-object/from16 v19, v4

    .line 290
    .line 291
    move-object v12, v6

    .line 292
    const-string v3, "\nApp Stats (Top 5):\n"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lk3/c;->e:Ljava/util/ArrayList;

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-static {v0, v3}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lk3/a;

    .line 321
    .line 322
    iget-object v4, v3, Lk3/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v5, v3, Lk3/a;->c:J

    .line 325
    .line 326
    div-long v5, v5, v17

    .line 327
    .line 328
    iget-wide v14, v3, Lk3/a;->d:J

    .line 329
    .line 330
    div-long v14, v14, v17

    .line 331
    .line 332
    move-object v9, v12

    .line 333
    iget-wide v11, v3, Lk3/a;->e:J

    .line 334
    .line 335
    div-long v11, v11, v17

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-object v12, v9

    .line 374
    goto :goto_2

    .line 375
    :cond_5
    move-object v9, v12

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lp3/W;

    .line 381
    .line 382
    new-instance v3, Lp3/x;

    .line 383
    .line 384
    new-instance v4, Lp3/P;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Lp3/P;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v4, "user"

    .line 394
    .line 395
    invoke-direct {v3, v4, v0}, Lp3/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Lp3/x;

    .line 403
    .line 404
    new-instance v4, Lp3/P;

    .line 405
    .line 406
    const-string v5, "You are an AI assistant built into a productivity app named Panda. You are tasked with briefly analyzing the user\'s phone usage data. Give 1 to 2 highly actionable items. Focus on deteriorating trends or where usage is going wrong. Point out any danger signs the user should be careful about (e.g. sleep dropping, social media spiking). Do NOT use markdown bold/italics unless strictly necessary. Format beautifully but concisely. Keep it under 4-5 sentences total."

    .line 407
    .line 408
    invoke-direct {v4, v5}, Lp3/P;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "system"

    .line 416
    .line 417
    invoke-direct {v3, v5, v4}, Lp3/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-direct {v1, v0, v3, v4, v4}, Lp3/W;-><init>(Ljava/util/List;Lp3/x;Ljava/util/List;Lp3/f0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lp3/W;->Companion:Lp3/V;

    .line 428
    .line 429
    invoke-virtual {v0}, Lp3/V;->serializer()LW7/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v12, v9

    .line 434
    invoke-virtual {v12, v0, v1}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 443
    .line 444
    if-nez v1, :cond_6

    .line 445
    .line 446
    const-string v0, "No Firebase user signed in. Cannot authenticate conversational call."

    .line 447
    .line 448
    move-object/from16 v3, p3

    .line 449
    .line 450
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :goto_3
    const/16 v16, 0x0

    .line 454
    .line 455
    return-object v16

    .line 456
    :cond_6
    move-object/from16 v3, p3

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    :try_start_1
    invoke-virtual {v1, v15}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v4, "getIdToken(...)"

    .line 464
    .line 465
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, p1

    .line 469
    .line 470
    iput-object v4, v2, Lk3/H;->a:Landroid/content/Context;

    .line 471
    .line 472
    iput-object v0, v2, Lk3/H;->b:Ljava/lang/String;

    .line 473
    .line 474
    iput v15, v2, Lk3/H;->f:I

    .line 475
    .line 476
    invoke-static {v1, v2}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v5, v19

    .line 481
    .line 482
    if-ne v1, v5, :cond_7

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_7
    :goto_4
    check-cast v1, Lj5/m;

    .line 486
    .line 487
    iget-object v1, v1, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 488
    .line 489
    if-nez v1, :cond_8

    .line 490
    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    return-object v16

    .line 494
    :cond_8
    new-instance v6, Lk3/y;

    .line 495
    .line 496
    invoke-direct {v6}, Lk3/y;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v4, v2, Lk3/H;->a:Landroid/content/Context;

    .line 500
    .line 501
    iput-object v0, v2, Lk3/H;->b:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v1, v2, Lk3/H;->c:Ljava/lang/String;

    .line 504
    .line 505
    const/4 v7, 0x2

    .line 506
    iput v7, v2, Lk3/H;->f:I

    .line 507
    .line 508
    invoke-virtual {v6, v2}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v2, v5, :cond_9

    .line 513
    .line 514
    :goto_5
    return-object v5

    .line 515
    :cond_9
    move-object/from16 v21, v4

    .line 516
    .line 517
    move-object v4, v0

    .line 518
    move-object v0, v1

    .line 519
    move-object v1, v2

    .line 520
    move-object/from16 v2, v21

    .line 521
    .line 522
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_a

    .line 529
    .line 530
    invoke-static {v2}, Lv6/u;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    goto :goto_7

    .line 535
    :cond_a
    const/4 v5, 0x0

    .line 536
    :goto_7
    const-string v6, "gemini-2.5-flash"

    .line 537
    .line 538
    if-eqz v1, :cond_c

    .line 539
    .line 540
    const-string v7, "context"

    .line 541
    .line 542
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v7, "UserApiKeyPrefs"

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const-string v8, "getSharedPreferences(...)"

    .line 553
    .line 554
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v8, "selected_gemini_model"

    .line 558
    .line 559
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-nez v7, :cond_b

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_b
    move-object v6, v7

    .line 567
    :cond_c
    :goto_8
    sget-object v7, Lk3/I;->c:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_d

    .line 570
    .line 571
    const-string v1, "?model="

    .line 572
    .line 573
    invoke-static {v7, v1, v6}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    :cond_d
    new-instance v1, Lokhttp3/Request$Builder;

    .line 578
    .line 579
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 587
    .line 588
    sget-object v7, Lk3/I;->b:Lokhttp3/MediaType;

    .line 589
    .line 590
    invoke-virtual {v6, v4, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v6, "Bearer "

    .line 601
    .line 602
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v4, "Authorization"

    .line 613
    .line 614
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v5, :cond_e

    .line 619
    .line 620
    const-string v1, "x-custom-gemini-key"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v5}, Lv6/u;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :try_start_2
    sget-object v1, Lk3/I;->d:Lokhttp3/OkHttpClient;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 639
    .line 640
    .line 641
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 642
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    goto :goto_9

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    move-object v2, v0

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_f
    const/4 v4, 0x0

    .line 658
    :goto_9
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    if-eqz v4, :cond_16

    .line 665
    .line 666
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    sget-object v0, Lp3/Z;->Companion:Lp3/Y;

    .line 677
    .line 678
    invoke-virtual {v0}, Lp3/Y;->serializer()LW7/b;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v12, v0, v4}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lp3/Z;

    .line 687
    .line 688
    iget-object v0, v0, Lp3/Z;->a:Ljava/util/List;

    .line 689
    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lp3/u;

    .line 697
    .line 698
    if-eqz v0, :cond_13

    .line 699
    .line 700
    iget-object v0, v0, Lp3/u;->a:Lp3/x;

    .line 701
    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    iget-object v0, v0, Lp3/x;->b:Ljava/util/List;

    .line 705
    .line 706
    if-eqz v0, :cond_13

    .line 707
    .line 708
    check-cast v0, Ljava/lang/Iterable;

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_12

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object v2, v4

    .line 725
    check-cast v2, Lp3/P;

    .line 726
    .line 727
    iget-object v2, v2, Lp3/P;->a:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v2, :cond_11

    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_12
    const/4 v4, 0x0

    .line 733
    :goto_a
    check-cast v4, Lp3/P;

    .line 734
    .line 735
    if-eqz v4, :cond_13

    .line 736
    .line 737
    iget-object v10, v4, Lp3/P;->a:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_13
    const/4 v10, 0x0

    .line 741
    :goto_b
    if-eqz v10, :cond_14

    .line 742
    .line 743
    invoke-static {v10}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-nez v0, :cond_15

    .line 752
    .line 753
    :cond_14
    const-string v0, "No insights generated."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 754
    .line 755
    :cond_15
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_16
    :goto_c
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v5, "Gemini API call failed: "

    .line 769
    .line 770
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, " - "

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    const-string v0, "Unable to generate insights at the moment. Please check your connection or API limit."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 792
    .line 793
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 794
    .line 795
    .line 796
    return-object v0

    .line 797
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    :try_start_8
    invoke-static {v1, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 803
    :catch_1
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    const-string v4, "Exception calling Gemini API: "

    .line 811
    .line 812
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 823
    .line 824
    .line 825
    const-string v0, "Failed to analyze trends due to a network error."

    .line 826
    .line 827
    return-object v0

    .line 828
    :catch_2
    move-exception v0

    .line 829
    :goto_e
    const-string v1, "Failed auth"

    .line 830
    .line 831
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3
.end method
