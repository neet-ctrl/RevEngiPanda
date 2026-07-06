.class public final LX2/d;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/d;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, LX2/d;

    .line 2
    .line 3
    iget-object v1, p0, LX2/d;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LX2/d;-><init>(Ljava/util/List;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LX2/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, LX2/d;->a:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX2/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL7/F;

    .line 13
    .line 14
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LX2/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LL7/F;

    .line 32
    .line 33
    sget-object v2, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    iput-object p1, p0, LX2/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, LX2/d;->a:I

    .line 38
    .line 39
    invoke-static {p0}, LX2/f;->a(Lt7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "AppTagsApiService"

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "No auth token available, skipping tag resolution"

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo7/t;->a:Lo7/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX2/d;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    const/16 v4, 0x32

    .line 70
    .line 71
    invoke-static {v0, v4, v4}, Lo7/m;->F0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    :try_start_0
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/lang/Iterable;

    .line 93
    .line 94
    const-string v6, ","

    .line 95
    .line 96
    const/16 v10, 0x3e

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v5 .. v10}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Lokhttp3/Request$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v6, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 111
    .line 112
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app"

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "/v1/app/tags?appIds="

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v5, "Authorization"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "Bearer "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v0, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v5, LX2/f;->a:Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 176
    .line 177
    .line 178
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v6, v0

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    :goto_2
    const-string v0, "{}"

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 199
    .line 200
    .line 201
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "results"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v7, 0x0

    .line 222
    :goto_3
    if-ge v7, v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_6

    .line 229
    .line 230
    const-string v9, "query"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "genre"

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-lez v10, :cond_6

    .line 250
    .line 251
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-lez v10, :cond_6

    .line 259
    .line 260
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    :goto_4
    add-int/2addr v7, v1

    .line 267
    goto :goto_3

    .line 268
    :goto_5
    :try_start_3
    const-string v6, "Failed to parse app tags response"

    .line 269
    .line 270
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, "App tags response not successful: "

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v6, " "

    .line 296
    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_6
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :goto_7
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_6
    invoke-static {v5, v6}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    const-string v5, "fetchAppTags chunk failed"

    .line 327
    .line 328
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Lt7/f;->a(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_9
    return-object v3
.end method
