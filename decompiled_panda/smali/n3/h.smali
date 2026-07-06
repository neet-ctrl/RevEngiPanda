.class public final Ln3/h;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:I

.field public final synthetic d:Ln3/k;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/k;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/h;->d:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Ln3/h;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/h;->d:Ln3/k;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/h;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/h;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln3/h;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/h;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Caching toolkits "

    .line 4
    .line 5
    const-string v2, "getToolkits failed: "

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    iget v5, v1, Ln3/h;->c:I

    .line 12
    .line 13
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 14
    .line 15
    const-string v7, "ComposioApi"

    .line 16
    .line 17
    const-string v8, "Caching_check"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-ne v5, v9, :cond_0

    .line 23
    .line 24
    iget-wide v4, v1, Ln3/h;->a:J

    .line 25
    .line 26
    iget-object v10, v1, Ln3/h;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v10, Ljava/util/List;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    sget-object v5, Ln3/k;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-wide v12, Ln3/k;->d:J

    .line 59
    .line 60
    sub-long v12, v10, v12

    .line 61
    .line 62
    const-wide/32 v14, 0x927c0

    .line 63
    .line 64
    .line 65
    cmp-long v12, v12, v14

    .line 66
    .line 67
    if-gez v12, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Returning cached toolkits "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    :try_start_1
    iget-object v12, v1, Ln3/h;->d:Ln3/k;

    .line 89
    .line 90
    iput-object v5, v1, Ln3/h;->b:Ljava/util/List;

    .line 91
    .line 92
    iput-wide v10, v1, Ln3/h;->a:J

    .line 93
    .line 94
    iput v9, v1, Ln3/h;->c:I

    .line 95
    .line 96
    invoke-static {v12, v1}, Ln3/k;->a(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    if-ne v12, v4, :cond_3

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    move-wide/from16 v16, v10

    .line 104
    .line 105
    move-object v10, v5

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_0
    :try_start_2
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_4
    return-object v10

    .line 116
    :cond_5
    new-instance v11, Lokhttp3/Request$Builder;

    .line 117
    .line 118
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v13, v1, Ln3/h;->d:Ln3/k;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v13, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/toolkits?limit=200"

    .line 127
    .line 128
    invoke-virtual {v11, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v13, "Authorization"

    .line 137
    .line 138
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v11, v13, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v11, v1, Ln3/h;->d:Ln3/k;

    .line 151
    .line 152
    iget-object v11, v11, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v11, v1, Ln3/h;->d:Ln3/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    move-object v0, v10

    .line 197
    :goto_1
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v2, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    new-instance v12, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v2, "toolkits"

    .line 223
    .line 224
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    new-instance v2, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v11, v2}, Ln3/k;->c(Ln3/k;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sput-object v2, Ln3/k;->c:Ljava/util/ArrayList;

    .line 240
    .line 241
    sput-wide v4, Ln3/k;->d:J

    .line 242
    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " and "

    .line 252
    .line 253
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    .line 265
    .line 266
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 267
    .line 268
    .line 269
    move-object v5, v2

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    :goto_2
    if-nez v10, :cond_b

    .line 272
    .line 273
    move-object v0, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    move-object v0, v10

    .line 276
    :goto_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_4
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :try_start_8
    invoke-static {v3, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 286
    :goto_5
    move-object v10, v5

    .line 287
    goto :goto_6

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_5

    .line 290
    :goto_6
    iget-object v2, v1, Ln3/h;->d:Ln3/k;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v2, "getToolkits exception"

    .line 296
    .line 297
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    if-nez v10, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v6, v10

    .line 304
    :goto_7
    move-object v5, v6

    .line 305
    :goto_8
    iget-object v0, v1, Ln3/h;->e:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    check-cast v5, Ljava/lang/Iterable;

    .line 317
    .line 318
    iget-object v0, v1, Ln3/h;->e:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Ln3/L;

    .line 341
    .line 342
    iget-object v6, v5, Ln3/L;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v6, v0, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    iget-object v6, v5, Ln3/L;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v6, v0, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_10

    .line 357
    .line 358
    iget-object v5, v5, Ln3/L;->d:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v5, :cond_f

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    :cond_f
    invoke-static {v5, v0, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_e

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move-object v5, v2

    .line 375
    :cond_12
    :goto_a
    return-object v5
.end method
