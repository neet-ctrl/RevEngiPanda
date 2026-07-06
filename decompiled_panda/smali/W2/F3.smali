.class public final LW2/F3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lj5/l;

.field public final synthetic c:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lj5/l;Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/F3;->b:Lj5/l;

    .line 2
    .line 3
    iput-object p2, p0, LW2/F3;->c:Lcom/blurr/voice/MainActivity;

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
    new-instance p1, LW2/F3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/F3;->b:Lj5/l;

    .line 4
    .line 5
    iget-object v1, p0, LW2/F3;->c:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW2/F3;-><init>(Lj5/l;Lcom/blurr/voice/MainActivity;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/F3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/F3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/F3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LW2/F3;->c:Lcom/blurr/voice/MainActivity;

    .line 2
    .line 3
    const-string v1, "Server downgrade failed: HTTP "

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, p0, LW2/F3;->a:I

    .line 10
    .line 11
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    const-string v6, "message"

    .line 14
    .line 15
    const-string v7, "getIdToken(...)"

    .line 16
    .line 17
    iget-object v8, p0, LW2/F3;->b:Lj5/l;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-string v10, "MainActivity"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v4, v11, :cond_1

    .line 26
    .line 27
    if-ne v4, v9, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v8, p1}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v11, p0, LW2/F3;->a:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lj5/m;

    .line 70
    .line 71
    iget-object p1, p1, Lj5/m;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    new-instance v4, Ljava/net/URL;

    .line 78
    .line 79
    const-string v12, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/downgrade"

    .line 80
    .line 81
    invoke-direct {v4, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v12, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 89
    .line 90
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    const-string v12, "POST"

    .line 96
    .line 97
    invoke-virtual {v4, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "Authorization"

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4, v12, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "Content-Type"

    .line 110
    .line 111
    const-string v2, "application/json"

    .line 112
    .line 113
    invoke-virtual {v4, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :try_start_3
    const-string v2, "{}"

    .line 124
    .line 125
    sget-object v12, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v12, "getBytes(...)"

    .line 132
    .line 133
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v2, 0xc8

    .line 147
    .line 148
    if-ne p1, v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput v9, p0, LW2/F3;->a:I

    .line 158
    .line 159
    invoke-static {p1, p0}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v3, :cond_5

    .line 164
    .line 165
    :goto_1
    return-object v3

    .line 166
    :cond_5
    :goto_2
    const-string p1, "User downgraded to free plan by server."

    .line 167
    .line 168
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/blurr/voice/MainActivity;->v(Lcom/blurr/voice/MainActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/blurr/voice/MainActivity;->w(Lcom/blurr/voice/MainActivity;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    :try_start_6
    invoke-static {p1, v0}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 204
    :goto_3
    const-string v0, "Error calling downgrade endpoint"

    .line 205
    .line 206
    invoke-static {v10, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :goto_4
    return-object v5
.end method
