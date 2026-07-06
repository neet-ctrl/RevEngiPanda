.class public abstract LR/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LR/U;->q:LR/U;

    .line 2
    .line 3
    new-instance v1, LU/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/y;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/H2;->a:LU/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Ln0/M;->a:Ll7/c;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p10}, LR/V;->b(JLU/q;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p11, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    :cond_3
    and-int/lit8 p11, p12, 0x20

    .line 28
    .line 29
    if-eqz p11, :cond_4

    .line 30
    .line 31
    int-to-float p7, v0

    .line 32
    :cond_4
    and-int/lit8 p11, p12, 0x40

    .line 33
    .line 34
    if-eqz p11, :cond_5

    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    :cond_5
    sget-object p11, LR/H2;->a:LU/y;

    .line 38
    .line 39
    invoke-virtual {p10, p11}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p12

    .line 43
    check-cast p12, Lb1/e;

    .line 44
    .line 45
    iget p12, p12, Lb1/e;->a:F

    .line 46
    .line 47
    add-float/2addr p6, p12

    .line 48
    sget-object p12, LR/f0;->a:LU/y;

    .line 49
    .line 50
    new-instance v0, Ln0/u;

    .line 51
    .line 52
    invoke-direct {v0, p4, p5}, Ln0/u;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p12, v0}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p5, Lb1/e;

    .line 60
    .line 61
    invoke-direct {p5, p6}, Lb1/e;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p11, p5}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    filled-new-array {p4, p5}, [LU/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p11

    .line 72
    move-wide p4, p2

    .line 73
    move-object p3, p1

    .line 74
    new-instance p1, LR/E2;

    .line 75
    .line 76
    move-object p2, p8

    .line 77
    move p8, p7

    .line 78
    move-object p7, p2

    .line 79
    move-object p2, p0

    .line 80
    invoke-direct/range {p1 .. p9}, LR/E2;-><init>(Lg0/q;Ln0/S;JFLw/u;FLc0/a;)V

    .line 81
    .line 82
    .line 83
    const p0, -0x43a11cd

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x38

    .line 91
    .line 92
    invoke-static {p11, p0, p10, p1}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(LA7/a;Lg0/q;ZLn0/S;JJFFLw/u;LA/l;Lc0/a;LU/q;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    move v11, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v11, p2

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v7, v0}, LR/V;->b(JLU/q;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide/from16 v2, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v5, v1, 0x40

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    int-to-float v5, v8

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v5, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v9, v1, 0x80

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    int-to-float v8, v8

    .line 51
    move v13, v8

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v13, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    move-object v8, v9

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v8, p10

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v1, v1, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v10, p11

    .line 71
    .line 72
    :goto_6
    sget-object v1, LR/H2;->a:LU/y;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lb1/e;

    .line 79
    .line 80
    iget v9, v9, Lb1/e;->a:F

    .line 81
    .line 82
    add-float/2addr v9, v5

    .line 83
    sget-object v5, LR/f0;->a:LU/y;

    .line 84
    .line 85
    new-instance v12, Ln0/u;

    .line 86
    .line 87
    invoke-direct {v12, v2, v3}, Ln0/u;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lb1/e;

    .line 95
    .line 96
    invoke-direct {v3, v9}, Lb1/e;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v2, v1}, [LU/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, LR/F2;

    .line 108
    .line 109
    move v5, v9

    .line 110
    move-object v9, v8

    .line 111
    move v8, v5

    .line 112
    move-object v12, p0

    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    move-object/from16 v14, p12

    .line 116
    .line 117
    invoke-direct/range {v3 .. v14}, LR/F2;-><init>(Lg0/q;Ln0/S;JFLw/u;LA/l;ZLA7/a;FLc0/a;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x4c46b75c    # 5.209227E7f

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 v2, 0x38

    .line 128
    .line 129
    invoke-static {v1, p0, v0, v2}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final c(Lg0/q;Ln0/S;JLw/u;F)Lg0/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const v9, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v7, p1

    .line 17
    move v5, p5

    .line 18
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, p1

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-interface {p0, p1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p1, p4, Lw/u;->b:Ln0/U;

    .line 32
    .line 33
    iget p4, p4, Lw/u;->a:F

    .line 34
    .line 35
    invoke-static {v1, p4, p1, v7}, Lt1/o;->c(Lg0/q;FLn0/p;Ln0/S;)Lg0/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {p0, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p2, p3, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v7}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final d(JFLU/q;)J
    .locals 3

    .line 1
    sget-object v0, LR/V;->a:LU/M0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/T;

    .line 8
    .line 9
    sget-object v1, LR/V;->b:LU/M0;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, LR/T;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Ln0/u;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lb1/e;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, LR/T;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    .line 56
    add-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p0, p1

    .line 60
    iget-wide p1, v0, LR/T;->t:J

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Ln0/u;->c(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1, v1, v2}, Ln0/M;->m(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    :cond_1
    return-wide p0
.end method
