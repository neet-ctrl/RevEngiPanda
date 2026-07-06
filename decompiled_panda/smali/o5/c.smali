.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c;->a:Lx5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo6/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lo5/c;->a:Lx5/c;

    .line 3
    .line 4
    iget-object p1, p1, Lo6/d;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-static {p1, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo6/e;

    .line 32
    .line 33
    check-cast v3, Lo6/c;

    .line 34
    .line 35
    iget-object v5, v3, Lo6/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v3, Lo6/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v3, Lo6/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v3, Lo6/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v9, v3, Lo6/c;->f:J

    .line 44
    .line 45
    sget-object v3, Lt5/n;->a:Lj6/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    if-le v3, v7, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    move-object v7, v4

    .line 61
    new-instance v4, Lt5/b;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lt5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, v1, Lx5/c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LA0/b;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object v3, v1, Lx5/c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LA0/b;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LA0/b;->i(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v1, Lx5/c;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LA0/b;

    .line 92
    .line 93
    invoke-virtual {v2}, LA0/b;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lx5/c;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ls5/d;

    .line 100
    .line 101
    iget-object v3, v3, Ls5/d;->b:Ls5/b;

    .line 102
    .line 103
    new-instance v4, Lr5/o;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v2}, Lr5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_1
    const-string p1, "Updated Crashlytics Rollout State"

    .line 113
    .line 114
    const-string v1, "FirebaseCrashlytics"

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v0, "FirebaseCrashlytics"

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method
