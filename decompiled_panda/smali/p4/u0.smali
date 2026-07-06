.class public final Lp4/u0;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "SourceFile"

# interfaces
.implements Lp4/H;


# instance fields
.field public final a:Lp4/F1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp4/F1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp4/u0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lp4/M1;)Lp4/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/F1;->d()Lp4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lp4/p0;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lp4/p0;-><init>(Lp4/u0;Lp4/M1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lp4/l0;->E(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp4/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    :goto_0
    invoke-virtual {v1}, Lp4/F1;->b()Lp4/V;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Failed to get consent. appId"

    .line 49
    .line 50
    iget-object v1, v1, Lp4/V;->l:Lp4/T;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp4/i;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, Lp4/i;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final B(Lp4/e;Lp4/M1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp4/e;->c:Lp4/H1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lp4/u0;->b(Lp4/M1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp4/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp4/e;-><init>(Lp4/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lp4/M1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lp4/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LA6/K;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, LA6/K;-><init>(Lp4/u0;Lp4/e;Lp4/M1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C(Lp4/M1;Landroid/os/Bundle;Lp4/J;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LA6/L1;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, LA6/L1;-><init>(Lp4/u0;Lp4/M1;Landroid/os/Bundle;Lp4/J;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp4/l0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp4/l0;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp4/l0;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lp4/M1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp4/F1;->j0()Lp4/K1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lp4/M1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp4/K1;->A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lp4/t;Lp4/M1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lp4/u0;->b(Lp4/M1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LA6/K;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LA6/K;-><init>(Lp4/u0;Lp4/t;Lp4/M1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lp4/M1;Lp4/y1;Lp4/L;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp4/F1;->d()Lp4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LA6/b;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, LA6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Lp4/M1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/q0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ZLp4/M1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    invoke-virtual {p4}, Lp4/F1;->d()Lp4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lp4/s0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lp4/s0;-><init>(Lp4/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp4/I1;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lp4/I1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lp4/K1;->U(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, Lp4/H1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lp4/H1;-><init>(Lp4/I1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, Lp4/F1;->b()Lp4/V;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "Failed to query user properties. appId"

    .line 94
    .line 95
    iget-object p2, p2, Lp4/V;->l:Lp4/T;

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lp4/u0;->a:Lp4/F1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp4/F1;->d()Lp4/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lp4/s0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lp4/s0;-><init>(Lp4/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lp4/I1;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object v0, p3, Lp4/I1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lp4/K1;->U(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, Lp4/H1;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Lp4/H1;-><init>(Lp4/I1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, Lp4/F1;->b()Lp4/V;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v4}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    iget-object p2, p2, Lp4/V;->l:Lp4/T;

    .line 93
    .line 94
    invoke-virtual {p2, p4, p3, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final h(Lp4/M1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp4/q0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lp4/M1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Lp4/M1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp4/M1;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp4/q0;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp4/u0;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Lp4/H1;Lp4/M1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lp4/u0;->b(Lp4/M1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LA6/K;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LA6/K;-><init>(Lp4/u0;Lp4/H1;Lp4/M1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Landroid/os/Bundle;Lp4/M1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LA6/b;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LA6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lp4/M1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lp4/M1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lp4/u0;->a:Lp4/F1;

    .line 10
    .line 11
    invoke-virtual {p3}, Lp4/F1;->d()Lp4/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lp4/s0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lp4/s0;-><init>(Lp4/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lp4/F1;->b()Lp4/V;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Failed to get conditional user properties"

    .line 45
    .line 46
    iget-object p2, p2, Lp4/V;->l:Lp4/T;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lp4/u0;->a:Lp4/F1;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lp4/u0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lp4/u0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lp4/F1;->q:Lp4/o0;

    .line 29
    .line 30
    iget-object p2, p2, Lp4/o0;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lc4/c;->e(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lp4/F1;->q:Lp4/o0;

    .line 43
    .line 44
    iget-object p2, p2, Lp4/o0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, LV3/j;->a(Landroid/content/Context;)LV3/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, LV3/j;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lp4/u0;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lp4/u0;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lp4/u0;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, Lp4/F1;->q:Lp4/o0;

    .line 84
    .line 85
    iget-object p2, p2, Lp4/o0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, LV3/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-static {v1, p2, p1}, Lc4/c;->g(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lp4/u0;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lp4/u0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lp4/F1;->b()Lp4/V;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lp4/V;->l:Lp4/T;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final r(Lp4/M1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp4/q0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lp4/r0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lp4/r0;-><init>(Lp4/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lp4/M1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp4/M1;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp4/q0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lp4/u0;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Lp4/M1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp4/p0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lp4/p0;-><init>(Lp4/F1;Lp4/M1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lp4/u0;->a:Lp4/F1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp4/F1;->d()Lp4/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lp4/s0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lp4/s0;-><init>(Lp4/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, Lp4/F1;->b()Lp4/V;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    .line 43
    iget-object p2, p2, Lp4/V;->l:Lp4/T;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final x(Lp4/M1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp4/M1;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp4/q0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lp4/q0;-><init>(Lp4/u0;Lp4/M1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp4/u0;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Lp4/M1;Lp4/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA6/K;

    .line 5
    .line 6
    const/16 v4, 0xd

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/String;Lp4/t;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp4/u0;->a:Lp4/F1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lp4/F1;->q:Lp4/o0;

    .line 18
    .line 19
    iget-object v3, v2, Lp4/o0;->o:Lp4/P;

    .line 20
    .line 21
    iget-object v4, p2, Lp4/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v1, v1, Lp4/V;->s:Lp4/T;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp4/F1;->h()Lc4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lc4/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lp4/F1;->d()Lp4/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LU2/r;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, p1}, LU2/r;-><init>(Lp4/u0;Lp4/t;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lp4/l0;->E(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [B

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lp4/V;->l:Lp4/T;

    .line 77
    .line 78
    const-string v1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3, v1}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp4/F1;->h()Lc4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lc4/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lp4/V;->s:Lp4/T;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, Lp4/o0;->o:Lp4/P;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p2

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :goto_1
    invoke-virtual {v0}, Lp4/F1;->b()Lp4/V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v2, Lp4/o0;->o:Lp4/P;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lp4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 152
    .line 153
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1, v1, p2}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object p4, p0, Lp4/u0;->a:Lp4/F1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp4/M1;

    .line 17
    .line 18
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lp4/J;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, Lp4/J;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lp4/I;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p4, v1}, Lp4/u0;->C(Lp4/M1;Landroid/os/Bundle;Lp4/J;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_2
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp4/M1;

    .line 70
    .line 71
    sget-object p4, Lp4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lp4/d;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p4}, Lp4/u0;->y(Lp4/M1;Lp4/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_3
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp4/M1;

    .line 96
    .line 97
    sget-object p4, Lp4/y1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lp4/y1;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, Lp4/L;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, Lp4/L;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, Lp4/K;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p4, v1}, Lp4/u0;->d(Lp4/M1;Lp4/y1;Lp4/L;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_4
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lp4/M1;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lp4/u0;->e(Lp4/M1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :pswitch_5
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lp4/M1;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lp4/u0;->u(Lp4/M1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :pswitch_6
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp4/M1;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lp4/u0;->k(Lp4/M1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :pswitch_7
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lp4/M1;

    .line 203
    .line 204
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, Lp4/F1;->d0()Lp4/g;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Lp4/E;->Y0:Lp4/D;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v4}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v3, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p4}, Lp4/F1;->d()Lp4/l0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, Lp4/t0;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v4, p0, p1, v0, v5}, Lp4/t0;-><init>(Lp4/u0;Lp4/M1;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lp4/l0;->E(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v4, 0x2710

    .line 254
    .line 255
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_2
    move-object p1, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {p4}, Lp4/F1;->b()Lp4/V;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-static {p2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p4, p4, Lp4/V;->l:Lp4/T;

    .line 278
    .line 279
    invoke-virtual {p4, v3, p2, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-virtual {p4}, Lp4/F1;->d()Lp4/l0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, Lp4/t0;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-direct {v4, p0, p1, v0, v5}, Lp4/t0;-><init>(Lp4/u0;Lp4/M1;Landroid/os/Bundle;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :goto_4
    move-object p1, v0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    invoke-virtual {p4}, Lp4/F1;->b()Lp4/V;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-static {p2}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p4, p4, Lp4/V;->l:Lp4/T;

    .line 320
    .line 321
    invoke-virtual {p4, v3, p2, p1}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v3, p0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :pswitch_8
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lp4/M1;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lp4/u0;->A(Lp4/M1;)Lp4/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    if-nez p1, :cond_5

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    return v2

    .line 359
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p3, v2}, Lp4/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :pswitch_9
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lp4/M1;

    .line 373
    .line 374
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lp4/u0;->x(Lp4/M1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/os/Bundle;

    .line 391
    .line 392
    sget-object p4, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    check-cast p4, Lp4/M1;

    .line 399
    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, p4}, Lp4/u0;->n(Landroid/os/Bundle;Lp4/M1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :pswitch_b
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lp4/M1;

    .line 417
    .line 418
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, Lp4/u0;->h(Lp4/M1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, p4, v0}, Lp4/u0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    sget-object v0, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lp4/M1;

    .line 469
    .line 470
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, p4, v0}, Lp4/u0;->o(Ljava/lang/String;Ljava/lang/String;Lp4/M1;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return v2

    .line 484
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1, p4, v0, v1}, Lp4/u0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return v2

    .line 514
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sget-object v1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lp4/M1;

    .line 533
    .line 534
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1, p4, v0, v1}, Lp4/u0;->f(Ljava/lang/String;Ljava/lang/String;ZLp4/M1;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return v2

    .line 548
    :pswitch_10
    sget-object p1, Lp4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lp4/e;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p1, Lp4/e;->c:Lp4/H1;

    .line 563
    .line 564
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p1, Lp4/e;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p1, Lp4/e;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p0, p2, v2}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    new-instance p2, Lp4/e;

    .line 578
    .line 579
    invoke-direct {p2, p1}, Lp4/e;-><init>(Lp4/e;)V

    .line 580
    .line 581
    .line 582
    new-instance p1, LL7/E0;

    .line 583
    .line 584
    const/16 p4, 0x14

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-direct {p1, p4, p0, p2, v0}, LL7/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p1}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    .line 595
    .line 596
    return v2

    .line 597
    :pswitch_11
    sget-object p1, Lp4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lp4/e;

    .line 604
    .line 605
    sget-object p4, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object p4

    .line 611
    check-cast p4, Lp4/M1;

    .line 612
    .line 613
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1, p4}, Lp4/u0;->B(Lp4/e;Lp4/M1;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    return v2

    .line 623
    :pswitch_12
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Lp4/M1;

    .line 630
    .line 631
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, Lp4/u0;->v(Lp4/M1;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return v2

    .line 645
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    move-object v3, p0

    .line 665
    invoke-virtual/range {v3 .. v8}, Lp4/u0;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    return v2

    .line 672
    :pswitch_14
    move-object v3, p0

    .line 673
    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lp4/t;

    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p4

    .line 685
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p4, p1}, Lp4/u0;->z(Ljava/lang/String;Lp4/t;)[B

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 696
    .line 697
    .line 698
    return v2

    .line 699
    :pswitch_15
    move-object v3, p0

    .line 700
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, Lp4/M1;

    .line 707
    .line 708
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lp4/u0;->b(Lp4/M1;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, Lp4/M1;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p4}, Lp4/F1;->d()Lp4/l0;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    new-instance v4, Lp4/p0;

    .line 728
    .line 729
    invoke-direct {v4, p0, p1}, Lp4/p0;-><init>(Lp4/u0;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2, v4}, Lp4/l0;->D(Ljava/util/concurrent/Callable;)Lp4/j0;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    check-cast p2, Ljava/util/List;

    .line 741
    .line 742
    new-instance v4, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    :cond_6
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_8

    .line 760
    .line 761
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lp4/I1;

    .line 766
    .line 767
    if-nez v0, :cond_7

    .line 768
    .line 769
    iget-object v6, v5, Lp4/I1;->c:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v6}, Lp4/K1;->U(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_6

    .line 776
    .line 777
    goto :goto_9

    .line 778
    :catch_5
    move-exception v0

    .line 779
    :goto_8
    move-object p2, v0

    .line 780
    goto :goto_a

    .line 781
    :catch_6
    move-exception v0

    .line 782
    goto :goto_8

    .line 783
    :cond_7
    :goto_9
    new-instance v6, Lp4/H1;

    .line 784
    .line 785
    invoke-direct {v6, v5}, Lp4/H1;-><init>(Lp4/I1;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_8
    move-object v1, v4

    .line 793
    goto :goto_b

    .line 794
    :goto_a
    invoke-virtual {p4}, Lp4/F1;->b()Lp4/V;

    .line 795
    .line 796
    .line 797
    move-result-object p4

    .line 798
    invoke-static {p1}, Lp4/V;->E(Ljava/lang/String;)Lp4/U;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    const-string v0, "Failed to get user properties. appId"

    .line 803
    .line 804
    iget-object p4, p4, Lp4/V;->l:Lp4/T;

    .line 805
    .line 806
    invoke-virtual {p4, v0, p1, p2}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    :goto_c
    return v2

    .line 816
    :pswitch_16
    move-object v3, p0

    .line 817
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 818
    .line 819
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Lp4/M1;

    .line 824
    .line 825
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, p1}, Lp4/u0;->r(Lp4/M1;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 832
    .line 833
    .line 834
    return v2

    .line 835
    :pswitch_17
    move-object v3, p0

    .line 836
    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Lp4/t;

    .line 843
    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p4

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {p4}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p0, p4, v2}, Lp4/u0;->q(Ljava/lang/String;Z)V

    .line 861
    .line 862
    .line 863
    new-instance p2, LA6/K;

    .line 864
    .line 865
    const/16 v0, 0xb

    .line 866
    .line 867
    invoke-direct {p2, p0, p1, p4, v0}, LA6/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, p2}, Lp4/u0;->D(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 874
    .line 875
    .line 876
    return v2

    .line 877
    :pswitch_18
    move-object v3, p0

    .line 878
    sget-object p1, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, Lp4/M1;

    .line 885
    .line 886
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, p1}, Lp4/u0;->j(Lp4/M1;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 893
    .line 894
    .line 895
    return v2

    .line 896
    :pswitch_19
    move-object v3, p0

    .line 897
    sget-object p1, Lp4/H1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 898
    .line 899
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    check-cast p1, Lp4/H1;

    .line 904
    .line 905
    sget-object p4, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 906
    .line 907
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    .line 909
    .line 910
    move-result-object p4

    .line 911
    check-cast p4, Lp4/M1;

    .line 912
    .line 913
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p0, p1, p4}, Lp4/u0;->l(Lp4/H1;Lp4/M1;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    .line 921
    .line 922
    return v2

    .line 923
    :pswitch_1a
    move-object v3, p0

    .line 924
    sget-object p1, Lp4/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    check-cast p1, Lp4/t;

    .line 931
    .line 932
    sget-object p4, Lp4/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object p4

    .line 938
    check-cast p4, Lp4/M1;

    .line 939
    .line 940
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, p1, p4}, Lp4/u0;->c(Lp4/t;Lp4/M1;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    .line 948
    .line 949
    return v2

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
