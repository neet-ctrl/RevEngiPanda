.class public final Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/d;

.field public b:Lb1/b;

.field public c:Lb1/k;

.field public d:Lkotlin/jvm/internal/m;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Ln0/K;

.field public k:Ln0/j;

.field public l:Ln0/j;

.field public m:Z

.field public n:LU3/l;

.field public o:I

.field public final p:LA6/a;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lq0/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->a:Lq0/d;

    .line 5
    .line 6
    sget-object v0, Lp0/c;->a:Lb1/c;

    .line 7
    .line 8
    iput-object v0, p0, Lq0/b;->b:Lb1/b;

    .line 9
    .line 10
    sget-object v0, Lb1/k;->a:Lb1/k;

    .line 11
    .line 12
    iput-object v0, p0, Lq0/b;->c:Lb1/k;

    .line 13
    .line 14
    sget-object v0, Lq0/a;->b:Lq0/a;

    .line 15
    .line 16
    iput-object v0, p0, Lq0/b;->d:Lkotlin/jvm/internal/m;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lq0/b;->f:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lq0/b;->g:J

    .line 24
    .line 25
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lq0/b;->h:J

    .line 31
    .line 32
    new-instance v4, LA6/a;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lq0/b;->p:LA6/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {p1, v4}, Lq0/d;->x(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide v0, p0, Lq0/b;->r:J

    .line 44
    .line 45
    iput-wide v0, p0, Lq0/b;->s:J

    .line 46
    .line 47
    iput-wide v2, p0, Lq0/b;->t:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq0/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lq0/b;->a:Lq0/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lq0/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lq0/d;->F()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lq0/d;->q(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lq0/b;->k:Ln0/j;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lq0/b;->e:Landroid/graphics/Outline;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Outline;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lq0/b;->e:Landroid/graphics/Outline;

    .line 43
    .line 44
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    iget-object v4, v1, Ln0/j;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-gt v3, v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v3, p0, Lq0/b;->e:Landroid/graphics/Outline;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v6, p0, Lq0/b;->m:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-le v3, v5, :cond_6

    .line 73
    .line 74
    sget-object v3, Lq0/j;->a:Lq0/j;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lq0/j;->a(Landroid/graphics/Outline;Ln0/L;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v2, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v3, v6

    .line 88
    iput-boolean v3, p0, Lq0/b;->m:Z

    .line 89
    .line 90
    :goto_3
    iput-object v1, p0, Lq0/b;->k:Ln0/j;

    .line 91
    .line 92
    invoke-interface {v0}, Lq0/d;->a()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lq0/d;->q(Landroid/graphics/Outline;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v1, p0, Lq0/b;->e:Landroid/graphics/Outline;

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Outline;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lq0/b;->e:Landroid/graphics/Outline;

    .line 113
    .line 114
    :cond_8
    move-object v2, v1

    .line 115
    iget-wide v3, p0, Lq0/b;->s:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Lg4/g;->Q(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-wide v5, p0, Lq0/b;->g:J

    .line 122
    .line 123
    iget-wide v7, p0, Lq0/b;->h:J

    .line 124
    .line 125
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, v7, v9

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-wide v3, v7

    .line 136
    :goto_4
    invoke-static {v5, v6}, Lm0/c;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v5, v6}, Lm0/c;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v3, v4}, Lm0/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-float/2addr v9, v8

    .line 161
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v3, v4}, Lm0/f;->b(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-float/2addr v3, v5

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move v4, v7

    .line 179
    iget v7, p0, Lq0/b;->i:F

    .line 180
    .line 181
    move v3, v1

    .line 182
    move v5, v8

    .line 183
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lq0/d;->a()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Lq0/d;->q(Landroid/graphics/Outline;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lq0/b;->f:Z

    .line 198
    .line 199
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lq0/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lq0/b;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lq0/b;->p:LA6/a;

    .line 10
    .line 11
    iget-object v1, v0, LA6/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq0/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lq0/b;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LA6/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LA6/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ls/B;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Ls/B;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Ls/B;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lq0/b;

    .line 83
    .line 84
    invoke-virtual {v11}, Lq0/b;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ls/B;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lq0/b;->a:Lq0/d;

    .line 102
    .line 103
    invoke-interface {v0}, Lq0/d;->j()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()Ln0/K;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq0/b;->j:Ln0/K;

    .line 4
    .line 5
    iget-object v2, v0, Lq0/b;->k:Ln0/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Ln0/H;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ln0/H;-><init>(Ln0/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lq0/b;->j:Ln0/K;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lq0/b;->s:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lg4/g;->Q(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lq0/b;->g:J

    .line 27
    .line 28
    iget-wide v5, v0, Lq0/b;->h:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Lm0/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Lm0/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Lm0/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Lm0/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lq0/b;->i:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Ln0/J;

    .line 69
    .line 70
    invoke-static {v1, v1}, Le4/b;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lm0/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Lm0/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Le4/b;->b(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Lm0/e;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Lm0/e;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Ln0/J;-><init>(Lm0/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Ln0/I;

    .line 100
    .line 101
    new-instance v1, Lm0/d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Lm0/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Ln0/I;-><init>(Lm0/d;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Lq0/b;->j:Ln0/K;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lq0/b;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq0/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lq0/b;->p:LA6/a;

    .line 5
    .line 6
    iget-object v3, v2, LA6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lq0/b;

    .line 9
    .line 10
    iput-object v3, v2, LA6/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, LA6/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ls/B;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ls/B;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LA6/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls/B;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, Ls/F;->a:I

    .line 31
    .line 32
    new-instance v4, Ls/B;

    .line 33
    .line 34
    invoke-direct {v4}, Ls/B;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LA6/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, Ls/B;->i(Ls/B;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ls/B;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, LA6/a;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Lq0/b;->b:Lb1/b;

    .line 48
    .line 49
    iget-object v4, v0, Lq0/b;->c:Lb1/k;

    .line 50
    .line 51
    iget-object v5, v0, Lq0/b;->d:Lkotlin/jvm/internal/m;

    .line 52
    .line 53
    iget-object v6, v0, Lq0/b;->a:Lq0/d;

    .line 54
    .line 55
    invoke-interface {v6, v3, v4, v0, v5}, Lq0/d;->D(Lb1/b;Lb1/k;Lq0/b;LA7/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, LA6/a;->a:Z

    .line 60
    .line 61
    iget-object v4, v2, LA6/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lq0/b;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lq0/b;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, LA6/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ls/B;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, Ls/B;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v2, Ls/B;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v2, Ls/B;->a:[J

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    add-int/lit8 v6, v6, -0x2

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_0
    aget-wide v8, v5, v7

    .line 93
    .line 94
    not-long v10, v8

    .line 95
    const/4 v12, 0x7

    .line 96
    shl-long/2addr v10, v12

    .line 97
    and-long/2addr v10, v8

    .line 98
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v10, v12

    .line 104
    cmp-long v10, v10, v12

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    sub-int v10, v7, v6

    .line 109
    .line 110
    not-int v10, v10

    .line 111
    ushr-int/lit8 v10, v10, 0x1f

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v10, v10, 0x8

    .line 116
    .line 117
    move v12, v3

    .line 118
    :goto_1
    if-ge v12, v10, :cond_4

    .line 119
    .line 120
    const-wide/16 v13, 0xff

    .line 121
    .line 122
    and-long/2addr v13, v8

    .line 123
    const-wide/16 v15, 0x80

    .line 124
    .line 125
    cmp-long v13, v13, v15

    .line 126
    .line 127
    if-gez v13, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v13, v7, 0x3

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    aget-object v13, v4, v13

    .line 133
    .line 134
    check-cast v13, Lq0/b;

    .line 135
    .line 136
    invoke-virtual {v13}, Lq0/b;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    shr-long/2addr v8, v11

    .line 140
    add-int/2addr v12, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v10, v11, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v7, v6, :cond_6

    .line 145
    .line 146
    add-int/2addr v7, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v2}, Ls/B;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm0/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lq0/b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lm0/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lq0/b;->i:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lq0/b;->k:Ln0/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lq0/b;->j:Ln0/K;

    .line 31
    .line 32
    iput-object v0, p0, Lq0/b;->k:Ln0/j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lq0/b;->f:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lq0/b;->m:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lq0/b;->g:J

    .line 41
    .line 42
    iput-wide p3, p0, Lq0/b;->h:J

    .line 43
    .line 44
    iput p5, p0, Lq0/b;->i:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lq0/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
