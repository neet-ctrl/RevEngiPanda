.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J

.field public static l:LW1/k;

.field public static m:La6/b;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lb5/g;

.field public final b:LZ5/a;

.field public final c:Landroid/content/Context;

.field public final d:Lt3/A0;

.field public final e:Lh6/j;

.field public final f:LJ2/b;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:LY5/e;

.field public j:Z


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
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 10
    .line 11
    new-instance v0, Lh6/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lh6/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La6/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lb5/g;LZ5/a;La6/b;La6/b;Lb6/e;La6/b;LK5/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, LY5/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v6, v1, Lb5/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v5, v6, v3}, LY5/e;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lt3/A0;

    .line 20
    .line 21
    new-instance v8, LU3/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v9, v1, Lb5/g;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v8, v9}, LU3/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v7, Lt3/A0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v5, v7, Lt3/A0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v8, v7, Lt3/A0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    iput-object v8, v7, Lt3/A0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v8, p4

    .line 45
    .line 46
    iput-object v8, v7, Lt3/A0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    iput-object v8, v7, Lt3/A0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v8, LU2/q;

    .line 53
    .line 54
    const-string v9, "Firebase-Messaging-Task"

    .line 55
    .line 56
    invoke-direct {v8, v9}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 64
    .line 65
    new-instance v10, LU2/q;

    .line 66
    .line 67
    const-string v11, "Firebase-Messaging-Init"

    .line 68
    .line 69
    invoke-direct {v10, v11}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v3, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v10, LU2/q;

    .line 85
    .line 86
    const-string v11, "Firebase-Messaging-File-Io"

    .line 87
    .line 88
    invoke-direct {v10, v11}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    const-wide/16 v15, 0x1e

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v19, v10

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    .line 104
    .line 105
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La6/b;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LZ5/a;

    .line 110
    .line 111
    new-instance v10, LJ2/b;

    .line 112
    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    invoke-direct {v10, v0, v11}, LJ2/b;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LK5/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LJ2/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 121
    .line 122
    .line 123
    iget-object v10, v1, Lb5/g;->a:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v11, Lh6/k;

    .line 128
    .line 129
    invoke-direct {v11}, Lh6/k;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LY5/e;

    .line 133
    .line 134
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt3/A0;

    .line 135
    .line 136
    new-instance v13, Lh6/j;

    .line 137
    .line 138
    invoke-direct {v13, v8}, Lh6/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 139
    .line 140
    .line 141
    iput-object v13, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lh6/j;

    .line 142
    .line 143
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    .line 145
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 148
    .line 149
    .line 150
    instance-of v1, v6, Landroid/app/Application;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    check-cast v6, Landroid/app/Application;

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v8, "Context "

    .line 163
    .line 164
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v6, "FirebaseMessaging"

    .line 180
    .line 181
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_0
    if-eqz v2, :cond_1

    .line 185
    .line 186
    new-instance v1, Lh6/m;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lh6/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, LY5/g;

    .line 192
    .line 193
    iget-object v2, v2, LY5/g;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_1
    new-instance v1, Lh6/n;

    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Lh6/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 209
    .line 210
    new-instance v2, LU2/q;

    .line 211
    .line 212
    const-string v6, "Firebase-Messaging-Topics-Io"

    .line 213
    .line 214
    invoke-direct {v2, v6}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 218
    .line 219
    .line 220
    sget v2, Lh6/A;->j:I

    .line 221
    .line 222
    new-instance v2, Lh6/z;

    .line 223
    .line 224
    move-object/from16 p4, v0

    .line 225
    .line 226
    move-object/from16 p3, v1

    .line 227
    .line 228
    move-object/from16 p1, v2

    .line 229
    .line 230
    move-object/from16 p5, v5

    .line 231
    .line 232
    move-object/from16 p6, v7

    .line 233
    .line 234
    move-object/from16 p2, v10

    .line 235
    .line 236
    invoke-direct/range {p1 .. p6}, Lh6/z;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LY5/e;Lt3/A0;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lh6/o;

    .line 244
    .line 245
    invoke-direct {v2, v0, v4}, Lh6/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lh6/n;

    .line 252
    .line 253
    invoke-direct {v1, v0, v3}, Lh6/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LU2/q;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LW1/k;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LW1/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LW1/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LW1/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LW1/k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LW1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Lb5/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:LZ5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, LY5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LY5/g;->a()Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lh6/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lh6/w;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lh6/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 41
    .line 42
    invoke-static {v1}, LY5/e;->c(Lb5/g;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lh6/j;

    .line 47
    .line 48
    const-string v3, "Making new request for: "

    .line 49
    .line 50
    const-string v4, "Joining ongoing request for: "

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_1
    iget-object v5, v2, Lh6/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ls/e;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string v0, "FirebaseMessaging"

    .line 67
    .line 68
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "FirebaseMessaging"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_1
    monitor-exit v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :try_start_2
    const-string v4, "FirebaseMessaging"

    .line 97
    .line 98
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const-string v4, "FirebaseMessaging"

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt3/A0;

    .line 122
    .line 123
    iget-object v4, v3, Lt3/A0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lb5/g;

    .line 126
    .line 127
    invoke-static {v4}, LY5/e;->c(Lb5/g;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "*"

    .line 137
    .line 138
    invoke-virtual {v3, v4, v6, v5}, Lt3/A0;->l0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Lt3/A0;->D(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, LE3/b;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-direct {v4, p0, v1, v0, v5}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v2, Lh6/j;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v4, LF3/k;

    .line 164
    .line 165
    const/16 v5, 0xb

    .line 166
    .line 167
    invoke-direct {v4, v5, v2, v1}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v0, v2, Lh6/j;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ls/e;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v2

    .line 182
    :goto_2
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    return-object v0

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw v0
.end method

.method public final d()Lh6/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LW1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, Lb5/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lb5/g;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 30
    .line 31
    invoke-static {v2}, LY5/e;->c(Lb5/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, LW1/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lh6/w;->b(Ljava/lang/String;)Lh6/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lt3/A0;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU3/b;

    .line 6
    .line 7
    iget-object v1, v0, LU3/b;->c:LD6/k;

    .line 8
    .line 9
    invoke-virtual {v1}, LD6/k;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LU3/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LU3/l;->s(Landroid/content/Context;)LU3/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v2, LU3/k;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v3, v0, LU3/l;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, v0, LU3/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v2, v3, v4, v1, v5}, LU3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LU3/l;->t(LU3/k;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LU3/h;->c:LU3/h;

    .line 46
    .line 47
    sget-object v2, LU3/d;->c:LU3/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lh6/o;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lh6/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[DEFAULT]"

    .line 7
    .line 8
    iget-object v2, v0, Lb5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Invoking onNewToken for app: "

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb5/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lb5/g;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "token"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lh6/j;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lh6/j;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lh6/j;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LG7/p;->f0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    const-string v5, "FirebaseMessaging"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const-string v0, "Platform doesn\'t support proxying."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "error retrieving notification delegate for package "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    const-class v1, Landroid/app/NotificationManager;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/NotificationManager;

    .line 80
    .line 81
    invoke-static {v0}, LW2/h6;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.google.android.gms"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-string v0, "GMS core is set for proxying"

    .line 100
    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 105
    .line 106
    const-class v1, Lf5/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {}, LC7/a;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La6/b;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :goto_2
    return v4

    .line 126
    :cond_6
    return v3
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, LY5/m;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LY5/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(Lh6/w;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LY5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lh6/w;->c:J

    .line 14
    .line 15
    sget-wide v5, Lh6/w;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lh6/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method
