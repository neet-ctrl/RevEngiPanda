.class public final Lk3/x0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/x0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/x0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/x0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, Lk3/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/x0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/x0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/x0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lk3/x0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk3/x0;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lk3/x0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/x0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "Response body was null for "

    .line 2
    .line 3
    const-string v1, "Successfully downloaded and saved "

    .line 4
    .line 5
    const-string v2, "VideoAssetManager"

    .line 6
    .line 7
    const-string v3, "Failed to download "

    .line 8
    .line 9
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk3/x0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LL7/F;

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v4, p0, Lk3/x0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lk3/x0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "video_download_"

    .line 36
    .line 37
    const-string v7, ".tmp"

    .line 38
    .line 39
    invoke-static {v5, v7, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, Lk3/x0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :try_start_0
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ". Code: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {v0, v3}, Ls7/f;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    :try_start_6
    invoke-static {v3, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :catchall_2
    move-exception p1

    .line 157
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    :catchall_3
    move-exception v1

    .line 159
    :try_start_8
    invoke-static {v0, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 171
    .line 172
    return-object p1

    .line 173
    :goto_0
    const-string v0, "Error downloading "

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p1
.end method
