.class public final LW2/l;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/blurr/voice/ApiKeyManagementActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, LW2/l;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 2
    .line 3
    iput-object p4, p0, LW2/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LW2/l;->d:LU/X;

    .line 6
    .line 7
    iput-object p2, p0, LW2/l;->e:LU/X;

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
    new-instance v0, LW2/l;

    .line 2
    .line 3
    iget-object v1, p0, LW2/l;->d:LU/X;

    .line 4
    .line 5
    iget-object v2, p0, LW2/l;->e:LU/X;

    .line 6
    .line 7
    iget-object v3, p0, LW2/l;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 8
    .line 9
    iget-object v4, p0, LW2/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/l;-><init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/l;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/l;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "https://generativelanguage.googleapis.com/v1beta/models/gemini-2.0-flash-lite:generateContent?key="

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, LW2/l;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
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
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LW2/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput v4, p0, LW2/l;->a:I

    .line 38
    .line 39
    sget v2, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 40
    .line 41
    iget-object v2, p0, LW2/l;->b:Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "{\"contents\":[{\"parts\":[{\"text\":\"hi\"}]}]}"

    .line 57
    .line 58
    sget-object v0, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getBytes(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    const-string v5, "POST"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "Content-Type"

    .line 86
    .line 87
    const-string v6, "application/json"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x1f40

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    const/16 v0, 0xc8

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v4, v2

    .line 123
    :goto_0
    move v2, v4

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v5, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 132
    :catch_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 146
    .line 147
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 148
    .line 149
    new-instance v2, LW2/k;

    .line 150
    .line 151
    iget-object v4, p0, LW2/l;->e:LU/X;

    .line 152
    .line 153
    iget-object v5, p0, LW2/l;->d:LU/X;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-direct {v2, p1, v5, v4, v6}, LW2/k;-><init>(ZLU/X;LU/X;Lr7/c;)V

    .line 157
    .line 158
    .line 159
    iput v3, p0, LW2/l;->a:I

    .line 160
    .line 161
    invoke-static {v0, v2, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    :goto_3
    return-object v1

    .line 168
    :cond_5
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 169
    .line 170
    return-object p1
.end method
