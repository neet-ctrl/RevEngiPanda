.class public final Ln3/o;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/p;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/p;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/o;->b:Ln3/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/o;->c:Ljava/lang/String;

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
    new-instance p1, Ln3/o;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/o;->b:Ln3/p;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/o;-><init>(Ln3/p;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/o;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/o;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to set enforced plan: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/o;->a:I

    .line 8
    .line 9
    const-string v4, "FreemiumApi"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Ln3/o;->b:Ln3/p;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

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
    goto/16 :goto_1

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
    iput v5, p0, Ln3/o;->a:I

    .line 37
    .line 38
    invoke-static {v6, p0}, Ln3/p;->a(Ln3/p;Lt7/c;)Ljava/lang/Object;

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
    iget-object v3, p0, Ln3/o;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "enforcedPlan"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "toString(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lokhttp3/Request$Builder;

    .line 74
    .line 75
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/preferences"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 85
    .line 86
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 87
    .line 88
    const-string v8, "application/json"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v5, v2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Authorization"

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v6, Ln3/p;->a:Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
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
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v0, "Exception setting enforced plan"

    .line 174
    .line 175
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p1
.end method
