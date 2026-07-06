.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv/g;->a:Lv/T;

    .line 9
    .line 10
    sget-object v0, Lv/y0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lb1/e;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb1/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v0, v0}, Lx0/c;->g(FF)J

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, Lk8/f;->d(FF)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final a(FLv/o0;LU/q;I)LU/L0;
    .locals 8

    .line 1
    new-instance v0, Lb1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/e;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv/q0;->c:Lv/p0;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x3

    .line 9
    .line 10
    and-int/lit16 v6, p0, 0x380

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "DpAnimation"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-static/range {v0 .. v7}, Lv/g;->c(Ljava/lang/Object;Lv/p0;Lv/B;Ljava/lang/Float;Ljava/lang/String;LU/q;II)LU/L0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    sget-object p2, Lv/g;->a:Lv/T;

    .line 9
    .line 10
    const p5, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, p2, :cond_6

    .line 16
    .line 17
    const p1, 0x431745d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, LU/q;->W(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit16 p1, p4, 0x380

    .line 24
    .line 25
    xor-int/lit16 p1, p1, 0x180

    .line 26
    .line 27
    const/16 p2, 0x100

    .line 28
    .line 29
    if-le p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, p5}, LU/q;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit16 p1, p4, 0x180

    .line 38
    .line 39
    if-ne p1, p2, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p1, v1

    .line 44
    :goto_0
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    sget-object p1, LU/l;->a:LU/Q;

    .line 51
    .line 52
    if-ne p2, p1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p2, p1, v0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    move-object p1, p2

    .line 67
    check-cast p1, Lv/T;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, LU/q;->q(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move-object v2, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const p2, 0x4318f33d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, LU/q;->q(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Lv/q0;->a:Lv/p0;

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    and-int/lit8 p1, p4, 0xe

    .line 95
    .line 96
    shl-int/lit8 p2, p4, 0x3

    .line 97
    .line 98
    and-int/lit16 p4, p2, 0x1c00

    .line 99
    .line 100
    or-int/2addr p1, p4

    .line 101
    const p4, 0xe000

    .line 102
    .line 103
    .line 104
    and-int/2addr p4, p2

    .line 105
    or-int/2addr p1, p4

    .line 106
    const/high16 p4, 0x70000

    .line 107
    .line 108
    and-int/2addr p2, p4

    .line 109
    or-int v6, p1, p2

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v5, p3

    .line 114
    invoke-static/range {v0 .. v7}, Lv/g;->c(Ljava/lang/Object;Lv/p0;Lv/B;Ljava/lang/Float;Ljava/lang/String;LU/q;II)LU/L0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lv/p0;Lv/B;Ljava/lang/Float;Ljava/lang/String;LU/q;II)LU/L0;
    .locals 8

    .line 1
    sget-object p4, LU/l;->a:LU/Q;

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    if-ne p7, p4, :cond_1

    .line 14
    .line 15
    sget-object p7, LU/Q;->f:LU/Q;

    .line 16
    .line 17
    invoke-static {v0, p7}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    invoke-virtual {p5, p7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p7, LU/X;

    .line 25
    .line 26
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, p4, :cond_2

    .line 31
    .line 32
    new-instance v1, Lv/c;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p3}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    check-cast v4, Lv/c;

    .line 42
    .line 43
    invoke-static {v0, p5}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lv/T;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lv/T;

    .line 55
    .line 56
    iget-object v1, p1, Lv/T;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance p2, Lv/T;

    .line 65
    .line 66
    iget v1, p1, Lv/T;->a:F

    .line 67
    .line 68
    iget p1, p1, Lv/T;->b:F

    .line 69
    .line 70
    invoke-direct {p2, v1, p1, p3}, Lv/T;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2, p5}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x6

    .line 82
    if-ne p1, p4, :cond_4

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    invoke-static {p1, p2, v0}, Le4/b;->a(IILN7/a;)LN7/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p5, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    move-object v3, p1

    .line 93
    check-cast v3, LN7/g;

    .line 94
    .line 95
    invoke-virtual {p5, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit8 p3, p6, 0xe

    .line 100
    .line 101
    xor-int/2addr p3, p2

    .line 102
    const/4 v0, 0x4

    .line 103
    if-le p3, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p5, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    :cond_5
    and-int/2addr p2, p6

    .line 112
    if-ne p2, v0, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 p2, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 p2, 0x0

    .line 117
    :goto_0
    or-int/2addr p1, p2

    .line 118
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    if-ne p2, p4, :cond_9

    .line 125
    .line 126
    :cond_8
    new-instance p2, LD/j;

    .line 127
    .line 128
    const/16 p1, 0x16

    .line 129
    .line 130
    invoke-direct {p2, p1, v3, p0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5, p2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    check-cast p2, LA7/a;

    .line 137
    .line 138
    invoke-static {p2, p5}, LU/d;->g(LA7/a;LU/q;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p5, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p5, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    or-int/2addr p0, p1

    .line 150
    invoke-virtual {p5, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    or-int/2addr p0, p1

    .line 155
    invoke-virtual {p5, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    or-int/2addr p0, p1

    .line 160
    invoke-virtual {p5}, LU/q;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    if-ne p1, p4, :cond_b

    .line 167
    .line 168
    :cond_a
    new-instance v2, Lv/f;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct/range {v2 .. v7}, Lv/f;-><init>(LN7/g;Lv/c;LU/X;LU/X;Lr7/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v2

    .line 178
    :cond_b
    check-cast p1, LA7/e;

    .line 179
    .line 180
    invoke-static {p1, p5, v3}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, LU/L0;

    .line 188
    .line 189
    if-nez p0, :cond_c

    .line 190
    .line 191
    iget-object p0, v4, Lv/c;->c:Lv/m;

    .line 192
    .line 193
    :cond_c
    return-object p0
.end method
