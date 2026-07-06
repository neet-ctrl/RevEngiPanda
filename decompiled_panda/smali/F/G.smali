.class public abstract LF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/v0;


# instance fields
.field public final A:LU/X;

.field public final B:LU/X;

.field public final C:LU/e0;

.field public final D:LU/e0;

.field public final E:LU/e0;

.field public final F:LU/e0;

.field public final a:LU/e0;

.field public final b:Lj6/c;

.field public final c:LF/A;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Ly/q;

.field public final k:Z

.field public l:I

.field public m:LE/O;

.field public n:Z

.field public final o:LU/e0;

.field public p:Lb1/b;

.field public final q:LA/l;

.field public final r:LU/b0;

.field public final s:LU/b0;

.field public final t:LE/P;

.field public final u:LE/o;

.field public final v:LE/d;

.field public final w:LU/e0;

.field public final x:LC/y;

.field public y:J

.field public final z:LE/M;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm0/c;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lm0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LU/Q;->f:LU/Q;

    .line 25
    .line 26
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LF/G;->a:LU/e0;

    .line 31
    .line 32
    new-instance v0, Lj6/c;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LF/G;->b:Lj6/c;

    .line 40
    .line 41
    new-instance v0, LF/A;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p0}, LF/A;-><init>(IFLF/G;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LF/G;->c:LF/A;

    .line 47
    .line 48
    iput p1, p0, LF/G;->d:I

    .line 49
    .line 50
    const-wide v2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, LF/G;->f:J

    .line 56
    .line 57
    new-instance p2, LC/B;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p2, p0, v0}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ly/q;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Ly/q;-><init>(LA7/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LF/G;->j:Ly/q;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, LF/G;->k:Z

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    iput p2, p0, LF/G;->l:I

    .line 75
    .line 76
    sget-object v0, LF/M;->b:LF/y;

    .line 77
    .line 78
    sget-object v2, LU/Q;->c:LU/Q;

    .line 79
    .line 80
    invoke-static {v0, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LF/G;->o:LU/e0;

    .line 85
    .line 86
    sget-object v0, LF/M;->c:LF/I;

    .line 87
    .line 88
    iput-object v0, p0, LF/G;->p:Lb1/b;

    .line 89
    .line 90
    new-instance v0, LA/l;

    .line 91
    .line 92
    invoke-direct {v0}, LA/l;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LF/G;->q:LA/l;

    .line 96
    .line 97
    invoke-static {p2}, LU/d;->I(I)LU/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LF/G;->r:LU/b0;

    .line 102
    .line 103
    invoke-static {p1}, LU/d;->I(I)LU/b0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LF/G;->s:LU/b0;

    .line 108
    .line 109
    new-instance p1, LF/F;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, LF/F;-><init>(LF/G;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, LU/d;->B(LA7/a;LU/F0;)LU/D;

    .line 116
    .line 117
    .line 118
    new-instance p1, LF/F;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p0, p2}, LF/F;-><init>(LF/G;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, LU/d;->B(LA7/a;LU/F0;)LU/D;

    .line 125
    .line 126
    .line 127
    new-instance p1, LE/P;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2}, LE/P;-><init>(LA7/c;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LF/G;->t:LE/P;

    .line 134
    .line 135
    new-instance p1, LE/o;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-direct {p1, v0}, LE/o;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LF/G;->u:LE/o;

    .line 142
    .line 143
    new-instance p1, LE/d;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LF/G;->v:LE/d;

    .line 149
    .line 150
    invoke-static {p2, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, LF/G;->w:LU/e0;

    .line 155
    .line 156
    new-instance p1, LC/y;

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    invoke-direct {p1, p0, p2}, LC/y;-><init>(Ly/v0;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, LF/G;->x:LC/y;

    .line 163
    .line 164
    const/16 p1, 0xf

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-static {p2, p2, p1}, LG7/p;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iput-wide p1, p0, LF/G;->y:J

    .line 172
    .line 173
    new-instance p1, LE/M;

    .line 174
    .line 175
    invoke-direct {p1}, LE/M;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LF/G;->z:LE/M;

    .line 179
    .line 180
    invoke-static {}, Le4/b;->r()LU/X;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, LF/G;->A:LU/X;

    .line 185
    .line 186
    invoke-static {}, Le4/b;->r()LU/X;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LF/G;->B:LU/X;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p1, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p0, LF/G;->C:LU/e0;

    .line 199
    .line 200
    invoke-static {p1, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, LF/G;->D:LU/e0;

    .line 205
    .line 206
    invoke-static {p1, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, LF/G;->E:LU/e0;

    .line 211
    .line 212
    invoke-static {p1, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, LF/G;->F:LU/e0;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v0, "currentPageOffsetFraction "

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2
.end method

.method public static synthetic g(LF/d;ILt7/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LF/G;->f(ILv/T;Lt7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(LF/G;Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LF/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LF/D;

    .line 7
    .line 8
    iget v1, v0, LF/D;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF/D;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LF/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LF/D;-><init>(LF/G;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LF/D;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LF/D;->f:I

    .line 30
    .line 31
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LF/D;->a:LF/G;

    .line 42
    .line 43
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, LF/D;->c:LA7/e;

    .line 56
    .line 57
    iget-object p1, v0, LF/D;->b:Lw/f0;

    .line 58
    .line 59
    iget-object p0, v0, LF/D;->a:LF/G;

    .line 60
    .line 61
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LF/D;->a:LF/G;

    .line 69
    .line 70
    iput-object p1, v0, LF/D;->b:Lw/f0;

    .line 71
    .line 72
    iput-object p2, v0, LF/D;->c:LA7/e;

    .line 73
    .line 74
    iput v5, v0, LF/D;->f:I

    .line 75
    .line 76
    iget-object p3, p0, LF/G;->v:LE/d;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, LE/d;->h(Lt7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, LF/G;->j:Ly/q;

    .line 90
    .line 91
    invoke-virtual {p3}, Ly/q;->b()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LF/G;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, LF/G;->s:LU/b0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, LU/b0;->g(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, LF/D;->a:LF/G;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, LF/D;->b:Lw/f0;

    .line 110
    .line 111
    iput-object p3, v0, LF/D;->c:LA7/e;

    .line 112
    .line 113
    iput v4, v0, LF/D;->f:I

    .line 114
    .line 115
    iget-object p3, p0, LF/G;->j:Ly/q;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, Ly/q;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    :goto_4
    iget-object p0, p0, LF/G;->r:LU/b0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, LU/b0;->g(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->D:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->j:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LF/G;->r(LF/G;Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->C:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->j:Ly/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/q;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILv/T;Lt7/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LF/C;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LF/C;

    .line 13
    .line 14
    iget v4, v3, LF/C;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LF/C;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LF/C;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LF/C;-><init>(LF/G;Lt7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LF/C;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    iget v5, v3, LF/C;->f:I

    .line 36
    .line 37
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, LF/C;->c:I

    .line 61
    .line 62
    iget-object v5, v3, LF/C;->b:Lv/l;

    .line 63
    .line 64
    iget-object v9, v3, LF/C;->a:LF/G;

    .line 65
    .line 66
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LF/G;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LF/G;->c:LF/A;

    .line 81
    .line 82
    iget-object v2, v2, LF/A;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LU/a0;

    .line 85
    .line 86
    invoke-virtual {v2}, LU/a0;->f()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v7

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LF/G;->l()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iput-object v0, v3, LF/C;->a:LF/G;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v3, LF/C;->b:Lv/l;

    .line 108
    .line 109
    iput v1, v3, LF/C;->c:I

    .line 110
    .line 111
    iput v9, v3, LF/C;->f:I

    .line 112
    .line 113
    iget-object v5, v0, LF/G;->v:LE/d;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, LE/d;->h(Lt7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v5, v6

    .line 123
    :goto_1
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v9, v0

    .line 127
    move-object v14, v2

    .line 128
    :goto_2
    float-to-double v10, v7

    .line 129
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 130
    .line 131
    cmpg-double v2, v12, v10

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    cmpg-double v2, v10, v12

    .line 138
    .line 139
    if-gtz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LF/G;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v9}, LF/G;->n()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v13, v7, v1

    .line 151
    .line 152
    new-instance v10, LB/t0;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    invoke-direct {v10, v9, v1}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v3, LF/C;->a:LF/G;

    .line 160
    .line 161
    iput-object v1, v3, LF/C;->b:Lv/l;

    .line 162
    .line 163
    iput v8, v3, LF/C;->f:I

    .line 164
    .line 165
    sget v1, LF/M;->a:F

    .line 166
    .line 167
    new-instance v1, LF/K;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    iget-object v12, v9, LF/G;->b:Lj6/c;

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    invoke-direct/range {v9 .. v15}, LF/K;-><init>(LB/t0;ILj6/c;FLv/l;Lr7/c;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lw/f0;->a:Lw/f0;

    .line 177
    .line 178
    iget-object v2, v12, Lj6/c;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LF/G;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v9, v3}, LF/G;->c(Lw/f0;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v1, v6

    .line 190
    :goto_3
    if-ne v1, v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v1, v6

    .line 194
    :goto_4
    if-ne v1, v4, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v4

    .line 197
    :cond_a
    :goto_6
    return-object v6

    .line 198
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "pageOffsetFraction "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2
.end method

.method public final h(LF/y;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LF/G;->c:LF/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LF/y;->j:F

    .line 9
    .line 10
    iget-object v0, v0, LF/A;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU/a0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LU/a0;->g(F)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, LF/y;->i:LF/j;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v4, p2, LF/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v3

    .line 30
    :goto_0
    iput-object v4, v0, LF/A;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v4, v0, LF/A;->b:Z

    .line 33
    .line 34
    iget-object v5, p1, LF/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-boolean v2, v0, LF/A;->b:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget p2, p2, LF/j;->a:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p2, v1

    .line 55
    :goto_1
    iget v4, p1, LF/y;->j:F

    .line 56
    .line 57
    iget-object v6, v0, LF/A;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LU/b0;

    .line 60
    .line 61
    invoke-virtual {v6, p2}, LU/b0;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LF/A;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LE/K;

    .line 67
    .line 68
    invoke-virtual {v6, p2}, LE/K;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v0, LF/A;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LU/a0;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, LU/a0;->g(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p2, p0, LF/G;->l:I

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    if-eq p2, v0, :cond_7

    .line 82
    .line 83
    move-object p2, v5

    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iget-boolean p2, p0, LF/G;->n:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LF/j;

    .line 101
    .line 102
    iget p2, p2, LF/j;->a:I

    .line 103
    .line 104
    add-int/2addr p2, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v5}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LF/j;

    .line 111
    .line 112
    iget p2, p2, LF/j;->a:I

    .line 113
    .line 114
    sub-int/2addr p2, v2

    .line 115
    :goto_2
    iget v4, p0, LF/G;->l:I

    .line 116
    .line 117
    if-eq v4, p2, :cond_7

    .line 118
    .line 119
    iput v0, p0, LF/G;->l:I

    .line 120
    .line 121
    iget-object p2, p0, LF/G;->m:LE/O;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-interface {p2}, LE/O;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput-object v3, p0, LF/G;->m:LE/O;

    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object p2, p0, LF/G;->o:LU/e0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p1, LF/y;->l:Z

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, p0, LF/G;->C:LU/e0;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, LF/y;->h:LF/j;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget v0, p2, LF/j;->a:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v0, v1

    .line 154
    :goto_4
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget v0, p1, LF/y;->k:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v2, v1

    .line 162
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, LF/G;->D:LU/e0;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget p2, p2, LF/j;->a:I

    .line 174
    .line 175
    iput p2, p0, LF/G;->d:I

    .line 176
    .line 177
    :cond_b
    iget p2, p1, LF/y;->k:I

    .line 178
    .line 179
    iput p2, p0, LF/G;->e:I

    .line 180
    .line 181
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_c

    .line 186
    .line 187
    invoke-virtual {p2}, Le0/h;->f()LA7/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_c
    invoke-static {p2}, Le0/s;->d(Le0/h;)Le0/h;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :try_start_0
    iget v2, p0, LF/G;->i:F

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/high16 v4, 0x3f000000    # 0.5f

    .line 202
    .line 203
    cmpl-float v2, v2, v4

    .line 204
    .line 205
    if-lez v2, :cond_d

    .line 206
    .line 207
    iget-boolean v2, p0, LF/G;->k:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    iget v2, p0, LF/G;->i:F

    .line 212
    .line 213
    invoke-virtual {p0, v2}, LF/G;->p(F)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget v2, p0, LF/G;->i:F

    .line 220
    .line 221
    invoke-virtual {p0, v2, p1}, LF/G;->q(FLF/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, LF/G;->l()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, LF/M;->a(LF/y;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, p0, LF/G;->f:J

    .line 239
    .line 240
    invoke-virtual {p0}, LF/G;->l()I

    .line 241
    .line 242
    .line 243
    sget-object p2, Ly/X;->b:Ly/X;

    .line 244
    .line 245
    iget-object v0, p1, LF/y;->e:Ly/X;

    .line 246
    .line 247
    invoke-virtual {p1}, LF/y;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    if-ne v0, p2, :cond_e

    .line 252
    .line 253
    const/16 p2, 0x20

    .line 254
    .line 255
    shr-long/2addr v2, p2

    .line 256
    :goto_7
    long-to-int p2, v2

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const-wide v4, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v2, v4

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    iget-object p1, p1, LF/y;->m:Lz/n;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v1, p2}, LI7/p;->o(III)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    int-to-long p1, p1

    .line 275
    iput-wide p1, p0, LF/G;->g:J

    .line 276
    .line 277
    return-void

    .line 278
    :goto_9
    invoke-static {p2, v0, v3}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/G;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LF/G;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LI7/p;->o(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->c:LF/A;

    .line 2
    .line 3
    iget-object v0, v0, LF/A;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LU/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, LU/b0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()LF/y;
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->o:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/G;->o:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF/y;

    .line 8
    .line 9
    iget v0, v0, LF/y;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/G;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF/G;->o:LU/e0;

    .line 6
    .line 7
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LF/y;

    .line 12
    .line 13
    iget v1, v1, LF/y;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LF/G;->a:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lm0/c;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/G;->k()LF/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF/y;->e:Ly/X;

    .line 6
    .line 7
    sget-object v1, Ly/X;->a:Ly/X;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LF/G;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LF/G;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LF/G;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LF/G;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final q(FLF/y;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF/G;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, LF/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LF/j;

    .line 34
    .line 35
    iget v3, v3, LF/j;->a:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LF/j;

    .line 44
    .line 45
    iget v3, v3, LF/j;->a:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_1
    if-ltz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, LF/G;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    iget v2, p0, LF/G;->l:I

    .line 57
    .line 58
    if-eq v3, v2, :cond_4

    .line 59
    .line 60
    iget-boolean v2, p0, LF/G;->n:Z

    .line 61
    .line 62
    if-eq v2, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, LF/G;->m:LE/O;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, LE/O;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, LF/G;->n:Z

    .line 72
    .line 73
    iput v3, p0, LF/G;->l:I

    .line 74
    .line 75
    iget-object v2, p0, LF/G;->t:LE/P;

    .line 76
    .line 77
    iget-wide v4, p0, LF/G;->y:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, LE/P;->a(IJ)LE/O;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, LF/G;->m:LE/O;

    .line 84
    .line 85
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LF/j;

    .line 92
    .line 93
    iget v1, p2, LF/y;->b:I

    .line 94
    .line 95
    iget v2, p2, LF/y;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iget v0, v0, LF/j;->l:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    iget p2, p2, LF/y;->g:I

    .line 102
    .line 103
    sub-int/2addr v0, p2

    .line 104
    int-to-float p2, v0

    .line 105
    cmpg-float p1, p2, p1

    .line 106
    .line 107
    if-gez p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, LF/G;->m:LE/O;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, LE/O;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-static {v0}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LF/j;

    .line 122
    .line 123
    iget v0, v0, LF/j;->l:I

    .line 124
    .line 125
    iget p2, p2, LF/y;->f:I

    .line 126
    .line 127
    sub-int/2addr p2, v0

    .line 128
    int-to-float p2, p2

    .line 129
    neg-float p1, p1

    .line 130
    cmpg-float p1, p2, p1

    .line 131
    .line 132
    if-gez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, LF/G;->m:LE/O;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, LE/O;->a()V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    return-void
.end method
