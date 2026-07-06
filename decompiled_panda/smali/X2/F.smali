.class public final LX2/F;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/F;->b:Ljava/lang/String;

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
    new-instance p1, LX2/F;

    .line 2
    .line 3
    iget-object v0, p0, LX2/F;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LX2/F;-><init>(Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LX2/F;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/F;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Bearer "

    .line 2
    .line 3
    const-string v1, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/portal/message/"

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LX2/F;->a:I

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
    sget-object p1, LX2/S;->a:LX2/S;

    .line 33
    .line 34
    iput v4, p0, LX2/F;->a:I

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
    new-instance v2, Lokhttp3/Request$Builder;

    .line 65
    .line 66
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, LX2/S;->a:LX2/S;

    .line 70
    .line 71
    iget-object v3, p0, LX2/F;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2, v4, v2}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "Authorization"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LX2/S;->c:Lokhttp3/OkHttpClient;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "error"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    :goto_1
    if-nez v2, :cond_5

    .line 151
    .line 152
    :cond_4
    :try_start_4
    const-string v2, "Delete failed"

    .line 153
    .line 154
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ln7/l;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    :try_start_6
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 173
    .line 174
    new-instance v1, Ln7/l;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    :try_start_9
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 189
    :goto_3
    const-string v0, "PortalApiService"

    .line 190
    .line 191
    const-string v1, "deleteMessage failed"

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ln7/l;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method
