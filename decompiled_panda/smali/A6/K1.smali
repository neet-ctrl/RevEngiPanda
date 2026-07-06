.class public final LA6/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ly6/j0;->d(Ljava/lang/Throwable;)Ly6/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ly6/l0;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ly6/l0;-><init>(Ly6/j0;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method
