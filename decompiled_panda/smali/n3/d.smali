.class public final Ln3/d;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/k;Ljava/util/Map;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/d;->b:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/d;->c:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/d;->d:Ljava/lang/String;

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
    new-instance p1, Ln3/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/d;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln3/d;->b:Ln3/k;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ln3/d;-><init>(Ln3/k;Ljava/util/Map;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/d;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/d;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln3/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Ln3/d;->a:I

    .line 6
    .line 7
    const-string v3, "ComposioApi"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Ln3/d;->b:Ln3/k;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput v4, p0, Ln3/d;->a:I

    .line 36
    .line 37
    invoke-static {v6, p0}, Ln3/k;->a(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, "params"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Lokhttp3/Request$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "https://blurr-gemini-proxy-561198985777.us-central1.run.app"

    .line 116
    .line 117
    iget-object v4, p0, Ln3/d;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "/v1/toolkits/"

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, "/connect"

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v4, "toString(...)"

    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v6, Ln3/k;->a:Lokhttp3/MediaType;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Authorization"

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "Bearer "

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, v6, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "connectToolkit failed: "

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "redirectUrl"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 280
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v0, "connectToolkit exception"

    .line 284
    .line 285
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v5
.end method
