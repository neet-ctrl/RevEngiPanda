.class public final Lk0/h;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;
.implements LF0/o;


# instance fields
.field public s:Ls0/c;

.field public t:Z

.field public u:Lg0/d;

.field public v:LD0/j;

.field public w:F

.field public x:Ln0/m;


# direct methods
.method public static K0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lm0/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lm0/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static L0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lm0/f;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lm0/f;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final J0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/h;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/h;->s:Ls0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final M0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lb1/a;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb1/a;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lb1/a;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb1/a;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lb1/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Lk0/h;->s:Ls0/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Ls0/c;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lk0/h;->L0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0, v1}, Lb1/a;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-static {p1, p2}, Lk0/h;->K0(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lb1/a;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {v2, v0, v1}, LG7/p;->M(IJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, v0, v1}, LG7/p;->L(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, Lx0/c;->g(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v2, p0, Lk0/h;->s:Ls0/c;

    .line 126
    .line 127
    invoke-virtual {v2}, Ls0/c;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Lk0/h;->L0(J)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v2, p0, Lk0/h;->s:Ls0/c;

    .line 143
    .line 144
    invoke-virtual {v2}, Ls0/c;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lm0/f;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_3
    iget-object v3, p0, Lk0/h;->s:Ls0/c;

    .line 153
    .line 154
    invoke-virtual {v3}, Ls0/c;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Lk0/h;->K0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v3, p0, Lk0/h;->s:Ls0/c;

    .line 170
    .line 171
    invoke-virtual {v3}, Ls0/c;->h()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    invoke-static {v2, v3}, Lx0/c;->g(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    :goto_5
    const-wide/16 p1, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    iget-object v4, p0, Lk0/h;->v:LD0/j;

    .line 205
    .line 206
    invoke-interface {v4, v2, v3, p1, p2}, LD0/j;->a(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {v2, v3, p1, p2}, LD0/b0;->h(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    :goto_6
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v2, v0, v1}, LG7/p;->M(IJ)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1, v0, v1}, LG7/p;->L(IJ)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/16 v6, 0xa

    .line 241
    .line 242
    invoke-static/range {v0 .. v6}, Lb1/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    return-wide p1
.end method

.method public final a(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LG7/p;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lk0/h;->M0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lb1/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final c(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LG7/p;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lk0/h;->M0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lb1/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Lk0/h;->M0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, LD0/G;->a(J)LD0/S;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, LD0/S;->a:I

    .line 10
    .line 11
    iget p4, p2, LD0/S;->b:I

    .line 12
    .line 13
    new-instance v0, LB/m;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LB/m;-><init>(LD0/S;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0, p1}, LG7/p;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lk0/h;->M0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lb1/a;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/h;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p3, p1}, LG7/p;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lk0/h;->M0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lb1/a;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final i(LF0/H;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk0/h;->s:Ls0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/c;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lk0/h;->L0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LF0/H;->a:Lp0/b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v3}, Lp0/d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lm0/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lk0/h;->K0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v3}, Lp0/d;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-static {v2, v0}, Lx0/c;->g(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v3}, Lp0/d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lm0/f;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3}, Lp0/d;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lm0/f;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :goto_2
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    :goto_3
    move-wide v6, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    iget-object v2, p0, Lk0/h;->v:LD0/j;

    .line 82
    .line 83
    invoke-interface {v3}, Lp0/d;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v2, v0, v1, v4, v5}, LD0/j;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v0, v1, v4, v5}, LD0/b0;->h(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v8, p0, Lk0/h;->u:Lg0/d;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lm0/f;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v7}, Lm0/f;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lg4/g;->h(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-interface {v3}, Lp0/d;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v3}, Lp0/d;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Lm0/f;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lg4/g;->h(II)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {p1}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface/range {v8 .. v13}, Lg0/d;->a(JJLb1/k;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const/16 v2, 0x20

    .line 155
    .line 156
    shr-long v4, v0, v2

    .line 157
    .line 158
    long-to-int v2, v4

    .line 159
    int-to-float v2, v2

    .line 160
    const-wide v4, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v4

    .line 166
    long-to-int v0, v0

    .line 167
    int-to-float v1, v0

    .line 168
    iget-object v0, v3, Lp0/b;->b:Li/H;

    .line 169
    .line 170
    iget-object v0, v0, Li/H;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LW1/k;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, LW1/k;->p(FF)V

    .line 175
    .line 176
    .line 177
    :try_start_0
    iget-object v4, p0, Lk0/h;->s:Ls0/c;

    .line 178
    .line 179
    iget v8, p0, Lk0/h;->w:F

    .line 180
    .line 181
    iget-object v9, p0, Lk0/h;->x:Ln0/m;

    .line 182
    .line 183
    move-object v5, p1

    .line 184
    invoke-virtual/range {v4 .. v9}, Ls0/c;->g(LF0/H;JFLn0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p1, v3, Lp0/b;->b:Li/H;

    .line 188
    .line 189
    iget-object p1, p1, Li/H;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LW1/k;

    .line 192
    .line 193
    neg-float v0, v2

    .line 194
    neg-float v1, v1

    .line 195
    invoke-virtual {p1, v0, v1}, LW1/k;->p(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LF0/H;->a()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    iget-object v0, v3, Lp0/b;->b:Li/H;

    .line 205
    .line 206
    iget-object v0, v0, Li/H;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LW1/k;

    .line 209
    .line 210
    neg-float v2, v2

    .line 211
    neg-float v1, v1

    .line 212
    invoke-virtual {v0, v2, v1}, LW1/k;->p(FF)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk0/h;->s:Ls0/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lk0/h;->t:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk0/h;->u:Lg0/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lk0/h;->w:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk0/h;->x:Ln0/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
