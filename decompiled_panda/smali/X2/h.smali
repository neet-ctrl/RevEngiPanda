.class public final LX2/h;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LX2/T;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/T;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/h;->c:LX2/T;

    .line 2
    .line 3
    iput-object p2, p0, LX2/h;->d:Ljava/lang/String;

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
    new-instance p1, LX2/h;

    .line 2
    .line 3
    iget-object v0, p0, LX2/h;->c:LX2/T;

    .line 4
    .line 5
    iget-object v1, p0, LX2/h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX2/h;-><init>(LX2/T;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LX2/h;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/h;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Google TTS API request failed with code "

    .line 2
    .line 3
    const-string v1, "API Error: "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LX2/h;->b:I

    .line 8
    .line 9
    const-string v4, "GoogleTts"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX2/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    const-string v0, "No internet connection for TTS request."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LX2/h;->c:LX2/T;

    .line 49
    .line 50
    iget-object v3, p1, LX2/T;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "text"

    .line 68
    .line 69
    iget-object v9, p0, LX2/h;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "input"

    .line 76
    .line 77
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "languageCode"

    .line 86
    .line 87
    const-string v9, "en-US"

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LX2/T;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "name"

    .line 95
    .line 96
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string p1, "voice"

    .line 100
    .line 101
    invoke-virtual {v3, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "audioEncoding"

    .line 110
    .line 111
    const-string v8, "LINEAR16"

    .line 112
    .line 113
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v7, "sampleRateHertz"

    .line 117
    .line 118
    const/16 v8, 0x5dc0

    .line 119
    .line 120
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v7, "audioConfig"

    .line 124
    .line 125
    invoke-virtual {v3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v3, "toString(...)"

    .line 133
    .line 134
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "getIdToken(...)"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LX2/h;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput v5, p0, LX2/h;->b:I

    .line 157
    .line 158
    invoke-static {v3, p0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_3

    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_3
    move-object v2, p1

    .line 166
    move-object p1, v3

    .line 167
    :goto_0
    check-cast p1, Lj5/m;

    .line 168
    .line 169
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance v3, Lokhttp3/Request$Builder;

    .line 174
    .line 175
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, LX2/i;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "Bearer "

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v5, "Authorization"

    .line 191
    .line 192
    invoke-virtual {v3, v5, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v3, "Content-Type"

    .line 197
    .line 198
    const-string v5, "application/json; charset=utf-8"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 205
    .line 206
    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 207
    .line 208
    const-string v6, "application/json"

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v2, LX2/i;->b:Lokhttp3/OkHttpClient;

    .line 227
    .line 228
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v3, 0x0

    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " - "

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_6
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "audioContent"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 344
    .line 345
    const-string v1, "Received an empty response from Google TTS API."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    :catchall_1
    move-exception v1

    .line 353
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 358
    .line 359
    const-string v0, "Failed to fetch ID token"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_9
    const-string p1, "No user signed in. Cannot synthesize."

    .line 366
    .line 367
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/lang/Exception;

    .line 371
    .line 372
    const-string v0, "Unauthenticated request to Google TTS via Proxy"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method
