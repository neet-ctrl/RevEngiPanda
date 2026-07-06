.class public final Ln3/v;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ln3/w;Ljava/lang/String;JLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/v;->b:Ln3/w;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Ln3/v;->d:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Ln3/v;

    .line 2
    .line 3
    iget-object v2, p0, Ln3/v;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Ln3/v;->d:J

    .line 6
    .line 7
    iget-object v1, p0, Ln3/v;->b:Ln3/w;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ln3/v;-><init>(Ln3/w;Ljava/lang/String;JLr7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Ln3/v;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/v;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to send Panda Briefing duration: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/v;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ln3/v;->b:Ln3/w;

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
    iput v6, p0, Ln3/v;->a:I

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
    iget-object v3, p0, Ln3/v;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v6, p0, Ln3/v;->d:J

    .line 60
    .line 61
    const-string v8, "text"

    .line 62
    .line 63
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "durationSeconds"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lokhttp3/Request$Builder;

    .line 72
    .line 73
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/pandaBriefingViewDuration"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v7, "toString(...)"

    .line 89
    .line 90
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v4, Ln3/w;->a:Lokhttp3/MediaType;

    .line 94
    .line 95
    invoke-virtual {v6, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "Authorization"

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v4, Ln3/w;->b:Lokhttp3/OkHttpClient;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 172
    :goto_2
    const-string v0, "Exception sending Panda Briefing duration"

    .line 173
    .line 174
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1
.end method
