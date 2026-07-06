.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/F;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, LJ2/b;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LJ2/b;->b:Z

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 9
    new-array p2, p1, [F

    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 10
    new-array p1, p1, [F

    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, LQ0/f;

    invoke-direct {p1}, LQ0/f;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LJ2/b;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [J

    iput-object v0, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 37
    new-array v0, p1, [Z

    iput-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 38
    new-array p1, p1, [I

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ2/g;LJ2/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ2/b;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Z

    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/k;LU5/f;LP5/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ2/b;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LJ2/b;->b:Z

    .line 20
    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LJ2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ5/i;LT3/i;LC5/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ2/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 17
    iput-boolean p4, p0, LJ2/b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LK5/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LJ2/b;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LJ2/b;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, LA6/w;

    const/16 v1, 0x19

    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, LA6/w;-><init>(IZ)V

    .line 25
    iput-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LJ2/b;->b:Z

    .line 28
    iput-object p1, p0, LJ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/d0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LJ2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/c;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LJ2/b;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 31
    iput-boolean p2, p0, LJ2/b;->b:Z

    .line 32
    new-instance p1, Lt5/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 33
    :goto_0
    invoke-direct {p1, p2}, Lt5/e;-><init>(I)V

    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LJ2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LA6/w;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA6/w;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA6/w;

    .line 12
    .line 13
    iput-object v0, v1, LA6/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, LA6/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, LA6/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LJ2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, LJ2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LW4/e;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LA6/w;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA6/w;

    .line 12
    .line 13
    iput-object v0, v1, LA6/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, LA6/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, LA6/w;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LJ2/b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJ2/c;

    .line 13
    .line 14
    iget-object v1, v1, LJ2/c;->g:LJ2/b;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, LJ2/g;->a(LJ2/g;LJ2/b;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LJ2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public g(I)Lg8/H;
    .locals 4

    .line 1
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LJ2/b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LJ2/c;

    .line 20
    .line 21
    iget-object v1, v1, LJ2/c;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LJ2/g;->u:LJ2/e;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lg8/H;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lg8/s;->exists(Lg8/H;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lg8/s;->sink(Lg8/H;)Lg8/O;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lg8/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public h()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LJ2/b;->b:Z

    .line 67
    .line 68
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LJ2/b;->k()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/d;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LK5/c;

    .line 25
    .line 26
    check-cast v1, Ll5/j;

    .line 27
    .line 28
    iget-object v2, v1, Ll5/j;->c:Lm5/k;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ll5/j;->a(Ljava/util/concurrent/Executor;LK5/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LJ2/b;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LJ2/b;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb5/g;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lb5/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb5/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lb5/g;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt5/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lt5/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lt5/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Lh6/v;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lx5/c;

    .line 59
    .line 60
    iget-object p2, p2, Lx5/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ls5/d;

    .line 63
    .line 64
    iget-object p2, p2, Ls5/d;->b:Ls5/b;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ2/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ2/b;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp4/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ2/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5/k;

    .line 4
    .line 5
    iget-object v0, v0, LP5/k;->b:Ll7/c;

    .line 6
    .line 7
    iget-boolean v0, p0, LJ2/b;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-wide v0, LP5/k;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v0, LP5/k;->c:J

    .line 15
    .line 16
    :goto_0
    sget-object v2, LU5/e;->l:LU5/e;

    .line 17
    .line 18
    new-instance v3, LA6/m;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LU5/f;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0, v1, v3}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LJ2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LJ2/b;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LJ2/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LJ2/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LA6/w;

    .line 35
    .line 36
    iget-object v2, v2, LA6/w;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LA6/w;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v4, v2, LA6/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v2, LW4/e;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LA6/w;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x1

    .line 96
    sub-int/2addr v4, v5

    .line 97
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v3, ", "

    .line 105
    .line 106
    :cond_3
    iget-object v2, v2, LA6/w;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LA6/w;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
