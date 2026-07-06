.class public final Ln3/g0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/h0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln3/h0;Ljava/util/Map;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/g0;->b:Ln3/h0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/g0;->c:Ljava/lang/Object;

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
    new-instance p1, Ln3/g0;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/g0;->b:Ln3/h0;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/g0;-><init>(Ln3/h0;Ljava/util/Map;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/g0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/g0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Ln3/g0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Ln3/g0;->b:Ln3/h0;

    .line 6
    .line 7
    const-string v3, "UserPermissionsApi"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    goto/16 :goto_3

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
    iput v4, p0, Ln3/g0;->a:I

    .line 33
    .line 34
    invoke-static {v2, p0}, Ln3/h0;->a(Ln3/h0;Lt7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ln3/g0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "permissions"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lokhttp3/Request$Builder;

    .line 106
    .line 107
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user"

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "/permissions"

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v5, "toString(...)"

    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Ln3/h0;->a:Lokhttp3/MediaType;

    .line 145
    .line 146
    invoke-virtual {v4, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Authorization"

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v5, "Bearer "

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, v2, Ln3/h0;->b:Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "Failed to update permissions: "

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 241
    :goto_3
    const-string v0, "Exception updating permissions"

    .line 242
    .line 243
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    return-object p1
.end method
