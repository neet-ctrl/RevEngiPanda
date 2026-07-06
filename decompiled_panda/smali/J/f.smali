.class public abstract LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LJ/f;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, LJ/f;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LN/l;Lg0/q;JLU/q;I)V
    .locals 9

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, LU/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p4}, LU/q;->R()V

    .line 46
    .line 47
    .line 48
    :goto_2
    move-wide v6, p2

    .line 49
    goto :goto_7

    .line 50
    :cond_3
    :goto_3
    invoke-virtual {p4}, LU/q;->T()V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, p5, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p4}, LU/q;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p4}, LU/q;->R()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v0, -0x381

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    and-int/lit16 v0, v0, -0x381

    .line 71
    .line 72
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-virtual {p4}, LU/q;->r()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/4 v1, 0x1

    .line 88
    :goto_6
    invoke-virtual {p4}, LU/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    sget-object v1, LU/l;->a:LU/Q;

    .line 95
    .line 96
    if-ne v3, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v3, LC/B;

    .line 99
    .line 100
    const/16 v1, 0xf

    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v3, LA7/c;

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lg0/b;->b:Lg0/i;

    .line 115
    .line 116
    new-instance v3, LJ/a;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v1, v4, p2, p3}, LJ/a;-><init>(Ljava/lang/Object;IJ)V

    .line 120
    .line 121
    .line 122
    const v1, -0x628ed1fe

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    or-int/lit16 v0, v0, 0x1b0

    .line 130
    .line 131
    invoke-static {p0, v2, v1, p4, v0}, Lv6/u;->p(LN/l;Lg0/d;Lc0/a;LU/q;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_7
    invoke-virtual {p4}, LU/q;->u()LU/l0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    new-instance v3, LJ/b;

    .line 142
    .line 143
    move-object v4, p0

    .line 144
    move-object v5, p1

    .line 145
    move v8, p5

    .line 146
    invoke-direct/range {v3 .. v8}, LJ/b;-><init>(LN/l;Lg0/q;JI)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p2, LU/l0;->d:LA7/e;

    .line 150
    .line 151
    :cond_9
    return-void
.end method

.method public static final b(Lg0/q;LU/q;II)V
    .locals 3

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    if-ne v2, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, LU/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 49
    .line 50
    :cond_5
    sget v0, LJ/f;->b:F

    .line 51
    .line 52
    sget v1, LJ/f;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->l(Lg0/q;FF)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LJ/e;->a:LJ/e;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lg0/a;->a(Lg0/q;LA7/f;)Lg0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LB/d;->a(LU/q;Lg0/q;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-virtual {p1}, LU/q;->u()LU/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance v0, LJ/c;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, p3}, LJ/c;-><init>(Lg0/q;II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 79
    .line 80
    :cond_6
    return-void
.end method
