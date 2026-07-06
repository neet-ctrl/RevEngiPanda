.class public final LX2/n;
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

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/n;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LX2/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX2/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX2/n;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX2/n;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt7/i;-><init>(ILr7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 7

    .line 1
    new-instance v0, LX2/n;

    .line 2
    .line 3
    iget-object v4, p0, LX2/n;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LX2/n;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX2/n;->b:LX2/o;

    .line 8
    .line 9
    iget-object v2, p0, LX2/n;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX2/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX2/n;-><init>(LX2/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LX2/n;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/n;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to update memory: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    const-string v2, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/memories/"

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, p0, LX2/n;->a:I

    .line 10
    .line 11
    const-string v5, "MemoriesApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, LX2/n;->b:LX2/o;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

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
    goto/16 :goto_2

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
    iput v6, p0, LX2/n;->a:I

    .line 39
    .line 40
    invoke-static {v7, p0}, LX2/o;->a(LX2/o;Lt7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance v3, LX2/W;

    .line 55
    .line 56
    iget-object v4, p0, LX2/n;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, LX2/n;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, LX2/n;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4, v6, v8}, LX2/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v7, LX2/o;->c:Lb8/r;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, LX2/W;->Companion:LX2/V;

    .line 71
    .line 72
    invoke-virtual {v6}, LX2/V;->serializer()LW7/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6, v3}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lokhttp3/Request$Builder;

    .line 81
    .line 82
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX2/n;->f:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 104
    .line 105
    iget-object v6, v7, LX2/o;->a:Lokhttp3/MediaType;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "Authorization"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, v7, LX2/o;->b:Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 184
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v0, "Exception updating memory"

    .line 188
    .line 189
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p1
.end method
