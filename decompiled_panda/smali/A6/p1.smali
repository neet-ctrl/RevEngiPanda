.class public final LA6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/C;

.field public final b:LF/A;

.field public final c:Ly6/Z;

.field public final d:Ly6/c;

.field public final e:Ly6/o;

.field public final f:Lj6/c;

.field public final g:[Ly6/g;

.field public final h:Ljava/lang/Object;

.field public i:LA6/z;

.field public j:Z

.field public k:LA6/W;


# direct methods
.method public constructor <init>(LA6/C;LF/A;Ly6/Z;Ly6/c;Lj6/c;[Ly6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA6/p1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LA6/p1;->a:LA6/C;

    .line 12
    .line 13
    iput-object p2, p0, LA6/p1;->b:LF/A;

    .line 14
    .line 15
    iput-object p3, p0, LA6/p1;->c:Ly6/Z;

    .line 16
    .line 17
    iput-object p4, p0, LA6/p1;->d:Ly6/c;

    .line 18
    .line 19
    invoke-static {}, Ly6/o;->b()Ly6/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LA6/p1;->e:Ly6/o;

    .line 24
    .line 25
    iput-object p5, p0, LA6/p1;->f:Lj6/c;

    .line 26
    .line 27
    iput-object p6, p0, LA6/p1;->g:[Ly6/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly6/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v1, v0}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LA6/p1;->j:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LA6/d0;

    .line 22
    .line 23
    invoke-static {p1}, LA6/k0;->h(Ly6/j0;)Ly6/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, LA6/A;->a:LA6/A;

    .line 28
    .line 29
    iget-object v2, p0, LA6/p1;->g:[Ly6/g;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, LA6/d0;-><init>(Ly6/j0;LA6/A;[Ly6/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LA6/p1;->b(LA6/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(LA6/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA6/p1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v2, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LA6/p1;->j:Z

    .line 11
    .line 12
    iget-object v0, p0, LA6/p1;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, LA6/p1;->i:LA6/z;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, LA6/p1;->i:LA6/z;

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LA6/p1;->f:Lj6/c;

    .line 31
    .line 32
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LA6/o;

    .line 35
    .line 36
    iget-object v0, p1, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LA6/o;->h(LA6/o;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LA6/p1;->k:LA6/W;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_1
    const-string v0, "delayedStream is null"

    .line 55
    .line 56
    invoke-static {v0, v1}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LA6/p1;->k:LA6/W;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LA6/W;->p(LA6/z;)LA6/T;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LA6/T;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, LA6/p1;->f:Lj6/c;

    .line 71
    .line 72
    iget-object p1, p1, Lj6/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LA6/o;

    .line 75
    .line 76
    iget-object v0, p1, LA6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, LA6/o;->h(LA6/o;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
