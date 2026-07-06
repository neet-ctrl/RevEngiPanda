.class public final LX2/k;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LX2/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX2/o;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/k;->b:LX2/o;

    .line 2
    .line 3
    iput-object p2, p0, LX2/k;->c:Ljava/lang/String;

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
    new-instance p1, LX2/k;

    .line 2
    .line 3
    iget-object v0, p0, LX2/k;->b:LX2/o;

    .line 4
    .line 5
    iget-object v1, p0, LX2/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX2/k;-><init>(LX2/o;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LX2/k;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/k;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Failed to delete memory: "

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
    iget v4, p0, LX2/k;->a:I

    .line 10
    .line 11
    const-string v5, "MemoriesApi"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, LX2/k;->b:LX2/o;

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
    iput v6, p0, LX2/k;->a:I

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
    new-instance v3, Lokhttp3/Request$Builder;

    .line 55
    .line 56
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX2/k;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3, v6, v3}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Authorization"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, v3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v7, LX2/o;->b:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    :try_start_7
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 154
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v0, "Exception deleting memory"

    .line 158
    .line 159
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p1
.end method
