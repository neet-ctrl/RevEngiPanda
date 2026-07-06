.class public final LU3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LU3/l;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/l;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LU3/l;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized s(Landroid/content/Context;)LU3/l;
    .locals 4

    .line 1
    const-class v0, LU3/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LU3/l;->e:LU3/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LU3/l;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 11
    .line 12
    .line 13
    new-instance v2, LU2/q;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, LU2/q;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LU3/j;

    .line 33
    .line 34
    invoke-direct {v3, v1}, LU3/j;-><init>(LU3/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, LU3/l;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput v3, v1, LU3/l;->a:I

    .line 41
    .line 42
    iput-object v2, v1, LU3/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, LU3/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, LU3/l;->e:LU3/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p0, LU3/l;->e:LU3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/u;
    .locals 5

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Must set register function"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LU3/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Must set unregister function"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LU3/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    const-string v0, "Must set holder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LU3/l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 48
    .line 49
    const-string v1, "Key must not be null"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/common/api/internal/T;

    .line 57
    .line 58
    iget-object v3, p0, LU3/l;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/google/android/gms/common/api/internal/q;

    .line 61
    .line 62
    iget v4, p0, LU3/l;->a:I

    .line 63
    .line 64
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/common/api/internal/T;-><init>(LU3/l;Lcom/google/android/gms/common/api/internal/q;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/gms/common/api/internal/U;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/U;-><init>(LU3/l;Lcom/google/android/gms/common/api/internal/o;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/T;Lcom/google/android/gms/common/api/internal/U;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public b(ZLB6/v;Lg8/j;Z)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, LB6/v;->c:I

    .line 7
    .line 8
    iget-object v1, p2, LB6/v;->g:LU3/l;

    .line 9
    .line 10
    iget-object v1, v1, LU3/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB6/v;

    .line 13
    .line 14
    iget v1, v1, LB6/v;->c:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, LB6/v;->a:Lg8/j;

    .line 21
    .line 22
    iget-wide v2, v1, Lg8/j;->b:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    iget-wide v4, p3, Lg8/j;->b:J

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-lt v0, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v4, p1, p3}, LB6/v;->b(IZLg8/j;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v0, v3, p3}, LB6/v;->b(IZLg8/j;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-wide v2, p3, Lg8/j;->b:J

    .line 53
    .line 54
    long-to-int v0, v2

    .line 55
    int-to-long v2, v0

    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lg8/j;->write(Lg8/j;J)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, p2, LB6/v;->f:Z

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    iput-boolean p1, p2, LB6/v;->f:Z

    .line 63
    .line 64
    :goto_1
    if-eqz p4, :cond_3

    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, LU3/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LB6/d;

    .line 69
    .line 70
    invoke-virtual {p1}, LB6/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ln0/i;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ln0/i;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LN5/C;

    .line 17
    .line 18
    iget-object v2, v1, LN5/C;->a:LN5/u;

    .line 19
    .line 20
    iget-object v3, p0, LU3/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LN5/i;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v2, LN5/i;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LN5/v;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, LN5/v;->b(LN5/C;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object v1, v2, LN5/i;->b:LN5/C;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, LU3/l;->f()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LL5/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2, v2}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, LU3/l;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LU3/l;->a:I

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    iget-object v2, p0, LU3/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ln0/X;->a:Ln0/X;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p1}, Ln0/X;->a(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Ln0/M;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ln0/M;->B(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LU3/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ln0/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU3/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ln0/m;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, v0

    .line 8
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, LU3/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(LB6/v;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU3/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LB6/v;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LB6/v;->a(I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LU3/l;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, LB6/v;->a(I)I

    .line 15
    .line 16
    .line 17
    new-instance p2, LB6/w;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LB6/v;->c:I

    .line 23
    .line 24
    iget-object v1, p1, LB6/v;->g:LU3/l;

    .line 25
    .line 26
    iget-object v1, v1, LU3/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LB6/v;

    .line 29
    .line 30
    iget v1, v1, LB6/v;->c:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, p2}, LB6/v;->c(ILB6/w;)V

    .line 37
    .line 38
    .line 39
    iget p1, p2, LB6/w;->a:I

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, LU3/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB6/d;

    .line 46
    .line 47
    invoke-virtual {p1}, LB6/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    return-void
.end method

.method public r()V
    .locals 13

    .line 1
    iget-object v0, p0, LU3/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LB6/m;->k()[LB6/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LU3/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LB6/v;

    .line 19
    .line 20
    iget v2, v2, LB6/v;->c:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v6, v3

    .line 30
    div-float/2addr v5, v6

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    .line 37
    move v6, v4

    .line 38
    move v7, v6

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    aget-object v8, v1, v7

    .line 44
    .line 45
    iget v9, v8, LB6/v;->c:I

    .line 46
    .line 47
    iget-object v10, v8, LB6/v;->a:Lg8/j;

    .line 48
    .line 49
    iget-wide v11, v10, Lg8/j;->b:J

    .line 50
    .line 51
    long-to-int v11, v11

    .line 52
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v8, LB6/v;->d:I

    .line 61
    .line 62
    sub-int/2addr v9, v11

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    iget v11, v8, LB6/v;->d:I

    .line 74
    .line 75
    add-int/2addr v11, v9

    .line 76
    iput v11, v8, LB6/v;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v9

    .line 79
    :cond_0
    iget v9, v8, LB6/v;->c:I

    .line 80
    .line 81
    iget-wide v10, v10, Lg8/j;->b:J

    .line 82
    .line 83
    long-to-int v10, v10

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget v10, v8, LB6/v;->d:I

    .line 93
    .line 94
    sub-int/2addr v9, v10

    .line 95
    if-lez v9, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    aput-object v8, v1, v6

    .line 100
    .line 101
    move v6, v9

    .line 102
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, LB6/w;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LB6/m;->k()[LB6/v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v2, v0

    .line 117
    move v3, v4

    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    .line 119
    .line 120
    aget-object v5, v0, v3

    .line 121
    .line 122
    iget v6, v5, LB6/v;->d:I

    .line 123
    .line 124
    invoke-virtual {v5, v6, v1}, LB6/v;->c(ILB6/w;)V

    .line 125
    .line 126
    .line 127
    iput v4, v5, LB6/v;->d:I

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v0, v1, LB6/w;->a:I

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    :try_start_0
    iget-object v0, p0, LU3/l;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LB6/d;

    .line 139
    .line 140
    invoke-virtual {v0}, LB6/d;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    return-void
.end method

.method public declared-synchronized t(LU3/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LU3/k;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LU3/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LU3/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LU3/j;->d(LU3/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LU3/j;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LU3/j;-><init>(LU3/l;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LU3/l;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LU3/j;->d(LU3/k;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LU3/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
