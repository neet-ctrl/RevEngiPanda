.class public final LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB5/d;

.field public final c:Lx5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB5/b;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB5/d;Lx5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB5/b;->b:LB5/d;

    .line 7
    .line 8
    iput-object p3, p0, LB5/b;->c:Lx5/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LB5/a;->i()Ljava/util/Base64$Encoder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p0, v2}, LB5/a;->h(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static g(Lx5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx5/c;->b(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Failed to close "

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LB5/b;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object p3, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object p3, v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p3, p0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LB5/e;
    .locals 12

    .line 1
    iget-object v0, p0, LB5/b;->c:Lx5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/c;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "pending"

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Minidump directory: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-static {v4, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v3, ".dmp"

    .line 46
    .line 47
    invoke-static {v2, v3}, LB5/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const-string v6, "exists"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v6, "does not exist"

    .line 63
    .line 64
    :goto_0
    const-string v8, "Minidump file "

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-static {v4, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v6, LB5/e;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-static {v2, v3}, LB5/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1f

    .line 103
    .line 104
    if-lt v3, v8, :cond_8

    .line 105
    .line 106
    iget-object v3, p0, LB5/b;->a:Landroid/content/Context;

    .line 107
    .line 108
    const-string v8, "activity"

    .line 109
    .line 110
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-static {v3}, LB1/I0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v8, "start-time"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v8}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LB1/I0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LB1/I0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/4 v11, 0x5

    .line 158
    if-ne v10, v11, :cond_3

    .line 159
    .line 160
    invoke-static {v3}, LB1/I0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    cmp-long v10, v10, v8

    .line 165
    .line 166
    if-gez v10, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, LB1/I0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lu5/C;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LB1/I0;->x(Landroid/app/ApplicationExitInfo;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, v0, Lu5/C;->d:I

    .line 200
    .line 201
    iget-byte v3, v0, Lu5/C;->j:B

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x4

    .line 204
    .line 205
    int-to-byte v3, v3

    .line 206
    iput-byte v3, v0, Lu5/C;->j:B

    .line 207
    .line 208
    invoke-static {p1}, LB1/I0;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    iput-object v3, v0, Lu5/C;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p1}, LB1/I0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v0, Lu5/C;->c:I

    .line 221
    .line 222
    iget-byte v3, v0, Lu5/C;->j:B

    .line 223
    .line 224
    or-int/2addr v3, v5

    .line 225
    int-to-byte v3, v3

    .line 226
    iput-byte v3, v0, Lu5/C;->j:B

    .line 227
    .line 228
    invoke-static {p1}, LB1/I0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    iput-wide v8, v0, Lu5/C;->g:J

    .line 233
    .line 234
    iget-byte v3, v0, Lu5/C;->j:B

    .line 235
    .line 236
    or-int/lit8 v3, v3, 0x20

    .line 237
    .line 238
    int-to-byte v3, v3

    .line 239
    iput-byte v3, v0, Lu5/C;->j:B

    .line 240
    .line 241
    invoke-static {p1}, Lr5/x;->a(Landroid/app/ApplicationExitInfo;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v0, Lu5/C;->a:I

    .line 246
    .line 247
    iget-byte v3, v0, Lu5/C;->j:B

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    int-to-byte v3, v3

    .line 252
    iput-byte v3, v0, Lu5/C;->j:B

    .line 253
    .line 254
    invoke-static {p1}, Lr5/x;->b(Landroid/app/ApplicationExitInfo;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    iput-wide v8, v0, Lu5/C;->e:J

    .line 259
    .line 260
    iget-byte v3, v0, Lu5/C;->j:B

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x8

    .line 263
    .line 264
    int-to-byte v3, v3

    .line 265
    iput-byte v3, v0, Lu5/C;->j:B

    .line 266
    .line 267
    invoke-static {p1}, Lr5/x;->c(Landroid/app/ApplicationExitInfo;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    iput-wide v8, v0, Lu5/C;->f:J

    .line 272
    .line 273
    iget-byte v3, v0, Lu5/C;->j:B

    .line 274
    .line 275
    or-int/lit8 v3, v3, 0x10

    .line 276
    .line 277
    int-to-byte v3, v3

    .line 278
    iput-byte v3, v0, Lu5/C;->j:B

    .line 279
    .line 280
    :try_start_0
    invoke-static {p1}, LB1/I0;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, LB5/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_2

    .line 289
    :catch_0
    const-string p1, "Failed to get input stream from ApplicationExitInfo"

    .line 290
    .line 291
    invoke-static {v4, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :goto_2
    iput-object v7, v0, Lu5/C;->h:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0}, Lu5/C;->a()Lu5/D;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 302
    .line 303
    const-string v0, "Null processName"

    .line 304
    .line 305
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_8
    :goto_3
    new-instance p1, LL/u;

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-direct {p1, v0, v2, v7}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v6, LB5/e;->a:LL/u;

    .line 316
    .line 317
    const-string p1, ".device_info"

    .line 318
    .line 319
    invoke-static {v1, p1}, LB5/b;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, v6, LB5/e;->b:Ljava/io/File;

    .line 324
    .line 325
    new-instance p1, Ljava/io/File;

    .line 326
    .line 327
    const-string v0, "session.json"

    .line 328
    .line 329
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, v6, LB5/e;->c:Ljava/io/File;

    .line 333
    .line 334
    new-instance p1, Ljava/io/File;

    .line 335
    .line 336
    const-string v0, "app.json"

    .line 337
    .line 338
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object p1, v6, LB5/e;->d:Ljava/io/File;

    .line 342
    .line 343
    new-instance p1, Ljava/io/File;

    .line 344
    .line 345
    const-string v0, "device.json"

    .line 346
    .line 347
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object p1, v6, LB5/e;->e:Ljava/io/File;

    .line 351
    .line 352
    new-instance p1, Ljava/io/File;

    .line 353
    .line 354
    const-string v0, "os.json"

    .line 355
    .line 356
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object p1, v6, LB5/e;->f:Ljava/io/File;

    .line 360
    .line 361
    :cond_9
    new-instance p1, LB5/e;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LB5/e;->a:LL/u;

    .line 367
    .line 368
    iput-object v0, p1, LB5/e;->a:LL/u;

    .line 369
    .line 370
    iget-object v0, v6, LB5/e;->b:Ljava/io/File;

    .line 371
    .line 372
    iput-object v0, p1, LB5/e;->b:Ljava/io/File;

    .line 373
    .line 374
    iget-object v0, v6, LB5/e;->c:Ljava/io/File;

    .line 375
    .line 376
    iput-object v0, p1, LB5/e;->c:Ljava/io/File;

    .line 377
    .line 378
    iget-object v0, v6, LB5/e;->d:Ljava/io/File;

    .line 379
    .line 380
    iput-object v0, p1, LB5/e;->d:Ljava/io/File;

    .line 381
    .line 382
    iget-object v0, v6, LB5/e;->e:Ljava/io/File;

    .line 383
    .line 384
    iput-object v0, p1, LB5/e;->e:Ljava/io/File;

    .line 385
    .line 386
    iget-object v0, v6, LB5/e;->f:Ljava/io/File;

    .line 387
    .line 388
    iput-object v0, p1, LB5/e;->f:Ljava/io/File;

    .line 389
    .line 390
    return-object p1
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "generator"

    .line 12
    .line 13
    const-string v2, "Crashlytics Android SDK/20.0.2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "started_at_seconds"

    .line 23
    .line 24
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, LB5/b;->c:Lx5/c;

    .line 37
    .line 38
    const-string v0, "session.json"

    .line 39
    .line 40
    invoke-static {p3, p1, p2, v0}, LB5/b;->g(Lx5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Ljava/lang/String;Lu5/m0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lu5/m0;->f:Lo5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/d;->a()Lo5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lo5/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo5/d;->a()Lo5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo5/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_identifier"

    .line 25
    .line 26
    iget-object v4, p2, Lu5/m0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "version_code"

    .line 32
    .line 33
    iget-object v4, p2, Lu5/m0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "version_name"

    .line 39
    .line 40
    iget-object v4, p2, Lu5/m0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "install_uuid"

    .line 46
    .line 47
    iget-object v4, p2, Lu5/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget p2, p2, Lu5/m0;->e:I

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v3, "delivery_mechanism"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    :cond_0
    const-string v3, "development_platform"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :cond_1
    const-string p2, "development_platform_version"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v0, p0, LB5/b;->c:Lx5/c;

    .line 91
    .line 92
    const-string v1, "app.json"

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v1}, LB5/b;->g(Lx5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(Ljava/lang/String;Lu5/n0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lu5/n0;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "arch"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "build_model"

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p2, Lu5/n0;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "available_processors"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p2, Lu5/n0;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "total_ram"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p2, Lu5/n0;->d:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "disk_space"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p2, Lu5/n0;->e:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "is_emulator"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget p2, p2, Lu5/n0;->f:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "state"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string p2, "build_manufacturer"

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p2, "build_product"

    .line 87
    .line 88
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, LB5/b;->c:Lx5/c;

    .line 103
    .line 104
    const-string v1, "device.json"

    .line 105
    .line 106
    invoke-static {v0, p1, p2, v1}, LB5/b;->g(Lx5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final h(Ljava/lang/String;Lu5/o0;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "build_version"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p2, Lu5/o0;->a:Z

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "is_rooted"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, LB5/b;->c:Lx5/c;

    .line 41
    .line 42
    const-string v1, "os.json"

    .line 43
    .line 44
    invoke-static {v0, p1, p2, v1}, LB5/b;->g(Lx5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
