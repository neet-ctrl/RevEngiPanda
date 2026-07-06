.class public final LF0/L;
.super LD0/S;
.source "SourceFile"

# interfaces
.implements LD0/G;
.implements LF0/a;
.implements LF0/W;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LD0/Z;

.field public D:F

.field public E:Z

.field public F:LA7/c;

.field public G:J

.field public H:F

.field public final I:LD/j;

.field public J:Z

.field public final synthetic K:LF0/N;

.field public f:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:J

.field public s:LA7/c;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:LF0/G;

.field public final z:LW/d;


# direct methods
.method public constructor <init>(LF0/N;)V
    .locals 5

    .line 1
    iput-object p1, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    invoke-direct {p0}, LD0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, LF0/L;->l:I

    .line 10
    .line 11
    iput v0, p0, LF0/L;->m:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, LF0/L;->p:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LF0/L;->r:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LF0/L;->u:Z

    .line 22
    .line 23
    new-instance v3, LF0/G;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, LF0/G;-><init>(LF0/a;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LF0/L;->y:LF0/G;

    .line 30
    .line 31
    new-instance v3, LW/d;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [LF0/L;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LF0/L;->z:LW/d;

    .line 41
    .line 42
    iput-boolean v2, p0, LF0/L;->A:Z

    .line 43
    .line 44
    new-instance v2, LD0/Z;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p0, v3}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LF0/L;->C:LD0/Z;

    .line 51
    .line 52
    iput-wide v0, p0, LF0/L;->G:J

    .line 53
    .line 54
    new-instance v0, LD/j;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1, p1, p0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LF0/L;->I:LD/j;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A0(JFLA7/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    iget-boolean v2, v1, LF0/F;->L:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, LF0/N;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, LF0/L;->r:J

    .line 13
    .line 14
    iput p3, p0, LF0/L;->t:F

    .line 15
    .line 16
    iput-object p4, p0, LF0/L;->s:LA7/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, LF0/L;->o:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LF0/L;->E:Z

    .line 23
    .line 24
    invoke-static {v1}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, v0, LF0/N;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, p0, LF0/L;->w:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, LD0/S;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Lb1/h;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, LF0/d0;->e1(JFLA7/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LF0/L;->z0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, LF0/L;->y:LF0/G;

    .line 54
    .line 55
    iput-boolean v2, v3, LF0/G;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LF0/N;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LF0/L;->F:LA7/c;

    .line 61
    .line 62
    iput-wide p1, p0, LF0/L;->G:J

    .line 63
    .line 64
    iput p3, p0, LF0/L;->H:F

    .line 65
    .line 66
    check-cast v1, LG0/z;

    .line 67
    .line 68
    invoke-virtual {v1}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, LF0/l0;->f:LF0/e;

    .line 73
    .line 74
    iget-object p3, v0, LF0/N;->a:LF0/F;

    .line 75
    .line 76
    iget-object p4, p0, LF0/L;->I:LD/j;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2, p4}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x5

    .line 82
    iput p1, v0, LF0/N;->c:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 86
    .line 87
    invoke-static {p1}, Lv6/u;->k0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final B(LC/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->v()LW/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LW/d;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LF0/F;

    .line 19
    .line 20
    iget-object v3, v3, LF0/F;->C:LF0/N;

    .line 21
    .line 22
    iget-object v3, v3, LF0/N;->r:LF0/L;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LC/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final B0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    iget-boolean v2, v1, LF0/F;->L:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LF0/N;->a:LF0/F;

    .line 15
    .line 16
    invoke-virtual {v2}, LF0/F;->s()LF0/F;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v2, LF0/F;->A:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, LF0/F;->A:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v6

    .line 36
    :goto_1
    iput-boolean v4, v2, LF0/F;->A:Z

    .line 37
    .line 38
    iget-object v4, v2, LF0/F;->C:LF0/N;

    .line 39
    .line 40
    iget-boolean v4, v4, LF0/N;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, LD0/S;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Lb1/a;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v1, LG0/z;

    .line 54
    .line 55
    iget-object p1, v1, LG0/z;->M:LF0/U;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v7}, LF0/U;->f(LF0/F;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LF0/F;->V()V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    :goto_2
    iget-object v1, p0, LF0/L;->y:LF0/G;

    .line 65
    .line 66
    iput-boolean v7, v1, LF0/G;->f:Z

    .line 67
    .line 68
    invoke-virtual {v2}, LF0/F;->v()LW/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v4, v1, LW/d;->c:I

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    move v5, v7

    .line 79
    :cond_4
    aget-object v8, v1, v5

    .line 80
    .line 81
    check-cast v8, LF0/F;

    .line 82
    .line 83
    iget-object v8, v8, LF0/F;->C:LF0/N;

    .line 84
    .line 85
    iget-object v8, v8, LF0/N;->r:LF0/L;

    .line 86
    .line 87
    iget-object v8, v8, LF0/L;->y:LF0/G;

    .line 88
    .line 89
    iput-boolean v7, v8, LF0/G;->c:Z

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-lt v5, v4, :cond_4

    .line 94
    .line 95
    :cond_5
    iput-boolean v6, p0, LF0/L;->n:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v4, v1, LD0/S;->c:J

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, LD0/S;->l0(J)V

    .line 104
    .line 105
    .line 106
    iget v1, v0, LF0/N;->c:I

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    if-ne v1, v8, :cond_9

    .line 110
    .line 111
    iput v6, v0, LF0/N;->c:I

    .line 112
    .line 113
    iput-boolean v7, v0, LF0/N;->d:Z

    .line 114
    .line 115
    iput-wide p1, v0, LF0/N;->t:J

    .line 116
    .line 117
    invoke-static {v2}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LG0/z;

    .line 122
    .line 123
    invoke-virtual {p1}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, LF0/l0;->c:LF0/e;

    .line 128
    .line 129
    iget-object v1, v0, LF0/N;->u:LD0/Z;

    .line 130
    .line 131
    invoke-virtual {p1, v2, p2, v1}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 132
    .line 133
    .line 134
    iget p1, v0, LF0/N;->c:I

    .line 135
    .line 136
    if-ne p1, v6, :cond_6

    .line 137
    .line 138
    iput-boolean v6, v0, LF0/N;->e:Z

    .line 139
    .line 140
    iput-boolean v6, v0, LF0/N;->f:Z

    .line 141
    .line 142
    iput v8, v0, LF0/N;->c:I

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-wide p1, p1, LD0/S;->c:J

    .line 149
    .line 150
    invoke-static {p1, p2, v4, v5}, Lb1/j;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, LD0/S;->a:I

    .line 161
    .line 162
    iget p2, p0, LD0/S;->a:I

    .line 163
    .line 164
    if-ne p1, p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget p1, p1, LD0/S;->b:I

    .line 171
    .line 172
    iget p2, p0, LD0/S;->b:I

    .line 173
    .line 174
    if-eq p1, p2, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v6, v7

    .line 178
    :cond_8
    :goto_3
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, LD0/S;->a:I

    .line 183
    .line 184
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget p2, p2, LD0/S;->b:I

    .line 189
    .line 190
    invoke-static {p1, p2}, Lg4/g;->h(II)J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, LD0/S;->j0(J)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 199
    .line 200
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v3

    .line 204
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 205
    .line 206
    invoke-static {p1}, Lv6/u;->k0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LF0/Q;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, LF0/Q;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LF0/L;->J:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/L;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LD0/G;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LF0/F;->T(LF0/F;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/L;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LD0/G;->Y(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final a(J)LD0/S;
    .locals 4

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    iget v2, v1, LF0/F;->M:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LF0/F;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 14
    .line 15
    invoke-static {v1}, LF0/f;->r(LF0/F;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LF0/N;->s:LF0/K;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, LF0/K;->n:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LF0/K;->a(J)LD0/S;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, LF0/L;->p:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, LF0/F;->A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 54
    .line 55
    iget v1, v0, LF0/N;->c:I

    .line 56
    .line 57
    invoke-static {v1}, Lv/i;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget p2, v0, LF0/N;->c:I

    .line 70
    .line 71
    invoke-static {p2}, Lp2/a;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    :goto_1
    iput v2, p0, LF0/L;->p:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iput v3, p0, LF0/L;->p:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1, p2}, LF0/L;->B0(J)Z

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/L;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LD0/G;->a0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/L;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 5
    .line 6
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LD0/G;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c0(LD0/n;)I
    .locals 6

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LF0/F;->C:LF0/N;

    .line 13
    .line 14
    iget v1, v1, LF0/N;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LF0/L;->y:LF0/G;

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v4, LF0/G;->c:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 27
    .line 28
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, LF0/F;->C:LF0/N;

    .line 35
    .line 36
    iget v1, v1, LF0/N;->c:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    const/4 v5, 0x3

    .line 41
    if-ne v1, v5, :cond_3

    .line 42
    .line 43
    iput-boolean v3, v4, LF0/G;->d:Z

    .line 44
    .line 45
    :cond_3
    :goto_2
    iput-boolean v3, p0, LF0/L;->q:Z

    .line 46
    .line 47
    invoke-virtual {v0}, LF0/N;->a()LF0/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LF0/Q;->c0(LD0/n;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean v2, p0, LF0/L;->q:Z

    .line 56
    .line 57
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(JFLA7/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/L;->x:Z

    .line 3
    .line 4
    iget-wide v1, p0, LF0/L;->r:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lb1/h;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LF0/L;->K:LF0/N;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LF0/L;->J:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, LF0/N;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, LF0/N;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LF0/L;->J:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, LF0/N;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LF0/L;->J:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, LF0/L;->x0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, LF0/N;->a:LF0/F;

    .line 39
    .line 40
    invoke-static {v0}, LF0/f;->r(LF0/F;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, LF0/N;->a()LF0/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LF0/d0;->s:LF0/d0;

    .line 51
    .line 52
    iget-object v1, v3, LF0/N;->a:LF0/F;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, LF0/Q;->n:LD0/E;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LG0/z;

    .line 65
    .line 66
    invoke-virtual {v0}, LG0/z;->getPlacementScope()LD0/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v4, v3, LF0/N;->s:LF0/K;

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, LF0/F;->C:LF0/N;

    .line 82
    .line 83
    iput v2, v1, LF0/N;->j:I

    .line 84
    .line 85
    :cond_6
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v1, v4, LF0/K;->m:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    shr-long v1, p1, v1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, p1

    .line 101
    long-to-int v2, v5

    .line 102
    invoke-static {v0, v4, v1, v2}, LD0/Q;->d(LD0/Q;LD0/S;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v3, LF0/N;->s:LF0/K;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, LF0/K;->p:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 115
    .line 116
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LF0/L;->A0(JFLA7/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k()LF0/u;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    iget-object v0, v0, LF0/F;->B:LF0/Y;

    .line 6
    .line 7
    iget-object v0, v0, LF0/Y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LF0/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m()LF0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LF0/F;->s()LF0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LF0/N;->r:LF0/L;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final m0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LF0/F;->a0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LF0/L;->A:Z

    .line 9
    .line 10
    iget-object v2, p0, LF0/L;->z:LW/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LW/d;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 20
    .line 21
    invoke-virtual {v0}, LF0/F;->v()LW/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LW/d;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, LF0/F;

    .line 36
    .line 37
    iget v7, v2, LW/d;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, LF0/F;->C:LF0/N;

    .line 42
    .line 43
    iget-object v6, v6, LF0/N;->r:LF0/L;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LW/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, LF0/F;->C:LF0/N;

    .line 50
    .line 51
    iget-object v6, v6, LF0/N;->r:LF0/L;

    .line 52
    .line 53
    iget-object v7, v2, LW/d;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, LF0/F;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LW/a;

    .line 68
    .line 69
    iget-object v0, v0, LW/a;->a:LW/d;

    .line 70
    .line 71
    iget v0, v0, LW/d;->c:I

    .line 72
    .line 73
    iget v1, v2, LW/d;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LW/d;->p(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, LF0/L;->A:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LW/d;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final n()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/L;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, LF0/L;->y:LF0/G;

    .line 5
    .line 6
    invoke-virtual {v1}, LF0/G;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LF0/L;->K:LF0/N;

    .line 10
    .line 11
    iget-boolean v3, v2, LF0/N;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, LF0/N;->a:LF0/F;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, LF0/F;->v()LW/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LW/d;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, LW/d;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, LF0/F;

    .line 32
    .line 33
    iget-object v9, v8, LF0/F;->C:LF0/N;

    .line 34
    .line 35
    iget-boolean v10, v9, LF0/N;->d:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    iget-object v9, v9, LF0/N;->r:LF0/L;

    .line 40
    .line 41
    iget v9, v9, LF0/L;->p:I

    .line 42
    .line 43
    if-ne v9, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v8}, LF0/F;->M(LF0/F;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    invoke-static {v5, v4, v8}, LF0/F;->T(LF0/F;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-lt v7, v6, :cond_0

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, LF0/N;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, p0, LF0/L;->q:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LF0/L;->k()LF0/u;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean v3, v3, LF0/Q;->m:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, LF0/N;->e:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :cond_3
    iput-boolean v4, v2, LF0/N;->e:Z

    .line 80
    .line 81
    iget v3, v2, LF0/N;->c:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    iput v6, v2, LF0/N;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v4}, LF0/N;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LF0/I;->a(LF0/F;)LF0/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LG0/z;

    .line 94
    .line 95
    invoke-virtual {v6}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v6, LF0/l0;->e:LF0/e;

    .line 100
    .line 101
    iget-object v8, p0, LF0/L;->C:LD0/Z;

    .line 102
    .line 103
    invoke-virtual {v6, v5, v7, v8}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 104
    .line 105
    .line 106
    iput v3, v2, LF0/N;->c:I

    .line 107
    .line 108
    invoke-virtual {p0}, LF0/L;->k()LF0/u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-boolean v3, v3, LF0/Q;->m:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-boolean v3, v2, LF0/N;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, LF0/L;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-boolean v4, v2, LF0/N;->f:Z

    .line 124
    .line 125
    :cond_5
    iget-boolean v2, v1, LF0/G;->d:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iput-boolean v0, v1, LF0/G;->e:Z

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v1, LF0/G;->b:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, LF0/G;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, LF0/G;->g()V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v4, p0, LF0/L;->B:Z

    .line 145
    .line 146
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF0/L;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LF0/L;->w:Z

    .line 5
    .line 6
    iget-object v2, p0, LF0/L;->K:LF0/N;

    .line 7
    .line 8
    iget-object v2, v2, LF0/N;->a:LF0/F;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LF0/F;->C:LF0/N;

    .line 13
    .line 14
    iget-boolean v3, v0, LF0/N;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, LF0/F;->T(LF0/F;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, LF0/N;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, LF0/F;->R(LF0/F;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, LF0/F;->B:LF0/Y;

    .line 31
    .line 32
    iget-object v1, v0, LF0/Y;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LF0/d0;

    .line 35
    .line 36
    iget-object v0, v0, LF0/Y;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LF0/u;

    .line 39
    .line 40
    iget-object v0, v0, LF0/d0;->r:LF0/d0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, LF0/d0;->H:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LF0/d0;->X0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LF0/d0;->r:LF0/d0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, LF0/F;->v()LW/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LW/d;->c:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, LF0/F;

    .line 74
    .line 75
    invoke-virtual {v3}, LF0/F;->t()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, LF0/F;->C:LF0/N;

    .line 85
    .line 86
    iget-object v4, v4, LF0/N;->r:LF0/L;

    .line 87
    .line 88
    invoke-virtual {v4}, LF0/L;->n0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LF0/F;->U(LF0/F;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final o()LF0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/L;->y:LF0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF0/L;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LF0/L;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, LF0/L;->K:LF0/N;

    .line 9
    .line 10
    iget-object v2, v1, LF0/N;->a:LF0/F;

    .line 11
    .line 12
    iget-object v2, v2, LF0/F;->B:LF0/Y;

    .line 13
    .line 14
    iget-object v3, v2, LF0/Y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LF0/d0;

    .line 17
    .line 18
    iget-object v2, v2, LF0/Y;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF0/u;

    .line 21
    .line 22
    iget-object v2, v2, LF0/d0;->r:LF0/d0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LF0/d0;->I:LF0/i0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v0}, LF0/d0;->m1(LA7/c;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, LF0/d0;->q:LF0/F;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LF0/F;->S(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v3, LF0/d0;->r:LF0/d0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, LF0/N;->a:LF0/F;

    .line 49
    .line 50
    invoke-virtual {v1}, LF0/F;->v()LW/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, LW/d;->c:I

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LW/d;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    aget-object v3, v1, v0

    .line 61
    .line 62
    check-cast v3, LF0/F;

    .line 63
    .line 64
    iget-object v3, v3, LF0/F;->C:LF0/N;

    .line 65
    .line 66
    iget-object v3, v3, LF0/N;->r:LF0/L;

    .line 67
    .line 68
    invoke-virtual {v3}, LF0/L;->p0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/L;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LF0/F;->S(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget v1, v0, LF0/N;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 8
    .line 9
    invoke-virtual {v0}, LF0/F;->v()LW/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LW/d;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LW/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, LF0/F;

    .line 24
    .line 25
    iget-object v5, v4, LF0/F;->C:LF0/N;

    .line 26
    .line 27
    iget-boolean v6, v5, LF0/N;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, LF0/N;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, LF0/N;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LF0/F;->S(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, LF0/N;->r:LF0/L;

    .line 43
    .line 44
    invoke-virtual {v4}, LF0/L;->x0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/L;->K:LF0/N;

    .line 2
    .line 3
    iget-object v1, v0, LF0/N;->a:LF0/F;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LF0/F;->T(LF0/F;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF0/N;->a:LF0/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LF0/F;->s()LF0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, LF0/F;->M:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, LF0/F;->C:LF0/N;

    .line 24
    .line 25
    iget v2, v2, LF0/N;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lv/i;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, LF0/F;->M:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, LF0/F;->M:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0/L;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, LF0/L;->K:LF0/N;

    .line 5
    .line 6
    iget-object v2, v1, LF0/N;->a:LF0/F;

    .line 7
    .line 8
    invoke-virtual {v2}, LF0/F;->s()LF0/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LF0/L;->k()LF0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LF0/d0;->C:F

    .line 17
    .line 18
    iget-object v1, v1, LF0/N;->a:LF0/F;

    .line 19
    .line 20
    iget-object v1, v1, LF0/F;->B:LF0/Y;

    .line 21
    .line 22
    iget-object v4, v1, LF0/Y;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LF0/d0;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, LF0/Y;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LF0/u;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, LF0/z;

    .line 38
    .line 39
    iget v5, v4, LF0/d0;->C:F

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget-object v4, v4, LF0/d0;->r:LF0/d0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, LF0/L;->D:F

    .line 46
    .line 47
    cmpg-float v1, v3, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, LF0/L;->D:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LF0/F;->K()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LF0/F;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v1, p0, LF0/L;->w:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, LF0/F;->y()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, LF0/L;->n0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LF0/L;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, LF0/F;->S(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, LF0/L;->f:Z

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, LF0/F;->C:LF0/N;

    .line 93
    .line 94
    iget v2, v1, LF0/N;->c:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget v2, p0, LF0/L;->m:I

    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    iget v2, v1, LF0/N;->k:I

    .line 107
    .line 108
    iput v2, p0, LF0/L;->m:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    iput v2, v1, LF0/N;->k:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 115
    .line 116
    invoke-static {v0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_7
    iput v3, p0, LF0/L;->m:I

    .line 122
    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0}, LF0/L;->n()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
