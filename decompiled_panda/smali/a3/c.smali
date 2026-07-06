.class public final La3/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:La3/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3/d;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/c;->b:La3/d;

    .line 2
    .line 3
    iput-object p2, p0, La3/c;->c:Ljava/lang/String;

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
    new-instance p1, La3/c;

    .line 2
    .line 3
    iget-object v0, p0, La3/c;->b:La3/d;

    .line 4
    .line 5
    iget-object v1, p0, La3/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La3/c;-><init>(La3/d;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, La3/c;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La3/c;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "optString(...)"

    .line 4
    .line 5
    const-string v3, "data:"

    .line 6
    .line 7
    const-string v4, "event:"

    .line 8
    .line 9
    const-string v5, "Server error "

    .line 10
    .line 11
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    iget v6, v1, La3/c;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "ComposioChatClient"

    .line 17
    .line 18
    iget-object v9, v1, La3/c;->b:La3/d;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v10, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iput v10, v1, La3/c;->a:I

    .line 60
    .line 61
    invoke-static {v6, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast v6, Lj5/m;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v0, v6, Lj5/m;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v6, "Token fetch failed"

    .line 79
    .line 80
    invoke-static {v8, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    move-object v0, v11

    .line 84
    :goto_2
    const-string v6, ""

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, La3/a;

    .line 89
    .line 90
    const-string v2, "Not authenticated"

    .line 91
    .line 92
    invoke-direct {v0, v6, v11, v7, v2}, La3/a;-><init>(Ljava/lang/String;La3/b;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance v12, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v14, "role"

    .line 107
    .line 108
    const-string v15, "user"

    .line 109
    .line 110
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v14, "content"

    .line 114
    .line 115
    iget-object v15, v1, La3/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 124
    .line 125
    new-instance v14, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v15, "messages"

    .line 131
    .line 132
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v14, "toString(...)"

    .line 140
    .line 141
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v15, v9, La3/d;->a:Lokhttp3/MediaType;

    .line 145
    .line 146
    invoke-virtual {v13, v12, v15}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Lokhttp3/Request$Builder;

    .line 151
    .line 152
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v15, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/composio/chat"

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v12}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "Bearer "

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v13, "Authorization"

    .line 172
    .line 173
    invoke-virtual {v12, v13, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v12, "Accept"

    .line 178
    .line 179
    const-string v13, "text/event-stream"

    .line 180
    .line 181
    invoke-virtual {v0, v12, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_2
    iget-object v9, v9, La3/d;->b:Lokhttp3/OkHttpClient;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 201
    .line 202
    .line 203
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 204
    :try_start_3
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    :try_start_4
    new-instance v0, La3/a;

    .line 211
    .line 212
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v6, v11, v7, v2}, La3/a;-><init>(Ljava/lang/String;La3/b;ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v1, v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 240
    .line 241
    new-instance v5, Ljava/io/InputStreamReader;

    .line 242
    .line 243
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-direct {v5, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    .line 259
    .line 260
    move-object v5, v6

    .line 261
    move-object v13, v11

    .line 262
    move-object v15, v13

    .line 263
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 267
    if-nez v11, :cond_7

    .line 268
    .line 269
    :try_start_8
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 270
    .line 271
    .line 272
    new-instance v0, La3/a;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-nez v15, :cond_6

    .line 282
    .line 283
    if-nez v13, :cond_6

    .line 284
    .line 285
    move v7, v10

    .line 286
    :cond_6
    invoke-direct {v0, v2, v13, v7, v15}, La3/a;-><init>(Ljava/lang/String;La3/b;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object v11, v13

    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_7
    :try_start_9
    invoke-static {v11, v4, v7}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_8

    .line 299
    .line 300
    invoke-static {v11, v4}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_3

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    move-object v11, v13

    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :cond_8
    invoke-static {v11, v3, v7}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_9

    .line 323
    .line 324
    invoke-static {v11, v3}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v11}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 336
    :try_start_a
    new-instance v10, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_2
    const/4 v10, 0x0

    .line 343
    :goto_4
    if-nez v10, :cond_a

    .line 344
    .line 345
    :cond_9
    move-object/from16 p1, v0

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_a
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 350
    .line 351
    .line 352
    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 353
    const-string v7, "tool"

    .line 354
    .line 355
    move-object/from16 p1, v0

    .line 356
    .line 357
    const-string v0, "message"

    .line 358
    .line 359
    const-string v1, "unknown"

    .line 360
    .line 361
    sparse-switch v11, :sswitch_data_0

    .line 362
    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :sswitch_0
    :try_start_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_b
    const-string v0, "text"

    .line 375
    .line 376
    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-lez v1, :cond_11

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :sswitch_1
    const-string v1, "error"

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_c
    const-string v1, "Unknown error"

    .line 405
    .line 406
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v15, v0

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_2
    const-string v0, "done"

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_d
    const-string v0, "taskComplete"

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :sswitch_3
    const-string v0, "tool_result"

    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_e

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_e
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "success"

    .line 446
    .line 447
    const/4 v11, 0x1

    .line 448
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const-string v7, "summary"

    .line 453
    .line 454
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v11, "Tool result: "

    .line 464
    .line 465
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " success="

    .line 472
    .line 473
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " summary="

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :sswitch_4
    const-string v0, "tool_call"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_f

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_f
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v7, "Tool call: "

    .line 514
    .line 515
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :sswitch_5
    const-string v0, "connection_required"

    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_10
    new-instance v0, La3/b;

    .line 539
    .line 540
    const-string v7, "toolkit"

    .line 541
    .line 542
    invoke-virtual {v10, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v7, "authUrl"

    .line 550
    .line 551
    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v1, v7}, La3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 559
    .line 560
    .line 561
    move-object v13, v0

    .line 562
    :cond_11
    :goto_5
    move-object/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    const/4 v10, 0x1

    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :catchall_2
    move-exception v0

    .line 571
    move-object v1, v0

    .line 572
    const/4 v11, 0x0

    .line 573
    :goto_6
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    :try_start_e
    invoke-static {v9, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 579
    :catch_3
    move-exception v0

    .line 580
    goto :goto_7

    .line 581
    :catch_4
    move-exception v0

    .line 582
    const/4 v11, 0x0

    .line 583
    :goto_7
    const-string v1, "Stream error"

    .line 584
    .line 585
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    new-instance v1, La3/a;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    const-string v0, "Connection error"

    .line 604
    .line 605
    :cond_12
    const/4 v3, 0x0

    .line 606
    invoke-direct {v1, v2, v11, v3, v0}, La3/a;-><init>(Ljava/lang/String;La3/b;ZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    nop

    .line 611
    :sswitch_data_0
    .sparse-switch
        -0x29f04820 -> :sswitch_5
        -0x18d2f75b -> :sswitch_4
        -0x161e1f5c -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
