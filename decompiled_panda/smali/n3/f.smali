.class public final Ln3/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;


# direct methods
.method public constructor <init>(Ln3/k;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/f;->b:Ln3/k;

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
    new-instance p1, Ln3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/f;->b:Ln3/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/f;-><init>(Ln3/k;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "getConnectedAccounts failed: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/f;->a:I

    .line 8
    .line 9
    sget-object v4, Lo7/s;->a:Lo7/s;

    .line 10
    .line 11
    const-string v5, "ComposioApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ln3/f;->b:Ln3/k;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

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
    goto/16 :goto_3

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
    iput v6, p0, Ln3/f;->a:I

    .line 39
    .line 40
    invoke-static {v7, p0}, Ln3/k;->a(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    new-instance v2, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v3, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/connected-accounts?status=ACTIVE"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Authorization"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v7, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "accounts"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v7, v0}, Ln3/k;->b(Ln3/k;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :catchall_1
    move-exception v1

    .line 171
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 175
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "getConnectedAccounts exception"

    .line 179
    .line 180
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v4
.end method
