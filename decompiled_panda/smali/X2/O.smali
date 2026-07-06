.class public final LX2/O;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/O;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LX2/O;->c:Ljava/lang/String;

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
    new-instance p1, LX2/O;

    .line 2
    .line 3
    iget-object v0, p0, LX2/O;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX2/O;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX2/O;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LX2/O;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/O;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LX2/O;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, LX2/S;->a:LX2/S;

    .line 33
    .line 34
    iput v4, p0, LX2/O;->a:I

    .line 35
    .line 36
    invoke-static {p0}, LX2/S;->a(Lt7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v0, "Not authenticated"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ln7/l;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LX2/O;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX2/O;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "idea"

    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v3, "parentId"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v3, Lokhttp3/Request$Builder;

    .line 86
    .line 87
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v4, LX2/S;->a:LX2/S;

    .line 91
    .line 92
    const-string v4, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/portal/triggerPanda"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "toString(...)"

    .line 105
    .line 106
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, LX2/S;->b:Lokhttp3/MediaType;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "Authorization"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Content-Type"

    .line 130
    .line 131
    const-string v2, "application/json"

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, LX2/S;->c:Lokhttp3/OkHttpClient;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_1
    const-string v1, "{}"

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 169
    .line 170
    .line 171
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "error"

    .line 180
    .line 181
    const-string v3, "Unknown error"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    goto :goto_2

    .line 188
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    new-instance v1, Ljava/lang/Exception;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ln7/l;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_7
    :try_start_6
    sget-object v0, LX2/S;->a:LX2/S;

    .line 223
    .line 224
    new-instance v0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v1, v0}, LX2/S;->e(Ljava/lang/String;Lorg/json/JSONObject;)LX2/D;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ln7/l;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    :try_start_9
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 249
    :goto_4
    const-string v0, "PortalApiService"

    .line 250
    .line 251
    const-string v1, "triggerPandaPost failed"

    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Ln7/l;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
