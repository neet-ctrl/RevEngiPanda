.class public final LR/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/q2;

.field public static final b:F

.field public static final c:F

.field public static final d:Ln0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/q2;->a:LR/q2;

    .line 7
    .line 8
    sget v0, LT/w;->e:F

    .line 9
    .line 10
    sput v0, LR/q2;->b:F

    .line 11
    .line 12
    sput v0, LR/q2;->c:F

    .line 13
    .line 14
    invoke-static {}, Ln0/M;->h()Ln0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LR/q2;->d:Ln0/j;

    .line 19
    .line 20
    return-void
.end method

.method public static c(JJLU/q;)LR/j2;
    .locals 28

    .line 1
    sget-wide v0, Ln0/u;->i:J

    .line 2
    .line 3
    sget-object v2, LR/V;->a:LU/M0;

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LR/T;

    .line 12
    .line 13
    invoke-static {v2}, LR/q2;->e(LR/T;)LR/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x10

    .line 18
    .line 19
    cmp-long v5, p0, v3

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-wide/from16 v8, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v5, v2, LR/j2;->a:J

    .line 27
    .line 28
    move-wide v8, v5

    .line 29
    :goto_0
    cmp-long v5, p2, v3

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-wide v5, v2, LR/j2;->b:J

    .line 37
    .line 38
    move-wide v10, v5

    .line 39
    :goto_1
    cmp-long v5, v0, v3

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-wide v12, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-wide v5, v2, LR/j2;->c:J

    .line 46
    .line 47
    move-wide v12, v5

    .line 48
    :goto_2
    cmp-long v5, v0, v3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-wide v14, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v5, v2, LR/j2;->d:J

    .line 55
    .line 56
    move-wide v14, v5

    .line 57
    :goto_3
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iget-wide v5, v2, LR/j2;->e:J

    .line 65
    .line 66
    move-wide/from16 v16, v5

    .line 67
    .line 68
    :goto_4
    cmp-long v5, v0, v3

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move-wide/from16 v18, v0

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-wide v5, v2, LR/j2;->f:J

    .line 76
    .line 77
    move-wide/from16 v18, v5

    .line 78
    .line 79
    :goto_5
    cmp-long v5, v0, v3

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    move-wide/from16 v20, v0

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    iget-wide v5, v2, LR/j2;->g:J

    .line 87
    .line 88
    move-wide/from16 v20, v5

    .line 89
    .line 90
    :goto_6
    cmp-long v5, v0, v3

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    move-wide/from16 v22, v0

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    iget-wide v5, v2, LR/j2;->h:J

    .line 98
    .line 99
    move-wide/from16 v22, v5

    .line 100
    .line 101
    :goto_7
    cmp-long v5, v0, v3

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move-wide/from16 v24, v0

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    iget-wide v5, v2, LR/j2;->i:J

    .line 109
    .line 110
    move-wide/from16 v24, v5

    .line 111
    .line 112
    :goto_8
    cmp-long v3, v0, v3

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    :goto_9
    move-wide/from16 v26, v0

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_9
    iget-wide v0, v2, LR/j2;->j:J

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    new-instance v7, LR/j2;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v27}, LR/j2;-><init>(JJJJJJJJJJ)V

    .line 125
    .line 126
    .line 127
    return-object v7
.end method

.method public static d(Lp0/d;JJJFF)V
    .locals 14

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v0}, Le4/b;->b(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-static {v0, v0}, Le4/b;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static/range {p1 .. p2}, Lm0/c;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lk8/f;->d(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static/range {p3 .. p4}, Lm0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static/range {p3 .. p4}, Lm0/f;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Lx0/c;->g(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lu5/u0;->k(JJ)Lm0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lm0/e;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget v1, v0, Lm0/d;->a:F

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget v2, v0, Lm0/d;->b:F

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget v3, v0, Lm0/d;->c:F

    .line 48
    .line 49
    iget v0, v0, Lm0/d;->d:F

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    move-wide v11, v5

    .line 53
    move-object v13, v4

    .line 54
    move v4, v0

    .line 55
    move-object v0, v13

    .line 56
    invoke-direct/range {v0 .. v12}, Lm0/e;-><init>(FFFFJJJJ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LR/q2;->d:Ln0/j;

    .line 60
    .line 61
    invoke-static {v2, v0}, Ln0/L;->a(Ln0/L;Lm0/e;)V

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x3c

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p0

    .line 68
    move-wide/from16 v3, p5

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lp0/d;->X(Lp0/d;Ln0/j;JLp0/h;I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Ln0/j;->a:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static e(LR/T;)LR/j2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR/T;->T:LR/j2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LR/j2;

    .line 8
    .line 9
    sget v1, LT/w;->a:F

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    invoke-static {v0, v7}, LR/V;->d(LR/T;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, LR/V;->d(LR/T;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    const v7, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v14, v15}, Ln0/u;->c(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-wide/from16 v16, v8

    .line 49
    .line 50
    iget-wide v7, v0, LR/T;->p:J

    .line 51
    .line 52
    invoke-static {v14, v15, v7, v8}, Ln0/M;->m(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    const v9, 0x3ec28f5c    # 0.38f

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v14, v15}, Ln0/u;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    move-wide/from16 v18, v10

    .line 68
    .line 69
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const v11, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v9, v10}, Ln0/u;->c(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    move-object/from16 v21, v2

    .line 81
    .line 82
    move-wide/from16 v22, v3

    .line 83
    .line 84
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v11, v2, v3}, Ln0/u;->c(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    move-wide/from16 v24, v2

    .line 93
    .line 94
    invoke-static {v0, v1}, LR/V;->d(LR/T;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const v11, 0x3ec28f5c    # 0.38f

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v1, v2}, Ln0/u;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    move-wide v11, v12

    .line 106
    move-wide/from16 v3, v22

    .line 107
    .line 108
    move-wide/from16 v26, v1

    .line 109
    .line 110
    move-object/from16 v2, v21

    .line 111
    .line 112
    move-wide/from16 v21, v26

    .line 113
    .line 114
    move-wide/from16 v26, v14

    .line 115
    .line 116
    move-wide v13, v7

    .line 117
    move-wide/from16 v7, v16

    .line 118
    .line 119
    move-wide/from16 v15, v26

    .line 120
    .line 121
    move-wide/from16 v26, v18

    .line 122
    .line 123
    move-wide/from16 v17, v9

    .line 124
    .line 125
    move-wide/from16 v9, v26

    .line 126
    .line 127
    move-wide/from16 v19, v24

    .line 128
    .line 129
    invoke-direct/range {v2 .. v22}, LR/j2;-><init>(JJJJJJJJJJ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v0, LR/T;->T:LR/j2;

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(LA/l;Lg0/q;LR/j2;ZJLU/q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, -0x114d4821

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    or-int v3, p8, v3

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    invoke-virtual {v0, v5}, LU/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    or-int/lit16 v3, v3, 0x6000

    .line 56
    .line 57
    const v8, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v8, v3

    .line 61
    const v9, 0x12492

    .line 62
    .line 63
    .line 64
    if-ne v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LU/q;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, LU/q;->R()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-wide/from16 v6, p5

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    :goto_3
    invoke-virtual {v0}, LU/q;->T()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v8, p8, 0x1

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, LU/q;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v0}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v8, p2

    .line 100
    .line 101
    move-wide/from16 v9, p5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    sget-object v8, Lg0/n;->a:Lg0/n;

    .line 105
    .line 106
    sget-wide v9, LR/z2;->c:J

    .line 107
    .line 108
    :goto_5
    invoke-virtual {v0}, LU/q;->r()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sget-object v12, LU/l;->a:LU/Q;

    .line 116
    .line 117
    if-ne v11, v12, :cond_7

    .line 118
    .line 119
    new-instance v11, Le0/r;

    .line 120
    .line 121
    invoke-direct {v11}, Le0/r;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v11, Le0/r;

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0xe

    .line 130
    .line 131
    if-ne v3, v7, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_6
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    if-ne v3, v12, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v3, LR/l2;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v3, v2, v11, v1}, LR/l2;-><init>(LA/l;Le0/r;Lr7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v3, LA7/e;

    .line 153
    .line 154
    invoke-static {v3, v0, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Le0/r;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    invoke-static {v9, v10}, Lb1/g;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v3, v6

    .line 168
    div-float/2addr v1, v3

    .line 169
    invoke-static {v9, v10}, Lb1/g;->a(J)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-long v6, v1

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v11, v1

    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    shl-long/2addr v6, v1

    .line 186
    const-wide v13, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v11, v13

    .line 192
    or-long/2addr v6, v11

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-wide v6, v9

    .line 195
    :goto_7
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lb1/g;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v6, v7}, Lb1/g;->a(J)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v8, v1, v3}, Landroidx/compose/foundation/layout/c;->l(Lg0/q;FF)Lg0/q;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->g(Lg0/q;LA/l;)Lg0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    iget-wide v6, v4, LR/j2;->a:J

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    iget-wide v6, v4, LR/j2;->f:J

    .line 219
    .line 220
    :goto_8
    sget v3, LT/w;->a:F

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    invoke-static {v3, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v8

    .line 235
    move-wide v6, v9

    .line 236
    :goto_9
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    new-instance v0, LR/m2;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move/from16 v8, p8

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, LR/m2;-><init>(LR/q2;LA/l;Lg0/q;LR/j2;ZJI)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public final b(LR/C2;Lg0/n;ZLR/j2;LA7/e;LR/Y;FFLU/q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    const v3, 0x2fab503

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x180

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v14}, LU/q;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v2, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v2, 0x6000

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x2000

    .line 74
    .line 75
    :cond_6
    const/high16 v4, 0xdb0000

    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    const/high16 v4, 0x6000000

    .line 79
    .line 80
    and-int/2addr v4, v2

    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/high16 v7, 0x4000000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v7, 0x2000000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v4, p0

    .line 99
    .line 100
    :goto_5
    const v7, 0x2492493

    .line 101
    .line 102
    .line 103
    and-int/2addr v7, v3

    .line 104
    const v8, 0x2492492

    .line 105
    .line 106
    .line 107
    if-ne v7, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, LU/q;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, LU/q;->R()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    move/from16 v8, p7

    .line 126
    .line 127
    move/from16 v9, p8

    .line 128
    .line 129
    move-object v14, v0

    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_a
    :goto_6
    invoke-virtual {v0}, LU/q;->T()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v2, 0x1

    .line 136
    .line 137
    sget-object v8, LU/l;->a:LU/Q;

    .line 138
    .line 139
    const v9, -0xe001

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-virtual {v0}, LU/q;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual {v0}, LU/q;->R()V

    .line 154
    .line 155
    .line 156
    and-int/2addr v3, v9

    .line 157
    move-object/from16 v12, p5

    .line 158
    .line 159
    move-object/from16 v13, p6

    .line 160
    .line 161
    move/from16 v9, p7

    .line 162
    .line 163
    move/from16 v5, p8

    .line 164
    .line 165
    move v6, v3

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_c
    :goto_7
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 170
    .line 171
    and-int/lit16 v12, v3, 0x1c00

    .line 172
    .line 173
    xor-int/lit16 v12, v12, 0xc00

    .line 174
    .line 175
    if-le v12, v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_e

    .line 182
    .line 183
    :cond_d
    and-int/lit16 v12, v3, 0xc00

    .line 184
    .line 185
    if-ne v12, v6, :cond_f

    .line 186
    .line 187
    :cond_e
    move v6, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    move v6, v11

    .line 190
    :goto_8
    and-int/lit16 v12, v3, 0x380

    .line 191
    .line 192
    if-ne v12, v5, :cond_10

    .line 193
    .line 194
    move v5, v10

    .line 195
    goto :goto_9

    .line 196
    :cond_10
    move v5, v11

    .line 197
    :goto_9
    or-int/2addr v5, v6

    .line 198
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v5, :cond_11

    .line 203
    .line 204
    if-ne v6, v8, :cond_12

    .line 205
    .line 206
    :cond_11
    new-instance v6, LR/n2;

    .line 207
    .line 208
    invoke-direct {v6, v15, v14}, LR/n2;-><init>(LR/j2;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    move-object v5, v6

    .line 215
    check-cast v5, LA7/e;

    .line 216
    .line 217
    and-int/2addr v3, v9

    .line 218
    sget-object v6, LR/Y;->f:LR/Y;

    .line 219
    .line 220
    sget v9, LR/z2;->d:F

    .line 221
    .line 222
    sget v12, LR/z2;->e:F

    .line 223
    .line 224
    move v13, v12

    .line 225
    move-object v12, v5

    .line 226
    move v5, v13

    .line 227
    move-object v13, v6

    .line 228
    move v6, v3

    .line 229
    move-object v3, v7

    .line 230
    :goto_a
    invoke-virtual {v0}, LU/q;->r()V

    .line 231
    .line 232
    .line 233
    move/from16 p2, v5

    .line 234
    .line 235
    invoke-virtual {v15, v14, v11}, LR/j2;->a(ZZ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move-object/from16 p5, v12

    .line 240
    .line 241
    invoke-virtual {v15, v14, v10}, LR/j2;->a(ZZ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    if-eqz v14, :cond_13

    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    iget-wide v7, v15, LR/j2;->e:J

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_13
    move-object/from16 v16, v8

    .line 253
    .line 254
    iget-wide v7, v15, LR/j2;->j:J

    .line 255
    .line 256
    :goto_b
    if-eqz v14, :cond_14

    .line 257
    .line 258
    move-wide/from16 p7, v11

    .line 259
    .line 260
    iget-wide v10, v15, LR/j2;->c:J

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_14
    move-wide/from16 p7, v11

    .line 264
    .line 265
    iget-wide v10, v15, LR/j2;->h:J

    .line 266
    .line 267
    :goto_c
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    sget v2, LR/z2;->a:F

    .line 274
    .line 275
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    sget-object v2, LG0/r0;->l:LU/M0;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v12, Lb1/k;->b:Lb1/k;

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    if-ne v2, v12, :cond_15

    .line 290
    .line 291
    const/high16 v2, 0x43340000    # 180.0f

    .line 292
    .line 293
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_15
    move/from16 v23, v19

    .line 297
    .line 298
    :goto_d
    cmpg-float v2, v23, v19

    .line 299
    .line 300
    if-nez v2, :cond_16

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_16
    const/16 v25, 0x0

    .line 304
    .line 305
    const v26, 0x1feff

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    :goto_e
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v0, v4, v5}, LU/q;->e(J)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    or-int/2addr v2, v12

    .line 331
    move v12, v2

    .line 332
    move-wide/from16 v1, p7

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, LU/q;->e(J)Z

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    or-int v12, v12, v19

    .line 339
    .line 340
    invoke-virtual {v0, v7, v8}, LU/q;->e(J)Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    or-int v12, v12, v19

    .line 345
    .line 346
    invoke-virtual {v0, v10, v11}, LU/q;->e(J)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    or-int v12, v12, v19

    .line 351
    .line 352
    const/high16 v19, 0x380000

    .line 353
    .line 354
    and-int v1, v6, v19

    .line 355
    .line 356
    const/high16 v2, 0x100000

    .line 357
    .line 358
    if-ne v1, v2, :cond_17

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_f

    .line 362
    :cond_17
    const/4 v1, 0x0

    .line 363
    :goto_f
    or-int/2addr v1, v12

    .line 364
    const/high16 v2, 0x1c00000

    .line 365
    .line 366
    and-int/2addr v2, v6

    .line 367
    const/high16 v12, 0x800000

    .line 368
    .line 369
    if-ne v2, v12, :cond_18

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_10

    .line 373
    :cond_18
    const/4 v2, 0x0

    .line 374
    :goto_10
    or-int/2addr v1, v2

    .line 375
    move-object/from16 v12, p5

    .line 376
    .line 377
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    or-int/2addr v1, v2

    .line 382
    const/high16 v2, 0x70000

    .line 383
    .line 384
    and-int/2addr v2, v6

    .line 385
    const/high16 v6, 0x20000

    .line 386
    .line 387
    if-ne v2, v6, :cond_19

    .line 388
    .line 389
    const/16 v17, 0x1

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_19
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_11
    or-int v1, v1, v17

    .line 395
    .line 396
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v1, :cond_1b

    .line 401
    .line 402
    move-object/from16 v1, v16

    .line 403
    .line 404
    if-ne v2, v1, :cond_1a

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_1a
    move/from16 v11, p2

    .line 408
    .line 409
    move-object v14, v0

    .line 410
    move-object/from16 v16, v3

    .line 411
    .line 412
    move v10, v9

    .line 413
    move-object/from16 v27, v18

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    goto :goto_13

    .line 417
    :cond_1b
    :goto_12
    new-instance v0, LR/o2;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v14, p9

    .line 422
    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    move-wide v2, v4

    .line 426
    move-wide v6, v7

    .line 427
    move-object/from16 v27, v18

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    move-wide/from16 v4, p7

    .line 431
    .line 432
    move-wide/from16 v28, v10

    .line 433
    .line 434
    move/from16 v11, p2

    .line 435
    .line 436
    move v10, v9

    .line 437
    move-wide/from16 v8, v28

    .line 438
    .line 439
    invoke-direct/range {v0 .. v13}, LR/o2;-><init>(LR/C2;JJJJFFLA7/e;LR/Y;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v2, v0

    .line 446
    :goto_13
    check-cast v2, LA7/c;

    .line 447
    .line 448
    move-object/from16 v0, v27

    .line 449
    .line 450
    invoke-static {v15, v2, v14, v0}, Lt3/y0;->a(ILA7/c;LU/q;Lg0/q;)V

    .line 451
    .line 452
    .line 453
    move v8, v10

    .line 454
    move v9, v11

    .line 455
    move-object v6, v12

    .line 456
    move-object v7, v13

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    :goto_14
    invoke-virtual {v14}, LU/q;->u()LU/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_1c

    .line 464
    .line 465
    new-instance v0, LR/p2;

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    move/from16 v4, p3

    .line 472
    .line 473
    move-object/from16 v5, p4

    .line 474
    .line 475
    move/from16 v10, p10

    .line 476
    .line 477
    invoke-direct/range {v0 .. v10}, LR/p2;-><init>(LR/q2;LR/C2;Lg0/n;ZLR/j2;LA7/e;LR/Y;FFI)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v11, LU/l0;->d:LA7/e;

    .line 481
    .line 482
    :cond_1c
    return-void
.end method
