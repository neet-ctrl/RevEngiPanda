.class public final LX2/H;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput p1, p0, LX2/H;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LX2/H;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX2/H;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LX2/H;

    .line 2
    .line 3
    iget-object v0, p0, LX2/H;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LX2/H;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LX2/H;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, LX2/H;-><init>(ILjava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LX2/H;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/H;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "&parentId="

    .line 3
    .line 4
    const-string v2, "&startAfter="

    .line 5
    .line 6
    const-string v3, "HTTP "

    .line 7
    .line 8
    const-string v4, "Bearer "

    .line 9
    .line 10
    const-string v5, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/portal/feed?limit="

    .line 11
    .line 12
    sget-object v6, Ls7/a;->a:Ls7/a;

    .line 13
    .line 14
    iget v7, p0, LX2/H;->a:I

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    if-ne v7, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, LX2/S;->a:LX2/S;

    .line 39
    .line 40
    iput v0, p0, LX2/H;->a:I

    .line 41
    .line 42
    invoke-static {p0}, LX2/S;->a(Lt7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string v0, "Not authenticated"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ln7/l;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    sget-object v7, LX2/S;->a:LX2/S;

    .line 73
    .line 74
    iget v7, p0, LX2/H;->b:I

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, LX2/H;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, LX2/H;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 114
    .line 115
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "toString(...)"

    .line 123
    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Authorization"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    check-cast v1, Lk5/e;

    .line 158
    .line 159
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 160
    .line 161
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    :goto_1
    sget-object v2, LX2/S;->c:Lokhttp3/OkHttpClient;

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_7
    :goto_2
    const-string v2, "{}"

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "error"

    .line 205
    .line 206
    const-string v2, "Unknown error"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    goto :goto_3

    .line 213
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    new-instance v1, Ljava/lang/Exception;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ln7/l;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_9
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "messages"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    new-instance v2, Lorg/json/JSONArray;

    .line 261
    .line 262
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 263
    .line 264
    .line 265
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    move v7, v6

    .line 276
    :goto_4
    if-ge v7, v5, :cond_b

    .line 277
    .line 278
    sget-object v8, LX2/S;->a:LX2/S;

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v9, "getJSONObject(...)"

    .line 285
    .line 286
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v8}, LX2/S;->e(Ljava/lang/String;Lorg/json/JSONObject;)LX2/D;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    add-int/2addr v7, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const-string v0, "hasMore"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-instance v1, LX2/C;

    .line 305
    .line 306
    invoke-direct {v1, v4, v0}, LX2/C;-><init>(Ljava/util/ArrayList;Z)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ln7/l;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 319
    :catchall_1
    move-exception v1

    .line 320
    :try_start_9
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 324
    :goto_6
    const-string v0, "PortalApiService"

    .line 325
    .line 326
    const-string v1, "getFeed failed"

    .line 327
    .line 328
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ln7/l;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
