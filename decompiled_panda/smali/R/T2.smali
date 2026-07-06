.class public final LR/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/T2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/T2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/T2;->a:LR/T2;

    .line 7
    .line 8
    return-void
.end method

.method public static c(LR/Q2;)Lg0/q;
    .locals 3

    .line 1
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 2
    .line 3
    new-instance v1, LB/q0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lg0/q;FJLU/q;I)V
    .locals 7

    .line 1
    const v0, 0x56b53494

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    and-int/lit16 v0, v0, 0x93

    .line 18
    .line 19
    const/16 v1, 0x92

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p5}, LU/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p5}, LU/q;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p5}, LU/q;->T()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p6, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p5}, LU/q;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p5}, LU/q;->R()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p5}, LU/q;->r()V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ln0/M;->a:Ll7/c;

    .line 65
    .line 66
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, p5, v1}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p5}, LU/q;->u()LU/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    new-instance v0, LR/R2;

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move v3, p2

    .line 85
    move-wide v4, p3

    .line 86
    move v6, p6

    .line 87
    invoke-direct/range {v0 .. v6}, LR/R2;-><init>(LR/T2;Lg0/q;FJI)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p5, LU/l0;->d:LA7/e;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final b(Lg0/q;FJLU/q;II)V
    .locals 9

    .line 1
    const v1, -0x594d9a64

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v1}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p6

    .line 17
    or-int/lit8 v1, v1, 0x30

    .line 18
    .line 19
    and-int/lit16 v3, p6, 0x180

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p7, 0x4

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p3, p4}, LU/q;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v5

    .line 39
    :cond_2
    and-int/lit16 v1, v1, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p5}, LU/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p5}, LU/q;->R()V

    .line 53
    .line 54
    .line 55
    move v3, p2

    .line 56
    move-wide v4, p3

    .line 57
    goto :goto_5

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p5}, LU/q;->T()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p6, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p5}, LU/q;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p5}, LU/q;->R()V

    .line 73
    .line 74
    .line 75
    move v1, p2

    .line 76
    :cond_6
    move-wide v3, p3

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    sget v1, LT/r;->a:F

    .line 79
    .line 80
    and-int/lit8 v5, p7, 0x4

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    .line 86
    invoke-static {v3, p5}, LR/V;->e(ILU/q;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    :goto_4
    invoke-virtual {p5}, LU/q;->r()V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v5}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v7, Ln0/M;->a:Ll7/c;

    .line 104
    .line 105
    invoke-static {v5, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static {v5, p5, v7}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 111
    .line 112
    .line 113
    move-wide v4, v3

    .line 114
    move v3, v1

    .line 115
    :goto_5
    invoke-virtual {p5}, LU/q;->u()LU/l0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    new-instance v0, LR/S2;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move v6, p6

    .line 126
    move/from16 v7, p7

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, LR/S2;-><init>(LR/T2;Lg0/q;FJII)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v8, LU/l0;->d:LA7/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method
