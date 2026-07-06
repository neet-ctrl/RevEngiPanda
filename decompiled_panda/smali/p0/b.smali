.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field public final a:Lp0/a;

.field public final b:Li/H;

.field public c:LU3/l;

.field public d:LU3/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/a;

    .line 5
    .line 6
    sget-object v1, Lp0/c;->a:Lb1/c;

    .line 7
    .line 8
    sget-object v2, Lb1/k;->a:Lb1/k;

    .line 9
    .line 10
    new-instance v3, Lp0/f;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp0/a;->a:Lb1/b;

    .line 19
    .line 20
    iput-object v2, v0, Lp0/a;->b:Lb1/k;

    .line 21
    .line 22
    iput-object v3, v0, Lp0/a;->c:Ln0/r;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lp0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 29
    .line 30
    new-instance v0, Li/H;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Li/H;-><init>(Lp0/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp0/b;->b:Li/H;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lp0/b;->f(Lp0/e;)LU3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ln0/u;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Ln0/u;->c(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, LU3/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ln0/M;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Ln0/u;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LU3/l;->i(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LU3/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, LU3/l;->l(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, LU3/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ln0/m;

    .line 55
    .line 56
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, LU3/l;->j(Ln0/m;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, LU3/l;->a:I

    .line 66
    .line 67
    if-ne p1, p6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, p6}, LU3/l;->h(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, LU3/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-virtual {p0, p2}, LU3/l;->k(I)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public final C()Li/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->b:Li/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Ln0/L;Ln0/p;FLp0/e;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ln0/r;->b(Ln0/L;LU3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T(Ln0/V;FJFLp0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p3, p4, p1}, Ln0/r;->d(FJLU3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Ln0/j;JLp0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v1 .. v7}, Lp0/b;->a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Ln0/r;->b(Ln0/L;LU3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z(JJJJLp0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide v3, p5

    .line 7
    move-wide p4, p1

    .line 8
    invoke-static {v1, v2}, Lm0/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v1, v2}, Lm0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, v2}, Lm0/c;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {v3, v4}, Lm0/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    add-float v5, p6, p3

    .line 25
    .line 26
    invoke-static {v1, v2}, Lm0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    add-float v1, p6, p3

    .line 35
    .line 36
    invoke-static {p7, p8}, Lm0/a;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p7, p8}, Lm0/a;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 p7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 p8, 0x0

    .line 47
    move-object p6, p9

    .line 48
    const/4 p9, 0x3

    .line 49
    move-object p3, p0

    .line 50
    invoke-static/range {p3 .. p9}, Lp0/b;->a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    move p3, p1

    .line 55
    move-object p1, v0

    .line 56
    move p5, v1

    .line 57
    move p6, v2

    .line 58
    move p7, v3

    .line 59
    move p4, v5

    .line 60
    invoke-interface/range {p1 .. p8}, Ln0/r;->t(FFFFFFLU3/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->a:Lb1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lp0/b;->f(Lp0/e;)LU3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lp0/d;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Ln0/p;->a(FJLU3/l;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, LU3/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p2, p1}, LU3/l;->l(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p2, LU3/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ln0/M;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ln0/u;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ln0/u;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, LU3/l;->i(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p2, LU3/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 v0, 0x437f0000    # 255.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    cmpg-float p1, p1, p3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, p3}, LU3/l;->g(F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, LU3/l;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ln0/m;

    .line 71
    .line 72
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p4}, LU3/l;->j(Ln0/m;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p2, LU3/l;->a:I

    .line 82
    .line 83
    if-ne p1, p5, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {p2, p5}, LU3/l;->h(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p2, LU3/l;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p6, :cond_6

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_6
    invoke-virtual {p2, p6}, LU3/l;->k(I)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method

.method public final e(Ln0/h;Ln0/m;)V
    .locals 8

    .line 1
    sget-object v2, Lp0/g;->a:Lp0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 4
    .line 5
    iget-object v7, v0, Lp0/a;->c:Ln0/r;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v7, p1, p2}, Ln0/r;->n(Ln0/h;LU3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(JJJF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/b;->d:LU3/l;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, LU3/l;->p(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp0/b;->d:LU3/l;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, LU3/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ln0/M;->c(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Ln0/u;->d(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, LU3/l;->i(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, LU3/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, LU3/l;->l(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, LU3/l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ln0/m;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, LU3/l;->j(Ln0/m;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, LU3/l;->a:I

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, p2}, LU3/l;->h(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, v1, LU3/l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpg-float p2, p2, p7

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v1, p7}, LU3/l;->o(F)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/high16 p7, 0x40800000    # 4.0f

    .line 93
    .line 94
    cmpg-float p2, p2, p7

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p2, v1, LU3/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, LU3/l;->c()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 p7, 0x0

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v1, p7}, LU3/l;->m(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1}, LU3/l;->d()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v1, p7}, LU3/l;->n(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v2, :cond_9

    .line 132
    .line 133
    :goto_5
    move-wide p2, p3

    .line 134
    move-wide p4, p5

    .line 135
    move-object p1, v0

    .line 136
    move-object p6, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-virtual {v1, v2}, LU3/l;->k(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_6
    invoke-interface/range {p1 .. p6}, Ln0/r;->k(JJLU3/l;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Lp0/e;)LU3/l;
    .locals 4

    .line 1
    sget-object v0, Lp0/g;->a:Lp0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp0/b;->c:LU3/l;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LU3/l;->p(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp0/b;->c:LU3/l;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lp0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lp0/b;->d:LU3/l;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ln0/M;->g()LU3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, LU3/l;->p(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp0/b;->d:LU3/l;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, LU3/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lp0/h;

    .line 51
    .line 52
    iget v3, p1, Lp0/h;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v3}, LU3/l;->o(F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, LU3/l;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p1, Lp0/h;->c:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, v3}, LU3/l;->m(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p1, Lp0/h;->b:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v1, v0, LU3/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, LU3/l;->d()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget p1, p1, Lp0/h;->d:I

    .line 97
    .line 98
    if-ne v1, p1, :cond_6

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    invoke-virtual {v0, p1}, LU3/l;->n(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    new-instance p1, LB2/c;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final g0(JFJLp0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lp0/b;->a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p3, p4, p5, p1}, Ln0/r;->d(FJLU3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->b:Lb1/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/a;->a:Lb1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb1/b;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r0(JFFJJLp0/e;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lp0/b;->a:Lp0/a;

    .line 2
    .line 3
    iget-object v7, v1, Lp0/a;->c:Ln0/r;

    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, Lm0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p5 .. p6}, Lm0/c;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-static/range {p5 .. p6}, Lm0/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static/range {p7 .. p8}, Lm0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float v10, v2, v1

    .line 22
    .line 23
    invoke-static/range {p5 .. p6}, Lm0/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p7 .. p8}, Lm0/f;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-float v11, v2, v1

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move-wide v1, p1

    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lp0/b;->a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v7

    .line 46
    move v3, v8

    .line 47
    move v4, v9

    .line 48
    move v5, v10

    .line 49
    move v6, v11

    .line 50
    move v7, p3

    .line 51
    move/from16 v8, p4

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    invoke-interface/range {v2 .. v9}, Ln0/r;->c(FFFFFFLU3/l;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v0(Ln0/h;JJJFLn0/m;I)V
    .locals 12

    .line 1
    sget-object v2, Lp0/g;->a:Lp0/g;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/b;->a:Lp0/a;

    .line 4
    .line 5
    iget-object v7, v0, Lp0/a;->c:Ln0/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p9

    .line 13
    .line 14
    move/from16 v6, p10

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v9, p6

    .line 23
    .line 24
    move-object v3, v7

    .line 25
    move-wide/from16 v7, p4

    .line 26
    .line 27
    invoke-interface/range {v3 .. v11}, Ln0/r;->a(Ln0/h;JJJLU3/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(JJJFLn0/m;I)V
    .locals 6

    .line 1
    move-wide v0, p3

    .line 2
    sget-object p4, Lp0/g;->a:Lp0/g;

    .line 3
    .line 4
    iget-object p3, p0, Lp0/b;->a:Lp0/a;

    .line 5
    .line 6
    iget-object v2, p3, Lp0/a;->c:Ln0/r;

    .line 7
    .line 8
    move-wide v3, v0

    .line 9
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v0, v2

    .line 14
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p5, p6}, Lm0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-float/2addr v5, p3

    .line 27
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p5, p6}, Lm0/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    add-float v4, p5, p3

    .line 36
    .line 37
    move-wide p2, p1

    .line 38
    move p5, p7

    .line 39
    move-object p6, p8

    .line 40
    move p7, p9

    .line 41
    move-object p1, p0

    .line 42
    invoke-static/range {p1 .. p7}, Lp0/b;->a(Lp0/b;JLp0/e;FLn0/m;I)LU3/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move v3, v5

    .line 47
    move-object v5, p2

    .line 48
    invoke-interface/range {v0 .. v5}, Ln0/r;->l(FFFFLU3/l;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
