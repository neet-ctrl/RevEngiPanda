.class public final LA6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/z;


# static fields
.field public static final E:Ly6/U;

.field public static final F:Ly6/U;

.field public static final G:Ly6/j0;

.field public static final H:Ljava/util/Random;


# instance fields
.field public final synthetic A:LF/A;

.field public final synthetic B:Ly6/c;

.field public final synthetic C:Ly6/o;

.field public final synthetic D:LV3/j;

.field public final a:LF/A;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ly6/n0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ly6/Z;

.field public final f:LA6/a2;

.field public final g:LA6/m0;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LA6/i;

.field public final k:J

.field public final l:J

.field public final m:LA6/Z1;

.field public final n:LA6/r0;

.field public volatile o:LA6/V1;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LA6/w;

.field public t:J

.field public u:LA6/B;

.field public v:LA6/A0;

.field public w:LA6/A0;

.field public x:J

.field public y:Ly6/j0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly6/Z;->d:Ly6/h;

    .line 2
    .line 3
    sget-object v1, Ly6/W;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Ly6/U;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LA6/Q0;->E:Ly6/U;

    .line 13
    .line 14
    new-instance v1, Ly6/U;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LA6/Q0;->F:Ly6/U;

    .line 22
    .line 23
    sget-object v0, Ly6/j0;->f:Ly6/j0;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LA6/Q0;->G:Ly6/j0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LA6/Q0;->H:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LV3/j;LF/A;Ly6/Z;Ly6/c;LA6/a2;LA6/m0;Ly6/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LA6/Q0;->D:LV3/j;

    .line 17
    .line 18
    iput-object v2, v0, LA6/Q0;->A:LF/A;

    .line 19
    .line 20
    iput-object v3, v0, LA6/Q0;->B:Ly6/c;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, LA6/Q0;->C:Ly6/o;

    .line 25
    .line 26
    iget-object v6, v1, LV3/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LA6/b1;

    .line 29
    .line 30
    iget-object v7, v6, LA6/b1;->X:LA6/i;

    .line 31
    .line 32
    iget-wide v8, v6, LA6/b1;->Y:J

    .line 33
    .line 34
    iget-wide v10, v6, LA6/b1;->Z:J

    .line 35
    .line 36
    iget-object v3, v3, Ly6/c;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, LA6/b1;->k:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, LA6/b1;->i:LA6/p;

    .line 43
    .line 44
    iget-object v6, v6, LA6/p;->a:LB6/f;

    .line 45
    .line 46
    iget-object v6, v6, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v1, v1, LV3/j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LA6/Z1;

    .line 51
    .line 52
    new-instance v12, Ly6/n0;

    .line 53
    .line 54
    new-instance v13, LA6/K1;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v13}, Ly6/n0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 60
    .line 61
    .line 62
    iput-object v12, v0, LA6/Q0;->c:Ly6/n0;

    .line 63
    .line 64
    new-instance v12, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, LA6/Q0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v12, LA6/r0;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct {v12, v13}, LA6/r0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v12, v0, LA6/Q0;->n:LA6/r0;

    .line 78
    .line 79
    new-instance v14, LA6/V1;

    .line 80
    .line 81
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    invoke-direct/range {v14 .. v22}, LA6/V1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LA6/Y1;ZZZI)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v0, LA6/Q0;->o:LA6/V1;

    .line 106
    .line 107
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v12, v0, LA6/Q0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, LA6/Q0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v0, LA6/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iput-object v2, v0, LA6/Q0;->a:LF/A;

    .line 129
    .line 130
    iput-object v7, v0, LA6/Q0;->j:LA6/i;

    .line 131
    .line 132
    iput-wide v8, v0, LA6/Q0;->k:J

    .line 133
    .line 134
    iput-wide v10, v0, LA6/Q0;->l:J

    .line 135
    .line 136
    iput-object v3, v0, LA6/Q0;->b:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object v6, v0, LA6/Q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    move-object/from16 v2, p3

    .line 141
    .line 142
    iput-object v2, v0, LA6/Q0;->e:Ly6/Z;

    .line 143
    .line 144
    iput-object v4, v0, LA6/Q0;->f:LA6/a2;

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    iget-wide v2, v4, LA6/a2;->b:J

    .line 149
    .line 150
    iput-wide v2, v0, LA6/Q0;->x:J

    .line 151
    .line 152
    :cond_1
    iput-object v5, v0, LA6/Q0;->g:LA6/m0;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v4, v3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    move v4, v2

    .line 164
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 165
    .line 166
    invoke-static {v6, v4}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move v2, v3

    .line 173
    :goto_2
    iput-boolean v2, v0, LA6/Q0;->h:Z

    .line 174
    .line 175
    iput-object v1, v0, LA6/Q0;->m:LA6/Z1;

    .line 176
    .line 177
    return-void
.end method

.method public static l(LA6/Q0;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LA6/Q0;->q()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LA6/Q0;->w:LA6/A0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, LA6/A0;->b:Z

    .line 30
    .line 31
    iget-object v1, v1, LA6/A0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v2, LA6/A0;

    .line 36
    .line 37
    iget-object v3, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LA6/A0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LA6/Q0;->w:LA6/A0;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LA6/Q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, LA6/J;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v1, v3, p0, v2}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long p0, p0

    .line 65
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v2, p0}, LA6/A0;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, LA6/O1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LA6/O1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ly6/i;)V
    .locals 2

    .line 1
    new-instance v0, LA6/M1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA6/M1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LF6/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, LA6/O1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LA6/O1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(LA6/r0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, LA6/Q0;->n:LA6/r0;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, LA6/r0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA6/Q0;->o:LA6/V1;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, LA6/V1;->f:LA6/Y1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LA6/r0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, LA6/r0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LA6/V1;->f:LA6/Y1;

    .line 25
    .line 26
    iget-object v1, v1, LA6/Y1;->a:LA6/z;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LA6/z;->e(LA6/r0;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "committed"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LA6/r0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, LA6/r0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2}, LA6/r0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LA6/V1;->c:Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LA6/Y1;

    .line 60
    .line 61
    new-instance v3, LA6/r0;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, LA6/r0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, LA6/Y1;->a:LA6/z;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LA6/z;->e(LA6/r0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LA6/r0;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "open"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LA6/r0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final f(Ly6/r;)V
    .locals 2

    .line 1
    new-instance v0, LA6/M1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LA6/M1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 2
    .line 3
    iget-boolean v1, v0, LA6/V1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA6/V1;->f:LA6/Y1;

    .line 8
    .line 9
    iget-object v0, v0, LA6/Y1;->a:LA6/z;

    .line 10
    .line 11
    invoke-interface {v0}, LA6/q2;->flush()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LA6/N1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LA6/N1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ly6/j0;)V
    .locals 12

    .line 1
    new-instance v0, LA6/Y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/Y1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA6/q1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LA6/Y1;->a:LA6/z;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LA6/Q0;->m(LA6/Y1;)LA6/L1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, LA6/Q0;->o:LA6/V1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LA6/V1;->e(LA6/Y1;)LA6/V1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, LA6/L1;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LA6/A;->a:LA6/A;

    .line 36
    .line 37
    new-instance v1, Ly6/Z;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, LA6/Q0;->s(Ly6/j0;LA6/A;Ly6/Z;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object v1, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 54
    .line 55
    iget-object v0, v0, LA6/V1;->c:Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v2, p0, LA6/Q0;->o:LA6/V1;

    .line 58
    .line 59
    iget-object v2, v2, LA6/V1;->f:LA6/Y1;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 68
    .line 69
    iget-object v0, v0, LA6/V1;->f:LA6/Y1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, LA6/Q0;->y:Ly6/j0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, LA6/Q0;->o:LA6/V1;

    .line 79
    .line 80
    new-instance v3, LA6/V1;

    .line 81
    .line 82
    iget-boolean v10, v2, LA6/V1;->h:Z

    .line 83
    .line 84
    iget v11, v2, LA6/V1;->e:I

    .line 85
    .line 86
    iget-object v4, v2, LA6/V1;->b:Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v2, LA6/V1;->c:Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v6, v2, LA6/V1;->d:Ljava/util/Collection;

    .line 91
    .line 92
    iget-object v7, v2, LA6/V1;->f:LA6/Y1;

    .line 93
    .line 94
    iget-boolean v9, v2, LA6/V1;->a:Z

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v3 .. v11}, LA6/V1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LA6/Y1;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LA6/Q0;->o:LA6/V1;

    .line 101
    .line 102
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LA6/Y1;->a:LA6/z;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LA6/z;->g(Ly6/j0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    throw p1
.end method

.method public final h(LA6/B;)V
    .locals 6

    .line 1
    iput-object p1, p0, LA6/Q0;->u:LA6/B;

    .line 2
    .line 3
    iget-object p1, p0, LA6/Q0;->D:LV3/j;

    .line 4
    .line 5
    iget-object p1, p1, LV3/j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LA6/b1;

    .line 8
    .line 9
    iget-object p1, p1, LA6/b1;->I:Lh6/u;

    .line 10
    .line 11
    iget-object v0, p1, Lh6/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p1, Lh6/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly6/j0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lh6/u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LA6/Q0;->g(Ly6/j0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_1
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 45
    .line 46
    iget-object v0, v0, LA6/V1;->b:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, LA6/U1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LA6/U1;-><init>(LA6/Q0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1}, LA6/Q0;->n(IZ)LA6/Y1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-boolean v1, p0, LA6/Q0;->h:Z

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_2
    iget-object v3, p0, LA6/Q0;->o:LA6/V1;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LA6/V1;->a(LA6/Y1;)LA6/V1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, LA6/Q0;->o:LA6/V1;

    .line 79
    .line 80
    iget-object v3, p0, LA6/Q0;->o:LA6/V1;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, LA6/Q0;->r(LA6/V1;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, LA6/Q0;->m:LA6/Z1;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v4, v3, LA6/Z1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v3, v3, LA6/Z1;->b:I

    .line 99
    .line 100
    if-le v4, v3, :cond_3

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v2, LA6/A0;

    .line 106
    .line 107
    iget-object p1, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v2, p1}, LA6/A0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LA6/Q0;->w:LA6/A0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, LA6/Q0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    new-instance v1, LA6/J;

    .line 123
    .line 124
    const/16 v3, 0x15

    .line 125
    .line 126
    invoke-direct {v1, v3, p0, v2}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LA6/Q0;->g:LA6/m0;

    .line 130
    .line 131
    iget-wide v3, v3, LA6/m0;->b:J

    .line 132
    .line 133
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {p1, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, LA6/A0;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, LA6/Q0;->p(LA6/Y1;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v0

    .line 152
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, LA6/N1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LA6/N1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/V1;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA6/Y1;

    .line 20
    .line 21
    iget-object v1, v1, LA6/Y1;->a:LA6/z;

    .line 22
    .line 23
    invoke-interface {v1}, LA6/q2;->isReady()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, LA6/N1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA6/N1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ly6/p;)V
    .locals 2

    .line 1
    new-instance v0, LA6/M1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LA6/M1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(LA6/Y1;)LA6/L1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, LA6/Q0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, v1, LA6/Q0;->o:LA6/V1;

    .line 7
    .line 8
    iget-object v0, v0, LA6/V1;->f:LA6/Y1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v7

    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, v1, LA6/Q0;->o:LA6/V1;

    .line 16
    .line 17
    iget-object v0, v0, LA6/V1;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v1, LA6/Q0;->o:LA6/V1;

    .line 20
    .line 21
    iget-object v4, v3, LA6/V1;->f:LA6/Y1;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v6

    .line 30
    :goto_0
    const-string v8, "Already committed"

    .line 31
    .line 32
    invoke-static {v8, v4}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LA6/V1;->c:Ljava/util/Collection;

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    invoke-interface {v4, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v9, v2

    .line 50
    move v14, v5

    .line 51
    :goto_1
    move-object v10, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v3, LA6/V1;->b:Ljava/util/List;

    .line 56
    .line 57
    move v14, v6

    .line 58
    move-object v9, v8

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v8, LA6/V1;

    .line 61
    .line 62
    iget-boolean v15, v3, LA6/V1;->h:Z

    .line 63
    .line 64
    iget v4, v3, LA6/V1;->e:I

    .line 65
    .line 66
    iget-object v11, v3, LA6/V1;->d:Ljava/util/Collection;

    .line 67
    .line 68
    iget-boolean v13, v3, LA6/V1;->g:Z

    .line 69
    .line 70
    move/from16 v16, v4

    .line 71
    .line 72
    invoke-direct/range {v8 .. v16}, LA6/V1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LA6/Y1;ZZZI)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v1, LA6/Q0;->o:LA6/V1;

    .line 76
    .line 77
    iget-object v3, v1, LA6/Q0;->j:LA6/i;

    .line 78
    .line 79
    iget-wide v8, v1, LA6/Q0;->t:J

    .line 80
    .line 81
    neg-long v8, v8

    .line 82
    iget-object v3, v3, LA6/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LA6/Q0;->v:LA6/A0;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, LA6/A0;->b:Z

    .line 92
    .line 93
    iget-object v3, v3, LA6/A0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    iput-object v2, v1, LA6/Q0;->v:LA6/A0;

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_3
    move-object v4, v2

    .line 104
    :goto_3
    iget-object v3, v1, LA6/Q0;->w:LA6/A0;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iput-boolean v5, v3, LA6/A0;->b:Z

    .line 109
    .line 110
    iget-object v3, v3, LA6/A0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 113
    .line 114
    iput-object v2, v1, LA6/Q0;->w:LA6/A0;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    :goto_4
    move-object v2, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move-object v5, v2

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    new-instance v0, LA6/L1;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    invoke-direct/range {v0 .. v6}, LA6/L1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    monitor-exit v7

    .line 130
    return-object v0

    .line 131
    :goto_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0
.end method

.method public final n(IZ)LA6/Y1;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LA6/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LA6/Y1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LA6/Y1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LA6/S1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LA6/S1;-><init>(LA6/Q0;LA6/Y1;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LA6/Q1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LA6/Q1;-><init>(LA6/S1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ly6/Z;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LA6/Q0;->e:Ly6/Z;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ly6/Z;->d(Ly6/Z;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, LA6/Q0;->E:Ly6/U;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ly6/Z;->f(Ly6/W;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, LA6/Q0;->B:Ly6/c;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, Ly6/c;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ly6/c;->b(Ly6/c;)LF0/Y;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LF0/Y;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Ly6/c;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ly6/c;-><init>(LF0/Y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, LA6/k0;->c(Ly6/c;Ly6/Z;IZ)[Ly6/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LA6/C1;

    .line 99
    .line 100
    iget-object v2, p0, LA6/Q0;->A:LF/A;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, LA6/C1;-><init>(LF/A;Ly6/Z;Ly6/c;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LA6/Q0;->D:LV3/j;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, LV3/j;->b(LA6/C1;)LA6/C;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, LA6/Q0;->C:Ly6/o;

    .line 112
    .line 113
    invoke-virtual {v4}, Ly6/o;->a()Ly6/o;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, LA6/C;->f(LF/A;Ly6/Z;Ly6/c;[Ly6/g;)LA6/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, Ly6/o;->c(Ly6/o;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, LA6/Y1;->a:LA6/z;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v4, v5}, Ly6/o;->c(Ly6/o;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final o(LA6/R1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA6/Q0;->o:LA6/V1;

    .line 5
    .line 6
    iget-boolean v1, v1, LA6/V1;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LA6/Q0;->o:LA6/V1;

    .line 11
    .line 12
    iget-object v1, v1, LA6/V1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LA6/Q0;->o:LA6/V1;

    .line 21
    .line 22
    iget-object v1, v1, LA6/V1;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LA6/Y1;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LA6/R1;->a(LA6/Y1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final p(LA6/Y1;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget-object v4, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, LA6/Q0;->o:LA6/V1;

    .line 9
    .line 10
    iget-object v6, v5, LA6/V1;->f:LA6/Y1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    if-eq v6, p1, :cond_0

    .line 15
    .line 16
    monitor-exit v4

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, LA6/V1;->g:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v6, v5, LA6/V1;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v0, v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v5, p1}, LA6/V1;->e(LA6/Y1;)LA6/V1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 40
    .line 41
    invoke-virtual {p0}, LA6/Q0;->isReady()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, LA6/f;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, LA6/Q0;->c:Ly6/n0;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, LA6/Y1;->a:LA6/z;

    .line 68
    .line 69
    new-instance v1, LA6/t2;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v2, p0, p1}, LA6/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LA6/z;->h(LA6/B;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p1, LA6/Y1;->a:LA6/z;

    .line 79
    .line 80
    iget-object v1, p0, LA6/Q0;->o:LA6/V1;

    .line 81
    .line 82
    iget-object v1, v1, LA6/V1;->f:LA6/Y1;

    .line 83
    .line 84
    if-ne v1, p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, LA6/Q0;->y:Ly6/j0;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object p1, LA6/Q0;->G:Ly6/j0;

    .line 90
    .line 91
    :goto_2
    invoke-interface {v0, p1}, LA6/z;->g(Ly6/j0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :try_start_1
    iget-boolean v6, p1, LA6/Y1;->b:Z

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 102
    .line 103
    iget-object v7, v5, LA6/V1;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v5, v5, LA6/V1;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, LA6/V1;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LA6/R1;

    .line 155
    .line 156
    invoke-interface {v4, p1}, LA6/R1;->a(LA6/Y1;)V

    .line 157
    .line 158
    .line 159
    instance-of v4, v4, LA6/U1;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_a
    iget-object v4, p0, LA6/Q0;->o:LA6/V1;

    .line 165
    .line 166
    iget-object v5, v4, LA6/V1;->f:LA6/Y1;

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    if-eq v5, p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    iget-boolean v4, v4, LA6/V1;->g:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :cond_c
    :goto_4
    move v0, v6

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw p1
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v1, p0, LA6/Q0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LA6/Q0;->w:LA6/A0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LA6/A0;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, LA6/A0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object v2, p0, LA6/Q0;->w:LA6/A0;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 23
    .line 24
    iget-boolean v3, v0, LA6/V1;->h:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, LA6/V1;

    .line 30
    .line 31
    iget-boolean v9, v0, LA6/V1;->g:Z

    .line 32
    .line 33
    iget-boolean v10, v0, LA6/V1;->a:Z

    .line 34
    .line 35
    iget-object v5, v0, LA6/V1;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, LA6/V1;->c:Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v7, v0, LA6/V1;->d:Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v8, v0, LA6/V1;->f:LA6/Y1;

    .line 42
    .line 43
    iget v12, v0, LA6/V1;->e:I

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v4 .. v12}, LA6/V1;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LA6/Y1;ZZZI)V

    .line 47
    .line 48
    .line 49
    move-object v0, v4

    .line 50
    :goto_1
    iput-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final r(LA6/V1;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LA6/V1;->f:LA6/Y1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA6/Q0;->g:LA6/m0;

    .line 6
    .line 7
    iget v0, v0, LA6/m0;->a:I

    .line 8
    .line 9
    iget v1, p1, LA6/V1;->e:I

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, LA6/V1;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final request()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 2
    .line 3
    iget-boolean v1, v0, LA6/V1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA6/V1;->f:LA6/Y1;

    .line 8
    .line 9
    iget-object v0, v0, LA6/Y1;->a:LA6/z;

    .line 10
    .line 11
    invoke-interface {v0}, LA6/q2;->request()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LA6/N1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, LA6/N1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ly6/j0;LA6/A;Ly6/Z;)V
    .locals 8

    .line 1
    new-instance v0, LA6/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LA6/w;-><init>(Ly6/j0;LA6/A;Ly6/Z;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LA6/Q0;->s:LA6/w;

    .line 7
    .line 8
    iget-object v0, p0, LA6/Q0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LA6/b;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LA6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, LA6/Q0;->c:Ly6/n0;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, p0

    .line 35
    return-void
.end method

.method public final t(Lcom/google/protobuf/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/Q0;->o:LA6/V1;

    .line 2
    .line 3
    iget-boolean v1, v0, LA6/V1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LA6/V1;->f:LA6/Y1;

    .line 8
    .line 9
    iget-object v0, v0, LA6/Y1;->a:LA6/z;

    .line 10
    .line 11
    iget-object v1, p0, LA6/Q0;->a:LF/A;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LF/A;->d(Lcom/google/protobuf/F;)LF6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LA6/q2;->c(LF6/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LA6/P1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LA6/P1;-><init>(LA6/Q0;Lcom/google/protobuf/F;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LA6/Q0;->o(LA6/R1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
