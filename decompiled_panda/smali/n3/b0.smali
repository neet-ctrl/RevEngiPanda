.class public final Ln3/b0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/e0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/e0;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b0;->b:Ln3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b0;->c:Ljava/lang/String;

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
    new-instance p1, Ln3/b0;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/b0;->b:Ln3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/b0;-><init>(Ln3/e0;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/b0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/b0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Bearer "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Ln3/b0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ln3/b0;->b:Ln3/e0;

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
    goto/16 :goto_3

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
    iput v4, p0, Ln3/b0;->a:I

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
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ln3/b0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "triggerId"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lokhttp3/Request$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/community/triggers/like"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "toString(...)"

    .line 77
    .line 78
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v3, Ln3/e0;->a:Lokhttp3/MediaType;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Authorization"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v3, Ln3/e0;->c:Lokhttp3/OkHttpClient;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "liked"

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v5

    .line 164
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :catchall_1
    move-exception v1

    .line 166
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 170
    :goto_3
    const-string v0, "TriggersApi"

    .line 171
    .line 172
    const-string v1, "Exception toggling like"

    .line 173
    .line 174
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    return-object v5
.end method
