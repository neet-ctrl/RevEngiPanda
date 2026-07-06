.class public final Lk3/y0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/y0;->b:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Lk3/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/y0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lk3/y0;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk3/y0;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lk3/y0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/y0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "VideoAssetManager"

    .line 2
    .line 3
    const-string v1, "Successfully downloaded and saved video to "

    .line 4
    .line 5
    const-string v2, "Failed to download video. Code: "

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk3/y0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LL7/F;

    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v3, p0, Lk3/y0;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "wake_up_demo.mp4"

    .line 25
    .line 26
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "video_download"

    .line 34
    .line 35
    const-string v5, ".tmp"

    .line 36
    .line 37
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lokhttp3/Request$Builder;

    .line 47
    .line 48
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "https://storage.googleapis.com/blurr-app-assets/wake_word_demo.mp4"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_0
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {v2, v4}, Ls7/f;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    return-object p1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    :try_start_6
    invoke-static {v4, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    :try_start_8
    invoke-static {v2, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    const-string p1, "Response body was null."

    .line 166
    .line 167
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v1, "Error downloading video"

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p1
.end method
