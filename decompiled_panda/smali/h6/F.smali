.class public final Lh6/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:LW1/k;


# direct methods
.method public constructor <init>(LW1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/F;->a:LW1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh6/G;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lh6/G;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lh6/F;->a:LW1/k;

    .line 28
    .line 29
    iget-object v1, v1, LW1/k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lh6/g;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LN5/b;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, v1, v0, v2, v4}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lh6/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lo/a;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Lo/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lh6/D;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p1, v3}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
