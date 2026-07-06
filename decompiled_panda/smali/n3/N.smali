.class public final Ln3/N;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln3/e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/e0;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/N;->c:Ln3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/N;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln3/N;->e:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Ln3/N;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/N;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/N;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ln3/N;->c:Ln3/e0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Ln3/N;-><init>(Ln3/e0;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ln3/N;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ln3/N;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/N;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed to claim handle ("

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/N;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ln3/N;->c:Ln3/e0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ln3/N;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LL7/F;

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
    goto/16 :goto_7

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
    iget-object p1, p0, Ln3/N;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LL7/F;

    .line 41
    .line 42
    :try_start_1
    iput-object p1, p0, Ln3/N;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Ln3/N;->a:I

    .line 45
    .line 46
    invoke-static {v4, p0}, Ln3/e0;->a(Ln3/e0;Lt7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "Not authenticated"

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ln3/N;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Ln3/N;->e:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "name"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "handle"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lokhttp3/Request$Builder;

    .line 80
    .line 81
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/handle"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "toString(...)"

    .line 97
    .line 98
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v4, Ln3/e0;->a:Lokhttp3/MediaType;

    .line 102
    .line 103
    invoke-virtual {v5, v2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "Authorization"

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v1, v4, Ln3/e0;->c:Lokhttp3/OkHttpClient;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 136
    .line 137
    .line 138
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v1, v2

    .line 160
    :goto_1
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_2
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "error"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    :try_start_6
    invoke-static {v1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    instance-of v3, v1, Ln7/k;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v2, v1

    .line 200
    :goto_5
    if-nez v2, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ")"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :cond_a
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 228
    :catchall_2
    move-exception v1

    .line 229
    :try_start_9
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 233
    :goto_7
    const-string v0, "TriggersApi"

    .line 234
    .line 235
    const-string v1, "Exception claiming handle"

    .line 236
    .line 237
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    const-string p1, "Network error. Try again."

    .line 241
    .line 242
    return-object p1
.end method
