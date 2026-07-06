.class public final Lv/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/t0;


# instance fields
.field public a:Lv/r;

.field public b:Lv/r;

.field public c:Lv/r;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/u0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/C;)V
    .locals 1

    .line 2
    new-instance v0, Lu2/t;

    invoke-direct {v0, p1}, Lu2/t;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lv/u0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lv/r;Lv/r;)Lv/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv/u0;->c:Lv/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lv/r;->c()Lv/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lv/u0;->c:Lv/r;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lv/u0;->c:Lv/r;

    .line 14
    .line 15
    const-string v3, "targetVector"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lv/r;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    iget-object v5, v0, Lv/u0;->c:Lv/r;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lv/r;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    invoke-virtual {v8, v4}, Lv/r;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v10, v0, Lv/u0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ln/j;

    .line 45
    .line 46
    iget-object v10, v10, Ln/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lu/G;

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lu/G;->b(F)D

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    sget v13, Lu/H;->a:F

    .line 55
    .line 56
    float-to-double v13, v13

    .line 57
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double v15, v13, v15

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    iget v2, v10, Lu/G;->a:F

    .line 64
    .line 65
    iget v10, v10, Lu/G;->b:F

    .line 66
    .line 67
    mul-float/2addr v2, v10

    .line 68
    move v10, v1

    .line 69
    float-to-double v1, v2

    .line 70
    div-double/2addr v13, v15

    .line 71
    mul-double/2addr v13, v11

    .line 72
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    mul-double/2addr v11, v1

    .line 77
    double-to-float v1, v11

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-float/2addr v2, v1

    .line 83
    add-float/2addr v2, v7

    .line 84
    invoke-virtual {v5, v4, v2}, Lv/r;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    move v1, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v17

    .line 97
    :cond_2
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-object v1, v0, Lv/u0;->c:Lv/r;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v17

    .line 108
    :cond_4
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v17
.end method

.method public c(Lv/r;Lv/r;Lv/r;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lv/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LI7/p;->V(II)LF7/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF7/e;->c()LF7/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, LF7/f;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LF7/f;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lv/u0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lv/s;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lv/s;->get(I)Lv/C;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lv/r;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lv/r;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lv/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Lv/C;->d(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public d(JLv/r;Lv/r;)Lv/r;
    .locals 14

    .line 1
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lv/r;->c()Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv/u0;->b:Lv/r;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/r;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lv/u0;->b:Lv/r;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lv/r;->a(I)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Lv/u0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ln/j;

    .line 41
    .line 42
    const-wide/32 v8, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v8, p1, v8

    .line 46
    .line 47
    iget-object v7, v7, Ln/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lu/G;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lu/G;->a(F)Lu/F;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v10, v6, Lu/F;->c:J

    .line 56
    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    cmp-long v7, v10, v12

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    long-to-float v7, v8

    .line 64
    long-to-float v8, v10

    .line 65
    div-float/2addr v7, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    invoke-static {v7}, Lu/b;->a(F)Lu/a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v8, v6, Lu/F;->a:F

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v7, v7, Lu/a;->b:F

    .line 80
    .line 81
    mul-float/2addr v8, v7

    .line 82
    iget v6, v6, Lu/F;->b:F

    .line 83
    .line 84
    mul-float/2addr v8, v6

    .line 85
    long-to-float v6, v10

    .line 86
    div-float/2addr v8, v6

    .line 87
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 88
    .line 89
    mul-float/2addr v8, v6

    .line 90
    invoke-virtual {v4, v3, v8}, Lv/r;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public m(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 14

    .line 1
    iget-object v0, p0, Lv/u0;->a:Lv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lv/r;->c()Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv/u0;->a:Lv/r;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/u0;->a:Lv/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "valueVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/r;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lv/u0;->a:Lv/r;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lv/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lv/s;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Lv/s;->get(I)Lv/C;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lv/r;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v12, p4

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lv/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p5

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lv/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-wide v7, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Lv/C;->b(JFFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v3, v6}, Lv/r;->e(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v0, p0, Lv/u0;->a:Lv/r;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public v(Lv/r;Lv/r;Lv/r;)Lv/r;
    .locals 9

    .line 1
    iget-object v0, p0, Lv/u0;->c:Lv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lv/r;->c()Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv/u0;->c:Lv/r;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/u0;->c:Lv/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endVelocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/r;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lv/u0;->c:Lv/r;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lv/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lv/s;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Lv/s;->get(I)Lv/C;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v3}, Lv/r;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p2, v3}, Lv/r;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p3, v3}, Lv/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {v5, v6, v7, v8}, Lv/C;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v3, v5}, Lv/r;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object p1, p0, Lv/u0;->c:Lv/r;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public x(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 14

    .line 1
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Lv/r;->c()Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv/u0;->b:Lv/r;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/r;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lv/u0;->b:Lv/r;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, Lv/u0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lv/s;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Lv/s;->get(I)Lv/C;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Lv/r;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-object/from16 v12, p4

    .line 44
    .line 45
    invoke-virtual {v12, v3}, Lv/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p5

    .line 50
    .line 51
    invoke-virtual {v13, v3}, Lv/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    move-wide v7, p1

    .line 56
    invoke-interface/range {v6 .. v11}, Lv/C;->c(JFFF)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v4, v3, v6}, Lv/r;->e(IF)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v0, p0, Lv/u0;->b:Lv/r;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
