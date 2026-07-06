.class public final synthetic LN5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN5/o;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LN5/x;

.field public final synthetic e:LT5/j;


# direct methods
.method public synthetic constructor <init>(LN5/o;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LN5/x;LT5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/m;->a:LN5/o;

    iput-object p2, p0, LN5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LN5/m;->c:Landroid/content/Context;

    iput-object p4, p0, LN5/m;->d:LN5/x;

    iput-object p5, p0, LN5/m;->e:LT5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LN5/m;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, LN5/m;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LN5/m;->d:LN5/x;

    .line 6
    .line 7
    iget-object v3, p0, LN5/m;->e:LT5/j;

    .line 8
    .line 9
    iget-object v4, p0, LN5/m;->a:LN5/o;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LM5/e;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0, v2, v3}, LN5/o;->a(Landroid/content/Context;LM5/e;LN5/x;LT5/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
