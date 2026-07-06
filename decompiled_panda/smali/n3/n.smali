.class public final Ln3/n;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/p;


# direct methods
.method public constructor <init>(Ln3/p;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/n;->b:Ln3/p;

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
    new-instance p1, Ln3/n;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/n;->b:Ln3/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/n;-><init>(Ln3/p;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to fetch freemium status: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/n;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "FreemiumApi"

    .line 11
    .line 12
    iget-object v6, p0, Ln3/n;->b:Ln3/p;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

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
    goto/16 :goto_3

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
    iput v4, p0, Ln3/n;->a:I

    .line 38
    .line 39
    invoke-static {v6, p0}, Ln3/p;->a(Ln3/p;Lt7/c;)Ljava/lang/Object;

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
    new-instance v2, Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/freemium-status"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "Authorization"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v6, Ln3/p;->a:Lokhttp3/OkHttpClient;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v7

    .line 136
    :goto_1
    const-string v1, "Freemium"

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "Empty response body fetching freemium status"

    .line 148
    .line 149
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_6
    :try_start_6
    iget-object v1, v6, Ln3/p;->b:Lb8/r;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Ln3/s;->Companion:Ln3/r;

    .line 162
    .line 163
    invoke-virtual {v2}, Ln3/r;->serializer()LW7/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2, v0}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :catchall_1
    move-exception v1

    .line 177
    :try_start_9
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 181
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v0, "Exception fetching freemium status"

    .line 185
    .line 186
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    return-object v7
.end method
