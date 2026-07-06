.class public final LU/s0;
.super LU/s;
.source "SourceFile"


# static fields
.field public static final v:LO7/W;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LU/g;

.field public final b:Ljava/lang/Object;

.field public c:LL7/k0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Ls/B;

.field public final h:LW/d;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:LL7/n;

.field public p:LT0/A;

.field public q:Z

.field public final r:LO7/W;

.field public final s:LL7/m0;

.field public final t:Lr7/h;

.field public final u:LU/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/b;->d:La0/b;

    .line 2
    .line 3
    invoke-static {v0}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU/s0;->v:LO7/W;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LU/s0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr7/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/g;

    .line 5
    .line 6
    new-instance v1, LQ/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LU/g;-><init>(LQ/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LU/s0;->a:LU/g;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LU/s0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ls/B;

    .line 32
    .line 33
    invoke-direct {v1}, Ls/B;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LU/s0;->g:Ls/B;

    .line 37
    .line 38
    new-instance v1, LW/d;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LU/u;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LU/s0;->h:LW/d;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LU/s0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LU/s0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LU/s0;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LU/s0;->l:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    sget-object v1, LU/m0;->c:LU/m0;

    .line 78
    .line 79
    invoke-static {v1}, LO7/L;->b(Ljava/lang/Object;)LO7/W;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LU/s0;->r:LO7/W;

    .line 84
    .line 85
    sget-object v1, LL7/C;->b:LL7/C;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LL7/k0;

    .line 92
    .line 93
    new-instance v2, LL7/m0;

    .line 94
    .line 95
    invoke-direct {v2, v1}, LL7/m0;-><init>(LL7/k0;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LR/q1;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v1, p0, v3}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LU/s0;->s:LL7/m0;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v2}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LU/s0;->t:Lr7/h;

    .line 118
    .line 119
    new-instance p1, LU/Q;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-direct {p1, v0}, LU/Q;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LU/s0;->u:LU/Q;

    .line 127
    .line 128
    return-void
.end method

.method public static final p(LU/s0;LU/u;Ls/B;)LU/u;
    .locals 5

    .line 1
    iget-object v0, p1, LU/u;->v:LU/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LU/q;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p1, LU/u;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, LU/s0;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, LR/q1;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {p0, p1, v2}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LS/U;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v3, p1, p2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Le0/d;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Le0/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Le0/d;->B(LA7/c;LA7/c;)Le0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Le0/h;->j()Le0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p2}, Ls/B;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v0, :cond_3

    .line 67
    .line 68
    new-instance v3, LD/j;

    .line 69
    .line 70
    const/16 v4, 0x13

    .line 71
    .line 72
    invoke-direct {v3, v4, p2, p1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LU/u;->v:LU/q;

    .line 76
    .line 77
    iget-boolean v4, p2, LU/q;->E:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p2, LU/q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_2
    invoke-virtual {v3}, LD/j;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iput-boolean v0, p2, LU/q;->E:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-boolean v0, p2, LU/q;->E:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    const-string p1, "Preparing a composition while composing is not supported"

    .line 95
    .line 96
    invoke-static {p1}, LU/d;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, LU/u;->t()Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    invoke-static {v2}, Le0/h;->p(Le0/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LU/s0;->r(Le0/d;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_2
    :try_start_5
    invoke-static {v2}, Le0/h;->p(Le0/h;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    invoke-static {p0}, LU/s0;->r(Le0/d;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final q(LU/s0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->g:Ls/B;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/B;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LW/d;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LU/s0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, LU/s0;->g:Ls/B;

    .line 33
    .line 34
    new-instance v4, LW/f;

    .line 35
    .line 36
    invoke-direct {v4, v1}, LW/f;-><init>(Ls/B;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ls/B;

    .line 40
    .line 41
    invoke-direct {v1}, Ls/B;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LU/s0;->g:Ls/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    invoke-virtual {p0}, LU/s0;->w()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 54
    monitor-exit v0

    .line 55
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v5, v3

    .line 60
    :goto_1
    if-ge v5, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LU/u;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, LU/u;->u(LW/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, LU/s0;->r:LO7/W;

    .line 72
    .line 73
    invoke-virtual {v6}, LO7/W;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LU/m0;

    .line 78
    .line 79
    sget-object v7, LU/m0;->b:LU/m0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    new-instance v1, Ls/B;

    .line 96
    .line 97
    invoke-direct {v1}, Ls/B;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LU/s0;->g:Ls/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .line 102
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_6
    invoke-virtual {p0}, LU/s0;->t()LL7/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 113
    .line 114
    invoke-virtual {v1}, LW/d;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, LU/s0;->u()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :cond_5
    :goto_2
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 133
    .line 134
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    monitor-exit v0

    .line 140
    throw p0

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_8
    monitor-exit v0

    .line 143
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :goto_3
    iget-object v1, p0, LU/s0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v1

    .line 147
    :try_start_9
    iget-object p0, p0, LU/s0;->g:Ls/B;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p0, v3}, Ls/B;->d(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, p0, Ls/B;->b:[Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    monitor-exit v1

    .line 176
    throw v0

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    monitor-exit v1

    .line 179
    throw p0

    .line 180
    :catchall_4
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0

    .line 183
    :catchall_5
    move-exception p0

    .line 184
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public static r(Le0/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le0/d;->v()Le0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Le0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Le0/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Le0/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final x(Ljava/util/ArrayList;LU/s0;LU/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LU/s0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LU/s0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LU/V;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final A(LU/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LU/s0;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, LU/s0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final a(LU/u;Lc0/a;)V
    .locals 6

    .line 1
    iget-object v0, p1, LU/u;->v:LU/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LU/q;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LR/q1;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LS/U;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v2, v4, p1, v3}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Le0/d;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Le0/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v4, v1, v2}, Le0/d;->B(LA7/c;LA7/c;)Le0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Le0/h;->j()Le0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    :try_start_2
    invoke-virtual {p1, p2}, LU/u;->i(Lc0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {v2}, Le0/h;->p(Le0/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {v1}, LU/s0;->r(Le0/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Le0/h;->m()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, LU/s0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_5
    iget-object v1, p0, LU/s0;->r:LO7/W;

    .line 64
    .line 65
    invoke-virtual {v1}, LO7/W;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LU/m0;

    .line 70
    .line 71
    sget-object v2, LU/m0;->b:LU/m0;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LU/s0;->w()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LU/s0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    monitor-exit p2

    .line 100
    :try_start_6
    iget-object p2, p0, LU/s0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :try_start_7
    iget-object v1, p0, LU/s0;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-gtz v2, :cond_4

    .line 111
    .line 112
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 113
    :try_start_9
    invoke-virtual {p1}, LU/u;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LU/u;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Le0/h;->m()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, v3}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    :try_start_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LU/V;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_b
    monitor-exit p2

    .line 147
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 148
    :catch_1
    move-exception p2

    .line 149
    invoke-virtual {p0, p2, p1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit p2

    .line 154
    throw p1

    .line 155
    :catch_2
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :catchall_2
    move-exception p2

    .line 158
    :try_start_c
    invoke-static {v2}, Le0/h;->p(Le0/h;)V

    .line 159
    .line 160
    .line 161
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 162
    :catchall_3
    move-exception p2

    .line 163
    :try_start_d
    invoke-static {v1}, LU/s0;->r(Le0/d;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 170
    .line 171
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 175
    :goto_3
    invoke-virtual {p0, p2, p1}, LU/s0;->z(Ljava/lang/Exception;LU/u;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LU/s0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU/s0;->t:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LU/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LW/d;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LW/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LU/s0;->t()LL7/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 29
    .line 30
    check-cast p1, LL7/n;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LU/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LU/s0;->n:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o(LU/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LU/s0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LW/d;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LU/s0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->r:LO7/W;

    .line 5
    .line 6
    invoke-virtual {v1}, LO7/W;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LU/m0;

    .line 11
    .line 12
    sget-object v2, LU/m0;->e:LU/m0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LU/s0;->r:LO7/W;

    .line 22
    .line 23
    sget-object v3, LU/m0;->b:LU/m0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LU/s0;->s:LL7/m0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final t()LL7/l;
    .locals 8

    .line 1
    iget-object v0, p0, LU/s0;->r:LO7/W;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/W;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LU/m0;

    .line 8
    .line 9
    sget-object v2, LU/m0;->b:LU/m0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LU/s0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LU/s0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LU/s0;->h:LW/d;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 30
    .line 31
    iput-object v0, p0, LU/s0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ls/B;

    .line 34
    .line 35
    invoke-direct {v0}, Ls/B;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LU/s0;->g:Ls/B;

    .line 39
    .line 40
    invoke-virtual {v4}, LW/d;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LU/s0;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LU/s0;->o:LL7/n;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LL7/n;->f(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LU/s0;->o:LL7/n;

    .line 59
    .line 60
    iput-object v5, p0, LU/s0;->p:LT0/A;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LU/s0;->p:LT0/A;

    .line 64
    .line 65
    sget-object v6, LU/m0;->f:LU/m0;

    .line 66
    .line 67
    sget-object v7, LU/m0;->c:LU/m0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LU/s0;->c:LL7/k0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Ls/B;

    .line 77
    .line 78
    invoke-direct {v1}, Ls/B;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LU/s0;->g:Ls/B;

    .line 82
    .line 83
    invoke-virtual {v4}, LW/d;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LU/s0;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, LU/m0;->d:LU/m0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, LW/d;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LU/s0;->g:Ls/B;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls/B;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, LU/s0;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, LU/m0;->e:LU/m0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LU/s0;->o:LL7/n;

    .line 141
    .line 142
    iput-object v5, p0, LU/s0;->o:LL7/n;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU/s0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU/s0;->a:LU/g;

    .line 6
    .line 7
    iget-object v0, v0, LU/g;->f:LU/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LU/s0;->g:Ls/B;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/B;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LU/s0;->h:LW/d;

    .line 13
    .line 14
    invoke-virtual {v1}, LW/d;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LU/s0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LU/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LU/s0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LU/s0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final y(Ljava/util/List;Ls/B;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, LU/V;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_f

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LU/u;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, LU/u;->v:LU/q;

    .line 88
    .line 89
    iget-boolean v6, v6, LU/q;->E:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, LU/d;->P(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LR/q1;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-direct {v6, v5, v7}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, LS/U;

    .line 103
    .line 104
    const/4 v8, 0x7

    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-direct {v7, v8, v5, v9}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Le0/n;->k()Le0/h;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    instance-of v10, v8, Le0/d;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    check-cast v8, Le0/d;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v8, v11

    .line 123
    :goto_2
    if-eqz v8, :cond_e

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Le0/d;->B(LA7/c;LA7/c;)Le0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_e

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v6}, Le0/h;->j()Le0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    iget-object v8, v1, LU/s0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    move v13, v3

    .line 152
    :goto_3
    if-ge v13, v12, :cond_6

    .line 153
    .line 154
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, LU/V;

    .line 159
    .line 160
    iget-object v15, v1, LU/s0;->k:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    move-object/from16 v11, v16

    .line 170
    .line 171
    check-cast v11, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-nez v16, :cond_4

    .line 180
    .line 181
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_3

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_4
    move-object/from16 v15, v16

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    const/4 v11, 0x0

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 201
    .line 202
    const-string v2, "List is empty."

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    const/4 v11, 0x0

    .line 209
    move-object v15, v11

    .line 210
    :goto_5
    new-instance v3, Ln7/i;

    .line 211
    .line 212
    invoke-direct {v3, v14, v15}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_6
    :try_start_3
    monitor-exit v8

    .line 226
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_6
    if-ge v4, v3, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ln7/i;

    .line 238
    .line 239
    iget-object v8, v8, Ln7/i;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v4, 0x0

    .line 251
    :goto_7
    if-ge v4, v3, :cond_d

    .line 252
    .line 253
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ln7/i;

    .line 258
    .line 259
    iget-object v8, v8, Ln7/i;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v8, 0x0

    .line 280
    :goto_8
    if-ge v8, v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ln7/i;

    .line 287
    .line 288
    iget-object v12, v11, Ln7/i;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v12, :cond_9

    .line 291
    .line 292
    iget-object v11, v11, Ln7/i;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v11, LU/V;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_d

    .line 299
    :cond_9
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    iget-object v4, v1, LU/s0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :try_start_4
    iget-object v8, v1, LU/s0;->j:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v8, v3}, Lo7/m;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    .line 309
    .line 310
    :try_start_5
    monitor-exit v4

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_a
    if-ge v8, v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object v12, v11

    .line 332
    check-cast v12, Ln7/i;

    .line 333
    .line 334
    iget-object v12, v12, Ln7/i;->b:Ljava/lang/Object;

    .line 335
    .line 336
    if-eqz v12, :cond_b

    .line 337
    .line 338
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move-object v10, v3

    .line 345
    goto :goto_b

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    monitor-exit v4

    .line 348
    throw v0

    .line 349
    :cond_d
    :goto_b
    invoke-virtual {v5, v10}, LU/u;->o(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    .line 352
    :try_start_6
    invoke-static {v7}, Le0/h;->p(Le0/h;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, LU/s0;->r(Le0/d;)V

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_c
    :try_start_7
    monitor-exit v8

    .line 362
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    :goto_d
    :try_start_8
    invoke-static {v7}, Le0/h;->p(Le0/h;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    invoke-static {v6}, LU/s0;->r(Le0/d;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 375
    .line 376
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    invoke-static {v0}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method

.method public final z(Ljava/lang/Exception;LU/u;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LU/s0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p1, LU/k;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LU/s0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    sget v3, LU/b;->b:I

    .line 26
    .line 27
    const-string v3, "ComposeInternal"

    .line 28
    .line 29
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LU/s0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LU/s0;->h:LW/d;

    .line 38
    .line 39
    invoke-virtual {v2}, LW/d;->h()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ls/B;

    .line 43
    .line 44
    invoke-direct {v2}, Ls/B;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LU/s0;->g:Ls/B;

    .line 48
    .line 49
    iget-object v2, p0, LU/s0;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LU/s0;->k:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LU/s0;->l:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LT0/A;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LU/s0;->p:LT0/A;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p2}, LU/s0;->A(LU/u;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, LU/s0;->t()LL7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v1

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, LU/s0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object v1, p0, LU/s0;->p:LT0/A;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    new-instance v1, LT0/A;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LU/s0;->p:LT0/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    monitor-exit p2

    .line 99
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :try_start_2
    iget-object p1, v1, LT0/A;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Exception;

    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_0
    monitor-exit p2

    .line 108
    throw p1
.end method
