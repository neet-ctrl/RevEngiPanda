.class public final LX2/j;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/j;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LX2/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX2/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX2/j;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LX2/j;

    .line 2
    .line 3
    iget-object v3, p0, LX2/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX2/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX2/j;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LX2/j;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LX2/j;-><init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LX2/j;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/j;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Failed to add memory: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, LX2/j;->a:I

    .line 8
    .line 9
    const-string v4, "MemoriesApi"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, LX2/j;->b:LX2/o;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

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
    goto/16 :goto_4

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
    iput v5, p0, LX2/j;->a:I

    .line 38
    .line 39
    invoke-static {v7, p0}, LX2/o;->a(LX2/o;Lt7/c;)Ljava/lang/Object;

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
    return-object v6

    .line 51
    :cond_3
    new-instance v2, LX2/c;

    .line 52
    .line 53
    iget-object v3, p0, LX2/j;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX2/j;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, p0, LX2/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v5, v8}, LX2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, LX2/o;->c:Lb8/r;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, LX2/c;->Companion:LX2/b;

    .line 68
    .line 69
    invoke-virtual {v5}, LX2/b;->serializer()LW7/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5, v2}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lokhttp3/Request$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/memories"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 89
    .line 90
    iget-object v8, v7, LX2/o;->a:Lokhttp3/MediaType;

    .line 91
    .line 92
    invoke-virtual {v5, v2, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "Authorization"

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, v7, LX2/o;->b:Lokhttp3/OkHttpClient;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v1, v7, LX2/o;->c:Lb8/r;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, LX2/x;->Companion:LX2/w;

    .line 174
    .line 175
    invoke-virtual {v2}, LX2/w;->serializer()LW7/b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2, v0}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX2/x;

    .line 184
    .line 185
    iget-object v0, v0, LX2/x;->b:LX2/u;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v7, v0}, LX2/o;->b(LX2/o;LX2/u;)Lcom/blurr/voice/data/UserMemory;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v0, v6

    .line 195
    :goto_1
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 209
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v0, "Exception adding memory"

    .line 213
    .line 214
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    return-object v6
.end method
