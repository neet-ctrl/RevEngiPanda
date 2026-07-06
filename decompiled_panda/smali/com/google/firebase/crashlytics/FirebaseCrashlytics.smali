.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5/r;


# direct methods
.method public constructor <init>(Lr5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Lb5/g;->d()Lb5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/r;->h:Lr5/m;

    .line 4
    .line 5
    iget-object v1, v0, Lr5/m;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const-string v2, "checkForUnsentReports should only be called once per execution."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lr5/m;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/r;->h:Lr5/m;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lr5/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lr5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr5/r;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/r;->b:Lk1/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk1/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lr5/r;->d:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    iget-object v0, v1, Lr5/r;->p:Ls5/d;

    .line 11
    .line 12
    iget-object v6, v0, Ls5/d;->a:Ls5/b;

    .line 13
    .line 14
    new-instance v0, Lr5/p;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lr5/p;-><init>(Lr5/r;JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-string p1, "A null value was passed to recordException. Ignoring."

    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    iget-object v1, v0, Lr5/r;->p:Ls5/d;

    iget-object v1, v1, Ls5/d;->a:Ls5/b;

    new-instance v2, Lr5/o;

    invoke-direct {v2, v0, p1}, Lr5/o;-><init>(Lr5/r;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;Ln5/b;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "FirebaseCrashlytics"

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 6
    :cond_0
    throw p2
.end method

.method public sendUnsentReports()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-object v0, v0, Lr5/r;->h:Lr5/m;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, v0, Lr5/m;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lr5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-virtual {v0, p1}, Lr5/r;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-virtual {v0, p1}, Lr5/r;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lr5/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Ln5/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lr5/r;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/r;->p:Ls5/d;

    .line 4
    .line 5
    iget-object v1, v1, Ls5/d;->a:Ls5/b;

    .line 6
    .line 7
    new-instance v2, Lr5/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lr5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method
