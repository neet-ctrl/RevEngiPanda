.class public final LF0/t;
.super LF0/S;
.source "SourceFile"


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->s:LF0/K;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LF0/K;->y0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->r()LY5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY5/i;->q()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LY5/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/F;

    .line 16
    .line 17
    iget-object v2, v0, LF0/F;->B:LF0/Y;

    .line 18
    .line 19
    iget-object v2, v2, LF0/Y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/F;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->g(LD0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final Y(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->r()LY5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY5/i;->q()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LY5/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/F;

    .line 16
    .line 17
    iget-object v2, v0, LF0/F;->B:LF0/Y;

    .line 18
    .line 19
    iget-object v2, v2, LF0/Y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/F;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->a(LD0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final a(J)LD0/S;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LD0/S;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 5
    .line 6
    iget-object v1, v0, LF0/d0;->q:LF0/F;

    .line 7
    .line 8
    invoke-virtual {v1}, LF0/F;->v()LW/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LW/d;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, LF0/F;

    .line 22
    .line 23
    iget-object v4, v4, LF0/F;->C:LF0/N;

    .line 24
    .line 25
    iget-object v4, v4, LF0/N;->s:LF0/K;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, LF0/K;->n:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 38
    .line 39
    iget-object v1, v0, LF0/F;->u:LD0/H;

    .line 40
    .line 41
    invoke-virtual {v0}, LF0/F;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LD0/H;->c(LD0/J;Ljava/util/List;J)LD0/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, LF0/S;->F0(LF0/S;LD0/I;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final a0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->r()LY5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY5/i;->q()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LY5/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/F;

    .line 16
    .line 17
    iget-object v2, v0, LF0/F;->B:LF0/Y;

    .line 18
    .line 19
    iget-object v2, v2, LF0/Y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/F;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->d(LD0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->r()LY5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LY5/i;->q()LD0/H;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LY5/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LF0/F;

    .line 16
    .line 17
    iget-object v2, v0, LF0/F;->B:LF0/Y;

    .line 18
    .line 19
    iget-object v2, v2, LF0/Y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LF0/d0;

    .line 22
    .line 23
    invoke-virtual {v0}, LF0/F;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LD0/H;->j(LD0/o;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final m0(LD0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LF0/S;->q:LF0/d0;

    .line 2
    .line 3
    iget-object v0, v0, LF0/d0;->q:LF0/F;

    .line 4
    .line 5
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->s:LF0/K;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, LF0/K;->o:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, v0, LF0/K;->v:LF0/G;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LF0/K;->C:LF0/N;

    .line 20
    .line 21
    iget v4, v1, LF0/N;->c:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v3, LF0/G;->f:Z

    .line 27
    .line 28
    iget-boolean v4, v3, LF0/G;->b:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v1, LF0/N;->h:Z

    .line 33
    .line 34
    iput-boolean v2, v1, LF0/N;->i:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, v3, LF0/G;->g:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, LF0/K;->k()LF0/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LF0/u;->P:LF0/t;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, v1, LF0/Q;->m:Z

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, LF0/K;->n()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LF0/K;->k()LF0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LF0/u;->P:LF0/t;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, LF0/Q;->m:Z

    .line 64
    .line 65
    :goto_2
    iget-object v0, v3, LF0/G;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, LF0/S;->v:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return v0
.end method
