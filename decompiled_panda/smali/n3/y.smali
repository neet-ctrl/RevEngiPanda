.class public final Ln3/y;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/z;


# direct methods
.method public constructor <init>(Ln3/z;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/y;->b:Ln3/z;

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
    new-instance p1, Ln3/y;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/y;->b:Ln3/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln3/y;-><init>(Ln3/z;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/y;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/y;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Failed to sign up for Panda Pulse: "

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    iget v3, p0, Ln3/y;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Ln3/y;->b:Ln3/z;

    .line 10
    .line 11
    const-string v5, "PandaPulseApi"

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
    iput v6, p0, Ln3/y;->a:I

    .line 37
    .line 38
    invoke-static {v4, p0}, Ln3/z;->a(Ln3/z;Lt7/c;)Ljava/lang/Object;

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
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 53
    .line 54
    const-string v3, "{}"

    .line 55
    .line 56
    iget-object v6, v4, Ln3/z;->a:Lokhttp3/MediaType;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/pandaPulseSignup"

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "Authorization"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v4, Ln3/z;->b:Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    move-exception v1

    .line 142
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    :goto_2
    const-string v0, "Exception signing up for Panda Pulse"

    .line 147
    .line 148
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object p1
.end method
