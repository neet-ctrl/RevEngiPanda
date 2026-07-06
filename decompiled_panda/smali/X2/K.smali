.class public final LX2/K;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LX2/K;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LX2/K;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/K;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, LX2/K;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, LX2/S;->a:LX2/S;

    .line 31
    .line 32
    iput v3, p0, LX2/K;->a:I

    .line 33
    .line 34
    invoke-static {p0}, LX2/S;->a(Lt7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    const-string v0, "Not authenticated"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ln7/l;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v1, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX2/S;->a:LX2/S;

    .line 68
    .line 69
    const-string v2, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/portal/markRead"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 76
    .line 77
    const-string v3, "{}"

    .line 78
    .line 79
    sget-object v4, LX2/S;->b:Lokhttp3/MediaType;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Authorization"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "Content-Type"

    .line 100
    .line 101
    const-string v1, "application/json"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, LX2/S;->c:Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v1, "Mark read failed"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ln7/l;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    :try_start_4
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 150
    .line 151
    new-instance v1, Ln7/l;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ln7/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 166
    :goto_2
    const-string v0, "PortalApiService"

    .line 167
    .line 168
    const-string v1, "markRead failed"

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ln7/l;

    .line 178
    .line 179
    invoke-direct {v0, p1}, Ln7/l;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
