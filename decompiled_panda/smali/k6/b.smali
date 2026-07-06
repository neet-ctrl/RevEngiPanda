.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ll6/c;

.field public final e:Ll6/c;

.field public final f:Ll6/c;

.field public final g:Ll6/h;

.field public final h:Ll6/i;

.field public final i:Ll6/m;

.field public final j:Li/H;

.field public final k:Lh6/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/c;Ljava/util/concurrent/Executor;Ll6/c;Ll6/c;Ll6/c;Ll6/h;Ll6/i;Ll6/m;Li/H;Lh6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/b;->b:Lc5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/b;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lk6/b;->d:Ll6/c;

    .line 11
    .line 12
    iput-object p5, p0, Lk6/b;->e:Ll6/c;

    .line 13
    .line 14
    iput-object p6, p0, Lk6/b;->f:Ll6/c;

    .line 15
    .line 16
    iput-object p7, p0, Lk6/b;->g:Ll6/h;

    .line 17
    .line 18
    iput-object p8, p0, Lk6/b;->h:Ll6/i;

    .line 19
    .line 20
    iput-object p9, p0, Lk6/b;->i:Ll6/m;

    .line 21
    .line 22
    iput-object p10, p0, Lk6/b;->j:Li/H;

    .line 23
    .line 24
    iput-object p11, p0, Lk6/b;->k:Lh6/u;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/b;->g:Ll6/h;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/h;->g:Ll6/m;

    .line 4
    .line 5
    sget-wide v2, Ll6/h;->i:J

    .line 6
    .line 7
    iget-object v1, v1, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 10
    .line 11
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v4, v0, Ll6/h;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "BASE/1"

    .line 23
    .line 24
    const-string v5, "X-Firebase-RC-Fetch-Type"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Ll6/h;->e:Ll6/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll6/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LF3/l;

    .line 36
    .line 37
    invoke-direct {v5, v0, v1, v2, v3}, LF3/l;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ll6/h;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lm5/i;->a:Lm5/i;

    .line 47
    .line 48
    new-instance v2, Lcom/google/gson/internal/d;

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lk6/a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lk6/a;-><init>(Lk6/b;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lk6/b;->c:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/b;->h:Ll6/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/i;->c:Ll6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll6/c;->c()Ll6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v2, Ll6/e;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :goto_0
    move-object v2, v3

    .line 25
    :goto_1
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ll6/c;->c()Ll6/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ll6/i;->a(Ljava/lang/String;Ll6/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_1
    iget-object v0, v0, Ll6/i;->d:Ll6/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll6/c;->c()Ll6/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, v0, Ll6/e;->b:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_3
    const-string v0, "Long"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ll6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/b;->h:Ll6/i;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/i;->c:Ll6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll6/c;->c()Ll6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, v2, Ll6/e;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :goto_0
    move-object v2, v3

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ll6/c;->c()Ll6/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ll6/i;->a(Ljava/lang/String;Ll6/e;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-object v0, v0, Ll6/i;->d:Ll6/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll6/c;->c()Ll6/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, v0, Ll6/e;->b:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const-string v0, "String"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ll6/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/b;->j:Li/H;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li/H;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ll6/k;

    .line 7
    .line 8
    iget-object v2, v1, Ll6/k;->r:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v1, Ll6/k;->e:Z

    .line 12
    .line 13
    iget-object v3, v1, Ll6/k;->g:LT5/t;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v3, LT5/t;->a:Z

    .line 18
    .line 19
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x1a

    .line 22
    .line 23
    if-lt v3, v4, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Ll6/k;->f:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object p1, v0, Li/H;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v0, Li/H;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ll6/k;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Ll6/k;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :cond_3
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :try_start_8
    throw p1

    .line 69
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 70
    throw p1

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3
.end method
