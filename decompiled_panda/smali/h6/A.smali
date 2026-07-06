.class public final Lh6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY5/e;

.field public final c:Lt3/A0;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Ls/e;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Z

.field public final h:Lh6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lh6/A;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LY5/e;Lh6/y;Lt3/A0;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ls/G;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh6/A;->e:Ls/e;

    .line 11
    .line 12
    iput-boolean v1, p0, Lh6/A;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lh6/A;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lh6/A;->b:LY5/e;

    .line 17
    .line 18
    iput-object p3, p0, Lh6/A;->h:Lh6/y;

    .line 19
    .line 20
    iput-object p4, p0, Lh6/A;->c:Lt3/A0;

    .line 21
    .line 22
    iput-object p5, p0, Lh6/A;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lh6/A;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/A;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh6/A;->c:Lt3/A0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0, p1, v2}, Lt3/A0;->l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lt3/A0;->D(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lh6/A;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh6/A;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh6/A;->c:Lt3/A0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "/topics/"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "gcm.topic"

    .line 32
    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete"

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1, v2}, Lt3/A0;->l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lt3/A0;->D(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lh6/A;->a(Lcom/google/android/gms/tasks/Task;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lh6/A;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final e()Z
    .locals 11

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh6/A;->h:Lh6/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Lh6/y;->a()Lh6/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    const-string v1, "topic sync succeeded"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, "FirebaseMessaging"

    .line 35
    .line 36
    const-string v4, "Unknown topic operation"

    .line 37
    .line 38
    const-string v5, "Subscribe to topic: "

    .line 39
    .line 40
    const-string v6, "Unsubscribe from topic: "

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_1
    iget-object v8, v0, Lh6/x;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v10, 0x53

    .line 50
    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    const/16 v10, 0x55

    .line 54
    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v9, "U"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v8, v2

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    const-string v9, "S"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v8, -0x1

    .line 82
    :goto_3
    const-string v9, " succeeded."

    .line 83
    .line 84
    iget-object v10, v0, Lh6/x;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    if-eq v8, v2, :cond_5

    .line 89
    .line 90
    :try_start_2
    const-string v2, "FirebaseMessaging"

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, "."

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p0, v10}, Lh6/A;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "FirebaseMessaging"

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p0, v10}, Lh6/A;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "FirebaseMessaging"

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    iget-object v1, p0, Lh6/A;->h:Lh6/y;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_3
    iget-object v2, v1, Lh6/y;->a:LE3/d;

    .line 182
    .line 183
    iget-object v3, v0, Lh6/x;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v2, LE3/d;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    :try_start_4
    iget-object v5, v2, LE3/d;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    new-instance v3, Lh6/v;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v3, v2, v5}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, LE3/d;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    monitor-exit v1

    .line 215
    iget-object v2, p0, Lh6/A;->e:Ls/e;

    .line 216
    .line 217
    monitor-enter v2

    .line 218
    :try_start_5
    iget-object v0, v0, Lh6/x;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, Lh6/A;->e:Ls/e;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-object v1, p0, Lh6/A;->e:Ls/e;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v1, p0, Lh6/A;->e:Ls/e;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ls/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_b
    monitor-exit v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    throw v0

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :try_start_7
    throw v0

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    throw v0

    .line 275
    :goto_6
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    const-string v1, "TOO_MANY_SUBSCRIBERS"

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 319
    .line 320
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    throw v0

    .line 325
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "Topic operation failed: "

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, ". Will retry Topic operation."

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :goto_8
    return v7

    .line 352
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    throw v0
.end method

.method public final f(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lh6/A;->i:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, Lh6/C;

    .line 17
    .line 18
    iget-object v7, p0, Lh6/A;->b:LY5/e;

    .line 19
    .line 20
    iget-object v6, p0, Lh6/A;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, Lh6/C;-><init>(Lh6/A;Landroid/content/Context;LY5/e;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lh6/A;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lh6/A;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
