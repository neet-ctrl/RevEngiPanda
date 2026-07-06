.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lk6/b;


# direct methods
.method public synthetic constructor <init>(Lk6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/a;->a:Lk6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lk6/a;->a:Lk6/b;

    iget-object v0, p1, Lk6/b;->d:Ll6/c;

    invoke-virtual {v0}, Ll6/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lk6/b;->e:Ll6/c;

    invoke-virtual {v1}, Ll6/c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LE3/b;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v0, v1, v4}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p1, Lk6/b;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk6/a;->a:Lk6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lk6/b;->d:Ll6/c;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, Ll6/c;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, v1, Ll6/c;->b:Ll6/n;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v1, v2, Ll6/n;->a:Landroid/content/Context;

    iget-object v3, v2, Ll6/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/e;

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p1, Ll6/e;->d:Lorg/json/JSONArray;

    .line 16
    const-string v2, "FirebaseRemoteConfig"

    iget-object v3, v0, Lk6/b;->b:Lc5/c;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-static {v1}, Lk6/b;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lc5/c;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lc5/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    const-string v3, "Could not update ABT experiments."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 20
    const-string v3, "Could not parse ABT experiments from the JSON response."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    iget-object v0, v0, Lk6/b;->k:Lh6/u;

    .line 22
    :try_start_3
    iget-object v1, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v1, LY5/h;

    .line 23
    invoke-virtual {v1, p1}, LY5/h;->k(Ll6/e;)Lo6/d;

    move-result-object p1

    .line 24
    iget-object v1, v0, Lh6/u;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/c;

    .line 25
    iget-object v3, v0, Lh6/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lm6/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lm6/a;-><init>(Lo5/c;Lo6/d;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lk6/d; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 26
    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 27
    :cond_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 28
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 30
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
