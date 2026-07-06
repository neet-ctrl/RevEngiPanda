.class public final Ly/k;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/w;
.implements LF0/l;


# instance fields
.field public A:J

.field public B:Z

.field public s:Ly/X;

.field public final t:Ly/C0;

.field public u:Z

.field public v:Ly/d;

.field public final w:LE/o;

.field public x:LD0/r;

.field public y:Lm0/d;

.field public z:Z


# direct methods
.method public constructor <init>(Ly/X;Ly/C0;ZLy/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/k;->s:Ly/X;

    .line 5
    .line 6
    iput-object p2, p0, Ly/k;->t:Ly/C0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly/k;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly/k;->v:Ly/d;

    .line 11
    .line 12
    new-instance p1, LE/o;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, LE/o;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly/k;->w:LE/o;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Ly/k;->A:J

    .line 23
    .line 24
    return-void
.end method

.method public static final J0(Ly/k;Ly/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Ly/k;->A:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb1/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly/k;->w:LE/o;

    .line 14
    .line 15
    iget-object v0, v0, LE/o;->a:LW/d;

    .line 16
    .line 17
    iget v1, v0, LW/d;->c:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Ly/h;

    .line 30
    .line 31
    iget-object v5, v5, Ly/h;->a:LG/e;

    .line 32
    .line 33
    invoke-virtual {v5}, LG/e;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lm0/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Lm0/d;->c()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Lm0/d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Lx0/c;->g(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Ly/k;->A:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lg4/g;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v10, p0, Ly/k;->s:Ly/X;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-ne v10, v2, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lm0/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v8, v9}, Lm0/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, LB2/c;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {v6, v7}, Lm0/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v8, v9}, Lm0/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    if-gtz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v3

    .line 114
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p0, Ly/k;->z:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Ly/k;->K0()Lm0/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_8
    if-nez v3, :cond_9

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_9
    move-object v4, v3

    .line 129
    :cond_a
    iget-wide v0, p0, Ly/k;->A:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lg4/g;->Q(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Ly/k;->s:Ly/X;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v2, :cond_b

    .line 144
    .line 145
    iget p0, v4, Lm0/d;->c:F

    .line 146
    .line 147
    iget v2, v4, Lm0/d;->a:F

    .line 148
    .line 149
    sub-float/2addr p0, v2

    .line 150
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, v2, p0, v0}, Ly/d;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    new-instance p0, LB2/c;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    iget p0, v4, Lm0/d;->d:F

    .line 166
    .line 167
    iget v2, v4, Lm0/d;->b:F

    .line 168
    .line 169
    sub-float/2addr p0, v2

    .line 170
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, v2, p0, v0}, Ly/d;->a(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method


# virtual methods
.method public final K0()Lm0/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LF0/f;->u(LF0/m;)LF0/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Ly/k;->x:LD0/r;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LD0/r;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LF0/d0;->E(LD0/r;Z)Lm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final L0(Lm0/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly/k;->N0(Lm0/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lm0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lm0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/k;->v:Ly/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly/g;->a:LU/y;

    .line 6
    .line 7
    invoke-static {p0, v0}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly/d;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Ly/k;->B:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ly/d1;

    .line 18
    .line 19
    invoke-interface {v0}, Ly/d;->b()Lv/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ly/d1;-><init>(Lv/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LL7/G;->a:LL7/G;

    .line 31
    .line 32
    new-instance v3, Ly/j;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p0, v1, v0, v4}, Ly/j;-><init>(Ly/k;Ly/d1;Ly/d;Lr7/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v4, v3, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "launchAnimation called when previous animation was running"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final N0(Lm0/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lg4/g;->Q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ly/k;->s:Ly/X;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ly/k;->v:Ly/d;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ly/g;->a:LU/y;

    .line 22
    .line 23
    invoke-static {p0, v0}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly/d;

    .line 28
    .line 29
    :cond_0
    iget v2, p1, Lm0/d;->c:F

    .line 30
    .line 31
    iget p1, p1, Lm0/d;->a:F

    .line 32
    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-static {p2, p3}, Lm0/f;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {v0, p1, v2, p2}, Ly/d;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v1}, Lk8/f;->d(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, LB2/c;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Ly/k;->v:Ly/d;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Ly/g;->a:LU/y;

    .line 58
    .line 59
    invoke-static {p0, v0}, LF0/f;->i(LF0/l;LU/j0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly/d;

    .line 64
    .line 65
    :cond_3
    iget v2, p1, Lm0/d;->d:F

    .line 66
    .line 67
    iget p1, p1, Lm0/d;->b:F

    .line 68
    .line 69
    sub-float/2addr v2, p1

    .line 70
    invoke-static {p2, p3}, Lm0/f;->b(J)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v0, p1, v2, p2}, Ly/d;->a(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v1, p1}, Lk8/f;->d(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final u(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ly/k;->A:J

    .line 2
    .line 3
    iput-wide p1, p0, Ly/k;->A:J

    .line 4
    .line 5
    iget-object v2, p0, Ly/k;->s:Ly/X;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LB2/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ly/k;->K0()Lm0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Ly/k;->y:Lm0/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Ly/k;->B:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Ly/k;->z:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Ly/k;->L0(Lm0/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Ly/k;->L0(Lm0/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Ly/k;->z:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ly/k;->M0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Ly/k;->y:Lm0/d;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
