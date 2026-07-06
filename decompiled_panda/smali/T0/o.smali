.class public final LT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/m;


# instance fields
.field public final a:LR1/n;

.field public final b:LT0/b;

.field public final c:LY5/i;

.field public final d:LT0/t;

.field public final e:LT0/A;

.field public final f:LR/q1;


# direct methods
.method public constructor <init>(LR1/n;LT0/b;)V
    .locals 4

    .line 1
    sget-object v0, LT0/p;->a:LY5/i;

    .line 2
    .line 3
    new-instance v1, LT0/t;

    .line 4
    .line 5
    sget-object v2, LT0/p;->b:LA6/w;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LT0/t;-><init>(LA6/w;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LT0/A;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, LT0/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT0/o;->a:LR1/n;

    .line 20
    .line 21
    iput-object p2, p0, LT0/o;->b:LT0/b;

    .line 22
    .line 23
    iput-object v0, p0, LT0/o;->c:LY5/i;

    .line 24
    .line 25
    iput-object v1, p0, LT0/o;->d:LT0/t;

    .line 26
    .line 27
    iput-object v2, p0, LT0/o;->e:LT0/A;

    .line 28
    .line 29
    new-instance p1, LR/q1;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p0, p2}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LT0/o;->f:LR/q1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LT0/H;)LT0/K;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/o;->c:LY5/i;

    .line 2
    .line 3
    new-instance v1, LS/U;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p1}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LY5/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LO4/e;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, LY5/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LR1/s;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LR1/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LT0/K;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LT0/K;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-object v3

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v0, LY5/i;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LR1/s;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LR1/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LT0/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit v2

    .line 48
    :try_start_2
    new-instance v2, LS/U;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v3, v0, p1}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, LS/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LT0/K;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v2, v0, LY5/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LO4/e;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_3
    iget-object v3, v0, LY5/i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LR1/s;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, LR1/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, LT0/K;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LY5/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LR1/s;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, LR1/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v2

    .line 92
    return-object v1

    .line 93
    :goto_2
    monitor-exit v2

    .line 94
    throw p1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Could not load font"

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_3
    monitor-exit v2

    .line 105
    throw p1
.end method

.method public final b(LT0/n;LT0/x;II)LT0/K;
    .locals 6

    .line 1
    new-instance v0, LT0/H;

    .line 2
    .line 3
    iget-object v1, p0, LT0/o;->b:LT0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LT0/b;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LT0/x;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, LI7/p;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LT0/x;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LT0/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LT0/o;->a:LR1/n;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LT0/H;-><init>(LT0/n;LT0/x;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LT0/o;->a(LT0/H;)LT0/K;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
