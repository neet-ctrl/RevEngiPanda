.class public final LJ2/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public constructor <init>(LJ2/g;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/f;->a:LJ2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LJ2/f;

    .line 2
    .line 3
    iget-object v0, p0, LJ2/f;->a:LJ2/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ2/f;-><init>(LJ2/g;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ2/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ2/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ2/f;->a:LJ2/g;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, LJ2/g;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p1, LJ2/g;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {p1}, LJ2/g;->o0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    iput-boolean v0, p1, LJ2/g;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    :goto_0
    :try_start_3
    iget v1, p1, LJ2/g;->n:I

    .line 26
    .line 27
    const/16 v2, 0x7d0

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LJ2/g;->q0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_1
    :try_start_4
    iput-boolean v0, p1, LJ2/g;->t:Z

    .line 41
    .line 42
    new-instance v0, Lg8/g;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg8/b;->b(Lg8/O;)Lg8/J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LJ2/g;->o:Lg8/J;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    :cond_2
    :goto_2
    monitor-exit p1

    .line 54
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Ln7/y;->a:Ln7/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-object v0

    .line 63
    :goto_4
    monitor-exit p1

    .line 64
    throw v0
.end method
