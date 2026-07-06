.class public final Lp4/j0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lp4/l0;


# direct methods
.method public constructor <init>(Lp4/l0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp4/j0;->d:Lp4/l0;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lp4/l0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lp4/j0;->a:J

    iput-object p4, p0, Lp4/j0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp4/j0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    check-cast p1, Lp4/o0;

    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 6
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 7
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lp4/V;->l:Lp4/T;

    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp4/l0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp4/j0;->d:Lp4/l0;

    .line 9
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, Lp4/l0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lp4/j0;->a:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lp4/j0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp4/j0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    check-cast p1, Lp4/o0;

    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 13
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 14
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lp4/V;->l:Lp4/T;

    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp4/j0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp4/j0;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lp4/j0;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lp4/j0;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, Lp4/j0;->a:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lp4/j0;->d:Lp4/l0;

    .line 27
    .line 28
    iget-object p1, p1, LA6/q0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp4/o0;

    .line 31
    .line 32
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 33
    .line 34
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lp4/V;->m:Lp4/T;

    .line 42
    .line 43
    const-string v1, "Two tasks share the same index. index"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/j0;->d:Lp4/l0;

    .line 2
    .line 3
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp4/o0;

    .line 6
    .line 7
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 8
    .line 9
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp4/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
