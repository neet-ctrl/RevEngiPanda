.class public final LA6/q;
.super Ly6/d;
.source "SourceFile"


# instance fields
.field public final d:LA6/s;

.field public final e:LA6/r2;


# direct methods
.method public constructor <init>(LA6/s;LA6/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/q;->d:LA6/s;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LA6/q;->e:LA6/r2;

    .line 12
    .line 13
    return-void
.end method

.method public static v(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-static {p0}, Lv/i;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final m(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/q;->d:LA6/s;

    .line 2
    .line 3
    iget-object v1, v0, LA6/s;->b:Ly6/D;

    .line 4
    .line 5
    invoke-static {p1}, LA6/q;->v(I)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LA6/s;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LA6/s;->a(Ly6/D;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LA6/q;->u(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lv/i;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ly6/y;->a:Ly6/y;

    .line 41
    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Ly6/y;->c:Ly6/y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Ly6/y;->b:Ly6/y;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p0, LA6/q;->e:LA6/r2;

    .line 51
    .line 52
    invoke-virtual {p1}, LA6/r2;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string p1, "description"

    .line 57
    .line 58
    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ly6/z;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Ly6/z;-><init>(Ljava/lang/String;Ly6/y;JLA6/C0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LA6/s;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs n(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA6/q;->v(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LA6/q;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LA6/s;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, LA6/q;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final u(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LA6/q;->d:LA6/s;

    .line 6
    .line 7
    iget-object p1, p1, LA6/s;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-exit p1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    :goto_0
    return v1
.end method
