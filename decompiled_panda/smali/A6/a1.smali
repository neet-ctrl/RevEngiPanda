.class public final LA6/a1;
.super Ly6/w;
.source "SourceFile"


# instance fields
.field public final a:Ly6/H;

.field public final b:Ly6/D;

.field public final c:LA6/q;

.field public final d:LA6/s;

.field public e:Ljava/util/List;

.field public f:LA6/C0;

.field public g:Z

.field public h:Z

.field public i:LY5/k;

.field public final synthetic j:LA6/b1;


# direct methods
.method public constructor <init>(LA6/b1;Ly6/H;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/a1;->j:LA6/b1;

    .line 5
    .line 6
    iget-object v0, p2, Ly6/H;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LA6/a1;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v1, LA6/b1;->g0:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LA6/a1;->a:Ly6/H;

    .line 16
    .line 17
    iget-object p2, p1, LA6/b1;->w:LA6/Y0;

    .line 18
    .line 19
    iget-object p2, p2, LA6/Y0;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ly6/D;

    .line 22
    .line 23
    sget-object v2, Ly6/D;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "Subchannel"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, p2}, Ly6/D;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LA6/a1;->b:Ly6/D;

    .line 35
    .line 36
    new-instance p2, LA6/s;

    .line 37
    .line 38
    iget-object p1, p1, LA6/b1;->o:LA6/r2;

    .line 39
    .line 40
    invoke-virtual {p1}, LA6/r2;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Subchannel for "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v1, v2, v3, v0}, LA6/s;-><init>(Ly6/D;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LA6/a1;->d:LA6/s;

    .line 62
    .line 63
    new-instance v0, LA6/q;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, LA6/q;-><init>(LA6/s;LA6/r2;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LA6/a1;->c:LA6/q;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LA6/a1;->j:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LA6/a1;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA6/a1;->e:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Ly6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/a1;->a:Ly6/H;

    .line 2
    .line 3
    iget-object v0, v0, Ly6/H;->c:Ly6/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ly6/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/a1;->c:LA6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/a1;->g:Z

    .line 2
    .line 3
    const-string v1, "Subchannel is not started"

    .line 4
    .line 5
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA6/a1;->f:LA6/C0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/a1;->j:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LA6/a1;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA6/a1;->f:LA6/C0;

    .line 16
    .line 17
    iget-object v1, v0, LA6/C0;->v:LA6/x0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, LA6/C0;->k:Ly6/n0;

    .line 23
    .line 24
    new-instance v2, LA6/t0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, LA6/t0;-><init>(LA6/C0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LA6/a1;->j:LA6/b1;

    .line 2
    .line 3
    iget-object v1, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA6/a1;->f:LA6/C0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, LA6/a1;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, LA6/a1;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, LA6/b1;->L:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LA6/a1;->i:LY5/k;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LY5/k;->f()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LA6/a1;->i:LY5/k;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iput-boolean v2, p0, LA6/a1;->h:Z

    .line 37
    .line 38
    :goto_0
    iget-boolean v1, v0, LA6/b1;->L:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v3, LA6/K0;

    .line 43
    .line 44
    new-instance v1, LA6/f;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, LA6/K0;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v1, v0, LA6/b1;->i:LA6/p;

    .line 56
    .line 57
    iget-object v1, v1, LA6/p;->a:LB6/f;

    .line 58
    .line 59
    iget-object v7, v1, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    const-wide/16 v4, 0x5

    .line 62
    .line 63
    iget-object v2, v0, LA6/b1;->p:Ly6/n0;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v7}, Ly6/n0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LY5/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LA6/a1;->i:LY5/k;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LA6/a1;->f:LA6/C0;

    .line 73
    .line 74
    sget-object v1, LA6/b1;->j0:Ly6/j0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, LA6/u0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v0, v1, v3}, LA6/u0;-><init>(LA6/C0;Ly6/j0;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LA6/C0;->k:Ly6/n0;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final o(Ly6/L;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA6/a1;->j:LA6/b1;

    .line 4
    .line 5
    iget-object v2, v1, LA6/b1;->p:Ly6/n0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly6/n0;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, LA6/a1;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v4, v2}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, LA6/a1;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v4, v2}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, LA6/b1;->L:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v4, v2}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, LA6/a1;->g:Z

    .line 36
    .line 37
    new-instance v5, LA6/C0;

    .line 38
    .line 39
    iget-object v2, v0, LA6/a1;->a:Ly6/H;

    .line 40
    .line 41
    iget-object v6, v2, Ly6/H;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, LA6/b1;->w:LA6/Y0;

    .line 44
    .line 45
    iget-object v7, v2, LA6/Y0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, LA6/b1;->i:LA6/p;

    .line 48
    .line 49
    iget-object v2, v9, LA6/p;->a:LB6/f;

    .line 50
    .line 51
    iget-object v10, v2, LB6/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v13, LA6/t2;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-direct {v13, v2, v0, v3}, LA6/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LA6/b1;->O:LA6/r2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, Lh6/u;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v15, v2}, Lh6/u;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LA6/b1;->x:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, v0, LA6/a1;->b:Ly6/D;

    .line 75
    .line 76
    iget-object v4, v0, LA6/a1;->c:LA6/q;

    .line 77
    .line 78
    iget-object v8, v1, LA6/b1;->v:LA6/r2;

    .line 79
    .line 80
    iget-object v11, v1, LA6/b1;->s:LA6/r2;

    .line 81
    .line 82
    iget-object v12, v1, LA6/b1;->p:Ly6/n0;

    .line 83
    .line 84
    iget-object v14, v1, LA6/b1;->S:Ly6/A;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    iget-object v2, v0, LA6/a1;->d:LA6/s;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v19}, LA6/C0;-><init>(Ljava/util/List;Ljava/lang/String;LA6/r2;LA6/p;Ljava/util/concurrent/ScheduledExecutorService;LA6/r2;Ly6/n0;LA6/t2;Ly6/A;Lh6/u;LA6/s;Ly6/D;Ly6/d;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Ly6/y;->a:Ly6/y;

    .line 100
    .line 101
    iget-object v2, v1, LA6/b1;->o:LA6/r2;

    .line 102
    .line 103
    invoke-virtual {v2}, LA6/r2;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    move-object v10, v5

    .line 108
    new-instance v5, Ly6/z;

    .line 109
    .line 110
    const-string v6, "Child Subchannel started"

    .line 111
    .line 112
    invoke-direct/range {v5 .. v10}, Ly6/z;-><init>(Ljava/lang/String;Ly6/y;JLA6/C0;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move-object v5, v10

    .line 117
    iget-object v3, v1, LA6/b1;->Q:LA6/s;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LA6/s;->b(Ly6/z;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, LA6/a1;->f:LA6/C0;

    .line 123
    .line 124
    iget-object v2, v1, LA6/b1;->S:Ly6/A;

    .line 125
    .line 126
    iget-object v2, v2, Ly6/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {v5}, LA6/C0;->d()Ly6/D;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-wide v3, v3, Ly6/D;->c:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ly6/C;

    .line 143
    .line 144
    iget-object v1, v1, LA6/b1;->D:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/a1;->j:LA6/b1;

    .line 2
    .line 3
    iget-object v0, v0, LA6/b1;->p:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LA6/a1;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LA6/a1;->f:LA6/C0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "newAddressGroups contains null entry"

    .line 30
    .line 31
    invoke-static {v2, v3}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    const-string v2, "newAddressGroups is empty"

    .line 42
    .line 43
    invoke-static {v2, v1}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LA6/J;

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, p1}, LA6/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LA6/C0;->k:Ly6/n0;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ly6/n0;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/a1;->b:Ly6/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/D;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
