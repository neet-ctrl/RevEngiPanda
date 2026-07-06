.class public final Ln3/u;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/w;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/w;ZLjava/lang/String;ZZLjava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/u;->b:Ln3/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln3/u;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ln3/u;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Ln3/u;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Ln3/u;->f:Z

    .line 10
    .line 11
    iput-object p6, p0, Ln3/u;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, Ln3/u;

    .line 2
    .line 3
    iget-boolean v5, p0, Ln3/u;->f:Z

    .line 4
    .line 5
    iget-object v6, p0, Ln3/u;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ln3/u;->b:Ln3/w;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln3/u;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Ln3/u;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln3/u;->e:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ln3/u;-><init>(Ln3/w;ZLjava/lang/String;ZZLjava/lang/String;Lr7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ln3/u;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/u;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Failed to send Panda Briefing feedback: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/u;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ln3/u;->b:Ln3/w;

    .line 10
    .line 11
    const-string v5, "PandaBriefingApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iput v6, p0, Ln3/u;->a:I

    .line 37
    .line 38
    invoke-static {v4, p0}, Ln3/w;->a(Ln3/w;Lt7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Ln3/u;->c:Z

    .line 58
    .line 59
    iget-object v6, p0, Ln3/u;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v7, p0, Ln3/u;->e:Z

    .line 62
    .line 63
    iget-boolean v8, p0, Ln3/u;->f:Z

    .line 64
    .line 65
    iget-object v9, p0, Ln3/u;->l:Ljava/lang/String;

    .line 66
    .line 67
    const-string v10, "helpful"

    .line 68
    .line 69
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "text"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "calendarGranted"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "notificationGranted"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "date"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lokhttp3/Request$Builder;

    .line 93
    .line 94
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/pandaBriefingFeedback"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v7, "toString(...)"

    .line 110
    .line 111
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, Ln3/w;->a:Lokhttp3/MediaType;

    .line 115
    .line 116
    invoke-virtual {v6, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Authorization"

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, v4, Ln3/w;->b:Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 193
    :goto_2
    const-string v0, "Exception sending Panda Briefing feedback"

    .line 194
    .line 195
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p1
.end method
