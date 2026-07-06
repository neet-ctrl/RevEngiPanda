.class public final LN/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/f;

.field public final b:J

.field public final c:LO0/F;

.field public final d:LV0/t;

.field public final e:LN/U;

.field public f:J

.field public final g:LO0/f;

.field public final h:LV0/A;

.field public final i:LJ/K0;


# direct methods
.method public constructor <init>(LV0/A;LV0/t;LJ/K0;LN/U;)V
    .locals 4

    .line 1
    iget-object v0, p1, LV0/A;->a:LO0/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p3, LJ/K0;->a:LO0/F;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-wide v2, p1, LV0/A;->b:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LN/J;->a:LO0/f;

    .line 15
    .line 16
    iput-wide v2, p0, LN/J;->b:J

    .line 17
    .line 18
    iput-object v1, p0, LN/J;->c:LO0/F;

    .line 19
    .line 20
    iput-object p2, p0, LN/J;->d:LV0/t;

    .line 21
    .line 22
    iput-object p4, p0, LN/J;->e:LN/U;

    .line 23
    .line 24
    iput-wide v2, p0, LN/J;->f:J

    .line 25
    .line 26
    iput-object v0, p0, LN/J;->g:LO0/f;

    .line 27
    .line 28
    iput-object p1, p0, LN/J;->h:LV0/A;

    .line 29
    .line 30
    iput-object p3, p0, LN/J;->i:LJ/K0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LA7/c;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LN/J;->f:J

    .line 3
    .line 4
    invoke-static {v1, v2}, LO0/H;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LV0/i;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LV0/a;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, LV0/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LV0/y;

    .line 33
    .line 34
    iget-wide v2, p0, LN/J;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LO0/H;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, LN/J;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LO0/H;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, LV0/y;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LV0/i;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v1, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LN/J;->c:LO0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LN/J;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LO0/H;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LN/J;->d:LV0/t;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LV0/t;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LO0/F;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, LO0/F;->e(IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, LV0/t;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, LN/J;->c:LO0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LN/J;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, LN/J;->a:LO0/f;

    .line 10
    .line 11
    iget-object v3, v2, LO0/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LO0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, LN/J;->g:LO0/f;

    .line 27
    .line 28
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, LO0/F;->l(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, LO0/H;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, LN/J;->d:LV0/t;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LV0/t;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, LN/J;->c:LO0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LN/J;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, LN/J;->g:LO0/f;

    .line 14
    .line 15
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, LO0/F;->l(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, LO0/H;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LN/J;->d:LV0/t;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LV0/t;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN/J;->c:LO0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LN/J;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LO0/F;->j(I)La1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, La1/h;->b:La1/h;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f(LO0/F;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, LN/J;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 6
    .line 7
    iget-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LO0/F;->c(I)Lm0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lm0/d;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, LO0/F;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p2, p1, LO0/F;->b:LO0/n;

    .line 33
    .line 34
    iget v2, p2, LO0/n;->f:I

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LN/J;->g:LO0/f;

    .line 39
    .line 40
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p2, v0}, LO0/n;->b(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float/2addr v2, v4

    .line 54
    iget-object v1, v1, LN/U;->a:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, LN/J;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LO0/F;->h(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v5, v4, v5

    .line 74
    .line 75
    if-gez v5, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, LN/J;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LO0/F;->g(I)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-gtz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1, v0, v3}, LO0/F;->e(IZ)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1, v2}, Lk8/f;->d(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {p2, v0, v1}, LO0/n;->e(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, p0, LN/J;->d:LV0/t;

    .line 109
    .line 110
    invoke-interface {p2, p1}, LV0/t;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method public final g(LJ/K0;I)I
    .locals 5

    .line 1
    iget-object v0, p1, LJ/K0;->b:LD0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LJ/K0;->c:LD0/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, LD0/r;->E(LD0/r;Z)Lm0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lm0/d;->e:Lm0/d;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LN/J;->h:LV0/A;

    .line 21
    .line 22
    iget-wide v1, v1, LV0/A;->b:J

    .line 23
    .line 24
    sget v3, LO0/H;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, LN/J;->d:LV0/t;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LV0/t;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, LJ/K0;->a:LO0/F;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LO0/F;->c(I)Lm0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lm0/d;->c()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Lm0/d;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, Lx0/c;->g(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v0, p2

    .line 63
    iget p2, v1, Lm0/d;->b:F

    .line 64
    .line 65
    add-float/2addr v0, p2

    .line 66
    iget p2, v1, Lm0/d;->a:F

    .line 67
    .line 68
    invoke-static {p2, v0}, Lk8/f;->d(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p1, p1, LO0/F;->b:LO0/n;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, LO0/n;->e(J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, LV0/t;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 2
    .line 3
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LN/J;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, LN/J;->f:J

    .line 41
    .line 42
    sget v3, LO0/H;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, LJ/c0;->t(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, LN/J;->f:J

    .line 69
    .line 70
    sget v3, LO0/H;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, LJ/c0;->q(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 3
    .line 4
    iput-object v0, v1, LN/U;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 7
    .line 8
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, LN/J;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LO0/H;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LJ/c0;->r(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, LN/J;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LO0/H;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, LJ/c0;->r(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, LN/J;->o(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 3
    .line 4
    iput-object v0, v1, LN/U;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 7
    .line 8
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, LN/J;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LO0/H;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LJ/c0;->s(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, LN/J;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LO0/H;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, LJ/c0;->s(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, LN/J;->o(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 2
    .line 3
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LN/J;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, LN/J;->f:J

    .line 41
    .line 42
    sget v3, LO0/H;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v1, v0}, LJ/c0;->q(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v2, v1, LN/U;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v1, v0, LO0/f;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, LN/J;->f:J

    .line 69
    .line 70
    sget v3, LO0/H;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v1, v0}, LJ/c0;->t(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LN/J;->e:LN/U;

    .line 3
    .line 4
    iput-object v0, v1, LN/U;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LN/J;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LN/J;->e:LN/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LN/U;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LN/J;->c:LO0/F;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, LN/J;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LO0/H;->e(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LN/J;->d:LV0/t;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LV0/t;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, LO0/F;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, LO0/F;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v2, v0}, LV0/t;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0, v0}, LN/J;->o(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LN/J;->g:LO0/f;

    .line 2
    .line 3
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, LO0/H;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, LN/J;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, LN/J;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, LV2/a;->k(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LN/J;->f:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LV2/a;->k(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LN/J;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final p()I
    .locals 4

    .line 1
    iget-wide v0, p0, LN/J;->f:J

    .line 2
    .line 3
    sget v2, LO0/H;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, LN/J;->d:LV0/t;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LV0/t;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
