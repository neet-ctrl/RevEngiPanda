.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lr5/h;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk1/e;

.field public final c:LY5/h;

.field public final d:Lx5/c;

.field public final e:Ls5/d;

.field public final f:Lr5/w;

.field public final g:Lx5/c;

.field public final h:LF0/Y;

.field public final i:Lt5/f;

.field public final j:Lo5/b;

.field public final k:Ln5/a;

.field public final l:Lr5/j;

.field public final m:Ln/e1;

.field public n:Lr5/t;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/m;->s:Lr5/h;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr5/m;->t:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/w;Lk1/e;Lx5/c;LY5/h;LF0/Y;Lx5/c;Lt5/f;Ln/e1;Lo5/b;Ln5/a;Lr5/j;Ls5/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lr5/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr5/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr5/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    iput-object p1, p0, Lr5/m;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lr5/m;->f:Lr5/w;

    .line 36
    .line 37
    iput-object p3, p0, Lr5/m;->b:Lk1/e;

    .line 38
    .line 39
    iput-object p4, p0, Lr5/m;->g:Lx5/c;

    .line 40
    .line 41
    iput-object p5, p0, Lr5/m;->c:LY5/h;

    .line 42
    .line 43
    iput-object p6, p0, Lr5/m;->h:LF0/Y;

    .line 44
    .line 45
    iput-object p7, p0, Lr5/m;->d:Lx5/c;

    .line 46
    .line 47
    iput-object p8, p0, Lr5/m;->i:Lt5/f;

    .line 48
    .line 49
    iput-object p10, p0, Lr5/m;->j:Lo5/b;

    .line 50
    .line 51
    iput-object p11, p0, Lr5/m;->k:Ln5/a;

    .line 52
    .line 53
    iput-object p12, p0, Lr5/m;->l:Lr5/j;

    .line 54
    .line 55
    iput-object p9, p0, Lr5/m;->m:Ln/e1;

    .line 56
    .line 57
    iput-object p13, p0, Lr5/m;->e:Ls5/d;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lr5/m;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr5/m;->s:Lr5/h;

    .line 12
    .line 13
    iget-object v3, p0, Lr5/m;->g:Lx5/c;

    .line 14
    .line 15
    iget-object v3, v3, Lx5/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lr5/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lr5/l;-><init>(Lr5/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLy3/s;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "userlog"

    .line 6
    .line 7
    sget-object v4, Lt5/f;->c:Lp4/C;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {}, Ls5/d;->a()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v9, v1, Lr5/m;->m:Ln/e1;

    .line 16
    .line 17
    iget-object v0, v9, Ln/e1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx5/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx5/a;->c()Ljava/util/NavigableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v10, 0x2

    .line 33
    const-string v11, "FirebaseCrashlytics"

    .line 34
    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4f

    .line 42
    .line 43
    const-string v0, "No open sessions to be closed."

    .line 44
    .line 45
    invoke-static {v11, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/String;

    .line 55
    .line 56
    const-string v13, "rollouts-state"

    .line 57
    .line 58
    iget-object v0, v9, Ln/e1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v16, 0x4

    .line 61
    .line 62
    move-object v14, v0

    .line 63
    check-cast v14, Lx5/a;

    .line 64
    .line 65
    const/16 v17, 0x8

    .line 66
    .line 67
    iget-object v15, v1, Lr5/m;->g:Lx5/c;

    .line 68
    .line 69
    if-eqz p3, :cond_1a

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Ly3/s;->b()Lz5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lz5/b;->b:Lz5/a;

    .line 76
    .line 77
    iget-boolean v0, v0, Lz5/a;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1a

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v5, 0x1e

    .line 84
    .line 85
    if-lt v0, v5, :cond_19

    .line 86
    .line 87
    iget-object v0, v1, Lr5/m;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-string v5, "activity"

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-static {v0}, LB1/I0;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_17

    .line 106
    .line 107
    new-instance v10, Lt5/f;

    .line 108
    .line 109
    invoke-direct {v10, v15}, Lt5/f;-><init>(Lx5/c;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lt5/d;->a()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v10, Lt5/f;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v12, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v15, v12, v3}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v7, Lt5/m;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Lt5/m;-><init>(Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, v10, Lt5/f;->b:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_0
    new-instance v0, Lt5/h;

    .line 132
    .line 133
    invoke-direct {v0, v15}, Lt5/h;-><init>(Lx5/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lx5/c;

    .line 137
    .line 138
    iget-object v6, v1, Lr5/m;->e:Ls5/d;

    .line 139
    .line 140
    invoke-direct {v7, v12, v15, v6}, Lx5/c;-><init>(Ljava/lang/String;Lx5/c;Ls5/d;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v7, Lx5/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LJ2/b;

    .line 146
    .line 147
    iget-object v6, v6, LJ2/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lt5/e;

    .line 156
    .line 157
    move-object/from16 v20, v4

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v12, v2}, Lt5/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v4}, Lt5/e;->c(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v7, Lx5/c;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LJ2/b;

    .line 170
    .line 171
    iget-object v2, v2, LJ2/b;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lt5/e;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-virtual {v0, v12, v4}, Lt5/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Lt5/e;->c(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Lx5/c;->l:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Lt5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 199
    .line 200
    .line 201
    const-string v2, "Failed to close rollouts state file."

    .line 202
    .line 203
    const-string v0, "Loaded rollouts state:\n"

    .line 204
    .line 205
    invoke-virtual {v15, v12, v13}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v21

    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    cmp-long v6, v21, v23

    .line 222
    .line 223
    if-nez v6, :cond_3

    .line 224
    .line 225
    :cond_2
    move-object/from16 p2, v5

    .line 226
    .line 227
    move-object/from16 v21, v8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_3
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 231
    .line 232
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_1
    invoke-static {v6}, Lr5/g;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    move-object/from16 p2, v5

    .line 240
    .line 241
    :try_start_2
    invoke-static/range {v21 .. v21}, Lt5/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, "\nfor session "

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    if-eqz v22, :cond_4

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v11, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_4
    invoke-static {v6, v2}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_1
    move-object v5, v6

    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_3

    .line 288
    :catch_1
    move-exception v0

    .line 289
    :goto_2
    move-object/from16 v21, v8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 p2, v5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_4

    .line 299
    :catch_3
    move-exception v0

    .line 300
    move-object/from16 p2, v5

    .line 301
    .line 302
    move-object/from16 v21, v8

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_3
    :try_start_4
    const-string v5, "Error deserializing rollouts state."

    .line 306
    .line 307
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lt5/h;->f(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v2}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_4
    invoke-static {v5, v2}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v2, "The file has a length of zero for session: "

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v0}, Lt5/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 341
    .line 342
    :goto_6
    iget-object v0, v7, Lx5/c;->f:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LA0/b;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, LA0/b;->i(Ljava/util/List;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v14, Lx5/a;->b:Lx5/c;

    .line 350
    .line 351
    const-string v2, "start-time"

    .line 352
    .line 353
    invoke-virtual {v0, v12, v2}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, LB1/I0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LB1/I0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v22

    .line 383
    cmp-long v6, v22, v4

    .line 384
    .line 385
    if-gez v6, :cond_6

    .line 386
    .line 387
    :cond_5
    const/4 v2, 0x0

    .line 388
    goto :goto_8

    .line 389
    :cond_6
    invoke-static {v2}, LB1/I0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v8, 0x6

    .line 394
    if-eq v6, v8, :cond_7

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_7
    :goto_8
    if-nez v2, :cond_9

    .line 398
    .line 399
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 400
    .line 401
    invoke-static {v0, v12}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v2, 0x2

    .line 406
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v11, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    :cond_8
    move-object/from16 p2, v3

    .line 417
    .line 418
    move-object/from16 v30, v13

    .line 419
    .line 420
    move-object/from16 v31, v15

    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_9
    :try_start_5
    invoke-static {v2}, LB1/I0;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-static {v0}, Ln/e1;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 434
    goto :goto_9

    .line 435
    :catch_4
    move-exception v0

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v5, "Could not get input trace in application exit info: "

    .line 439
    .line 440
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LB1/I0;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v5, " Error: "

    .line 451
    .line 452
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-static {v11, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    .line 465
    .line 466
    :cond_a
    const/4 v0, 0x0

    .line 467
    :goto_9
    new-instance v4, Lu5/C;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, LB1/I0;->x(Landroid/app/ApplicationExitInfo;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iput v5, v4, Lu5/C;->d:I

    .line 477
    .line 478
    iget-byte v5, v4, Lu5/C;->j:B

    .line 479
    .line 480
    or-int/lit8 v5, v5, 0x4

    .line 481
    .line 482
    int-to-byte v5, v5

    .line 483
    iput-byte v5, v4, Lu5/C;->j:B

    .line 484
    .line 485
    invoke-static {v2}, LB1/I0;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "Null processName"

    .line 490
    .line 491
    if-eqz v5, :cond_16

    .line 492
    .line 493
    iput-object v5, v4, Lu5/C;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, LB1/I0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iput v5, v4, Lu5/C;->c:I

    .line 500
    .line 501
    iget-byte v5, v4, Lu5/C;->j:B

    .line 502
    .line 503
    const/16 v18, 0x2

    .line 504
    .line 505
    or-int/lit8 v5, v5, 0x2

    .line 506
    .line 507
    int-to-byte v5, v5

    .line 508
    iput-byte v5, v4, Lu5/C;->j:B

    .line 509
    .line 510
    move-object/from16 p2, v2

    .line 511
    .line 512
    move-object v5, v3

    .line 513
    invoke-static/range {p2 .. p2}, LB1/I0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iput-wide v2, v4, Lu5/C;->g:J

    .line 518
    .line 519
    iget-byte v2, v4, Lu5/C;->j:B

    .line 520
    .line 521
    or-int/lit8 v2, v2, 0x20

    .line 522
    .line 523
    int-to-byte v2, v2

    .line 524
    iput-byte v2, v4, Lu5/C;->j:B

    .line 525
    .line 526
    invoke-static/range {p2 .. p2}, Lr5/x;->a(Landroid/app/ApplicationExitInfo;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iput v2, v4, Lu5/C;->a:I

    .line 531
    .line 532
    iget-byte v2, v4, Lu5/C;->j:B

    .line 533
    .line 534
    const/16 v19, 0x1

    .line 535
    .line 536
    or-int/lit8 v2, v2, 0x1

    .line 537
    .line 538
    int-to-byte v2, v2

    .line 539
    iput-byte v2, v4, Lu5/C;->j:B

    .line 540
    .line 541
    invoke-static/range {p2 .. p2}, Lr5/x;->b(Landroid/app/ApplicationExitInfo;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    iput-wide v2, v4, Lu5/C;->e:J

    .line 546
    .line 547
    iget-byte v2, v4, Lu5/C;->j:B

    .line 548
    .line 549
    or-int/lit8 v2, v2, 0x8

    .line 550
    .line 551
    int-to-byte v2, v2

    .line 552
    iput-byte v2, v4, Lu5/C;->j:B

    .line 553
    .line 554
    invoke-static/range {p2 .. p2}, Lr5/x;->c(Landroid/app/ApplicationExitInfo;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    iput-wide v2, v4, Lu5/C;->f:J

    .line 559
    .line 560
    iget-byte v2, v4, Lu5/C;->j:B

    .line 561
    .line 562
    or-int/lit8 v2, v2, 0x10

    .line 563
    .line 564
    int-to-byte v2, v2

    .line 565
    iput-byte v2, v4, Lu5/C;->j:B

    .line 566
    .line 567
    iput-object v0, v4, Lu5/C;->h:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v4}, Lu5/C;->a()Lu5/D;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v9, Ln/e1;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lr5/s;

    .line 576
    .line 577
    iget-object v3, v2, Lr5/s;->a:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 588
    .line 589
    new-instance v4, Lu5/O;

    .line 590
    .line 591
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v8, "anr"

    .line 595
    .line 596
    iput-object v8, v4, Lu5/O;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-wide v8, v0, Lu5/D;->g:J

    .line 599
    .line 600
    iput-wide v8, v4, Lu5/O;->a:J

    .line 601
    .line 602
    move/from16 v29, v3

    .line 603
    .line 604
    iget-byte v3, v4, Lu5/O;->g:B

    .line 605
    .line 606
    const/16 v19, 0x1

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x1

    .line 609
    .line 610
    int-to-byte v3, v3

    .line 611
    iput-byte v3, v4, Lu5/O;->g:B

    .line 612
    .line 613
    iget-object v3, v2, Lr5/s;->e:Ly3/s;

    .line 614
    .line 615
    invoke-virtual {v3}, Ly3/s;->b()Lz5/b;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iget-object v3, v3, Lz5/b;->b:Lz5/a;

    .line 620
    .line 621
    iget-boolean v3, v3, Lz5/a;->c:Z

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v3, v2, Lr5/s;->c:LF0/Y;

    .line 626
    .line 627
    iget-object v3, v3, LF0/Y;->d:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    if-lez v22, :cond_f

    .line 636
    .line 637
    move-object/from16 p2, v3

    .line 638
    .line 639
    new-instance v3, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v23

    .line 652
    if-eqz v23, :cond_e

    .line 653
    .line 654
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    move-object/from16 p2, v5

    .line 659
    .line 660
    move-object/from16 v5, v23

    .line 661
    .line 662
    check-cast v5, Lr5/c;

    .line 663
    .line 664
    move-object/from16 v30, v13

    .line 665
    .line 666
    iget-object v13, v5, Lr5/c;->a:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v13, :cond_d

    .line 669
    .line 670
    move-object/from16 v31, v15

    .line 671
    .line 672
    iget-object v15, v5, Lr5/c;->b:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v15, :cond_c

    .line 675
    .line 676
    iget-object v5, v5, Lr5/c;->c:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v5, :cond_b

    .line 679
    .line 680
    new-instance v1, Lu5/E;

    .line 681
    .line 682
    invoke-direct {v1, v15, v13, v5}, Lu5/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v5, p2

    .line 691
    .line 692
    move-object/from16 v13, v30

    .line 693
    .line 694
    move-object/from16 v15, v31

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 698
    .line 699
    const-string v1, "Null buildId"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 706
    .line 707
    const-string v1, "Null arch"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 714
    .line 715
    const-string v1, "Null libraryName"

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_e
    move-object/from16 p2, v5

    .line 722
    .line 723
    move-object/from16 v30, v13

    .line 724
    .line 725
    move-object/from16 v31, v15

    .line 726
    .line 727
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto :goto_b

    .line 732
    :cond_f
    move-object/from16 p2, v5

    .line 733
    .line 734
    move-object/from16 v30, v13

    .line 735
    .line 736
    move-object/from16 v31, v15

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    :goto_b
    new-instance v3, Lu5/C;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    iget v5, v0, Lu5/D;->d:I

    .line 745
    .line 746
    iput v5, v3, Lu5/C;->d:I

    .line 747
    .line 748
    iget-byte v5, v3, Lu5/C;->j:B

    .line 749
    .line 750
    or-int/lit8 v5, v5, 0x4

    .line 751
    .line 752
    int-to-byte v5, v5

    .line 753
    iput-byte v5, v3, Lu5/C;->j:B

    .line 754
    .line 755
    iget-object v13, v0, Lu5/D;->b:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v13, :cond_15

    .line 758
    .line 759
    iput-object v13, v3, Lu5/C;->b:Ljava/lang/String;

    .line 760
    .line 761
    iget v6, v0, Lu5/D;->c:I

    .line 762
    .line 763
    iput v6, v3, Lu5/C;->c:I

    .line 764
    .line 765
    const/16 v18, 0x2

    .line 766
    .line 767
    or-int/lit8 v5, v5, 0x2

    .line 768
    .line 769
    int-to-byte v5, v5

    .line 770
    iput-wide v8, v3, Lu5/C;->g:J

    .line 771
    .line 772
    or-int/lit8 v5, v5, 0x20

    .line 773
    .line 774
    int-to-byte v5, v5

    .line 775
    iget v6, v0, Lu5/D;->a:I

    .line 776
    .line 777
    iput v6, v3, Lu5/C;->a:I

    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    or-int/lit8 v5, v5, 0x1

    .line 782
    .line 783
    int-to-byte v5, v5

    .line 784
    iget-wide v8, v0, Lu5/D;->e:J

    .line 785
    .line 786
    iput-wide v8, v3, Lu5/C;->e:J

    .line 787
    .line 788
    or-int/lit8 v5, v5, 0x8

    .line 789
    .line 790
    int-to-byte v5, v5

    .line 791
    iget-wide v8, v0, Lu5/D;->f:J

    .line 792
    .line 793
    iput-wide v8, v3, Lu5/C;->f:J

    .line 794
    .line 795
    or-int/lit8 v5, v5, 0x10

    .line 796
    .line 797
    int-to-byte v5, v5

    .line 798
    iput-byte v5, v3, Lu5/C;->j:B

    .line 799
    .line 800
    iget-object v0, v0, Lu5/D;->h:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v0, v3, Lu5/C;->h:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v1, v3, Lu5/C;->i:Ljava/util/List;

    .line 805
    .line 806
    invoke-virtual {v3}, Lu5/C;->a()Lu5/D;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/16 v1, 0x64

    .line 811
    .line 812
    iget v3, v0, Lu5/D;->d:I

    .line 813
    .line 814
    if-eq v3, v1, :cond_10

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    goto :goto_c

    .line 818
    :cond_10
    const/4 v1, 0x0

    .line 819
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v5, Lo5/e;->b:Lo5/e;

    .line 824
    .line 825
    iget-object v6, v0, Lu5/D;->b:Ljava/lang/String;

    .line 826
    .line 827
    const-string v8, "processName"

    .line 828
    .line 829
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget v8, v0, Lu5/D;->a:I

    .line 833
    .line 834
    move/from16 v9, v17

    .line 835
    .line 836
    invoke-static {v5, v6, v8, v3, v9}, Lo5/e;->c(Lo5/e;Ljava/lang/String;III)Lu5/a0;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/4 v5, 0x1

    .line 841
    int-to-byte v6, v5

    .line 842
    invoke-static {}, Lr5/s;->e()Lu5/V;

    .line 843
    .line 844
    .line 845
    move-result-object v26

    .line 846
    invoke-virtual {v2}, Lr5/s;->a()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v27

    .line 850
    if-eqz v27, :cond_14

    .line 851
    .line 852
    new-instance v22, Lu5/S;

    .line 853
    .line 854
    const/16 v24, 0x0

    .line 855
    .line 856
    const/16 v23, 0x0

    .line 857
    .line 858
    move-object/from16 v25, v0

    .line 859
    .line 860
    invoke-direct/range {v22 .. v27}, Lu5/S;-><init>(Ljava/util/List;Lu5/U;Lu5/q0;Lu5/V;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    if-ne v6, v5, :cond_12

    .line 865
    .line 866
    move-object/from16 v23, v22

    .line 867
    .line 868
    new-instance v22, Lu5/Q;

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v28, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    move-object/from16 v26, v1

    .line 877
    .line 878
    move-object/from16 v27, v3

    .line 879
    .line 880
    invoke-direct/range {v22 .. v29}, Lu5/Q;-><init>(Lu5/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu5/D0;Ljava/util/List;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v1, v22

    .line 884
    .line 885
    move/from16 v0, v29

    .line 886
    .line 887
    iput-object v1, v4, Lu5/O;->c:Lu5/Q;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Lr5/s;->b(I)Lu5/c0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v4, Lu5/O;->d:Lu5/c0;

    .line 894
    .line 895
    invoke-virtual {v4}, Lu5/O;->a()Lu5/P;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const-string v1, "Persisting anr for session "

    .line 900
    .line 901
    invoke-static {v1, v12}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v8, 0x3

    .line 906
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_11

    .line 911
    .line 912
    const/4 v8, 0x0

    .line 913
    invoke-static {v11, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 914
    .line 915
    .line 916
    :cond_11
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 917
    .line 918
    invoke-static {v0, v10, v7, v1}, Ln/e1;->a(Lu5/P;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/P;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0, v7}, Ln/e1;->b(Lu5/P;Lx5/c;)Lu5/K0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v5, 0x1

    .line 927
    invoke-virtual {v14, v0, v12, v5}, Lx5/a;->d(Lu5/K0;Ljava/lang/String;Z)V

    .line 928
    .line 929
    .line 930
    :goto_d
    const/4 v2, 0x2

    .line 931
    goto :goto_e

    .line 932
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    .line 936
    .line 937
    if-nez v6, :cond_13

    .line 938
    .line 939
    const-string v1, " uiOrientation"

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    const-string v2, "Missing required properties:"

    .line 947
    .line 948
    invoke-static {v0, v2}, Ld7/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1

    .line 956
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 957
    .line 958
    const-string v1, "Null binaries"

    .line 959
    .line 960
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 965
    .line 966
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 971
    .line 972
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_17
    move-object/from16 p2, v3

    .line 977
    .line 978
    move-object/from16 v20, v4

    .line 979
    .line 980
    move-object/from16 v21, v8

    .line 981
    .line 982
    move-object/from16 v30, v13

    .line 983
    .line 984
    move-object/from16 v31, v15

    .line 985
    .line 986
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 987
    .line 988
    invoke-static {v0, v12}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const/4 v2, 0x2

    .line 993
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_18

    .line 998
    .line 999
    const/4 v8, 0x0

    .line 1000
    invoke-static {v11, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_18
    :goto_e
    const/4 v8, 0x0

    .line 1005
    goto :goto_f

    .line 1006
    :cond_19
    move-object/from16 p2, v3

    .line 1007
    .line 1008
    move-object/from16 v20, v4

    .line 1009
    .line 1010
    move-object/from16 v21, v8

    .line 1011
    .line 1012
    move-object/from16 v30, v13

    .line 1013
    .line 1014
    move-object/from16 v31, v15

    .line 1015
    .line 1016
    const/4 v2, 0x2

    .line 1017
    const/4 v8, 0x0

    .line 1018
    const-string v1, "ANR feature enabled, but device is API "

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    invoke-static {v11, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_1a
    move-object/from16 p2, v3

    .line 1035
    .line 1036
    move-object/from16 v20, v4

    .line 1037
    .line 1038
    move-object/from16 v21, v8

    .line 1039
    .line 1040
    move-object/from16 v30, v13

    .line 1041
    .line 1042
    move-object/from16 v31, v15

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    move-object v8, v5

    .line 1046
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    const-string v0, "ANR feature disabled."

    .line 1053
    .line 1054
    invoke-static {v11, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1055
    .line 1056
    .line 1057
    :cond_1b
    :goto_f
    const-string v1, "report"

    .line 1058
    .line 1059
    if-eqz p3, :cond_38

    .line 1060
    .line 1061
    move-object/from16 v2, p0

    .line 1062
    .line 1063
    iget-object v0, v2, Lr5/m;->j:Lo5/b;

    .line 1064
    .line 1065
    invoke-virtual {v0, v12}, Lo5/b;->c(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_38

    .line 1070
    .line 1071
    sget-object v3, Lo5/e;->a:Lo5/e;

    .line 1072
    .line 1073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    const-string v5, "Finalizing native report for session "

    .line 1076
    .line 1077
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v3, v4}, Lo5/e;->l(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v12}, Lo5/b;->a(Ljava/lang/String;)Lo5/f;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v0}, Lo5/f;->j()Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v0}, Lo5/f;->f()Lu5/q0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    if-eqz v4, :cond_1d

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-nez v6, :cond_1c

    .line 1109
    .line 1110
    goto :goto_10

    .line 1111
    :cond_1c
    const/4 v8, 0x0

    .line 1112
    goto :goto_11

    .line 1113
    :cond_1d
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    const-string v7, "No minidump data found for session "

    .line 1116
    .line 1117
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-static {v11, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    .line 1130
    .line 1131
    :goto_11
    if-nez v5, :cond_1e

    .line 1132
    .line 1133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    const-string v7, "No Tombstones data found for session "

    .line 1136
    .line 1137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v11, v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1148
    .line 1149
    .line 1150
    :cond_1e
    if-eqz v4, :cond_1f

    .line 1151
    .line 1152
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-nez v6, :cond_20

    .line 1157
    .line 1158
    :cond_1f
    if-nez v5, :cond_20

    .line 1159
    .line 1160
    const-string v0, "No native core present"

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    invoke-virtual {v3, v0, v8}, Lo5/e;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_2d

    .line 1167
    .line 1168
    :cond_20
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    if-nez v12, :cond_21

    .line 1173
    .line 1174
    move-object/from16 v4, v31

    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_21
    move-object/from16 v8, p2

    .line 1178
    .line 1179
    move-object/from16 v4, v31

    .line 1180
    .line 1181
    invoke-virtual {v4, v12, v8}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    new-instance v9, Lt5/m;

    .line 1186
    .line 1187
    invoke-direct {v9, v8}, Lt5/m;-><init>(Ljava/io/File;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v20, v9

    .line 1191
    .line 1192
    :goto_12
    invoke-virtual {v4, v12}, Lx5/c;->b(Ljava/lang/String;)Ljava/io/File;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v9

    .line 1200
    if-nez v9, :cond_22

    .line 1201
    .line 1202
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    invoke-virtual {v3, v0, v8}, Lo5/e;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_2d

    .line 1209
    .line 1210
    :cond_22
    invoke-virtual {v2, v6, v7}, Lr5/m;->d(J)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface/range {v20 .. v20}, Lt5/d;->d()[B

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v6, "user-data"

    .line 1218
    .line 1219
    invoke-virtual {v4, v12, v6}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    const-string v7, "keys"

    .line 1224
    .line 1225
    invoke-virtual {v4, v12, v7}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    move-object/from16 v10, v30

    .line 1230
    .line 1231
    invoke-virtual {v4, v12, v10}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    new-instance v10, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v13, Lr5/d;

    .line 1241
    .line 1242
    const-string v15, "logs_file"

    .line 1243
    .line 1244
    move-object/from16 p2, v0

    .line 1245
    .line 1246
    const-string v0, "logs"

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-direct {v13, v15, v0, v3, v2}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lr5/d;

    .line 1256
    .line 1257
    invoke-interface/range {p2 .. p2}, Lo5/f;->m()Ljava/io/File;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const-string v3, "crash_meta_file"

    .line 1262
    .line 1263
    const-string v13, "metadata"

    .line 1264
    .line 1265
    const/4 v15, 0x1

    .line 1266
    invoke-direct {v0, v3, v13, v2, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Lr5/d;

    .line 1273
    .line 1274
    invoke-interface/range {p2 .. p2}, Lo5/f;->k()Ljava/io/File;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v3, "session_meta_file"

    .line 1279
    .line 1280
    const-string v13, "session"

    .line 1281
    .line 1282
    invoke-direct {v0, v3, v13, v2, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    new-instance v0, Lr5/d;

    .line 1289
    .line 1290
    invoke-interface/range {p2 .. p2}, Lo5/f;->a()Ljava/io/File;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const-string v3, "app_meta_file"

    .line 1295
    .line 1296
    const-string v13, "app"

    .line 1297
    .line 1298
    invoke-direct {v0, v3, v13, v2, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Lr5/d;

    .line 1305
    .line 1306
    invoke-interface/range {p2 .. p2}, Lo5/f;->e()Ljava/io/File;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-string v3, "device_meta_file"

    .line 1311
    .line 1312
    const-string v13, "device"

    .line 1313
    .line 1314
    invoke-direct {v0, v3, v13, v2, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Lr5/d;

    .line 1321
    .line 1322
    invoke-interface/range {p2 .. p2}, Lo5/f;->b()Ljava/io/File;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-string v3, "os_meta_file"

    .line 1327
    .line 1328
    const-string v13, "os"

    .line 1329
    .line 1330
    invoke-direct {v0, v3, v13, v2, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    invoke-interface/range {p2 .. p2}, Lo5/f;->j()Ljava/io/File;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const-string v2, "minidump"

    .line 1341
    .line 1342
    const-string v3, "minidump_file"

    .line 1343
    .line 1344
    if-eqz v0, :cond_24

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v13

    .line 1350
    if-nez v13, :cond_23

    .line 1351
    .line 1352
    goto :goto_13

    .line 1353
    :cond_23
    new-instance v13, Lr5/d;

    .line 1354
    .line 1355
    invoke-direct {v13, v3, v2, v0, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_24
    :goto_13
    new-instance v13, Lr5/d;

    .line 1360
    .line 1361
    new-array v0, v15, [B

    .line 1362
    .line 1363
    const/4 v15, 0x0

    .line 1364
    aput-byte v15, v0, v15

    .line 1365
    .line 1366
    invoke-direct {v13, v3, v2, v0, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1367
    .line 1368
    .line 1369
    :goto_14
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lr5/d;

    .line 1373
    .line 1374
    const-string v2, "user_meta_file"

    .line 1375
    .line 1376
    const-string v3, "user"

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    invoke-direct {v0, v2, v3, v6, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lr5/d;

    .line 1386
    .line 1387
    const-string v2, "keys_file"

    .line 1388
    .line 1389
    invoke-direct {v0, v2, v7, v9, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lr5/d;

    .line 1396
    .line 1397
    const-string v2, "rollouts_file"

    .line 1398
    .line 1399
    const-string v3, "rollouts"

    .line 1400
    .line 1401
    invoke-direct {v0, v2, v3, v4, v15}, Lr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_26

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Lr5/d;

    .line 1422
    .line 1423
    :try_start_6
    invoke-virtual {v2}, Lr5/d;->a()Ljava/io/InputStream;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1427
    if-nez v3, :cond_25

    .line 1428
    .line 1429
    :catch_5
    :goto_16
    invoke-static {v3}, Lr5/g;->c(Ljava/io/Closeable;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_15

    .line 1433
    :cond_25
    :try_start_7
    new-instance v4, Ljava/io/File;

    .line 1434
    .line 1435
    iget v6, v2, Lr5/d;->a:I

    .line 1436
    .line 1437
    packed-switch v6, :pswitch_data_0

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v2, Lr5/d;->c:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_17

    .line 1443
    :pswitch_0
    iget-object v2, v2, Lr5/d;->c:Ljava/lang/String;

    .line 1444
    .line 1445
    :goto_17
    invoke-direct {v4, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v4, v3}, Lr5/g;->f(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1449
    .line 1450
    .line 1451
    goto :goto_16

    .line 1452
    :catchall_2
    move-exception v0

    .line 1453
    move-object v5, v3

    .line 1454
    goto :goto_18

    .line 1455
    :catchall_3
    move-exception v0

    .line 1456
    const/4 v5, 0x0

    .line 1457
    :goto_18
    invoke-static {v5}, Lr5/g;->c(Ljava/io/Closeable;)V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :catch_6
    const/4 v3, 0x0

    .line 1462
    goto :goto_16

    .line 1463
    :cond_26
    const/4 v2, 0x3

    .line 1464
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_27

    .line 1469
    .line 1470
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1471
    .line 1472
    const/4 v8, 0x0

    .line 1473
    invoke-static {v11, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1474
    .line 1475
    .line 1476
    goto :goto_19

    .line 1477
    :cond_27
    const/4 v8, 0x0

    .line 1478
    :goto_19
    invoke-static {v11, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_28

    .line 1483
    .line 1484
    const-string v0, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1485
    .line 1486
    invoke-static {v11, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1487
    .line 1488
    .line 1489
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    :cond_29
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_33

    .line 1503
    .line 1504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    move-object v4, v0

    .line 1509
    check-cast v4, Lr5/d;

    .line 1510
    .line 1511
    iget v0, v4, Lr5/d;->a:I

    .line 1512
    .line 1513
    packed-switch v0, :pswitch_data_1

    .line 1514
    .line 1515
    .line 1516
    const/16 v0, 0x2000

    .line 1517
    .line 1518
    new-array v0, v0, [B

    .line 1519
    .line 1520
    :try_start_8
    invoke-virtual {v4}, Lr5/d;->a()Ljava/io/InputStream;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1524
    :try_start_9
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 1525
    .line 1526
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1527
    .line 1528
    .line 1529
    :try_start_a
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 1530
    .line 1531
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1532
    .line 1533
    .line 1534
    if-nez v6, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1537
    .line 1538
    .line 1539
    :try_start_b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1540
    .line 1541
    .line 1542
    if-eqz v6, :cond_2a

    .line 1543
    .line 1544
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1545
    .line 1546
    .line 1547
    :catch_7
    :cond_2a
    const/4 v0, 0x0

    .line 1548
    goto :goto_22

    .line 1549
    :catchall_4
    move-exception v0

    .line 1550
    move-object v7, v0

    .line 1551
    goto :goto_20

    .line 1552
    :catchall_5
    move-exception v0

    .line 1553
    move-object v8, v0

    .line 1554
    goto :goto_1e

    .line 1555
    :cond_2b
    :goto_1b
    :try_start_d
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    if-lez v9, :cond_2c

    .line 1560
    .line 1561
    const/4 v15, 0x0

    .line 1562
    invoke-virtual {v8, v0, v15, v9}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1b

    .line 1566
    :catchall_6
    move-exception v0

    .line 1567
    move-object v9, v0

    .line 1568
    goto :goto_1c

    .line 1569
    :cond_2c
    invoke-virtual {v8}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1576
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1577
    .line 1578
    .line 1579
    :try_start_f
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1580
    .line 1581
    .line 1582
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1583
    .line 1584
    .line 1585
    goto :goto_22

    .line 1586
    :goto_1c
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :catchall_7
    move-exception v0

    .line 1591
    :try_start_12
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_1d
    throw v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1595
    :goto_1e
    :try_start_13
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1f

    .line 1599
    :catchall_8
    move-exception v0

    .line 1600
    :try_start_14
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1601
    .line 1602
    .line 1603
    :goto_1f
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1604
    :goto_20
    if-eqz v6, :cond_2d

    .line 1605
    .line 1606
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1607
    .line 1608
    .line 1609
    goto :goto_21

    .line 1610
    :catchall_9
    move-exception v0

    .line 1611
    :try_start_16
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_2d
    :goto_21
    throw v7
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 1615
    :goto_22
    if-eqz v0, :cond_2e

    .line 1616
    .line 1617
    iget-object v4, v4, Lr5/d;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    new-instance v6, Lu5/H;

    .line 1620
    .line 1621
    invoke-direct {v6, v4, v0}, Lu5/H;-><init>(Ljava/lang/String;[B)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2a

    .line 1625
    :cond_2e
    :goto_23
    const/4 v6, 0x0

    .line 1626
    goto :goto_2a

    .line 1627
    :pswitch_1
    iget-object v0, v4, Lr5/d;->d:Ljava/io/Serializable;

    .line 1628
    .line 1629
    check-cast v0, [B

    .line 1630
    .line 1631
    if-eqz v0, :cond_30

    .line 1632
    .line 1633
    array-length v6, v0

    .line 1634
    if-nez v6, :cond_2f

    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_2f
    const/4 v6, 0x0

    .line 1638
    goto :goto_25

    .line 1639
    :cond_30
    :goto_24
    const/4 v6, 0x1

    .line 1640
    :goto_25
    if-eqz v6, :cond_31

    .line 1641
    .line 1642
    :catch_8
    const/4 v0, 0x0

    .line 1643
    goto :goto_29

    .line 1644
    :cond_31
    :try_start_17
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1645
    .line 1646
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 1647
    .line 1648
    .line 1649
    :try_start_18
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 1650
    .line 1651
    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1652
    .line 1653
    .line 1654
    :try_start_19
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 1664
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 1665
    .line 1666
    .line 1667
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8

    .line 1668
    .line 1669
    .line 1670
    goto :goto_29

    .line 1671
    :catchall_a
    move-exception v0

    .line 1672
    move-object v7, v0

    .line 1673
    goto :goto_27

    .line 1674
    :catchall_b
    move-exception v0

    .line 1675
    move-object v8, v0

    .line 1676
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1677
    .line 1678
    .line 1679
    goto :goto_26

    .line 1680
    :catchall_c
    move-exception v0

    .line 1681
    :try_start_1d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1682
    .line 1683
    .line 1684
    :goto_26
    throw v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1685
    :goto_27
    :try_start_1e
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1686
    .line 1687
    .line 1688
    goto :goto_28

    .line 1689
    :catchall_d
    move-exception v0

    .line 1690
    :try_start_1f
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_28
    throw v7
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_8

    .line 1694
    :goto_29
    if-nez v0, :cond_32

    .line 1695
    .line 1696
    goto :goto_23

    .line 1697
    :cond_32
    iget-object v4, v4, Lr5/d;->b:Ljava/lang/String;

    .line 1698
    .line 1699
    new-instance v6, Lu5/H;

    .line 1700
    .line 1701
    invoke-direct {v6, v4, v0}, Lu5/H;-><init>(Ljava/lang/String;[B)V

    .line 1702
    .line 1703
    .line 1704
    :goto_2a
    if-eqz v6, :cond_29

    .line 1705
    .line 1706
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_1a

    .line 1710
    .line 1711
    :cond_33
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-eqz v0, :cond_37

    .line 1716
    .line 1717
    new-instance v2, Lu5/G;

    .line 1718
    .line 1719
    const/4 v8, 0x0

    .line 1720
    invoke-direct {v2, v8, v0}, Lu5/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v14, Lx5/a;->b:Lx5/c;

    .line 1724
    .line 1725
    invoke-virtual {v0, v12, v1}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    const-string v6, "Writing native session report for "

    .line 1732
    .line 1733
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    const-string v6, " to file: "

    .line 1740
    .line 1741
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    const/4 v8, 0x3

    .line 1752
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    if-eqz v6, :cond_34

    .line 1757
    .line 1758
    const/4 v8, 0x0

    .line 1759
    invoke-static {v11, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1760
    .line 1761
    .line 1762
    :cond_34
    iget-object v4, v14, Lx5/a;->d:Lr5/j;

    .line 1763
    .line 1764
    invoke-virtual {v4, v12}, Lr5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    :try_start_20
    sget-object v6, Lx5/a;->g:Lv5/c;

    .line 1769
    .line 1770
    invoke-static {v3}, Lx5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v7}, Lv5/c;->i(Ljava/lang/String;)Lu5/B;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v6

    .line 1781
    invoke-virtual {v6}, Lu5/B;->a()Lu5/A;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    const/4 v8, 0x0

    .line 1786
    iput-object v8, v6, Lu5/A;->j:Lu5/J;

    .line 1787
    .line 1788
    iput-object v2, v6, Lu5/A;->k:Lu5/G;

    .line 1789
    .line 1790
    invoke-virtual {v6}, Lu5/A;->a()Lu5/B;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    if-nez v5, :cond_35

    .line 1795
    .line 1796
    goto :goto_2b

    .line 1797
    :cond_35
    invoke-virtual {v2}, Lu5/B;->a()Lu5/A;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iput-object v5, v2, Lu5/A;->l:Lu5/q0;

    .line 1802
    .line 1803
    invoke-virtual {v2}, Lu5/A;->a()Lu5/B;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    :goto_2b
    invoke-virtual {v2}, Lu5/B;->a()Lu5/A;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    iput-object v4, v5, Lu5/A;->g:Ljava/lang/String;

    .line 1812
    .line 1813
    iget-object v2, v2, Lu5/B;->k:Lu5/J;

    .line 1814
    .line 1815
    if-eqz v2, :cond_36

    .line 1816
    .line 1817
    invoke-virtual {v2}, Lu5/J;->a()Lu5/I;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    iput-object v4, v2, Lu5/I;->c:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Lu5/I;->a()Lu5/J;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    iput-object v2, v5, Lu5/A;->j:Lu5/J;

    .line 1828
    .line 1829
    :cond_36
    invoke-virtual {v5}, Lu5/A;->a()Lu5/B;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    new-instance v4, Ljava/io/File;

    .line 1834
    .line 1835
    iget-object v0, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Ljava/io/File;

    .line 1838
    .line 1839
    invoke-direct {v4, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Lv5/c;->a:Lj6/c;

    .line 1843
    .line 1844
    invoke-virtual {v0, v2}, Lj6/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v4, v0}, Lx5/a;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_9

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2c

    .line 1852
    :catch_9
    move-exception v0

    .line 1853
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    const-string v4, "Could not synthesize final native report file for "

    .line 1856
    .line 1857
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1868
    .line 1869
    .line 1870
    :goto_2c
    invoke-interface/range {v20 .. v20}, Lt5/d;->e()V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_2d

    .line 1874
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1875
    .line 1876
    const-string v1, "Null files"

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_38
    :goto_2d
    if-eqz p1, :cond_39

    .line 1883
    .line 1884
    move-object/from16 v2, v21

    .line 1885
    .line 1886
    const/4 v15, 0x0

    .line 1887
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, Ljava/lang/String;

    .line 1892
    .line 1893
    move-object/from16 v2, p0

    .line 1894
    .line 1895
    goto :goto_2e

    .line 1896
    :cond_39
    move-object/from16 v2, p0

    .line 1897
    .line 1898
    const/4 v15, 0x0

    .line 1899
    iget-object v0, v2, Lr5/m;->l:Lr5/j;

    .line 1900
    .line 1901
    const/4 v8, 0x0

    .line 1902
    invoke-virtual {v0, v8}, Lr5/j;->b(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    const/4 v0, 0x0

    .line 1906
    :goto_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v3

    .line 1910
    const-wide/16 v5, 0x3e8

    .line 1911
    .line 1912
    div-long/2addr v3, v5

    .line 1913
    const-string v5, ".com.google.firebase.crashlytics"

    .line 1914
    .line 1915
    iget-object v6, v14, Lx5/a;->b:Lx5/c;

    .line 1916
    .line 1917
    invoke-virtual {v6, v5}, Lx5/c;->a(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const-string v5, ".com.google.firebase.crashlytics-ndk"

    .line 1921
    .line 1922
    invoke-virtual {v6, v5}, Lx5/c;->a(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v5, v6, Lx5/c;->a:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v5, Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-nez v5, :cond_3a

    .line 1934
    .line 1935
    const-string v5, ".com.google.firebase.crashlytics.files.v1"

    .line 1936
    .line 1937
    invoke-virtual {v6, v5}, Lx5/c;->a(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    const-string v7, ".com.google.firebase.crashlytics.files.v2"

    .line 1943
    .line 1944
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    iget-object v7, v6, Lx5/c;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v7, Ljava/io/File;

    .line 1959
    .line 1960
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    if-eqz v8, :cond_3a

    .line 1965
    .line 1966
    new-instance v8, Lx5/b;

    .line 1967
    .line 1968
    invoke-direct {v8, v5}, Lx5/b;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v7, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    if-eqz v5, :cond_3a

    .line 1976
    .line 1977
    array-length v7, v5

    .line 1978
    move v8, v15

    .line 1979
    :goto_2f
    if-ge v8, v7, :cond_3a

    .line 1980
    .line 1981
    aget-object v9, v5, v8

    .line 1982
    .line 1983
    invoke-virtual {v6, v9}, Lx5/c;->a(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    const/16 v19, 0x1

    .line 1987
    .line 1988
    add-int/lit8 v8, v8, 0x1

    .line 1989
    .line 1990
    goto :goto_2f

    .line 1991
    :cond_3a
    const/16 v19, 0x1

    .line 1992
    .line 1993
    invoke-virtual {v14}, Lx5/a;->c()Ljava/util/NavigableSet;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    if-eqz v0, :cond_3b

    .line 1998
    .line 1999
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    :cond_3b
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    iget-object v7, v6, Lx5/c;->d:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v7, Ljava/io/File;

    .line 2009
    .line 2010
    const/16 v9, 0x8

    .line 2011
    .line 2012
    if-gt v0, v9, :cond_3c

    .line 2013
    .line 2014
    goto :goto_31

    .line 2015
    :cond_3c
    :goto_30
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-le v0, v9, :cond_3e

    .line 2020
    .line 2021
    invoke-interface {v5}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Ljava/lang/String;

    .line 2026
    .line 2027
    const-string v8, "Removing session over cap: "

    .line 2028
    .line 2029
    invoke-static {v8, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    const/4 v10, 0x3

    .line 2034
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v12

    .line 2038
    if-eqz v12, :cond_3d

    .line 2039
    .line 2040
    const/4 v10, 0x0

    .line 2041
    invoke-static {v11, v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2042
    .line 2043
    .line 2044
    :cond_3d
    new-instance v8, Ljava/io/File;

    .line 2045
    .line 2046
    invoke-direct {v8, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v8}, Lx5/c;->e(Ljava/io/File;)Z

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    goto :goto_30

    .line 2056
    :cond_3e
    :goto_31
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    if-eqz v0, :cond_4d

    .line 2065
    .line 2066
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    move-object v8, v0

    .line 2071
    check-cast v8, Ljava/lang/String;

    .line 2072
    .line 2073
    const-string v0, "Finalizing report for session "

    .line 2074
    .line 2075
    invoke-static {v0, v8}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    const/4 v9, 0x2

    .line 2080
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v10

    .line 2084
    if-eqz v10, :cond_3f

    .line 2085
    .line 2086
    const/4 v10, 0x0

    .line 2087
    invoke-static {v11, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2088
    .line 2089
    .line 2090
    :cond_3f
    sget-object v0, Lx5/a;->i:Lr5/h;

    .line 2091
    .line 2092
    new-instance v9, Ljava/io/File;

    .line 2093
    .line 2094
    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-static {v0}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v9

    .line 2112
    if-eqz v9, :cond_41

    .line 2113
    .line 2114
    const-string v0, "Session "

    .line 2115
    .line 2116
    const-string v9, " has no events."

    .line 2117
    .line 2118
    invoke-static {v0, v8, v9}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    const/4 v9, 0x2

    .line 2123
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    if-eqz v10, :cond_40

    .line 2128
    .line 2129
    const/4 v10, 0x0

    .line 2130
    invoke-static {v11, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2131
    .line 2132
    .line 2133
    :cond_40
    :goto_33
    move-object/from16 p2, v1

    .line 2134
    .line 2135
    move-wide/from16 v20, v3

    .line 2136
    .line 2137
    const/4 v3, 0x3

    .line 2138
    const/4 v4, 0x0

    .line 2139
    const/16 v18, 0x2

    .line 2140
    .line 2141
    goto/16 :goto_43

    .line 2142
    .line 2143
    :cond_41
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v9, Ljava/util/ArrayList;

    .line 2147
    .line 2148
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    .line 2150
    .line 2151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v10

    .line 2155
    move v12, v15

    .line 2156
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    sget-object v13, Lx5/a;->g:Lv5/c;

    .line 2161
    .line 2162
    if-eqz v0, :cond_44

    .line 2163
    .line 2164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    move-object v15, v0

    .line 2169
    check-cast v15, Ljava/io/File;

    .line 2170
    .line 2171
    :try_start_21
    invoke-static {v15}, Lx5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_a

    .line 2176
    .line 2177
    .line 2178
    :try_start_22
    new-instance v13, Landroid/util/JsonReader;

    .line 2179
    .line 2180
    new-instance v2, Ljava/io/StringReader;

    .line 2181
    .line 2182
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-direct {v13, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a

    .line 2186
    .line 2187
    .line 2188
    :try_start_23
    invoke-static {v13}, Lv5/c;->e(Landroid/util/JsonReader;)Lu5/P;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 2192
    :try_start_24
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a

    .line 2193
    .line 2194
    .line 2195
    :try_start_25
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    if-nez v12, :cond_43

    .line 2199
    .line 2200
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    const-string v2, "event"

    .line 2205
    .line 2206
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_42

    .line 2211
    .line 2212
    const-string v2, "_"

    .line 2213
    .line 2214
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_a

    .line 2218
    if-eqz v0, :cond_42

    .line 2219
    .line 2220
    goto :goto_35

    .line 2221
    :cond_42
    const/4 v2, 0x0

    .line 2222
    goto :goto_36

    .line 2223
    :catch_a
    move-exception v0

    .line 2224
    goto :goto_39

    .line 2225
    :cond_43
    :goto_35
    move/from16 v2, v19

    .line 2226
    .line 2227
    :goto_36
    move v12, v2

    .line 2228
    goto :goto_3a

    .line 2229
    :catch_b
    move-exception v0

    .line 2230
    goto :goto_38

    .line 2231
    :catchall_e
    move-exception v0

    .line 2232
    move-object v2, v0

    .line 2233
    :try_start_26
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 2234
    .line 2235
    .line 2236
    goto :goto_37

    .line 2237
    :catchall_f
    move-exception v0

    .line 2238
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_37
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_a

    .line 2242
    :goto_38
    :try_start_28
    new-instance v2, Ljava/io/IOException;

    .line 2243
    .line 2244
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2245
    .line 2246
    .line 2247
    throw v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a

    .line 2248
    :goto_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    const-string v13, "Could not add event to report for "

    .line 2251
    .line 2252
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2263
    .line 2264
    .line 2265
    :goto_3a
    move-object/from16 v2, p0

    .line 2266
    .line 2267
    const/4 v15, 0x0

    .line 2268
    goto :goto_34

    .line 2269
    :cond_44
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_45

    .line 2274
    .line 2275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    const-string v2, "Could not parse event files for session "

    .line 2278
    .line 2279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    const/4 v10, 0x0

    .line 2290
    invoke-static {v11, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_33

    .line 2294
    .line 2295
    :cond_45
    new-instance v0, Lt5/h;

    .line 2296
    .line 2297
    invoke-direct {v0, v6}, Lt5/h;-><init>(Lx5/c;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0, v8}, Lt5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iget-object v2, v14, Lx5/a;->d:Lr5/j;

    .line 2305
    .line 2306
    invoke-virtual {v2, v8}, Lr5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v2

    .line 2310
    invoke-virtual {v6, v8, v1}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v10

    .line 2314
    const-string v15, "appQualitySessionId: "

    .line 2315
    .line 2316
    :try_start_29
    invoke-static {v10}, Lx5/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v17

    .line 2320
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    invoke-static/range {v17 .. v17}, Lv5/c;->i(Ljava/lang/String;)Lu5/B;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v13
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_13

    .line 2327
    move-object/from16 p2, v1

    .line 2328
    .line 2329
    :try_start_2a
    invoke-virtual {v13}, Lu5/B;->a()Lu5/A;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    iget-object v13, v13, Lu5/B;->k:Lu5/J;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12

    .line 2334
    .line 2335
    if-eqz v13, :cond_47

    .line 2336
    .line 2337
    :try_start_2b
    invoke-virtual {v13}, Lu5/J;->a()Lu5/I;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v13
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_e

    .line 2341
    move-wide/from16 v20, v3

    .line 2342
    .line 2343
    :try_start_2c
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    iput-object v3, v13, Lu5/I;->e:Ljava/lang/Long;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 2348
    .line 2349
    :try_start_2d
    iput-boolean v12, v13, Lu5/I;->f:Z

    .line 2350
    .line 2351
    iget-byte v3, v13, Lu5/I;->m:B
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c

    .line 2352
    .line 2353
    const/16 v18, 0x2

    .line 2354
    .line 2355
    or-int/lit8 v3, v3, 0x2

    .line 2356
    .line 2357
    int-to-byte v3, v3

    .line 2358
    :try_start_2e
    iput-byte v3, v13, Lu5/I;->m:B

    .line 2359
    .line 2360
    if-eqz v0, :cond_46

    .line 2361
    .line 2362
    new-instance v3, Lu5/k0;

    .line 2363
    .line 2364
    invoke-direct {v3, v0}, Lu5/k0;-><init>(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    iput-object v3, v13, Lu5/I;->h:Lu5/k0;

    .line 2368
    .line 2369
    :cond_46
    invoke-virtual {v13}, Lu5/I;->a()Lu5/J;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    iput-object v0, v1, Lu5/A;->j:Lu5/J;

    .line 2374
    .line 2375
    goto :goto_3c

    .line 2376
    :catch_c
    move-exception v0

    .line 2377
    goto :goto_3b

    .line 2378
    :catch_d
    move-exception v0

    .line 2379
    :goto_3b
    const/16 v18, 0x2

    .line 2380
    .line 2381
    goto/16 :goto_3f

    .line 2382
    .line 2383
    :catch_e
    move-exception v0

    .line 2384
    move-wide/from16 v20, v3

    .line 2385
    .line 2386
    goto :goto_3b

    .line 2387
    :cond_47
    move-wide/from16 v20, v3

    .line 2388
    .line 2389
    const/16 v18, 0x2

    .line 2390
    .line 2391
    :goto_3c
    invoke-virtual {v1}, Lu5/A;->a()Lu5/B;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    invoke-virtual {v0}, Lu5/B;->a()Lu5/A;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iput-object v2, v1, Lu5/A;->g:Ljava/lang/String;

    .line 2400
    .line 2401
    iget-object v0, v0, Lu5/B;->k:Lu5/J;

    .line 2402
    .line 2403
    if-eqz v0, :cond_48

    .line 2404
    .line 2405
    invoke-virtual {v0}, Lu5/J;->a()Lu5/I;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    iput-object v2, v0, Lu5/I;->c:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-virtual {v0}, Lu5/I;->a()Lu5/J;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    iput-object v0, v1, Lu5/A;->j:Lu5/J;

    .line 2416
    .line 2417
    :cond_48
    invoke-virtual {v1}, Lu5/A;->a()Lu5/B;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    iget-object v1, v0, Lu5/B;->k:Lu5/J;

    .line 2422
    .line 2423
    if-eqz v1, :cond_4c

    .line 2424
    .line 2425
    invoke-virtual {v0}, Lu5/B;->a()Lu5/A;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v1}, Lu5/J;->a()Lu5/I;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    iput-object v9, v1, Lu5/I;->k:Ljava/util/List;

    .line 2434
    .line 2435
    invoke-virtual {v1}, Lu5/I;->a()Lu5/J;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    iput-object v1, v0, Lu5/A;->j:Lu5/J;

    .line 2440
    .line 2441
    invoke-virtual {v0}, Lu5/A;->a()Lu5/B;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    iget-object v1, v0, Lu5/B;->k:Lu5/J;

    .line 2446
    .line 2447
    if-nez v1, :cond_49

    .line 2448
    .line 2449
    const/4 v3, 0x3

    .line 2450
    const/4 v4, 0x0

    .line 2451
    goto :goto_43

    .line 2452
    :cond_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2453
    .line 2454
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11

    .line 2464
    const/4 v3, 0x3

    .line 2465
    :try_start_2f
    invoke-static {v11, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_10

    .line 2469
    if-eqz v4, :cond_4a

    .line 2470
    .line 2471
    const/4 v4, 0x0

    .line 2472
    :try_start_30
    invoke-static {v11, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2473
    .line 2474
    .line 2475
    goto :goto_3d

    .line 2476
    :cond_4a
    const/4 v4, 0x0

    .line 2477
    :goto_3d
    if-eqz v12, :cond_4b

    .line 2478
    .line 2479
    iget-object v1, v1, Lu5/J;->b:Ljava/lang/String;

    .line 2480
    .line 2481
    new-instance v2, Ljava/io/File;

    .line 2482
    .line 2483
    iget-object v9, v6, Lx5/c;->f:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v9, Ljava/io/File;

    .line 2486
    .line 2487
    invoke-direct {v2, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    goto :goto_3e

    .line 2491
    :cond_4b
    iget-object v1, v1, Lu5/J;->b:Ljava/lang/String;

    .line 2492
    .line 2493
    new-instance v2, Ljava/io/File;

    .line 2494
    .line 2495
    iget-object v9, v6, Lx5/c;->e:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v9, Ljava/io/File;

    .line 2498
    .line 2499
    invoke-direct {v2, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    :goto_3e
    sget-object v1, Lv5/c;->a:Lj6/c;

    .line 2503
    .line 2504
    invoke-virtual {v1, v0}, Lj6/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-static {v2, v0}, Lx5/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    goto :goto_43

    .line 2512
    :catch_f
    move-exception v0

    .line 2513
    goto :goto_42

    .line 2514
    :catch_10
    move-exception v0

    .line 2515
    goto :goto_40

    .line 2516
    :catch_11
    move-exception v0

    .line 2517
    :goto_3f
    const/4 v3, 0x3

    .line 2518
    :goto_40
    const/4 v4, 0x0

    .line 2519
    goto :goto_42

    .line 2520
    :cond_4c
    const/4 v3, 0x3

    .line 2521
    const/4 v4, 0x0

    .line 2522
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2523
    .line 2524
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 2525
    .line 2526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_f

    .line 2530
    :catch_12
    move-exception v0

    .line 2531
    goto :goto_41

    .line 2532
    :catch_13
    move-exception v0

    .line 2533
    move-object/from16 p2, v1

    .line 2534
    .line 2535
    :goto_41
    move-wide/from16 v20, v3

    .line 2536
    .line 2537
    const/4 v3, 0x3

    .line 2538
    const/4 v4, 0x0

    .line 2539
    const/16 v18, 0x2

    .line 2540
    .line 2541
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    const-string v2, "Could not synthesize final report file for "

    .line 2544
    .line 2545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-static {v11, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2556
    .line 2557
    .line 2558
    :goto_43
    new-instance v0, Ljava/io/File;

    .line 2559
    .line 2560
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v0}, Lx5/c;->e(Ljava/io/File;)Z

    .line 2564
    .line 2565
    .line 2566
    move-object/from16 v2, p0

    .line 2567
    .line 2568
    move-object/from16 v1, p2

    .line 2569
    .line 2570
    move-wide/from16 v3, v20

    .line 2571
    .line 2572
    const/4 v15, 0x0

    .line 2573
    goto/16 :goto_32

    .line 2574
    .line 2575
    :cond_4d
    iget-object v0, v14, Lx5/a;->c:Ly3/s;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ly3/s;->b()Lz5/b;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    iget-object v0, v0, Lz5/b;->a:LB6/w;

    .line 2582
    .line 2583
    invoke-virtual {v14}, Lx5/a;->b()Ljava/util/ArrayList;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    move/from16 v2, v16

    .line 2592
    .line 2593
    if-gt v1, v2, :cond_4e

    .line 2594
    .line 2595
    goto :goto_45

    .line 2596
    :cond_4e
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    if-eqz v1, :cond_4f

    .line 2609
    .line 2610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    check-cast v1, Ljava/io/File;

    .line 2615
    .line 2616
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2617
    .line 2618
    .line 2619
    goto :goto_44

    .line 2620
    :cond_4f
    :goto_45
    return-void

    .line 2621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lr5/m;->f:Lr5/w;

    .line 37
    .line 38
    iget-object v3, v1, Lr5/m;->h:LF0/Y;

    .line 39
    .line 40
    iget-object v15, v2, Lr5/w;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, LF0/Y;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lr5/w;->c()Lr5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lr5/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, LF0/Y;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v21, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move/from16 v5, v21

    .line 65
    .line 66
    :goto_0
    new-instance v14, Lu5/m0;

    .line 67
    .line 68
    iget-object v7, v3, LF0/Y;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    check-cast v17, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ld7/c;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    iget-object v3, v3, LF0/Y;->i:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    check-cast v20, Lo5/d;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lu5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo5/d;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lr5/g;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Lu5/o0;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lu5/o0;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lr5/m;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v7, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    mul-long v27, v8, v6

    .line 130
    .line 131
    sget-object v6, Lr5/f;->a:Lr5/f;

    .line 132
    .line 133
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sget-object v7, Lr5/f;->a:Lr5/f;

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    const-string v6, "FirebaseCrashlytics"

    .line 145
    .line 146
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_2

    .line 151
    .line 152
    move/from16 v16, v9

    .line 153
    .line 154
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 155
    .line 156
    invoke-static {v6, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v16, v9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move/from16 v16, v9

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v9, Lr5/f;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lr5/f;

    .line 176
    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-object v7, v6

    .line 181
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 192
    .line 193
    .line 194
    move-result v24

    .line 195
    invoke-static {v3}, Lr5/g;->a(Landroid/content/Context;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v25

    .line 199
    invoke-static {}, Lr5/g;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    invoke-static {}, Lr5/g;->d()I

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v22, Lu5/n0;

    .line 212
    .line 213
    invoke-direct/range {v22 .. v30}, Lu5/n0;-><init>(IIJJZI)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, v22

    .line 217
    .line 218
    iget-object v13, v1, Lr5/m;->j:Lo5/b;

    .line 219
    .line 220
    new-instance v12, Lu5/l0;

    .line 221
    .line 222
    invoke-direct {v12, v14, v5, v7}, Lu5/l0;-><init>(Lu5/m0;Lu5/o0;Lu5/n0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4, v10, v11, v12}, Lo5/b;->d(Ljava/lang/String;JLu5/l0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    iget-object v3, v1, Lr5/m;->d:Lx5/c;

    .line 238
    .line 239
    iget-object v7, v3, Lx5/c;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v12, v7

    .line 242
    check-cast v12, Ljava/lang/String;

    .line 243
    .line 244
    monitor-enter v12

    .line 245
    :try_start_0
    iput-object v4, v3, Lx5/c;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, v3, Lx5/c;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, LJ2/b;

    .line 250
    .line 251
    iget-object v7, v7, LJ2/b;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lt5/e;

    .line 260
    .line 261
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 263
    .line 264
    iget-object v14, v7, Lt5/e;->a:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    :try_start_2
    monitor-exit v7

    .line 274
    iget-object v7, v3, Lx5/c;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, LA0/b;

    .line 277
    .line 278
    invoke-virtual {v7}, LA0/b;->f()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v14, v3, Lx5/c;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v14, Ls5/d;

    .line 285
    .line 286
    iget-object v14, v14, Ls5/d;->b:Ls5/b;

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    new-instance v2, LE3/a;

    .line 291
    .line 292
    move-object/from16 v24, v6

    .line 293
    .line 294
    move-object v6, v7

    .line 295
    const/4 v7, 0x1

    .line 296
    move-object/from16 v32, v5

    .line 297
    .line 298
    move-object v5, v13

    .line 299
    move-object/from16 v31, v23

    .line 300
    .line 301
    move-object/from16 v33, v24

    .line 302
    .line 303
    const/4 v13, 0x4

    .line 304
    invoke-direct/range {v2 .. v7}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 308
    .line 309
    .line 310
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_2

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    :try_start_4
    throw v0

    .line 317
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_5
    move-object/from16 v31, v2

    .line 320
    .line 321
    move-object/from16 v32, v3

    .line 322
    .line 323
    move-object/from16 v33, v6

    .line 324
    .line 325
    const/4 v13, 0x4

    .line 326
    :goto_3
    iget-object v2, v1, Lr5/m;->i:Lt5/f;

    .line 327
    .line 328
    iget-object v3, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lt5/d;

    .line 331
    .line 332
    invoke-interface {v3}, Lt5/d;->a()V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lt5/f;->c:Lp4/C;

    .line 336
    .line 337
    iput-object v3, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    iget-object v3, v2, Lt5/f;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lx5/c;

    .line 345
    .line 346
    const-string v5, "userlog"

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v5, Lt5/m;

    .line 353
    .line 354
    invoke-direct {v5, v3}, Lt5/m;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 358
    .line 359
    :goto_4
    iget-object v2, v1, Lr5/m;->l:Lr5/j;

    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lr5/j;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lr5/m;->m:Ln/e1;

    .line 365
    .line 366
    iget-object v3, v2, Ln/e1;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lr5/s;

    .line 369
    .line 370
    sget-object v5, Lu5/O0;->a:Ljava/nio/charset/Charset;

    .line 371
    .line 372
    new-instance v5, Lu5/A;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v6, "20.0.2"

    .line 378
    .line 379
    iput-object v6, v5, Lu5/A;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, v3, Lr5/s;->c:LF0/Y;

    .line 382
    .line 383
    iget-object v7, v6, LF0/Y;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v7, :cond_16

    .line 388
    .line 389
    iput-object v7, v5, Lu5/A;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v7, v3, Lr5/s;->b:Lr5/w;

    .line 392
    .line 393
    invoke-virtual {v7}, Lr5/w;->c()Lr5/b;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v12, v12, Lr5/b;->a:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v12, :cond_15

    .line 400
    .line 401
    iput-object v12, v5, Lu5/A;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7}, Lr5/w;->c()Lr5/b;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    iget-object v12, v12, Lr5/b;->b:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v12, v5, Lu5/A;->e:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7}, Lr5/w;->c()Lr5/b;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-object v12, v12, Lr5/b;->c:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v12, v5, Lu5/A;->f:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v12, v6, LF0/Y;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v12, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    iput-object v12, v5, Lu5/A;->h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v14, v6, LF0/Y;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v14, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v14, :cond_13

    .line 432
    .line 433
    iput-object v14, v5, Lu5/A;->i:Ljava/lang/String;

    .line 434
    .line 435
    iput v13, v5, Lu5/A;->c:I

    .line 436
    .line 437
    move/from16 v17, v13

    .line 438
    .line 439
    iget-byte v13, v5, Lu5/A;->m:B

    .line 440
    .line 441
    or-int/lit8 v13, v13, 0x1

    .line 442
    .line 443
    int-to-byte v13, v13

    .line 444
    iput-byte v13, v5, Lu5/A;->m:B

    .line 445
    .line 446
    new-instance v13, Lu5/I;

    .line 447
    .line 448
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    iput-boolean v1, v13, Lu5/I;->f:Z

    .line 453
    .line 454
    iget-byte v1, v13, Lu5/I;->m:B

    .line 455
    .line 456
    or-int/lit8 v1, v1, 0x2

    .line 457
    .line 458
    int-to-byte v1, v1

    .line 459
    iput-wide v10, v13, Lu5/I;->d:J

    .line 460
    .line 461
    or-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    int-to-byte v1, v1

    .line 464
    iput-byte v1, v13, Lu5/I;->m:B

    .line 465
    .line 466
    if-eqz v4, :cond_12

    .line 467
    .line 468
    iput-object v4, v13, Lu5/I;->b:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v1, Lr5/s;->g:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v1, :cond_11

    .line 473
    .line 474
    iput-object v1, v13, Lu5/I;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v7, Lr5/w;->c:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    invoke-virtual {v7}, Lr5/w;->c()Lr5/b;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v4, v4, Lr5/b;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v6, v6, LF0/Y;->i:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lo5/d;

    .line 489
    .line 490
    invoke-virtual {v6}, Lo5/d;->a()Lo5/d;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v7, v7, Lo5/d;->a:Ljava/lang/Object;

    .line 495
    .line 496
    move-object/from16 v28, v7

    .line 497
    .line 498
    check-cast v28, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6}, Lo5/d;->a()Lo5/d;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lo5/d;->b:Ljava/lang/Object;

    .line 505
    .line 506
    move-object/from16 v29, v6

    .line 507
    .line 508
    check-cast v29, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v23, Lu5/K;

    .line 511
    .line 512
    move-object/from16 v24, v1

    .line 513
    .line 514
    move-object/from16 v27, v4

    .line 515
    .line 516
    move-object/from16 v25, v12

    .line 517
    .line 518
    move-object/from16 v26, v14

    .line 519
    .line 520
    invoke-direct/range {v23 .. v29}, Lu5/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, v23

    .line 524
    .line 525
    iput-object v1, v13, Lu5/I;->g:Lu5/K;

    .line 526
    .line 527
    new-instance v1, Lu5/i0;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    iput v4, v1, Lu5/i0;->a:I

    .line 534
    .line 535
    iget-byte v4, v1, Lu5/i0;->e:B

    .line 536
    .line 537
    or-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    int-to-byte v4, v4

    .line 540
    iput-byte v4, v1, Lu5/i0;->e:B

    .line 541
    .line 542
    if-eqz v15, :cond_f

    .line 543
    .line 544
    iput-object v15, v1, Lu5/i0;->b:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v4, v31

    .line 547
    .line 548
    if-eqz v4, :cond_e

    .line 549
    .line 550
    iput-object v4, v1, Lu5/i0;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, Lr5/g;->i()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    iput-boolean v4, v1, Lu5/i0;->d:Z

    .line 557
    .line 558
    iget-byte v4, v1, Lu5/i0;->e:B

    .line 559
    .line 560
    or-int/lit8 v4, v4, 0x2

    .line 561
    .line 562
    int-to-byte v4, v4

    .line 563
    iput-byte v4, v1, Lu5/i0;->e:B

    .line 564
    .line 565
    invoke-virtual {v1}, Lu5/i0;->a()Lu5/j0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v13, Lu5/I;->i:Lu5/j0;

    .line 570
    .line 571
    new-instance v1, Landroid/os/StatFs;

    .line 572
    .line 573
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    const/4 v6, 0x7

    .line 589
    if-eqz v4, :cond_7

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_7
    sget-object v4, Lr5/s;->f:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 603
    .line 604
    if-nez v0, :cond_8

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v3, v3, Lr5/s;->a:Landroid/content/Context;

    .line 620
    .line 621
    invoke-static {v3}, Lr5/g;->a(Landroid/content/Context;)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-long v7, v7

    .line 630
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-long v10, v1

    .line 635
    mul-long/2addr v7, v10

    .line 636
    invoke-static {}, Lr5/g;->h()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {}, Lr5/g;->d()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    new-instance v11, Lu5/M;

    .line 645
    .line 646
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iput v6, v11, Lu5/M;->a:I

    .line 650
    .line 651
    iget-byte v6, v11, Lu5/M;->j:B

    .line 652
    .line 653
    or-int/lit8 v6, v6, 0x1

    .line 654
    .line 655
    int-to-byte v6, v6

    .line 656
    iput-byte v6, v11, Lu5/M;->j:B

    .line 657
    .line 658
    if-eqz v9, :cond_d

    .line 659
    .line 660
    iput-object v9, v11, Lu5/M;->b:Ljava/lang/String;

    .line 661
    .line 662
    iput v0, v11, Lu5/M;->c:I

    .line 663
    .line 664
    or-int/lit8 v0, v6, 0x2

    .line 665
    .line 666
    int-to-byte v0, v0

    .line 667
    iput-wide v3, v11, Lu5/M;->d:J

    .line 668
    .line 669
    or-int/lit8 v0, v0, 0x4

    .line 670
    .line 671
    int-to-byte v0, v0

    .line 672
    iput-wide v7, v11, Lu5/M;->e:J

    .line 673
    .line 674
    or-int/lit8 v0, v0, 0x8

    .line 675
    .line 676
    int-to-byte v0, v0

    .line 677
    iput-boolean v1, v11, Lu5/M;->f:Z

    .line 678
    .line 679
    or-int/lit8 v0, v0, 0x10

    .line 680
    .line 681
    int-to-byte v0, v0

    .line 682
    iput v10, v11, Lu5/M;->g:I

    .line 683
    .line 684
    or-int/lit8 v0, v0, 0x20

    .line 685
    .line 686
    int-to-byte v0, v0

    .line 687
    iput-byte v0, v11, Lu5/M;->j:B

    .line 688
    .line 689
    move-object/from16 v0, v32

    .line 690
    .line 691
    if-eqz v0, :cond_c

    .line 692
    .line 693
    iput-object v0, v11, Lu5/M;->h:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v0, v33

    .line 696
    .line 697
    if-eqz v0, :cond_b

    .line 698
    .line 699
    iput-object v0, v11, Lu5/M;->i:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v11}, Lu5/M;->a()Lu5/N;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v13, Lu5/I;->j:Lu5/N;

    .line 706
    .line 707
    const/4 v4, 0x3

    .line 708
    iput v4, v13, Lu5/I;->l:I

    .line 709
    .line 710
    iget-byte v0, v13, Lu5/I;->m:B

    .line 711
    .line 712
    or-int/lit8 v0, v0, 0x4

    .line 713
    .line 714
    int-to-byte v0, v0

    .line 715
    iput-byte v0, v13, Lu5/I;->m:B

    .line 716
    .line 717
    invoke-virtual {v13}, Lu5/I;->a()Lu5/J;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v5, Lu5/A;->j:Lu5/J;

    .line 722
    .line 723
    invoke-virtual {v5}, Lu5/A;->a()Lu5/B;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v1, v2, Ln/e1;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lx5/a;

    .line 730
    .line 731
    iget-object v1, v1, Lx5/a;->b:Lx5/c;

    .line 732
    .line 733
    iget-object v2, v0, Lu5/B;->k:Lu5/J;

    .line 734
    .line 735
    const-string v3, "FirebaseCrashlytics"

    .line 736
    .line 737
    if-nez v2, :cond_9

    .line 738
    .line 739
    const/4 v4, 0x3

    .line 740
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_a

    .line 745
    .line 746
    const-string v0, "Could not get session for report"

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_9
    iget-object v4, v2, Lu5/J;->b:Ljava/lang/String;

    .line 754
    .line 755
    :try_start_5
    sget-object v5, Lx5/a;->g:Lv5/c;

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v5, Lv5/c;->a:Lj6/c;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Lj6/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v5, "report"

    .line 767
    .line 768
    invoke-virtual {v1, v4, v5}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5, v0}, Lx5/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "start-time"

    .line 776
    .line 777
    invoke-virtual {v1, v4, v0}, Lx5/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    const-string v1, ""

    .line 782
    .line 783
    iget-wide v5, v2, Lu5/J;->d:J

    .line 784
    .line 785
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 786
    .line 787
    new-instance v7, Ljava/io/FileOutputStream;

    .line 788
    .line 789
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 790
    .line 791
    .line 792
    sget-object v8, Lx5/a;->e:Ljava/nio/charset/Charset;

    .line 793
    .line 794
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 795
    .line 796
    .line 797
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    mul-long v5, v5, v18

    .line 801
    .line 802
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 803
    .line 804
    .line 805
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :catchall_2
    move-exception v0

    .line 810
    move-object v1, v0

    .line 811
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :catchall_3
    move-exception v0

    .line 816
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    const-string v1, "Could not persist report for session "

    .line 822
    .line 823
    invoke-static {v1, v4}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v4, 0x3

    .line 828
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_a

    .line 833
    .line 834
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 835
    .line 836
    .line 837
    :cond_a
    return-void

    .line 838
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v1, "Null modelClass"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null manufacturer"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    const-string v1, "Null model"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "Null buildVersion"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v1, "Null version"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 879
    .line 880
    const-string v1, "Null identifier"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    const-string v1, "Null generator"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    const-string v1, "Null identifier"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v1, "Null displayVersion"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    const-string v1, "Null buildVersion"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v1, "Null installationUuid"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 927
    .line 928
    const-string v1, "Null gmpAppId"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0
.end method

.method public final d(J)V
    .locals 3

    .line 1
    const-string v0, ".ae"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lr5/m;->g:Lx5/c;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v1, Lx5/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "Create new file failed."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string p2, "FirebaseCrashlytics"

    .line 46
    .line 47
    const-string v0, "Could not create app exception marker file."

    .line 48
    .line 49
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final e(Ly3/s;)Z
    .locals 6

    .line 1
    invoke-static {}, Ls5/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/m;->n:Lr5/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr5/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lr5/m;->b(ZLy3/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/m;->m:Ln/e1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx5/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lr5/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lr5/m;->t:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lr5/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr5/m;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lr5/m;->d:Lx5/c;

    .line 13
    .line 14
    iget-object v4, v4, Lx5/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LJ2/b;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, LJ2/b;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lr5/m;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/m;->m:Ln/e1;

    .line 2
    .line 3
    iget-object v0, v0, Ln/e1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5/a;

    .line 6
    .line 7
    iget-object v0, v0, Lx5/a;->b:Lx5/c;

    .line 8
    .line 9
    iget-object v1, v0, Lx5/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lr5/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lx5/c;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lx5/c;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx5/c;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lo5/e;->a:Lo5/e;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo5/e;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lr5/m;->b:Lk1/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Lk1/e;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lo5/e;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lo5/e;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lk1/e;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, Lk1/e;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v2, Lp4/A;

    .line 154
    .line 155
    const/4 v3, 0x7

    .line 156
    invoke-direct {v2, v3}, Lp4/A;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lo5/e;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lr5/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Ls5/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    iget-object v1, p0, Lr5/m;->e:Ls5/d;

    .line 179
    .line 180
    iget-object v1, v1, Ls5/d;->a:Ls5/b;

    .line 181
    .line 182
    new-instance v2, LY5/k;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v2, v3, p0, p1, v4}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method
