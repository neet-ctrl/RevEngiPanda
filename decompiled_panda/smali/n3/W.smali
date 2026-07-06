.class public final Ln3/W;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/e0;


# direct methods
.method public constructor <init>(Ln3/e0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/W;->b:Ln3/e0;

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
    .locals 1

    .line 1
    new-instance p1, Ln3/W;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/W;->b:Ln3/e0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/W;-><init>(Ln3/e0;Lr7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ln3/W;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/W;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Bearer "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Ln3/W;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ln3/W;->b:Ln3/e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iput v4, p0, Ln3/W;->a:I

    .line 34
    .line 35
    invoke-static {v3, p0}, Ln3/e0;->a(Ln3/e0;Lt7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/leaderboard"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Authorization"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v3, Ln3/e0;->c:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ln3/U;

    .line 116
    .line 117
    invoke-direct {v0}, Ln3/U;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ln3/V;

    .line 125
    .line 126
    invoke-direct {v2}, Ln3/V;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v3, Ln3/e0;->b:Lcom/google/gson/Gson;

    .line 134
    .line 135
    const-string v4, "topLiked"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    :try_start_5
    check-cast v4, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v4}, Lo7/m;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v4, v6

    .line 165
    :goto_1
    const-string v7, "topDownloaded"

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v3, v7, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v0}, Lo7/m;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object v0, v6

    .line 191
    :goto_2
    const-string v7, "topUsers"

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {v1}, Lo7/m;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_8
    new-instance v1, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 216
    .line 217
    invoke-direct {v1, v4, v0, v6}, Lcom/blurr/voice/triggers/LeaderboardData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_6
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :catchall_1
    move-exception v1

    .line 230
    :try_start_8
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 234
    :goto_5
    const-string v0, "TriggersApi"

    .line 235
    .line 236
    const-string v1, "Exception fetching leaderboard"

    .line 237
    .line 238
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    return-object v5
.end method
