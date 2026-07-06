.class public final Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/e;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lb5/g;

.field public final b:Ld6/c;

.field public final c:LY5/h;

.field public final d:Lb6/k;

.field public final e:Ll5/l;

.field public final f:Lb6/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lm5/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lb5/g;La6/b;Ljava/util/concurrent/ExecutorService;Lm5/j;)V
    .locals 5

    .line 1
    new-instance v0, Ld6/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb5/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Ld6/c;-><init>(Landroid/content/Context;La6/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LY5/h;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p2, p1, v1}, LY5/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX5/f;->c:LX5/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LX5/f;

    .line 22
    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX5/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX5/f;->c:LX5/f;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX5/f;->c:LX5/f;

    .line 31
    .line 32
    sget-object v2, Lb6/k;->d:Lb6/k;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lb6/k;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lb6/k;-><init>(LX5/f;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lb6/k;->d:Lb6/k;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lb6/k;->d:Lb6/k;

    .line 44
    .line 45
    new-instance v2, Ll5/l;

    .line 46
    .line 47
    new-instance v3, Lb6/b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v4}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ll5/l;-><init>(La6/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lb6/i;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lb6/d;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lb6/d;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lb6/d;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Lb6/d;->a:Lb5/g;

    .line 86
    .line 87
    iput-object v0, p0, Lb6/d;->b:Ld6/c;

    .line 88
    .line 89
    iput-object p2, p0, Lb6/d;->c:LY5/h;

    .line 90
    .line 91
    iput-object v1, p0, Lb6/d;->d:Lb6/k;

    .line 92
    .line 93
    iput-object v2, p0, Lb6/d;->e:Ll5/l;

    .line 94
    .line 95
    iput-object v3, p0, Lb6/d;->f:Lb6/i;

    .line 96
    .line 97
    iput-object p3, p0, Lb6/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, Lb6/d;->i:Lm5/j;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lb6/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/d;->a:Lb5/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lb5/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LY5/k;->b(Landroid/content/Context;)LY5/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lb6/d;->c:LY5/h;

    .line 16
    .line 17
    invoke-virtual {v2}, LY5/h;->w()Lc6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lc6/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lb6/d;->f(Lc6/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lb6/d;->c:LY5/h;

    .line 38
    .line 39
    invoke-virtual {v2}, Lc6/b;->a()Lc6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lc6/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lc6/a;->b:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lc6/a;->a()Lc6/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, LY5/h;->o(Lc6/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, LY5/k;->x()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lb6/d;->i(Lc6/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lb6/d;->i:Lm5/j;

    .line 71
    .line 72
    new-instance v1, Lb6/c;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lb6/c;-><init>(Lb6/d;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lm5/j;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, LY5/k;->x()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final b(Lc6/b;)Lc6/b;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb6/d;->a:Lb5/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb5/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Lb5/g;->c:Lb5/k;

    .line 11
    .line 12
    iget-object v2, v2, Lb5/k;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lc6/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lb6/d;->a:Lb5/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Lb5/g;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Lb5/g;->c:Lb5/k;

    .line 22
    .line 23
    iget-object v4, v4, Lb5/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lc6/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, Lb6/d;->b:Ld6/c;

    .line 28
    .line 29
    iget-object v7, v6, Ld6/c;->c:Ld6/d;

    .line 30
    .line 31
    invoke-virtual {v7}, Ld6/d;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 36
    .line 37
    if-eqz v8, :cond_c

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ld6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, Ld6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ld6/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7, v13}, Ld6/d;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, Ld6/c;->f(Ljava/net/HttpURLConnection;)Ld6/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-object v8, v9

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v2, v4}, Ld6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x191

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    if-eq v13, v14, :cond_6

    .line 165
    .line 166
    const/16 v14, 0x194

    .line 167
    .line 168
    if-ne v13, v14, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/16 v14, 0x1ad

    .line 172
    .line 173
    if-eq v13, v14, :cond_5

    .line 174
    .line 175
    const/16 v14, 0x1f4

    .line 176
    .line 177
    if-lt v13, v14, :cond_3

    .line 178
    .line 179
    const/16 v14, 0x258

    .line 180
    .line 181
    if-ge v13, v14, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 194
    .line 195
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    .line 197
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    or-int/2addr v13, v11

    .line 202
    int-to-byte v13, v13

    .line 203
    if-ne v13, v11, :cond_4

    .line 204
    .line 205
    new-instance v13, Ld6/b;

    .line 206
    .line 207
    const/4 v14, 0x2

    .line 208
    invoke-direct {v13, v15, v8, v9, v14}, Ld6/b;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 215
    .line 216
    .line 217
    move-object v2, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    :try_start_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v9, "Missing required properties: tokenExpirationTimestamp"

    .line 222
    .line 223
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v8

    .line 227
    :catch_1
    move-object/from16 v8, v16

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    new-instance v8, Lb6/f;

    .line 232
    .line 233
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 234
    .line 235
    invoke-direct {v8, v9}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v8

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 243
    or-int/2addr v13, v11

    .line 244
    int-to-byte v13, v13

    .line 245
    if-ne v13, v11, :cond_a

    .line 246
    .line 247
    new-instance v13, Ld6/b;

    .line 248
    .line 249
    const/4 v14, 0x3

    .line 250
    invoke-direct {v13, v15, v8, v9, v14}, Ld6/b;-><init>(Ljava/lang/String;JI)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_4
    iget v3, v2, Ld6/b;->c:I

    .line 255
    .line 256
    invoke-static {v3}, Lv/i;->f(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    if-eq v3, v11, :cond_8

    .line 263
    .line 264
    const/4 v14, 0x2

    .line 265
    if-ne v3, v14, :cond_7

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_4
    iput-object v15, v1, Lb6/d;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    invoke-virtual {v0}, Lc6/b;->a()Lc6/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput v14, v0, Lc6/a;->b:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lc6/a;->a()Lc6/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    throw v0

    .line 285
    :cond_7
    new-instance v0, Lb6/f;

    .line 286
    .line 287
    move-object/from16 v8, v16

    .line 288
    .line 289
    invoke-direct {v0, v8}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_8
    invoke-virtual {v0}, Lc6/b;->a()Lc6/a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "BAD CONFIG"

    .line 298
    .line 299
    iput-object v2, v0, Lc6/a;->g:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v2, 0x5

    .line 302
    iput v2, v0, Lc6/a;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lc6/a;->a()Lc6/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_9
    iget-object v3, v1, Lb6/d;->d:Lb6/k;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    iget-object v3, v3, Lb6/k;->a:LX5/f;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v0}, Lc6/b;->a()Lc6/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v5, v2, Ld6/b;->a:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v5, v0, Lc6/a;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-wide v5, v2, Ld6/b;->b:J

    .line 338
    .line 339
    iput-wide v5, v0, Lc6/a;->e:J

    .line 340
    .line 341
    iget-byte v2, v0, Lc6/a;->h:B

    .line 342
    .line 343
    or-int/2addr v2, v11

    .line 344
    int-to-byte v2, v2

    .line 345
    iput-wide v3, v0, Lc6/a;->f:J

    .line 346
    .line 347
    const/16 v17, 0x2

    .line 348
    .line 349
    or-int/lit8 v2, v2, 0x2

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    iput-byte v2, v0, Lc6/a;->h:B

    .line 353
    .line 354
    invoke-virtual {v0}, Lc6/a;->a()Lc6/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_a
    move-object/from16 v8, v16

    .line 360
    .line 361
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v11, "Missing required properties: tokenExpirationTimestamp"

    .line 364
    .line 365
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :catch_2
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 380
    .line 381
    .line 382
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 383
    .line 384
    move-object v9, v8

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    move-object v8, v9

    .line 388
    new-instance v0, Lb6/f;

    .line 389
    .line 390
    invoke-direct {v0, v8}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_c
    move-object v8, v9

    .line 395
    new-instance v0, Lb6/f;

    .line 396
    .line 397
    invoke-direct {v0, v8}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/d;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lb6/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb6/h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lb6/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lb6/d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lb6/d;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lb6/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lb6/c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lb6/c;-><init>(Lb6/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/d;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb6/g;

    .line 10
    .line 11
    iget-object v2, p0, Lb6/d;->d:Lb6/k;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lb6/g;-><init>(Lb6/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb6/d;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lb6/d;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lb6/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lb6/c;-><init>(Lb6/d;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lb6/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb5/g;->c:Lb5/k;

    .line 7
    .line 8
    iget-object v1, v1, Lb5/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lb5/g;->c:Lb5/k;

    .line 19
    .line 20
    iget-object v1, v1, Lb5/k;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lb5/g;->c:Lb5/k;

    .line 31
    .line 32
    iget-object v1, v1, Lb5/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/J;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lb5/g;->c:Lb5/k;

    .line 43
    .line 44
    iget-object v1, v1, Lb5/k;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lb6/k;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lb5/g;->c:Lb5/k;

    .line 61
    .line 62
    iget-object v0, v0, Lb5/k;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lb6/k;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lc6/b;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/d;->a:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lb5/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb6/d;->a:Lb5/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, Lb5/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, Lc6/b;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lb6/d;->e:Ll5/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll5/l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lc6/c;

    .line 43
    .line 44
    iget-object v0, p1, Lc6/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p1, Lc6/c;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v2, p1, Lc6/c;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v3, "|S|id"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lc6/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lb6/d;->f:Lb6/i;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb6/i;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, Lb6/d;->f:Lb6/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lb6/i;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final g(Lc6/b;)Lc6/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lb6/d;->e:Ll5/l;

    .line 20
    .line 21
    invoke-virtual {v2}, Ll5/l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc6/c;

    .line 26
    .line 27
    iget-object v6, v2, Lc6/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lc6/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lc6/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lc6/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lb6/d;->b:Ld6/c;

    .line 108
    .line 109
    iget-object v6, v1, Lb6/d;->a:Lb5/g;

    .line 110
    .line 111
    invoke-virtual {v6}, Lb5/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Lb5/g;->c:Lb5/k;

    .line 115
    .line 116
    iget-object v6, v6, Lb5/k;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Lc6/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lb6/d;->a:Lb5/g;

    .line 121
    .line 122
    invoke-virtual {v8}, Lb5/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Lb5/g;->c:Lb5/k;

    .line 126
    .line 127
    iget-object v8, v8, Lb5/k;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lb6/d;->a:Lb5/g;

    .line 130
    .line 131
    invoke-virtual {v9}, Lb5/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Lb5/g;->c:Lb5/k;

    .line 135
    .line 136
    iget-object v9, v9, Lb5/k;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, Ld6/c;->c:Ld6/d;

    .line 139
    .line 140
    invoke-virtual {v10}, Ld6/d;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Ld6/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Ld6/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Ld6/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v4}, Ld6/d;->b(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Ld6/c;->e(Ljava/net/HttpURLConnection;)Ld6/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Ld6/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v16, Ld6/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x2

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-direct/range {v16 .. v21}, Ld6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld6/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    :goto_7
    iget v3, v2, Ld6/a;->e:I

    .line 296
    .line 297
    invoke-static {v3}, Lv/i;->f(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    if-ne v3, v14, :cond_8

    .line 304
    .line 305
    invoke-virtual {v0}, Lc6/b;->a()Lc6/a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "BAD CONFIG"

    .line 310
    .line 311
    iput-object v2, v0, Lc6/a;->g:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v2, 0x5

    .line 314
    iput v2, v0, Lc6/a;->b:I

    .line 315
    .line 316
    invoke-virtual {v0}, Lc6/a;->a()Lc6/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    new-instance v0, Lb6/f;

    .line 322
    .line 323
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_9
    iget-object v3, v2, Ld6/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v4, v2, Ld6/a;->c:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v5, v1, Lb6/d;->d:Lb6/k;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    iget-object v5, v5, Lb6/k;->a:LX5/f;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v2, v2, Ld6/a;->d:Ld6/b;

    .line 354
    .line 355
    iget-object v7, v2, Ld6/b;->a:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v8, v2, Ld6/b;->b:J

    .line 358
    .line 359
    invoke-virtual {v0}, Lc6/b;->a()Lc6/a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v3, v0, Lc6/a;->a:Ljava/lang/String;

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    iput v3, v0, Lc6/a;->b:I

    .line 367
    .line 368
    iput-object v7, v0, Lc6/a;->c:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v0, Lc6/a;->d:Ljava/lang/String;

    .line 371
    .line 372
    iput-wide v8, v0, Lc6/a;->e:J

    .line 373
    .line 374
    iget-byte v2, v0, Lc6/a;->h:B

    .line 375
    .line 376
    or-int/2addr v2, v14

    .line 377
    int-to-byte v2, v2

    .line 378
    iput-wide v5, v0, Lc6/a;->f:J

    .line 379
    .line 380
    or-int/lit8 v2, v2, 0x2

    .line 381
    .line 382
    int-to-byte v2, v2

    .line 383
    iput-byte v2, v0, Lc6/a;->h:B

    .line 384
    .line 385
    invoke-virtual {v0}, Lc6/a;->a()Lc6/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_a
    const/4 v3, 0x4

    .line 391
    :try_start_7
    new-instance v4, Lb6/f;

    .line 392
    .line 393
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 394
    .line 395
    invoke-direct {v4, v14}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 410
    .line 411
    .line 412
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_b
    new-instance v0, Lb6/f;

    .line 417
    .line 418
    invoke-direct {v0, v12}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    new-instance v0, Lb6/f;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Lb5/i;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb6/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lb6/j;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(Lc6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb6/d;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb6/j;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lb6/j;->a(Lc6/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
