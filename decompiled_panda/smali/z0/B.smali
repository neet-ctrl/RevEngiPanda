.class public final Lz0/B;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements Lb1/b;
.implements LF0/o0;


# instance fields
.field public A:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:LA7/e;

.field public v:LL7/F0;

.field public w:Lz0/g;

.field public final x:LW/d;

.field public final y:LW/d;

.field public z:Lz0/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/B;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/B;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/B;->u:LA7/e;

    .line 9
    .line 10
    sget-object p1, Lz0/v;->a:Lz0/g;

    .line 11
    .line 12
    iput-object p1, p0, Lz0/B;->w:Lz0/g;

    .line 13
    .line 14
    new-instance p1, LW/d;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lz0/z;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz0/B;->x:LW/d;

    .line 24
    .line 25
    new-instance p1, LW/d;

    .line 26
    .line 27
    new-array p2, p2, [Lz0/z;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lz0/B;->y:LW/d;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lz0/B;->A:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/B;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LL7/n;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL7/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz0/z;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lz0/z;-><init>(Lz0/B;LL7/n;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz0/B;->x:LW/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lz0/B;->x:LW/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LW/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lr7/j;

    .line 28
    .line 29
    invoke-static {p1, p2, p2}, Ls7/f;->d(LA7/e;Lr7/c;Lr7/c;)Lr7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Lr7/j;-><init>(Lr7/c;Ls7/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lr7/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, LR/q1;

    .line 49
    .line 50
    const/16 v1, 0x1c

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, LR/q1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LL7/n;->u(LA7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LL7/n;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final K0(Lz0/g;Lz0/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/B;->x:LW/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/B;->y:LW/d;

    .line 5
    .line 6
    iget-object v2, p0, Lz0/B;->x:LW/d;

    .line 7
    .line 8
    iget v3, v1, LW/d;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LW/d;->c(ILW/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lz0/B;->y:LW/d;

    .line 29
    .line 30
    iget v3, v0, LW/d;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lz0/z;

    .line 40
    .line 41
    iget-object v4, v2, Lz0/z;->d:Lz0/h;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lz0/z;->c:LL7/n;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lz0/z;->c:LL7/n;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lz0/B;->y:LW/d;

    .line 62
    .line 63
    iget v2, v0, LW/d;->c:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lz0/z;

    .line 73
    .line 74
    iget-object v5, v4, Lz0/z;->d:Lz0/h;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lz0/z;->c:LL7/n;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lz0/z;->c:LL7/n;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Lz0/B;->y:LW/d;

    .line 92
    .line 93
    invoke-virtual {p1}, LW/d;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lz0/B;->y:LW/d;

    .line 98
    .line 99
    invoke-virtual {p2}, LW/d;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/B;->v:LL7/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LP7/o;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, v3}, LP7/o;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL7/w0;->q(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz0/B;->v:LL7/F0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/B;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->w:Lb1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/B;->z:Lz0/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lz0/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lz0/p;

    .line 23
    .line 24
    iget-boolean v5, v5, Lz0/p;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lz0/p;

    .line 48
    .line 49
    iget-wide v7, v5, Lz0/p;->a:J

    .line 50
    .line 51
    new-instance v6, Lz0/p;

    .line 52
    .line 53
    iget-boolean v9, v5, Lz0/p;->d:Z

    .line 54
    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    iget-wide v9, v5, Lz0/p;->b:J

    .line 60
    .line 61
    iget-wide v11, v5, Lz0/p;->c:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget v14, v5, Lz0/p;->e:F

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, Lz0/p;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, Lz0/g;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, Lz0/g;-><init>(Ljava/util/List;LA6/A0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lz0/B;->w:Lz0/g;

    .line 89
    .line 90
    sget-object v2, Lz0/h;->a:Lz0/h;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lz0/B;->K0(Lz0/g;Lz0/h;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lz0/h;->b:Lz0/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lz0/B;->K0(Lz0/g;Lz0/h;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lz0/h;->c:Lz0/h;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lz0/B;->K0(Lz0/g;Lz0/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lz0/B;->z:Lz0/g;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/B;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()F
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->w:Lb1/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb1/b;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(Lz0/g;Lz0/h;J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-wide p3, p0, Lz0/B;->A:J

    .line 3
    .line 4
    sget-object p3, Lz0/h;->a:Lz0/h;

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lz0/B;->w:Lz0/g;

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lz0/B;->v:LL7/F0;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v1, LL7/G;->a:LL7/G;

    .line 20
    .line 21
    new-instance v1, Lz0/A;

    .line 22
    .line 23
    invoke-direct {v1, p0, p4}, Lz0/A;-><init>(Lz0/B;Lr7/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4, v1, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lz0/B;->v:LL7/F0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz0/B;->K0(Lz0/g;Lz0/h;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lz0/p;

    .line 49
    .line 50
    invoke-static {v2}, Lz0/n;->c(Lz0/p;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/2addr v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, Lz0/B;->z:Lz0/g;

    .line 61
    .line 62
    return-void
.end method
