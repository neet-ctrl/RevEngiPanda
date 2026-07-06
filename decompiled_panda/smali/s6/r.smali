.class public final Ls6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp6/j0;

.field public final b:LM1/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lr7/h;Lp6/j0;LM1/h;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfigsDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ls6/r;->a:Lp6/j0;

    .line 20
    .line 21
    iput-object p3, p0, Ls6/r;->b:LM1/h;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ls6/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ls6/n;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Ls6/n;-><init>(Ls6/r;Lr7/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, p2, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ls6/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Ls6/o;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ls6/o;-><init>(Ls6/r;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lr7/i;->a:Lr7/i;

    .line 16
    .line 17
    invoke-static {v3, v1}, LL7/I;->A(Lr7/h;LA7/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "get(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ls6/j;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/r;->a()Ls6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls6/r;->a()Ls6/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Ls6/j;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Ls6/j;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ls6/r;->a:Lp6/j0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp6/j0;->a()Lp6/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v2, Lp6/i0;->c:J

    .line 28
    .line 29
    sub-long/2addr v5, v3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(Ls6/j;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ls6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls6/p;

    .line 7
    .line 8
    iget v1, v0, Ls6/p;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls6/p;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls6/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls6/p;-><init>(Ls6/r;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls6/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Ls6/p;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p2, p0, Ls6/r;->b:LM1/h;

    .line 54
    .line 55
    new-instance v2, Ls6/q;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, Ls6/q;-><init>(Ls6/j;Lr7/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Ls6/p;->c:I

    .line 62
    .line 63
    invoke-interface {p2, v2, v0}, LM1/h;->a(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to update config values: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FirebaseSessions"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 90
    .line 91
    return-object p1
.end method
