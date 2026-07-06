.class public interface abstract Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# direct methods
.method public static synthetic D(Lp0/d;JFJLp0/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp0/d;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lp0/g;->a:Lp0/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lp0/d;->g0(JFJLp0/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic J(Lp0/d;JJFLn0/m;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lp0/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-static {p3, p4, v4, v5}, Lp0/d;->w0(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    move-wide v6, p3

    .line 16
    and-int/lit8 p3, p7, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    move v8, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move/from16 v8, p5

    .line 25
    .line 26
    :goto_0
    and-int/lit8 p3, p7, 0x20

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    move-object v9, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p6

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p3, p7, 0x40

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    :goto_2
    move-object v1, p0

    .line 41
    move-wide v2, p1

    .line 42
    move v10, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    invoke-interface/range {v1 .. v10}, Lp0/d;->w(JJJFLn0/m;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static M(LF0/H;Ln0/p;JJFFI)V
    .locals 4

    .line 1
    and-int/lit8 p8, p8, 0x40

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, LF0/H;->a:Lp0/b;

    .line 8
    .line 9
    iget-object p8, p0, Lp0/b;->a:Lp0/a;

    .line 10
    .line 11
    iget-object p8, p8, Lp0/a;->c:Ln0/r;

    .line 12
    .line 13
    iget-object v0, p0, Lp0/b;->d:LU3/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LU3/l;->p(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp0/b;->d:LU3/l;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lp0/d;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, p7, v2, v3, v0}, Ln0/p;->a(FJLU3/l;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, LU3/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ln0/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LU3/l;->j(Ln0/m;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p0, v0, LU3/l;->a:I

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, LU3/l;->h(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, v0, LU3/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p1, p1, p6

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, p6}, LU3/l;->o(F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p6, 0x40800000    # 4.0f

    .line 78
    .line 79
    cmpg-float p1, p1, p6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object p1, v0, LU3/l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, LU3/l;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p6, 0x0

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v0, p6}, LU3/l;->m(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0}, LU3/l;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v0, p6}, LU3/l;->n(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v1, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object p1, p8

    .line 119
    move-object p6, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-virtual {v0, v1}, LU3/l;->k(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    invoke-interface/range {p1 .. p6}, Ln0/r;->k(JJLU3/l;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static S(Lp0/d;Ln0/h;JJFLn0/m;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lp0/d;->v0(Ln0/h;JJJFLn0/m;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic X(Lp0/d;Ln0/j;JLp0/h;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lp0/g;->a:Lp0/g;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lp0/d;->V(Ln0/j;JLp0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d0(Lp0/d;Ln0/V;FLp0/h;I)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lp0/d;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    and-int/lit8 p4, p4, 0x8

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/high16 p4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v6, p3

    .line 15
    move v5, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 p4, 0x3e800000    # 0.25f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-interface/range {v0 .. v6}, Lp0/d;->T(Ln0/V;FJFLp0/h;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o0(Lp0/d;JJJJLp0/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface/range {v2 .. v11}, Lp0/d;->Z(JJJJLp0/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Lp0/d;Ln0/L;Ln0/p;FLp0/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lp0/g;->a:Lp0/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lp0/d;->Q(Ln0/L;Ln0/p;FLp0/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static t0(LF0/H;Ln0/p;JJJLp0/e;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LF0/H;->a:Lp0/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lp0/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lp0/d;->w0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    move-wide v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Lp0/g;->a:Lp0/g;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object/from16 v9, p8

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-wide/from16 v6, p6

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v9}, LF0/H;->f(Ln0/p;JJJFLp0/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static u0(LF0/H;Ln0/p;JJFLp0/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LF0/H;->a:Lp0/b;

    .line 13
    .line 14
    invoke-interface {p2}, Lp0/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-static {p2, p3, v2, v3}, Lp0/d;->w0(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v6, p6

    .line 32
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lp0/g;->a:Lp0/g;

    .line 37
    .line 38
    move-object v7, p2

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v7, p7

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual/range {v0 .. v7}, LF0/H;->e(Ln0/p;JJFLp0/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static w0(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lm0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lm0/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lm0/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lx0/c;->g(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method


# virtual methods
.method public abstract C()Li/H;
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lp0/d;->C()Li/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/H;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lx0/c;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract Q(Ln0/L;Ln0/p;FLp0/e;I)V
.end method

.method public abstract T(Ln0/V;FJFLp0/h;)V
.end method

.method public abstract V(Ln0/j;JLp0/e;)V
.end method

.method public abstract Z(JJJJLp0/e;)V
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lp0/d;->C()Li/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/H;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract e0(JJJF)V
.end method

.method public abstract g0(JFJLp0/e;)V
.end method

.method public abstract getLayoutDirection()Lb1/k;
.end method

.method public abstract r0(JFFJJLp0/e;)V
.end method

.method public abstract v0(Ln0/h;JJJFLn0/m;I)V
.end method

.method public abstract w(JJJFLn0/m;I)V
.end method
