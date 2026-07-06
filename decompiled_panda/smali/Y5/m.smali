.class public final LY5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY5/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lk8/f;->Q()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LY5/m;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LY5/m;->e:Ljava/lang/Object;

    iput-wide p2, p0, LY5/m;->b:J

    .line 2
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LY5/m;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LY5/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LU2/q;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LU2/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LY5/m;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p1, p0, LY5/m;->e:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, LY5/m;->b:J

    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 10
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 11
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LY5/m;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Ly6/n0;Ly6/m0;LA6/K;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY5/m;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY5/m;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LY5/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LY5/m;->e:Ljava/lang/Object;

    iput-wide p4, p0, LY5/m;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lb5/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, LY5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseMessaging"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LY5/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Token retrieval failed: null"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Token successfully retrieved"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v4, "InternalServerError"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw v2

    .line 89
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Token retrieval failed: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ". Will retry token retrieval"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    return v1

    .line 116
    :pswitch_0
    const-string v0, "FirebaseInstanceId"

    .line 117
    .line 118
    iget-object v1, p0, LY5/m;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lb5/g;

    .line 123
    .line 124
    invoke-static {v2}, LY5/e;->b(Lb5/g;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "*"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)LY5/j;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(LY5/j;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    const-string v1, "Token retrieval failed: null"

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_3
    move v3, v2

    .line 156
    goto :goto_6

    .line 157
    :catch_2
    move-exception v1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v1, 0x3

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v1, "Token successfully retrieved"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_3
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    const-string v4, "InternalServerError"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    throw v1

    .line 220
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x34

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "Token retrieval failed: "

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ". Will retry token retrieval"

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    :goto_6
    return v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LY5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/m;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast v0, Ly6/n0;

    .line 9
    .line 10
    iget-object v1, p0, LY5/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly6/m0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 19
    .line 20
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LY5/m;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, LY5/m;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v4, 0x1

    .line 46
    :try_start_1
    iput-boolean v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    :try_start_2
    monitor-exit v2

    .line 49
    iget-object v4, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LY5/e;

    .line 50
    .line 51
    invoke-virtual {v4}, LY5/e;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :try_start_6
    throw v4

    .line 81
    :cond_1
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lh6/u;->s(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LY5/m;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    new-instance v4, Lcom/google/android/gms/common/api/internal/K;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/K;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p0, v4, Lcom/google/android/gms/common/api/internal/K;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/K;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :try_start_7
    invoke-virtual {p0}, LY5/m;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    monitor-enter v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :try_start_8
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    .line 135
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    goto :goto_1

    .line 137
    :catchall_2
    move-exception v4

    .line 138
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 139
    :try_start_b
    throw v4

    .line 140
    :cond_3
    iget-wide v4, p0, LY5/m;->b:J

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_3
    move-exception v4

    .line 159
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 161
    :goto_2
    :try_start_e
    const-string v5, "FirebaseMessaging"

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ". Won\'t retry the operation."

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 188
    :try_start_f
    iput-boolean v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 189
    .line 190
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 191
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    :goto_3
    return-void

    .line 206
    :catchall_4
    move-exception v0

    .line 207
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 208
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 209
    :goto_4
    invoke-static {}, Lh6/u;->q()Lh6/u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lh6/u;->t(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 222
    .line 223
    .line 224
    :cond_5
    throw v0

    .line 225
    :pswitch_1
    iget-object v0, p0, LY5/m;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 228
    .line 229
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, LY5/i;->s(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-object v2, p0, LY5/m;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 248
    .line 249
    .line 250
    :cond_6
    const/4 v1, 0x0

    .line 251
    :try_start_13
    monitor-enter v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 252
    const/4 v3, 0x1

    .line 253
    :try_start_14
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 254
    .line 255
    :try_start_15
    monitor-exit v0

    .line 256
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    monitor-enter v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 263
    :try_start_16
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 264
    .line 265
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 266
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, LY5/i;->s(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_a

    .line 284
    .line 285
    :catchall_5
    move-exception v3

    .line 286
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 287
    :try_start_19
    throw v3

    .line 288
    :cond_7
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, LY5/i;->r(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "connectivity"

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    const/4 v4, 0x0

    .line 322
    :goto_6
    if-eqz v4, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_9
    move v3, v1

    .line 332
    :goto_7
    if-nez v3, :cond_a

    .line 333
    .line 334
    new-instance v3, LY5/l;

    .line 335
    .line 336
    invoke-direct {v3}, LY5/l;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object p0, v3, LY5/l;->b:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v3}, LY5/l;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 342
    .line 343
    .line 344
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, LY5/i;->s(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_6
    move-exception v0

    .line 360
    goto :goto_b

    .line 361
    :catch_1
    move-exception v3

    .line 362
    goto :goto_9

    .line 363
    :cond_a
    :try_start_1a
    invoke-virtual {p0}, LY5/m;->c()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_b

    .line 368
    .line 369
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 370
    :try_start_1b
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 371
    .line 372
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 373
    goto :goto_8

    .line 374
    :catchall_7
    move-exception v3

    .line 375
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 376
    :try_start_1e
    throw v3

    .line 377
    :cond_b
    iget-wide v3, p0, LY5/m;->b:J

    .line 378
    .line 379
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 380
    .line 381
    .line 382
    :goto_8
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, LY5/i;->s(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catchall_8
    move-exception v3

    .line 398
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 399
    :try_start_20
    throw v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 400
    :goto_9
    :try_start_21
    const-string v4, "FirebaseInstanceId"

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    add-int/lit8 v5, v5, 0x5d

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 422
    .line 423
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, ". Won\'t retry the operation."

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    monitor-enter v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 442
    :try_start_22
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 443
    .line 444
    :try_start_23
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 445
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, LY5/i;->s(Landroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_c
    :goto_a
    return-void

    .line 462
    :catchall_9
    move-exception v1

    .line 463
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 464
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 465
    :goto_b
    invoke-static {}, LY5/i;->p()LY5/i;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p0}, LY5/m;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v1, v3}, LY5/i;->s(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_d

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_d
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 481
    .line 482
    .line 483
    :goto_c
    throw v0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LY5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LY5/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LA6/K;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LY5/m;->b:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LU/m;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
