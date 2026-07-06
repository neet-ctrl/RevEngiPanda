.class public final LF0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d;


# instance fields
.field public final a:Lp0/b;

.field public b:LF0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF0/H;->a:Lp0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Li/H;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/b;->b:Li/H;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->F(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->H(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->P()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Q(Ln0/L;Ln0/p;FLp0/e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp0/b;->Q(Ln0/L;Ln0/p;FLp0/e;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Ln0/V;FJFLp0/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lp0/b;->T(Ln0/V;FJFLp0/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Ln0/j;JLp0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp0/b;->V(Ln0/j;JLp0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Z(JJJJLp0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lp0/b;->Z(JJJJLp0/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/b;->b:Li/H;

    .line 4
    .line 5
    invoke-virtual {v1}, Li/H;->i()Ln0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, LF0/H;->b:LF0/o;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lg0/p;

    .line 16
    .line 17
    iget-object v4, v2, Lg0/p;->a:Lg0/p;

    .line 18
    .line 19
    iget-object v4, v4, Lg0/p;->f:Lg0/p;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v4, Lg0/p;->d:I

    .line 27
    .line 28
    and-int/2addr v5, v9

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget v5, v4, Lg0/p;->c:I

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    and-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v4, v4, Lg0/p;->f:Lg0/p;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_1
    move-object v4, v10

    .line 50
    :goto_2
    if-eqz v4, :cond_d

    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :goto_3
    if-eqz v4, :cond_c

    .line 54
    .line 55
    instance-of v2, v4, LF0/o;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, LF0/o;

    .line 61
    .line 62
    iget-object v2, v0, Lp0/b;->b:Li/H;

    .line 63
    .line 64
    iget-object v2, v2, Li/H;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lq0/b;

    .line 68
    .line 69
    invoke-static {v7, v9}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v4, v6, LD0/S;->c:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lg4/g;->Q(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v2, v6, LF0/d0;->q:LF0/F;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LG0/z;

    .line 89
    .line 90
    invoke-virtual {v2}, LG0/z;->getSharedDrawScope()LF0/H;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v2 .. v8}, LF0/H;->c(Ln0/r;JLF0/d0;LF0/o;Lq0/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget v2, v4, Lg0/p;->c:I

    .line 99
    .line 100
    and-int/2addr v2, v9

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    instance-of v2, v4, LF0/n;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    check-cast v2, LF0/n;

    .line 109
    .line 110
    iget-object v2, v2, LF0/n;->t:Lg0/p;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_4
    const/4 v6, 0x1

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    iget v7, v2, Lg0/p;->c:I

    .line 117
    .line 118
    and-int/2addr v7, v9

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    if-nez v1, :cond_7

    .line 128
    .line 129
    new-instance v1, LW/d;

    .line 130
    .line 131
    const/16 v6, 0x10

    .line 132
    .line 133
    new-array v6, v6, [Lg0/p;

    .line 134
    .line 135
    invoke-direct {v1, v6}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, LW/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    :cond_8
    invoke-virtual {v1, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    iget-object v2, v2, Lg0/p;->f:Lg0/p;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    if-ne v5, v6, :cond_b

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_b
    :goto_6
    invoke-static {v1}, LF0/f;->f(LW/d;)Lg0/p;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    return-void

    .line 159
    :cond_d
    invoke-static {v1, v9}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LF0/d0;->R0()Lg0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v2, v2, Lg0/p;->a:Lg0/p;

    .line 168
    .line 169
    if-ne v4, v2, :cond_e

    .line 170
    .line 171
    iget-object v1, v1, LF0/d0;->r:LF0/d0;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    iget-object v0, v0, Lp0/b;->b:Li/H;

    .line 177
    .line 178
    iget-object v0, v0, Li/H;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lq0/b;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, LF0/d0;->d1(Ln0/r;Lq0/b;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->b0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ln0/r;JLF0/d0;LF0/o;Lq0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF0/H;->b:LF0/o;

    .line 2
    .line 3
    iput-object p5, p0, LF0/H;->b:LF0/o;

    .line 4
    .line 5
    iget-object v1, p4, LF0/d0;->q:LF0/F;

    .line 6
    .line 7
    iget-object v1, v1, LF0/F;->x:Lb1/k;

    .line 8
    .line 9
    iget-object v2, p0, LF0/H;->a:Lp0/b;

    .line 10
    .line 11
    iget-object v3, v2, Lp0/b;->b:Li/H;

    .line 12
    .line 13
    iget-object v4, v3, Li/H;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lp0/b;

    .line 16
    .line 17
    iget-object v4, v4, Lp0/b;->a:Lp0/a;

    .line 18
    .line 19
    iget-object v5, v4, Lp0/a;->a:Lb1/b;

    .line 20
    .line 21
    iget-object v4, v4, Lp0/a;->b:Lb1/k;

    .line 22
    .line 23
    invoke-virtual {v3}, Li/H;->i()Ln0/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lp0/b;->b:Li/H;

    .line 28
    .line 29
    invoke-virtual {v2}, Li/H;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Li/H;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lq0/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Li/H;->z(Lb1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Li/H;->A(Lb1/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Li/H;->y(Ln0/r;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Li/H;->B(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Li/H;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ln0/r;->m()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, LF0/o;->i(LF0/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ln0/r;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Li/H;->z(Lb1/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Li/H;->A(Lb1/k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Li/H;->y(Ln0/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Li/H;->B(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Li/H;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, LF0/H;->b:LF0/o;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Ln0/r;->j()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Li/H;->z(Lb1/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Li/H;->A(Lb1/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Li/H;->y(Ln0/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Li/H;->B(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Li/H;->c:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ln0/p;JJFLp0/e;)V
    .locals 6

    .line 1
    move-wide v0, p2

    .line 2
    move-object p2, p1

    .line 3
    iget-object p1, p0, LF0/H;->a:Lp0/b;

    .line 4
    .line 5
    iget-object p3, p1, Lp0/b;->a:Lp0/a;

    .line 6
    .line 7
    iget-object v2, p3, Lp0/a;->c:Ln0/r;

    .line 8
    .line 9
    move-wide v3, v0

    .line 10
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v0, v2

    .line 15
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p4, p5}, Lm0/f;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-float/2addr v5, p3

    .line 28
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p4, p5}, Lm0/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-float v4, p4, p3

    .line 37
    .line 38
    move-object p3, p7

    .line 39
    const/4 p7, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    move p4, p6

    .line 42
    const/4 p6, 0x3

    .line 43
    invoke-virtual/range {p1 .. p7}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v3, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Ln0/r;->l(FFFFLU3/l;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0(JJJF)V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Lp0/b;->e0(JJJF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ln0/p;JJJFLp0/e;)V
    .locals 14

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/b;->a:Lp0/a;

    .line 4
    .line 5
    iget-object v7, v1, Lp0/a;->c:Ln0/r;

    .line 6
    .line 7
    invoke-static/range {p2 .. p3}, Lm0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static/range {p2 .. p3}, Lm0/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p2 .. p3}, Lm0/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static/range {p4 .. p5}, Lm0/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float v10, v2, v1

    .line 24
    .line 25
    invoke-static/range {p2 .. p3}, Lm0/c;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static/range {p4 .. p5}, Lm0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float v11, v2, v1

    .line 34
    .line 35
    invoke-static/range {p6 .. p7}, Lm0/a;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static/range {p6 .. p7}, Lm0/a;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x3

    .line 46
    move-object v1, p1

    .line 47
    move/from16 v3, p8

    .line 48
    .line 49
    move-object/from16 v2, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v6}, Lp0/b;->c(Ln0/p;Lp0/e;FLn0/m;II)LU3/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object/from16 p8, p1

    .line 56
    .line 57
    move-object p1, v7

    .line 58
    move/from16 p2, v8

    .line 59
    .line 60
    move/from16 p3, v9

    .line 61
    .line 62
    move/from16 p4, v10

    .line 63
    .line 64
    move/from16 p5, v11

    .line 65
    .line 66
    move/from16 p6, v12

    .line 67
    .line 68
    move/from16 p7, v13

    .line 69
    .line 70
    invoke-interface/range {p1 .. p8}, Ln0/r;->t(FFFFFFLU3/l;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g0(JFJLp0/e;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lp0/b;->g0(JFJLp0/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/b;->a:Lp0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/a;->b:Lb1/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->k0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->q0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0(JFFJJLp0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lp0/b;->r0(JFFJJLp0/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v0(Ln0/h;JJJFLn0/m;I)V
    .locals 11

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lp0/b;->v0(Ln0/h;JJJFLn0/m;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(JJJFLn0/m;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lp0/b;->w(JJJFLn0/m;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb1/b;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb1/b;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
