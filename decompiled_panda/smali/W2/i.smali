.class public final LW2/i;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/blurr/voice/ApiKeyManagementActivity;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p4, p0, LW2/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LW2/i;->c:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 4
    .line 5
    iput-object p1, p0, LW2/i;->d:LU/X;

    .line 6
    .line 7
    iput-object p2, p0, LW2/i;->e:LU/X;

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
    new-instance v0, LW2/i;

    .line 2
    .line 3
    iget-object v1, p0, LW2/i;->d:LU/X;

    .line 4
    .line 5
    iget-object v2, p0, LW2/i;->e:LU/X;

    .line 6
    .line 7
    iget-object v4, p0, LW2/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LW2/i;->c:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/i;-><init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/i;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/i;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "{\"provider\":\""

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, v1, LW2/i;->a:I

    .line 10
    .line 11
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v9, :cond_2

    .line 20
    .line 21
    if-eq v4, v7, :cond_1

    .line 22
    .line 23
    if-ne v4, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iput v9, v1, LW2/i;->a:I

    .line 69
    .line 70
    invoke-static {v4, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    :goto_0
    check-cast v4, Lj5/m;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v4, v4, Lj5/m;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    new-instance v10, Ljava/net/URL;

    .line 87
    .line 88
    const-string v11, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/provider-request"

    .line 89
    .line 90
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v10, Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    const-string v11, "POST"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v11, "Content-Type"

    .line 110
    .line 111
    const-string v12, "application/json"

    .line 112
    .line 113
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v11, "Authorization"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v10, v11, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v1, LW2/i;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\"}"

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "getBytes(...)"

    .line 158
    .line 159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v2, 0xc8

    .line 173
    .line 174
    if-ne v0, v2, :cond_5

    .line 175
    .line 176
    move v11, v9

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move v11, v8

    .line 179
    :goto_1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 180
    .line 181
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 182
    .line 183
    new-instance v10, LW2/g;

    .line 184
    .line 185
    iget-object v12, v1, LW2/i;->c:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 186
    .line 187
    iget-object v13, v1, LW2/i;->d:LU/X;

    .line 188
    .line 189
    iget-object v14, v1, LW2/i;->e:LU/X;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    invoke-direct/range {v10 .. v15}, LW2/g;-><init>(ZLcom/blurr/voice/ApiKeyManagementActivity;LU/X;LU/X;Lr7/c;)V

    .line 193
    .line 194
    .line 195
    iput v7, v1, LW2/i;->a:I

    .line 196
    .line 197
    invoke-static {v0, v10, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v4, v0

    .line 206
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    invoke-static {v2, v4}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    :goto_2
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 213
    .line 214
    sget-object v2, LQ7/m;->a:LL7/y0;

    .line 215
    .line 216
    new-instance v4, LW2/h;

    .line 217
    .line 218
    iget-object v7, v1, LW2/i;->c:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-direct {v4, v7, v0, v8}, LW2/h;-><init>(Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/Exception;Lr7/c;)V

    .line 222
    .line 223
    .line 224
    iput v6, v1, LW2/i;->a:I

    .line 225
    .line 226
    invoke-static {v2, v4, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_6

    .line 231
    .line 232
    :goto_3
    return-object v3

    .line 233
    :cond_6
    :goto_4
    return-object v5
.end method
