.class public final Ln3/a0;
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
    iput-object p1, p0, Ln3/a0;->b:Ln3/e0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/a0;->c:Ljava/lang/String;

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
    new-instance p1, Ln3/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/a0;->b:Ln3/e0;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/a0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/a0;-><init>(Ln3/e0;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/a0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/a0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Ln3/a0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Ln3/a0;->b:Ln3/e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

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
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iput v4, p0, Ln3/a0;->a:I

    .line 32
    .line 33
    invoke-static {v3, p0}, Ln3/e0;->a(Ln3/e0;Lt7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ln3/a0;->c:Ljava/lang/String;

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
    const-string v4, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/community/triggers/download"

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
    const-string v5, "toString(...)"

    .line 77
    .line 78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v3, Ln3/e0;->a:Lokhttp3/MediaType;

    .line 82
    .line 83
    invoke-virtual {v4, v1, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

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

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    :try_start_5
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :goto_1
    const-string v0, "TriggersApi"

    .line 135
    .line 136
    const-string v1, "Exception incrementing downloads"

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p1
.end method
