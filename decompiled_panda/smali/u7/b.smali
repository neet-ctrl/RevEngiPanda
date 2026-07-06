.class public abstract Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/z;Lt7/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ly/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/V;

    .line 7
    .line 8
    iget v1, v0, Ly/V;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/V;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/V;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/V;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Ly/V;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ly/V;->a:Lz0/z;

    .line 38
    .line 39
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz0/z;->e:Lz0/B;

    .line 55
    .line 56
    iget-object p1, p1, Lz0/B;->w:Lz0/g;

    .line 57
    .line 58
    iget-object p1, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v5, v4

    .line 65
    :goto_1
    if-ge v5, v2, :cond_6

    .line 66
    .line 67
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lz0/p;

    .line 72
    .line 73
    iget-boolean v6, v6, Lz0/p;->d:Z

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p1, Lz0/h;->c:Lz0/h;

    .line 78
    .line 79
    iput-object p0, v0, Ly/V;->a:Lz0/z;

    .line 80
    .line 81
    iput v3, v0, Ly/V;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lz0/z;->a(Lz0/h;Lt7/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_3
    check-cast p1, Lz0/g;

    .line 91
    .line 92
    iget-object p1, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v5, v4

    .line 99
    :goto_4
    if-ge v5, v2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lz0/p;

    .line 106
    .line 107
    iget-boolean v6, v6, Lz0/p;->d:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final b(Lz0/B;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Ly/W;-><init>(Lr7/h;LA7/e;Lr7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lz0/B;->J0(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final c([Ljava/lang/Enum;)Lu7/c;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu7/c;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lg0/q;Ly/v0;Ly/X;ZLy/U;LA/l;LF/m;LU/q;I)Lg0/q;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v8, p6

    .line 9
    sget-object p6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 10
    .line 11
    invoke-virtual {v0, p6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    check-cast p6, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lw/l0;->a:LU/y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw/k0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v3, 0x5e88c4e9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, LU/l;->a:LU/Q;

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v4, Lw/n;

    .line 54
    .line 55
    invoke-direct {v4, p6, v1}, Lw/n;-><init>(Landroid/content/Context;Lw/k0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v4, Lw/n;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const p6, 0x5e8a48e5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p6}, LU/q;->W(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lw/j0;->c:Lw/j0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object p6, Ly/X;->a:Ly/X;

    .line 81
    .line 82
    if-ne p2, p6, :cond_4

    .line 83
    .line 84
    sget-object v1, Lw/y;->c:Lg0/q;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v1, Lw/y;->b:Lg0/q;

    .line 88
    .line 89
    :goto_2
    invoke-interface {p0, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v3}, Lw/m0;->b()Lg0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p0, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, LG0/r0;->l:LU/M0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lb1/k;

    .line 108
    .line 109
    sget-object v1, Lb1/k;->b:Lb1/k;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    if-eq p2, p6, :cond_5

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, p1

    .line 118
    move v4, p3

    .line 119
    move-object v6, p4

    .line 120
    move-object v7, p5

    .line 121
    move v5, v2

    .line 122
    move-object v2, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v6, p4

    .line 128
    move-object v7, p5

    .line 129
    move v5, v4

    .line 130
    move v4, p3

    .line 131
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/a;->b(Lg0/q;Ly/v0;Ly/X;Lw/m0;ZZLy/U;LA/l;Ly/d;)Lg0/q;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
