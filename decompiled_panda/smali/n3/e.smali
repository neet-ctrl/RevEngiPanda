.class public final Ln3/e;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/k;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/e;->b:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/e;->c:Ljava/lang/String;

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
    new-instance p1, Ln3/e;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/e;->b:Ln3/k;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/e;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Ln3/e;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/e;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/connected-accounts/"

    .line 2
    .line 3
    const-string v1, "disconnectAccount failed: "

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, p0, Ln3/e;->a:I

    .line 10
    .line 11
    const-string v5, "ComposioApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Ln3/e;->b:Ln3/k;

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
    goto :goto_2

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
    iput v6, p0, Ln3/e;->a:I

    .line 38
    .line 39
    invoke-static {v7, p0}, Ln3/k;->a(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance v3, Lokhttp3/Request$Builder;

    .line 54
    .line 55
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ln3/e;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3, v6, v3}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "Authorization"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v7, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_5
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v0, "disconnectAccount exception"

    .line 147
    .line 148
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
