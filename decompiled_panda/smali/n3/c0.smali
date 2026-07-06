.class public final Ln3/c0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/e0;

.field public final synthetic c:Lcom/blurr/voice/triggers/Trigger;


# direct methods
.method public constructor <init>(Ln3/e0;Lcom/blurr/voice/triggers/Trigger;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c0;->b:Ln3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/c0;->c:Lcom/blurr/voice/triggers/Trigger;

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
    new-instance p1, Ln3/c0;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/c0;->b:Ln3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/c0;->c:Lcom/blurr/voice/triggers/Trigger;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/c0;-><init>(Ln3/e0;Lcom/blurr/voice/triggers/Trigger;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/c0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/c0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to publish trigger: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/c0;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ln3/c0;->b:Ln3/e0;

    .line 10
    .line 11
    const-string v5, "TriggersApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_2

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
    :try_start_1
    iput v6, p0, Ln3/c0;->a:I

    .line 38
    .line 39
    invoke-static {v4, p0}, Ln3/e0;->a(Ln3/e0;Lt7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ln3/c0;->c:Lcom/blurr/voice/triggers/Trigger;

    .line 57
    .line 58
    const-string v6, "trigger"

    .line 59
    .line 60
    new-instance v8, Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-object v9, v4, Ln3/e0;->b:Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lokhttp3/Request$Builder;

    .line 75
    .line 76
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/community/triggers"

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v8, "toString(...)"

    .line 92
    .line 93
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v4, Ln3/e0;->a:Lokhttp3/MediaType;

    .line 97
    .line 98
    invoke-virtual {v6, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Authorization"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, v4, Ln3/e0;->c:Lokhttp3/OkHttpClient;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "updated"

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 198
    :goto_2
    const-string v0, "Exception publishing trigger"

    .line 199
    .line 200
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    return-object v7
.end method
