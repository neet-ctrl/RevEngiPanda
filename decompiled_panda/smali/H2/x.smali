.class public final LH2/x;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/o;
.implements LF0/x;


# instance fields
.field public s:LH2/r;

.field public t:Lg0/i;

.field public u:LD0/j;

.field public v:F


# virtual methods
.method public final J0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lm0/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object v0, p0, LH2/x;->s:LH2/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LH2/r;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, Lm0/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    invoke-static {v0, v1}, Lm0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    invoke-static {v2, v0}, Lx0/c;->g(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v2, p0, LH2/x;->u:LD0/j;

    .line 74
    .line 75
    invoke-interface {v2, v0, v1, p1, p2}, LD0/j;->a(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-wide v4, LD0/X;->a:J

    .line 80
    .line 81
    cmp-long v6, v2, v4

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v8, "ScaleFactor is unspecified"

    .line 85
    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    shr-long v9, v2, v6

    .line 91
    .line 92
    long-to-int v6, v9

    .line 93
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_5

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    cmp-long v4, v2, v4

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const-wide v4, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v2

    .line 119
    long-to-int v4, v4

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, LD0/b0;->h(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    return-wide p1

    .line 141
    :cond_4
    invoke-static {v8}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_5
    :goto_2
    return-wide p1

    .line 146
    :cond_6
    invoke-static {v8}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7
.end method

.method public final K0(J)J
    .locals 13

    .line 1
    invoke-static {p1, p2}, Lb1/a;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb1/a;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-wide v6, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lb1/a;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2}, Lb1/a;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, LH2/x;->s:LH2/r;

    .line 31
    .line 32
    invoke-virtual {v3}, LH2/r;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, Lb1/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {p1, p2}, Lb1/a;->h(J)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0xa

    .line 58
    .line 59
    move-wide v6, p1

    .line 60
    invoke-static/range {v6 .. v12}, Lb1/a;->b(JIIIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :goto_1
    return-wide v6

    .line 66
    :cond_3
    move-wide v6, p1

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {v6, v7}, Lb1/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-static {v6, v7}, Lb1/a;->h(J)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_2
    int-to-float p2, p2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {v3, v4}, Lm0/f;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LH2/z;->b:LR2/e;

    .line 105
    .line 106
    invoke-static {v6, v7}, Lb1/a;->k(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-static {v6, v7}, Lb1/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-static {p1, v0, v1}, LI7/p;->n(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v6, v7}, Lb1/a;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    sget-object v0, LH2/z;->b:LR2/e;

    .line 139
    .line 140
    invoke-static {v6, v7}, Lb1/a;->j(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-static {v6, v7}, Lb1/a;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {p2, v0, v1}, LI7/p;->n(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v6, v7}, Lb1/a;->j(J)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    invoke-static {p1, p2}, Lx0/c;->g(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, LH2/x;->J0(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-static {p1, p2}, Lm0/f;->d(J)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {p1, p2}, Lm0/f;->b(J)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v0}, LC7/a;->T(F)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2, v6, v7}, LG7/p;->M(IJ)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {p1}, LC7/a;->T(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1, v6, v7}, LG7/p;->L(IJ)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-wide v0, v6

    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lb1/a;->b(JIIIII)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    return-wide p1
.end method

.method public final a(LF0/Q;LD0/G;I)I
    .locals 4

    .line 1
    iget-object p1, p0, LH2/x;->s:LH2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, LG7/p;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LH2/x;->K0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lb1/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, LD0/G;->Y(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lx0/c;->g(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, LH2/x;->J0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lm0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, LC7/a;->T(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->Y(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final c(LF0/Q;LD0/G;I)I
    .locals 4

    .line 1
    iget-object p1, p0, LH2/x;->s:LH2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, LG7/p;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, LH2/x;->K0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lb1/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, LD0/G;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lx0/c;->g(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, LH2/x;->J0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lm0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, LC7/a;->T(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, LH2/x;->K0(J)J

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
    new-instance v0, LH2/u;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, LH2/u;-><init>(LD0/S;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lo7/t;->a:Lo7/t;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final f(LF0/Q;LD0/G;I)I
    .locals 4

    .line 1
    iget-object p1, p0, LH2/x;->s:LH2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p1}, LG7/p;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, LH2/x;->K0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lb1/a;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p2, p1}, LD0/G;->a0(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p2, p3

    .line 36
    int-to-float p3, p1

    .line 37
    invoke-static {p2, p3}, Lx0/c;->g(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-virtual {p0, p2, p3}, LH2/x;->J0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p2, p3}, Lm0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, LC7/a;->T(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->a0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 4

    .line 1
    iget-object p1, p0, LH2/x;->s:LH2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p3, p1}, LG7/p;->b(III)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LH2/x;->K0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lb1/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, LD0/G;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p2, p1

    .line 35
    int-to-float p3, p3

    .line 36
    invoke-static {p2, p3}, Lx0/c;->g(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p0, p2, p3}, LH2/x;->J0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Lm0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, LC7/a;->T(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    invoke-interface {p2, p3}, LD0/G;->R(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final i(LF0/H;)V
    .locals 13

    .line 1
    iget-object v0, p1, LF0/H;->a:Lp0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp0/d;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, LH2/x;->J0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v7, p0, LH2/x;->t:Lg0/i;

    .line 12
    .line 13
    sget-object v1, LH2/z;->b:LR2/e;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lm0/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LC7/a;->T(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v5, v6}, Lm0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LC7/a;->T(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lg4/g;->h(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-interface {v0}, Lp0/d;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Lm0/f;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, LC7/a;->T(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2}, Lm0/f;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LC7/a;->T(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v1}, Lg4/g;->h(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {p1}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {v7 .. v12}, Lg0/i;->a(JJLb1/k;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    shr-long v3, v1, v3

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    const-wide v7, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v1, v7

    .line 78
    long-to-int v1, v1

    .line 79
    int-to-float v2, v3

    .line 80
    int-to-float v1, v1

    .line 81
    iget-object v3, v0, Lp0/b;->b:Li/H;

    .line 82
    .line 83
    iget-object v3, v3, Li/H;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LW1/k;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v1}, LW1/k;->p(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LH2/x;->s:LH2/r;

    .line 91
    .line 92
    iget v7, p0, LH2/x;->v:F

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v3 .. v8}, Ls0/c;->g(LF0/H;JFLn0/m;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lp0/b;->b:Li/H;

    .line 100
    .line 101
    iget-object p1, p1, Li/H;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LW1/k;

    .line 104
    .line 105
    neg-float v0, v2

    .line 106
    neg-float v1, v1

    .line 107
    invoke-virtual {p1, v0, v1}, LW1/k;->p(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LF0/H;->a()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
