.class public abstract Landroid/support/v4/media/session/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g0;
.implements LZ7/c;
.implements LZ7/a;


# static fields
.field public static a:Lt0/f;

.field public static b:Lt0/f;


# direct methods
.method public static final I(Lg0/q;Lc0/a;LU/q;I)V
    .locals 6

    .line 1
    const v0, -0x76e75333

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lg0/n;->a:Lg0/n;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 29
    .line 30
    sget-wide v1, Ln0/u;->b:J

    .line 31
    .line 32
    sget-object v3, Ln0/M;->a:Ll7/c;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p2, LU/q;->P:I

    .line 46
    .line 47
    invoke-virtual {p2}, LU/q;->m()LU/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v4, LF0/k;->g:LF0/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, LF0/j;->b:LF0/i;

    .line 61
    .line 62
    invoke-virtual {p2}, LU/q;->a0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, p2, LU/q;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v4}, LU/q;->l(LA7/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2}, LU/q;->j0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, LF0/j;->f:LF0/h;

    .line 77
    .line 78
    invoke-static {v4, p2, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LF0/j;->e:LF0/h;

    .line 82
    .line 83
    invoke-static {v1, p2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LF0/j;->g:LF0/h;

    .line 87
    .line 88
    iget-boolean v3, p2, LU/q;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v2, p2, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v1, LF0/j;->d:LF0/h;

    .line 110
    .line 111
    invoke-static {v1, p2, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 115
    .line 116
    const/16 v1, 0x36

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, p2, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance v0, LW2/Y3;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p0, p3, v1, p1}, LW2/Y3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static J(LA7/c;)Lb8/r;
    .locals 14

    .line 1
    sget-object v0, Lb8/c;->d:Lb8/b;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builderAction"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb8/h;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lb8/c;->a:Lb8/j;

    .line 19
    .line 20
    iget-boolean v3, v2, Lb8/j;->a:Z

    .line 21
    .line 22
    iput-boolean v3, v1, Lb8/h;->a:Z

    .line 23
    .line 24
    iget-boolean v3, v2, Lb8/j;->e:Z

    .line 25
    .line 26
    iput-boolean v3, v1, Lb8/h;->b:Z

    .line 27
    .line 28
    iget-boolean v3, v2, Lb8/j;->b:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lb8/h;->c:Z

    .line 31
    .line 32
    iget-boolean v3, v2, Lb8/j;->c:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lb8/h;->d:Z

    .line 35
    .line 36
    iget-object v3, v2, Lb8/j;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, v1, Lb8/h;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, v2, Lb8/j;->g:Z

    .line 41
    .line 42
    iput-boolean v4, v1, Lb8/h;->f:Z

    .line 43
    .line 44
    iget-object v4, v2, Lb8/j;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v1, Lb8/h;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lb8/j;->k:Lb8/a;

    .line 49
    .line 50
    iput-object v4, v1, Lb8/h;->h:Lb8/a;

    .line 51
    .line 52
    iget-boolean v4, v2, Lb8/j;->j:Z

    .line 53
    .line 54
    iput-boolean v4, v1, Lb8/h;->i:Z

    .line 55
    .line 56
    iget-boolean v4, v2, Lb8/j;->i:Z

    .line 57
    .line 58
    iput-boolean v4, v1, Lb8/h;->j:Z

    .line 59
    .line 60
    iget-boolean v2, v2, Lb8/j;->d:Z

    .line 61
    .line 62
    iput-boolean v2, v1, Lb8/h;->k:Z

    .line 63
    .line 64
    iget-object v0, v0, Lb8/c;->b:Ll7/c;

    .line 65
    .line 66
    iput-object v0, v1, Lb8/h;->l:Ll7/c;

    .line 67
    .line 68
    invoke-interface {p0, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p0, "    "

    .line 72
    .line 73
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    new-instance v2, Lb8/j;

    .line 80
    .line 81
    iget-boolean v3, v1, Lb8/h;->a:Z

    .line 82
    .line 83
    iget-boolean v4, v1, Lb8/h;->c:Z

    .line 84
    .line 85
    iget-boolean v5, v1, Lb8/h;->d:Z

    .line 86
    .line 87
    iget-boolean v6, v1, Lb8/h;->k:Z

    .line 88
    .line 89
    iget-boolean v7, v1, Lb8/h;->b:Z

    .line 90
    .line 91
    iget-boolean v9, v1, Lb8/h;->f:Z

    .line 92
    .line 93
    iget-boolean v11, v1, Lb8/h;->j:Z

    .line 94
    .line 95
    iget-object v13, v1, Lb8/h;->h:Lb8/a;

    .line 96
    .line 97
    iget-object v8, v1, Lb8/h;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v1, Lb8/h;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v12, v1, Lb8/h;->i:Z

    .line 102
    .line 103
    invoke-direct/range {v2 .. v13}, Lb8/j;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLb8/a;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lb8/r;

    .line 107
    .line 108
    iget-object v0, v1, Lb8/h;->l:Ll7/c;

    .line 109
    .line 110
    const-string v1, "module"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, Lb8/c;-><init>(Lb8/j;Ll7/c;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static final K(Ljava/lang/Object;ILE/M;Lc0/a;LU/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x7beccd10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, LU/q;->Y(I)LU/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LU/q;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-ne v7, v8, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0}, LU/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v0}, LU/q;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LU/l;->a:LU/Q;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    if-ne v8, v9, :cond_b

    .line 119
    .line 120
    :cond_a
    new-instance v8, LE/L;

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, LE/L;-><init>(Ljava/lang/Object;LE/M;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    check-cast v8, LE/L;

    .line 129
    .line 130
    iget-object v7, v8, LE/L;->c:LU/b0;

    .line 131
    .line 132
    iget-object v10, v8, LE/L;->e:LU/e0;

    .line 133
    .line 134
    iget-object v11, v8, LE/L;->f:LU/e0;

    .line 135
    .line 136
    invoke-virtual {v7, v2}, LU/b0;->g(I)V

    .line 137
    .line 138
    .line 139
    sget-object v7, LD0/P;->a:LU/y;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LE/L;

    .line 146
    .line 147
    invoke-static {}, Le0/s;->c()Le0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    invoke-virtual {v13}, Le0/h;->f()LA7/c;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v15, 0x0

    .line 159
    :goto_6
    invoke-static {v13}, Le0/s;->d(Le0/h;)Le0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :try_start_0
    invoke-virtual {v11}, LU/e0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    check-cast v1, LE/L;

    .line 170
    .line 171
    if-eq v12, v1, :cond_f

    .line 172
    .line 173
    invoke-virtual {v11, v12}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, LE/L;->d:LU/b0;

    .line 177
    .line 178
    invoke-virtual {v1}, LU/b0;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-lez v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v10}, LU/e0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LE/L;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {v1}, LE/L;->b()V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 199
    .line 200
    invoke-virtual {v12}, LE/L;->a()LE/L;

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/4 v12, 0x0

    .line 205
    :goto_8
    invoke-virtual {v10, v12}, LU/e0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-static {v13, v14, v15}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v1, :cond_10

    .line 220
    .line 221
    if-ne v10, v9, :cond_11

    .line 222
    .line 223
    :cond_10
    new-instance v10, LC/B;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-direct {v10, v8, v1}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v10, LA7/c;

    .line 233
    .line 234
    invoke-static {v8, v10, v0}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    shr-int/lit8 v6, v6, 0x6

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    or-int/2addr v6, v7

    .line 248
    invoke-static {v1, v4, v0, v6}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 249
    .line 250
    .line 251
    :goto_9
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_12

    .line 256
    .line 257
    new-instance v0, LE/B;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, LE/B;-><init>(Ljava/lang/Object;ILE/M;Lc0/a;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, LU/l0;->d:LA7/e;

    .line 265
    .line 266
    :cond_12
    return-void

    .line 267
    :goto_a
    invoke-static {v13, v14, v15}, Le0/s;->f(Le0/h;Le0/h;LA7/c;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public static final L(LA7/a;LA7/c;Ljava/lang/String;LU/q;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    const-string v1, "onBack"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "requestPermission"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, -0x249e0039    # -6.36131E16f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1}, LU/q;->Y(I)LU/q;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p4, v1

    .line 39
    .line 40
    invoke-virtual {v5, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v5, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v2

    .line 65
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v10, 0x92

    .line 68
    .line 69
    if-ne v2, v10, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, LU/q;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v5}, LU/q;->R()V

    .line 79
    .line 80
    .line 81
    move/from16 v2, p4

    .line 82
    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    sget-object v10, La2/a;->a:LU/j0;

    .line 94
    .line 95
    invoke-virtual {v5, v10}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v15, v10

    .line 100
    check-cast v15, Landroidx/lifecycle/v;

    .line 101
    .line 102
    const v10, 0x4aefb085    # 7854146.5f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v10}, LU/q;->W(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, LU/l;->a:LU/Q;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-ne v10, v11, :cond_5

    .line 116
    .line 117
    invoke-static {v12}, LU/d;->I(I)LU/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object/from16 v19, v10

    .line 125
    .line 126
    check-cast v19, LU/b0;

    .line 127
    .line 128
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v19 .. v19}, LU/b0;->f()I

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const v14, 0x4aefcdf3    # 7857913.5f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v14}, LU/q;->W(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    if-ne v14, v11, :cond_6

    .line 149
    .line 150
    new-instance v14, Le0/u;

    .line 151
    .line 152
    invoke-direct {v14}, Le0/u;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v14, Le0/u;

    .line 159
    .line 160
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v11, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, LU/d;->w(LU/q;)LQ7/c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6, v5}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_7
    check-cast v6, LU/x;

    .line 178
    .line 179
    iget-object v6, v6, LU/x;->a:LQ7/c;

    .line 180
    .line 181
    invoke-virtual {v14}, Le0/u;->size()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v22, 0x2

    .line 190
    .line 191
    const v3, 0x4aefe3e4    # 7860722.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit16 v3, v1, 0x380

    .line 198
    .line 199
    move/from16 v23, v1

    .line 200
    .line 201
    if-ne v3, v7, :cond_8

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move v3, v12

    .line 206
    :goto_4
    invoke-virtual {v5, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    or-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v24, 0x1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    if-ne v7, v11, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v7, LW2/T5;

    .line 223
    .line 224
    invoke-direct {v7, v9, v14, v10, v1}, LW2/T5;-><init>(Ljava/lang/String;Le0/u;Lw/x0;Lr7/c;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    check-cast v7, LA7/e;

    .line 231
    .line 232
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v4, v7, v5}, LU/d;->f(Ljava/lang/Object;Ljava/lang/Object;LA7/e;LU/q;)V

    .line 236
    .line 237
    .line 238
    const v3, 0x4af00ec7    # 7866211.5f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v5, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v3, v4

    .line 253
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v3, :cond_b

    .line 258
    .line 259
    if-ne v4, v11, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v4, LW2/Q5;

    .line 262
    .line 263
    invoke-direct {v4, v6, v2}, LW2/Q5;-><init>(LQ7/c;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v4, LA7/c;

    .line 270
    .line 271
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 272
    .line 273
    .line 274
    const v3, 0x4af06f2f    # 7878551.5f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, LU/q;->W(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v3, :cond_d

    .line 289
    .line 290
    if-ne v7, v11, :cond_e

    .line 291
    .line 292
    :cond_d
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v7, "perm.png"

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    invoke-virtual {v5, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v1

    .line 310
    :cond_e
    check-cast v7, Landroid/graphics/Bitmap;

    .line 311
    .line 312
    invoke-virtual {v5, v12}, LU/q;->q(Z)V

    .line 313
    .line 314
    .line 315
    const v1, 0x4af08a0e    # 7881991.0f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, LU/q;->W(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v12, 0x5

    .line 330
    if-nez v1, :cond_10

    .line 331
    .line 332
    if-ne v3, v11, :cond_f

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_f
    move-object/from16 v18, v10

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    :goto_5
    if-nez v7, :cond_11

    .line 339
    .line 340
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    move-object/from16 v18, v10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    div-int/2addr v1, v12

    .line 351
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    div-int/lit8 v3, v3, 0x2

    .line 356
    .line 357
    new-instance v12, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    move/from16 v0, v22

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_6
    if-ge v10, v0, :cond_13

    .line 368
    .line 369
    move/from16 v17, v10

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    :goto_7
    const/4 v0, 0x5

    .line 373
    if-ge v10, v0, :cond_12

    .line 374
    .line 375
    mul-int v0, v10, v1

    .line 376
    .line 377
    move/from16 v26, v10

    .line 378
    .line 379
    mul-int v10, v17, v3

    .line 380
    .line 381
    :try_start_1
    invoke-static {v7, v0, v10, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v10, "createBitmap(...)"

    .line 386
    .line 387
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Ln0/h;

    .line 391
    .line 392
    invoke-direct {v10, v0}, Ln0/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    :catch_1
    add-int/lit8 v10, v26, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    add-int/lit8 v10, v17, 0x1

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    goto :goto_6

    .line 405
    :cond_13
    move-object v3, v12

    .line 406
    :goto_8
    invoke-virtual {v5, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 410
    .line 411
    const v0, 0x4af10e3b    # 7898909.5f

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v5, v1, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v10, 0x6

    .line 420
    if-ne v0, v11, :cond_14

    .line 421
    .line 422
    new-instance v26, LW2/L5;

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v29

    .line 428
    new-instance v0, LH2/c;

    .line 429
    .line 430
    const/16 v12, 0x10

    .line 431
    .line 432
    invoke-direct {v0, v12}, LH2/c;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v12, LH2/c;

    .line 436
    .line 437
    const/16 v1, 0x18

    .line 438
    .line 439
    invoke-direct {v12, v1}, LH2/c;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LH2/c;

    .line 443
    .line 444
    const/16 v36, 0x8

    .line 445
    .line 446
    const/16 v7, 0x1a

    .line 447
    .line 448
    invoke-direct {v1, v7}, LH2/c;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const-string v27, "Accessibility"

    .line 452
    .line 453
    const-string v28, "Required to interact with the screen and read context."

    .line 454
    .line 455
    move-object/from16 v30, v0

    .line 456
    .line 457
    move-object/from16 v32, v1

    .line 458
    .line 459
    move-object/from16 v31, v12

    .line 460
    .line 461
    invoke-direct/range {v26 .. v32}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 462
    .line 463
    .line 464
    new-instance v27, LW2/L5;

    .line 465
    .line 466
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v30

    .line 470
    new-instance v0, LH2/c;

    .line 471
    .line 472
    const/16 v1, 0x1b

    .line 473
    .line 474
    invoke-direct {v0, v1}, LH2/c;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LW2/P5;

    .line 478
    .line 479
    const/4 v7, 0x3

    .line 480
    invoke-direct {v1, v8, v7}, LW2/P5;-><init>(LA7/c;I)V

    .line 481
    .line 482
    .line 483
    new-instance v7, LH2/c;

    .line 484
    .line 485
    const/16 v12, 0x1c

    .line 486
    .line 487
    invoke-direct {v7, v12}, LH2/c;-><init>(I)V

    .line 488
    .line 489
    .line 490
    const-string v28, "Microphone"

    .line 491
    .line 492
    const-string v29, "Required to record your voice requests."

    .line 493
    .line 494
    move-object/from16 v31, v0

    .line 495
    .line 496
    move-object/from16 v32, v1

    .line 497
    .line 498
    move-object/from16 v33, v7

    .line 499
    .line 500
    invoke-direct/range {v27 .. v33}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 501
    .line 502
    .line 503
    new-instance v28, LW2/L5;

    .line 504
    .line 505
    const/16 v22, 0x2

    .line 506
    .line 507
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v31

    .line 511
    new-instance v0, LH2/c;

    .line 512
    .line 513
    const/16 v1, 0x1d

    .line 514
    .line 515
    invoke-direct {v0, v1}, LH2/c;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, LW2/R5;

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-direct {v1, v7}, LW2/R5;-><init>(I)V

    .line 522
    .line 523
    .line 524
    new-instance v7, LW2/R5;

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    invoke-direct {v7, v12}, LW2/R5;-><init>(I)V

    .line 528
    .line 529
    .line 530
    const-string v29, "Display Over Other Apps"

    .line 531
    .line 532
    const-string v30, "Required to show the Panda overlay when completing tasks."

    .line 533
    .line 534
    move-object/from16 v32, v0

    .line 535
    .line 536
    move-object/from16 v33, v1

    .line 537
    .line 538
    move-object/from16 v34, v7

    .line 539
    .line 540
    invoke-direct/range {v28 .. v34}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 541
    .line 542
    .line 543
    new-instance v29, LW2/L5;

    .line 544
    .line 545
    const/4 v0, 0x3

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v32

    .line 550
    new-instance v0, LW2/R5;

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    invoke-direct {v0, v1}, LW2/R5;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LW2/R5;

    .line 557
    .line 558
    const/4 v7, 0x5

    .line 559
    invoke-direct {v1, v7}, LW2/R5;-><init>(I)V

    .line 560
    .line 561
    .line 562
    new-instance v7, LW2/R5;

    .line 563
    .line 564
    const/4 v12, 0x6

    .line 565
    invoke-direct {v7, v12}, LW2/R5;-><init>(I)V

    .line 566
    .line 567
    .line 568
    const-string v30, "Default Assistant"

    .line 569
    .line 570
    const-string v31, "Required to substitute your default long-press assistant."

    .line 571
    .line 572
    move-object/from16 v33, v0

    .line 573
    .line 574
    move-object/from16 v34, v1

    .line 575
    .line 576
    move-object/from16 v35, v7

    .line 577
    .line 578
    invoke-direct/range {v29 .. v35}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 579
    .line 580
    .line 581
    new-instance v30, LW2/L5;

    .line 582
    .line 583
    move-object v0, v14

    .line 584
    new-instance v14, LW2/R5;

    .line 585
    .line 586
    const/4 v1, 0x7

    .line 587
    invoke-direct {v14, v1}, LW2/R5;-><init>(I)V

    .line 588
    .line 589
    .line 590
    move-object v1, v15

    .line 591
    new-instance v15, LW2/P5;

    .line 592
    .line 593
    const/4 v7, 0x4

    .line 594
    invoke-direct {v15, v8, v7}, LW2/P5;-><init>(LA7/c;I)V

    .line 595
    .line 596
    .line 597
    new-instance v7, LW2/R5;

    .line 598
    .line 599
    const/16 v12, 0x8

    .line 600
    .line 601
    invoke-direct {v7, v12}, LW2/R5;-><init>(I)V

    .line 602
    .line 603
    .line 604
    move-object v12, v11

    .line 605
    const-string v11, "Notifications"

    .line 606
    .line 607
    move-object/from16 v17, v12

    .line 608
    .line 609
    const-string v12, "Required to display active tasks and summarize notifications."

    .line 610
    .line 611
    move-object/from16 v38, v0

    .line 612
    .line 613
    move-object/from16 v16, v7

    .line 614
    .line 615
    move/from16 v39, v10

    .line 616
    .line 617
    move-object/from16 v7, v17

    .line 618
    .line 619
    move-object/from16 v37, v18

    .line 620
    .line 621
    move-object/from16 v10, v30

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    const/16 v17, 0x5

    .line 625
    .line 626
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 627
    .line 628
    .line 629
    new-instance v31, LW2/L5;

    .line 630
    .line 631
    new-instance v14, LW2/R5;

    .line 632
    .line 633
    const/16 v10, 0x9

    .line 634
    .line 635
    invoke-direct {v14, v10}, LW2/R5;-><init>(I)V

    .line 636
    .line 637
    .line 638
    new-instance v15, LH2/c;

    .line 639
    .line 640
    const/16 v10, 0xd

    .line 641
    .line 642
    invoke-direct {v15, v10}, LH2/c;-><init>(I)V

    .line 643
    .line 644
    .line 645
    new-instance v10, LH2/c;

    .line 646
    .line 647
    const/16 v11, 0xe

    .line 648
    .line 649
    invoke-direct {v10, v11}, LH2/c;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-string v11, "Notification Access"

    .line 653
    .line 654
    const-string v12, "Required to read notifications and trigger automations."

    .line 655
    .line 656
    move-object/from16 v16, v10

    .line 657
    .line 658
    move-object/from16 v10, v31

    .line 659
    .line 660
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 661
    .line 662
    .line 663
    new-instance v32, LW2/L5;

    .line 664
    .line 665
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    new-instance v14, LH2/c;

    .line 670
    .line 671
    const/16 v10, 0xf

    .line 672
    .line 673
    invoke-direct {v14, v10}, LH2/c;-><init>(I)V

    .line 674
    .line 675
    .line 676
    new-instance v15, LH2/c;

    .line 677
    .line 678
    const/16 v10, 0x11

    .line 679
    .line 680
    invoke-direct {v15, v10}, LH2/c;-><init>(I)V

    .line 681
    .line 682
    .line 683
    new-instance v10, LH2/c;

    .line 684
    .line 685
    const/16 v11, 0x12

    .line 686
    .line 687
    invoke-direct {v10, v11}, LH2/c;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const-string v11, "Battery Optimization"

    .line 691
    .line 692
    const-string v12, "Allows Panda to run efficiently without being killed by the system."

    .line 693
    .line 694
    move-object/from16 v16, v10

    .line 695
    .line 696
    move-object/from16 v10, v32

    .line 697
    .line 698
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 699
    .line 700
    .line 701
    new-instance v33, LW2/L5;

    .line 702
    .line 703
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    new-instance v14, LH2/c;

    .line 708
    .line 709
    const/16 v10, 0x13

    .line 710
    .line 711
    invoke-direct {v14, v10}, LH2/c;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v15, LW2/P5;

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    invoke-direct {v15, v4, v10}, LW2/P5;-><init>(LA7/c;I)V

    .line 718
    .line 719
    .line 720
    new-instance v10, LH2/c;

    .line 721
    .line 722
    const/16 v11, 0x14

    .line 723
    .line 724
    invoke-direct {v10, v11}, LH2/c;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const-string v11, "App Usage Data"

    .line 728
    .line 729
    const-string v12, "Allows Panda to recognize active apps and analyze phone usage."

    .line 730
    .line 731
    move-object/from16 v16, v10

    .line 732
    .line 733
    move-object/from16 v10, v33

    .line 734
    .line 735
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 736
    .line 737
    .line 738
    new-instance v34, LW2/L5;

    .line 739
    .line 740
    const/4 v10, 0x7

    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    new-instance v14, LH2/c;

    .line 746
    .line 747
    const/16 v10, 0x15

    .line 748
    .line 749
    invoke-direct {v14, v10}, LH2/c;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v15, LW2/P5;

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    invoke-direct {v15, v8, v10}, LW2/P5;-><init>(LA7/c;I)V

    .line 756
    .line 757
    .line 758
    new-instance v10, LH2/c;

    .line 759
    .line 760
    const/16 v11, 0x16

    .line 761
    .line 762
    invoke-direct {v10, v11}, LH2/c;-><init>(I)V

    .line 763
    .line 764
    .line 765
    const-string v11, "Calendar"

    .line 766
    .line 767
    const-string v12, "Enables Panda to read your calendar events and meetings."

    .line 768
    .line 769
    move-object/from16 v16, v10

    .line 770
    .line 771
    move-object/from16 v10, v34

    .line 772
    .line 773
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 774
    .line 775
    .line 776
    new-instance v35, LW2/L5;

    .line 777
    .line 778
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    new-instance v14, LH2/c;

    .line 783
    .line 784
    const/16 v10, 0x17

    .line 785
    .line 786
    invoke-direct {v14, v10}, LH2/c;-><init>(I)V

    .line 787
    .line 788
    .line 789
    new-instance v15, LW2/P5;

    .line 790
    .line 791
    const/4 v10, 0x2

    .line 792
    invoke-direct {v15, v4, v10}, LW2/P5;-><init>(LA7/c;I)V

    .line 793
    .line 794
    .line 795
    new-instance v4, LH2/c;

    .line 796
    .line 797
    const/16 v10, 0x19

    .line 798
    .line 799
    invoke-direct {v4, v10}, LH2/c;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v11, "Exact Alarms"

    .line 803
    .line 804
    const-string v12, "Allows Panda to schedule precise alarms or reminders."

    .line 805
    .line 806
    move-object/from16 v16, v4

    .line 807
    .line 808
    move-object/from16 v10, v35

    .line 809
    .line 810
    invoke-direct/range {v10 .. v16}, LW2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LA7/c;LA7/c;LA7/c;)V

    .line 811
    .line 812
    .line 813
    filled-new-array/range {v26 .. v35}, [LW2/L5;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v5, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move v10, v0

    .line 825
    move-object v0, v4

    .line 826
    goto :goto_a

    .line 827
    :cond_14
    move/from16 v39, v10

    .line 828
    .line 829
    move-object v7, v11

    .line 830
    move-object/from16 v38, v14

    .line 831
    .line 832
    move-object/from16 v37, v18

    .line 833
    .line 834
    const/16 v36, 0x8

    .line 835
    .line 836
    move v10, v1

    .line 837
    move-object v1, v15

    .line 838
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 839
    .line 840
    invoke-virtual {v5, v10}, LU/q;->q(Z)V

    .line 841
    .line 842
    .line 843
    const v4, 0x4af634a2    # 8067665.0f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v5, v4}, LU/q;->W(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-virtual {v5, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v11

    .line 857
    or-int/2addr v4, v11

    .line 858
    invoke-virtual {v5, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    or-int/2addr v4, v11

    .line 863
    invoke-virtual {v5, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    or-int/2addr v4, v11

    .line 868
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    if-nez v4, :cond_16

    .line 873
    .line 874
    if-ne v11, v7, :cond_15

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_15
    move-object/from16 v34, v0

    .line 878
    .line 879
    move-object/from16 v16, v2

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_16
    :goto_b
    new-instance v14, LW2/a4;

    .line 883
    .line 884
    move-object/from16 v17, v0

    .line 885
    .line 886
    move-object v15, v1

    .line 887
    move-object/from16 v16, v2

    .line 888
    .line 889
    move-object/from16 v18, v6

    .line 890
    .line 891
    invoke-direct/range {v14 .. v19}, LW2/a4;-><init>(Landroidx/lifecycle/v;Landroid/content/Context;Ljava/util/List;LQ7/c;LU/b0;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v34, v17

    .line 895
    .line 896
    invoke-virtual {v5, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object v11, v14

    .line 900
    :goto_c
    check-cast v11, LA7/c;

    .line 901
    .line 902
    invoke-virtual {v5, v10}, LU/q;->q(Z)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v11, v5}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 906
    .line 907
    .line 908
    sget-object v11, Lg0/n;->a:Lg0/n;

    .line 909
    .line 910
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 911
    .line 912
    invoke-static {v0}, LB/d;->i(Lg0/q;)Lg0/q;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/16 v12, 0x18

    .line 917
    .line 918
    int-to-float v1, v12

    .line 919
    const/4 v2, 0x0

    .line 920
    const/4 v4, 0x2

    .line 921
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget-object v2, LB/l;->c:LB/e;

    .line 926
    .line 927
    sget-object v13, Lg0/b;->r:Lg0/g;

    .line 928
    .line 929
    invoke-static {v2, v13, v5, v10}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget v4, v5, LU/q;->P:I

    .line 934
    .line 935
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    invoke-static {v5, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v14, LF0/k;->g:LF0/j;

    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    sget-object v14, LF0/j;->b:LF0/i;

    .line 949
    .line 950
    invoke-virtual {v5}, LU/q;->a0()V

    .line 951
    .line 952
    .line 953
    iget-boolean v15, v5, LU/q;->O:Z

    .line 954
    .line 955
    if-eqz v15, :cond_17

    .line 956
    .line 957
    invoke-virtual {v5, v14}, LU/q;->l(LA7/a;)V

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :cond_17
    invoke-virtual {v5}, LU/q;->j0()V

    .line 962
    .line 963
    .line 964
    :goto_d
    sget-object v15, LF0/j;->f:LF0/h;

    .line 965
    .line 966
    invoke-static {v15, v5, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    sget-object v2, LF0/j;->e:LF0/h;

    .line 970
    .line 971
    invoke-static {v2, v5, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v6, LF0/j;->g:LF0/h;

    .line 975
    .line 976
    iget-boolean v10, v5, LU/q;->O:Z

    .line 977
    .line 978
    if-nez v10, :cond_18

    .line 979
    .line 980
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v10

    .line 984
    move/from16 v18, v12

    .line 985
    .line 986
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-nez v10, :cond_19

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_18
    move/from16 v18, v12

    .line 998
    .line 999
    :goto_e
    invoke-static {v4, v5, v4, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_19
    sget-object v10, LF0/j;->d:LF0/h;

    .line 1003
    .line 1004
    invoke-static {v10, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, Lg0/b;->p:Lg0/h;

    .line 1008
    .line 1009
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1010
    .line 1011
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v25

    .line 1015
    const/16 v4, 0x10

    .line 1016
    .line 1017
    int-to-float v4, v4

    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0x0

    .line 1021
    .line 1022
    const/16 v30, 0x5

    .line 1023
    .line 1024
    move/from16 v27, v1

    .line 1025
    .line 1026
    move/from16 v29, v4

    .line 1027
    .line 1028
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move/from16 v35, v27

    .line 1033
    .line 1034
    move/from16 v40, v29

    .line 1035
    .line 1036
    sget-object v4, LB/l;->a:LB/c;

    .line 1037
    .line 1038
    const/16 v12, 0x30

    .line 1039
    .line 1040
    invoke-static {v4, v0, v5, v12}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget v4, v5, LU/q;->P:I

    .line 1045
    .line 1046
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    invoke-static {v5, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v5}, LU/q;->a0()V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v19, v3

    .line 1058
    .line 1059
    iget-boolean v3, v5, LU/q;->O:Z

    .line 1060
    .line 1061
    if-eqz v3, :cond_1a

    .line 1062
    .line 1063
    invoke-virtual {v5, v14}, LU/q;->l(LA7/a;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_1a
    invoke-virtual {v5}, LU/q;->j0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_f
    invoke-static {v15, v5, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v5, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-boolean v0, v5, LU/q;->O:Z

    .line 1077
    .line 1078
    if-nez v0, :cond_1b

    .line 1079
    .line 1080
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_1c

    .line 1093
    .line 1094
    :cond_1b
    invoke-static {v4, v5, v4, v6}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_1c
    invoke-static {v10, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v4, LW2/h2;->a:Lc0/a;

    .line 1101
    .line 1102
    const/high16 v0, 0x30000

    .line 1103
    .line 1104
    const/16 v41, 0xe

    .line 1105
    .line 1106
    and-int/lit8 v1, v23, 0xe

    .line 1107
    .line 1108
    or-int/2addr v0, v1

    .line 1109
    move-object v1, v2

    .line 1110
    const/4 v2, 0x0

    .line 1111
    const/4 v3, 0x0

    .line 1112
    move-object v12, v1

    .line 1113
    const/4 v1, 0x0

    .line 1114
    move-object/from16 v21, v7

    .line 1115
    .line 1116
    const/16 v7, 0x1e

    .line 1117
    .line 1118
    const/16 v20, 0x20

    .line 1119
    .line 1120
    move-object/from16 v43, v6

    .line 1121
    .line 1122
    move-object v9, v12

    .line 1123
    move-object/from16 v42, v19

    .line 1124
    .line 1125
    move-object/from16 v12, v21

    .line 1126
    .line 1127
    move/from16 v8, v36

    .line 1128
    .line 1129
    move v6, v0

    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    invoke-static/range {v0 .. v7}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1133
    .line 1134
    .line 1135
    int-to-float v1, v8

    .line 1136
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v5, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v21, v12

    .line 1144
    .line 1145
    move-object v2, v13

    .line 1146
    sget-wide v12, Ln0/u;->e:J

    .line 1147
    .line 1148
    invoke-static/range {v18 .. v18}, Lk8/f;->J(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    const/4 v6, 0x0

    .line 1153
    sget-object v17, LT0/x;->p:LT0/x;

    .line 1154
    .line 1155
    const/16 v29, 0x0

    .line 1156
    .line 1157
    const v31, 0x30d86

    .line 1158
    .line 1159
    .line 1160
    move-object v7, v10

    .line 1161
    const-string v10, "Permissions"

    .line 1162
    .line 1163
    move-object/from16 v25, v11

    .line 1164
    .line 1165
    const/4 v11, 0x0

    .line 1166
    move-object/from16 v8, v16

    .line 1167
    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    const/16 v18, 0x0

    .line 1171
    .line 1172
    move/from16 v22, v20

    .line 1173
    .line 1174
    const-wide/16 v19, 0x0

    .line 1175
    .line 1176
    move-object/from16 v23, v21

    .line 1177
    .line 1178
    const/16 v21, 0x0

    .line 1179
    .line 1180
    move/from16 v24, v22

    .line 1181
    .line 1182
    move-object/from16 v26, v23

    .line 1183
    .line 1184
    const-wide/16 v22, 0x0

    .line 1185
    .line 1186
    move/from16 v27, v24

    .line 1187
    .line 1188
    const/16 v24, 0x0

    .line 1189
    .line 1190
    move-object/from16 v28, v25

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    move-object/from16 v30, v26

    .line 1195
    .line 1196
    const/16 v26, 0x0

    .line 1197
    .line 1198
    move/from16 v32, v27

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    move-object/from16 v33, v28

    .line 1203
    .line 1204
    const/16 v28, 0x0

    .line 1205
    .line 1206
    move/from16 v44, v32

    .line 1207
    .line 1208
    const/16 v32, 0x0

    .line 1209
    .line 1210
    move-object/from16 v45, v33

    .line 1211
    .line 1212
    const v33, 0x1ffd2

    .line 1213
    .line 1214
    .line 1215
    move-object v6, v7

    .line 1216
    move-object/from16 v7, v30

    .line 1217
    .line 1218
    move-object/from16 v30, v5

    .line 1219
    .line 1220
    move-object v5, v14

    .line 1221
    move-object/from16 v46, v2

    .line 1222
    .line 1223
    move/from16 v2, p4

    .line 1224
    .line 1225
    move-wide/from16 v47, v3

    .line 1226
    .line 1227
    move-object/from16 v4, v46

    .line 1228
    .line 1229
    move-object v3, v15

    .line 1230
    move-wide/from16 v14, v47

    .line 1231
    .line 1232
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v10, v30

    .line 1236
    .line 1237
    const/4 v11, 0x1

    .line 1238
    invoke-virtual {v10, v11}, LU/q;->q(Z)V

    .line 1239
    .line 1240
    .line 1241
    const-wide v11, 0xffbdbdbdL

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v11, v12}, Ln0/M;->d(J)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v12

    .line 1250
    invoke-static/range {v41 .. v41}, Lk8/f;->J(I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v14

    .line 1254
    const/16 v27, 0x0

    .line 1255
    .line 1256
    const/16 v28, 0x0

    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    const/16 v30, 0x7

    .line 1261
    .line 1262
    move/from16 v29, v35

    .line 1263
    .line 1264
    move-object/from16 v25, v45

    .line 1265
    .line 1266
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    move/from16 v35, v1

    .line 1271
    .line 1272
    move-object/from16 v1, v25

    .line 1273
    .line 1274
    const/16 v29, 0x0

    .line 1275
    .line 1276
    const/16 v31, 0xdb6

    .line 1277
    .line 1278
    const-string v10, "Manage all the permissions to unlock all the power of Panda"

    .line 1279
    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v18, 0x0

    .line 1285
    .line 1286
    const-wide/16 v19, 0x0

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const-wide/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    const/16 v26, 0x0

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    const v33, 0x1fff0

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v30, p3

    .line 1308
    .line 1309
    invoke-static/range {v10 .. v33}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v10, v30

    .line 1313
    .line 1314
    invoke-static {}, LB/y;->a()Lg0/q;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    move-object/from16 v12, v37

    .line 1319
    .line 1320
    invoke-static {v11, v12}, Lu2/a0;->i(Lg0/q;Lw/x0;)Lg0/q;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    invoke-static/range {v40 .. v40}, LB/l;->h(F)LB/i;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    move/from16 v13, v39

    .line 1329
    .line 1330
    invoke-static {v12, v4, v10, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    iget v12, v10, LU/q;->P:I

    .line 1335
    .line 1336
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    invoke-static {v10, v11}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    invoke-virtual {v10}, LU/q;->a0()V

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v14, v10, LU/q;->O:Z

    .line 1348
    .line 1349
    if-eqz v14, :cond_1d

    .line 1350
    .line 1351
    invoke-virtual {v10, v5}, LU/q;->l(LA7/a;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :cond_1d
    invoke-virtual {v10}, LU/q;->j0()V

    .line 1356
    .line 1357
    .line 1358
    :goto_10
    invoke-static {v3, v10, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v9, v10, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    iget-boolean v3, v10, LU/q;->O:Z

    .line 1365
    .line 1366
    if-nez v3, :cond_1e

    .line 1367
    .line 1368
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_1f

    .line 1381
    .line 1382
    :cond_1e
    move-object/from16 v3, v43

    .line 1383
    .line 1384
    invoke-static {v12, v10, v12, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_1f
    invoke-static {v6, v10, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    const v3, -0x4241597a

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v10, v3}, LU/q;->W(I)V

    .line 1394
    .line 1395
    .line 1396
    move-object/from16 v3, v34

    .line 1397
    .line 1398
    check-cast v3, Ljava/lang/Iterable;

    .line 1399
    .line 1400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_27

    .line 1409
    .line 1410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, LW2/L5;

    .line 1415
    .line 1416
    iget-object v5, v4, LW2/L5;->d:LA7/c;

    .line 1417
    .line 1418
    invoke-interface {v5, v8}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    check-cast v5, Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    const-string v6, "Microphone"

    .line 1429
    .line 1430
    const-string v9, "Display Over Other Apps"

    .line 1431
    .line 1432
    const-string v11, "Accessibility"

    .line 1433
    .line 1434
    const-string v12, "Default Assistant"

    .line 1435
    .line 1436
    const-string v13, "Notifications"

    .line 1437
    .line 1438
    filled-new-array {v11, v6, v9, v12, v13}, [Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {v6}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    iget-object v9, v4, LW2/L5;->a:Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    const v9, 0x79c49a99

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v10, v9}, LU/q;->W(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v10, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    if-nez v9, :cond_21

    .line 1467
    .line 1468
    if-ne v11, v7, :cond_20

    .line 1469
    .line 1470
    goto :goto_12

    .line 1471
    :cond_20
    move-object/from16 v12, v38

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :cond_21
    :goto_12
    new-instance v11, LM7/b;

    .line 1475
    .line 1476
    const/4 v9, 0x7

    .line 1477
    move-object/from16 v12, v38

    .line 1478
    .line 1479
    invoke-direct {v11, v9, v12, v4}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_13
    check-cast v11, LA7/c;

    .line 1486
    .line 1487
    const/4 v9, 0x0

    .line 1488
    invoke-virtual {v10, v9}, LU/q;->q(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/a;->d(Lg0/q;LA7/c;)Lg0/q;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    if-eqz v6, :cond_22

    .line 1496
    .line 1497
    const/16 v27, 0x0

    .line 1498
    .line 1499
    const/16 v28, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    const/16 v30, 0x7

    .line 1504
    .line 1505
    move-object/from16 v25, v1

    .line 1506
    .line 1507
    move/from16 v29, v35

    .line 1508
    .line 1509
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    goto :goto_14

    .line 1514
    :cond_22
    move/from16 v29, v35

    .line 1515
    .line 1516
    move-object v11, v1

    .line 1517
    :goto_14
    invoke-interface {v9, v11}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v9

    .line 1521
    sget-object v11, Lg0/b;->a:Lg0/i;

    .line 1522
    .line 1523
    const/4 v13, 0x0

    .line 1524
    invoke-static {v11, v13}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    iget v13, v10, LU/q;->P:I

    .line 1529
    .line 1530
    invoke-virtual {v10}, LU/q;->m()LU/h0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    invoke-static {v10, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v9

    .line 1538
    sget-object v15, LF0/k;->g:LF0/j;

    .line 1539
    .line 1540
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    sget-object v15, LF0/j;->b:LF0/i;

    .line 1544
    .line 1545
    invoke-virtual {v10}, LU/q;->a0()V

    .line 1546
    .line 1547
    .line 1548
    move-object/from16 v23, v3

    .line 1549
    .line 1550
    iget-boolean v3, v10, LU/q;->O:Z

    .line 1551
    .line 1552
    if-eqz v3, :cond_23

    .line 1553
    .line 1554
    invoke-virtual {v10, v15}, LU/q;->l(LA7/a;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_15

    .line 1558
    :cond_23
    invoke-virtual {v10}, LU/q;->j0()V

    .line 1559
    .line 1560
    .line 1561
    :goto_15
    sget-object v3, LF0/j;->f:LF0/h;

    .line 1562
    .line 1563
    invoke-static {v3, v10, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    sget-object v3, LF0/j;->e:LF0/h;

    .line 1567
    .line 1568
    invoke-static {v3, v10, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v3, LF0/j;->g:LF0/h;

    .line 1572
    .line 1573
    iget-boolean v11, v10, LU/q;->O:Z

    .line 1574
    .line 1575
    if-nez v11, :cond_24

    .line 1576
    .line 1577
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v14

    .line 1585
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v11

    .line 1589
    if-nez v11, :cond_25

    .line 1590
    .line 1591
    :cond_24
    invoke-static {v13, v10, v13, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_25
    sget-object v3, LF0/j;->d:LF0/h;

    .line 1595
    .line 1596
    invoke-static {v3, v10, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1600
    .line 1601
    const-wide v13, 0xff1f2121L

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v13, v14}, Ln0/M;->d(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v13

    .line 1610
    const/16 v9, 0xc

    .line 1611
    .line 1612
    int-to-float v9, v9

    .line 1613
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    move-wide/from16 v16, v13

    .line 1618
    .line 1619
    const/4 v15, 0x1

    .line 1620
    int-to-float v14, v15

    .line 1621
    const-wide v18, 0xff3d3d3dL

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    move/from16 v24, v6

    .line 1627
    .line 1628
    move-object/from16 v26, v7

    .line 1629
    .line 1630
    invoke-static/range {v18 .. v19}, Ln0/M;->d(J)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v6

    .line 1634
    invoke-static {v14, v6, v7}, Lt1/p;->a(FJ)Lw/u;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v18

    .line 1638
    new-instance v6, LW2/V5;

    .line 1639
    .line 1640
    move-object/from16 v7, v42

    .line 1641
    .line 1642
    invoke-direct {v6, v4, v7, v5, v8}, LW2/V5;-><init>(LW2/L5;Ljava/util/List;ZLandroid/content/Context;)V

    .line 1643
    .line 1644
    .line 1645
    const v4, -0x4ea20383

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v4, v6, v10}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v19

    .line 1652
    move-object/from16 v38, v12

    .line 1653
    .line 1654
    move-wide/from16 v12, v16

    .line 1655
    .line 1656
    const/16 v16, 0x0

    .line 1657
    .line 1658
    const/16 v17, 0x0

    .line 1659
    .line 1660
    const/4 v10, 0x0

    .line 1661
    move v4, v14

    .line 1662
    const-wide/16 v14, 0x0

    .line 1663
    .line 1664
    const v21, 0xd80180

    .line 1665
    .line 1666
    .line 1667
    const/16 v22, 0x39

    .line 1668
    .line 1669
    move-object/from16 v20, p3

    .line 1670
    .line 1671
    move v5, v4

    .line 1672
    move/from16 v4, v29

    .line 1673
    .line 1674
    invoke-static/range {v10 .. v22}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 1675
    .line 1676
    .line 1677
    move-object/from16 v10, v20

    .line 1678
    .line 1679
    const v6, 0x5a0bc2b6

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v10, v6}, LU/q;->W(I)V

    .line 1683
    .line 1684
    .line 1685
    if-eqz v24, :cond_26

    .line 1686
    .line 1687
    sget-object v6, Lg0/b;->l:Lg0/i;

    .line 1688
    .line 1689
    invoke-virtual {v3, v1, v6}, Landroidx/compose/foundation/layout/b;->a(Lg0/q;Lg0/i;)Lg0/q;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/layout/a;->i(Lg0/q;FF)Lg0/q;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    const-wide v11, 0xff1a1a1aL

    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    invoke-static {v11, v12}, Ln0/M;->d(J)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v12

    .line 1706
    const/16 v6, 0x14

    .line 1707
    .line 1708
    int-to-float v6, v6

    .line 1709
    invoke-static {v6}, LI/e;->a(F)LI/d;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v11

    .line 1713
    const-wide v14, 0xffffbd86L

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    invoke-static {v14, v15}, Ln0/M;->d(J)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v14

    .line 1722
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1723
    .line 1724
    invoke-static {v6, v14, v15}, Ln0/u;->c(FJ)J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v14

    .line 1728
    invoke-static {v5, v14, v15}, Lt1/p;->a(FJ)Lw/u;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    sget-object v19, LW2/h2;->b:Lc0/a;

    .line 1733
    .line 1734
    const/16 v16, 0x0

    .line 1735
    .line 1736
    const/16 v17, 0x0

    .line 1737
    .line 1738
    const-wide/16 v14, 0x0

    .line 1739
    .line 1740
    const v21, 0xd80180

    .line 1741
    .line 1742
    .line 1743
    const/16 v22, 0x38

    .line 1744
    .line 1745
    move-object/from16 v20, v10

    .line 1746
    .line 1747
    move-object v10, v3

    .line 1748
    invoke-static/range {v10 .. v22}, LR/H2;->a(Lg0/q;Ln0/S;JJFFLw/u;Lc0/a;LU/q;II)V

    .line 1749
    .line 1750
    .line 1751
    move-object/from16 v5, v20

    .line 1752
    .line 1753
    :goto_16
    const/4 v13, 0x0

    .line 1754
    goto :goto_17

    .line 1755
    :cond_26
    move-object v5, v10

    .line 1756
    goto :goto_16

    .line 1757
    :goto_17
    invoke-virtual {v5, v13}, LU/q;->q(Z)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v11, 0x1

    .line 1761
    invoke-virtual {v5, v11}, LU/q;->q(Z)V

    .line 1762
    .line 1763
    .line 1764
    move/from16 v35, v4

    .line 1765
    .line 1766
    move-object v10, v5

    .line 1767
    move-object/from16 v42, v7

    .line 1768
    .line 1769
    move-object/from16 v3, v23

    .line 1770
    .line 1771
    move-object/from16 v7, v26

    .line 1772
    .line 1773
    goto/16 :goto_11

    .line 1774
    .line 1775
    :cond_27
    move-object v5, v10

    .line 1776
    const/4 v11, 0x1

    .line 1777
    const/4 v13, 0x0

    .line 1778
    invoke-virtual {v5, v13}, LU/q;->q(Z)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v3, 0x20

    .line 1782
    .line 1783
    int-to-float v3, v3

    .line 1784
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    invoke-static {v5, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v11}, LU/q;->q(Z)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v11}, LU/q;->q(Z)V

    .line 1795
    .line 1796
    .line 1797
    :goto_18
    invoke-virtual {v5}, LU/q;->u()LU/l0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    if-eqz v1, :cond_28

    .line 1802
    .line 1803
    new-instance v3, LW2/H;

    .line 1804
    .line 1805
    move-object/from16 v8, p1

    .line 1806
    .line 1807
    move-object/from16 v9, p2

    .line 1808
    .line 1809
    invoke-direct {v3, v0, v8, v9, v2}, LW2/H;-><init>(LA7/a;LA7/c;Ljava/lang/String;I)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v3, v1, LU/l0;->d:LA7/e;

    .line 1813
    .line 1814
    :cond_28
    return-void
.end method

.method public static final M(Lg0/q;Lc0/a;LU/q;I)V
    .locals 6

    .line 1
    const v0, -0x7d7b3e30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LU/q;->Y(I)LU/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LU/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LU/q;->R()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    sget-object v0, LN/I;->a:LN/I;

    .line 35
    .line 36
    iget v1, p2, LU/q;->P:I

    .line 37
    .line 38
    invoke-virtual {p2}, LU/q;->m()LU/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p2, p0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LF0/k;->g:LF0/j;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v4, LF0/j;->b:LF0/i;

    .line 52
    .line 53
    invoke-virtual {p2}, LU/q;->a0()V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p2, LU/q;->O:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, v4}, LU/q;->l(LA7/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p2}, LU/q;->j0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v4, LF0/j;->f:LF0/h;

    .line 68
    .line 69
    invoke-static {v4, p2, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LF0/j;->e:LF0/h;

    .line 73
    .line 74
    invoke-static {v0, p2, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LF0/j;->g:LF0/h;

    .line 78
    .line 79
    iget-boolean v2, p2, LU/q;->O:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {v1, p2, v1, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    sget-object v0, LF0/j;->d:LF0/h;

    .line 101
    .line 102
    invoke-static {v0, p2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {p2}, LU/q;->u()LU/l0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v0, LD/e;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {v0, p0, p3, v1, p1}, LD/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, LU/l0;->d:LA7/e;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final N([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_1
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final O([Ljava/lang/Object;IILo7/g;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final P(Lg0/q;F)Lg0/q;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const v9, 0x1effb

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(Lg0/q;FFFFFLn0/S;ZI)Lg0/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static Q(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, Ld7/c;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method

.method public static final R(Lm0/d;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/d;->a:F

    .line 2
    .line 3
    iget v1, p0, Lm0/d;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lm0/d;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lm0/d;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static S(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/lifecycle/U;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public static final T(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static V(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll5/b;

    .line 27
    .line 28
    new-instance v5, Ll5/f;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ll5/f;-><init>(Ll5/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Ll5/b;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ll5/p;

    .line 50
    .line 51
    new-instance v8, Ll5/g;

    .line 52
    .line 53
    iget v9, v2, Ll5/b;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, Ll5/g;-><init>(Ll5/p;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ll5/f;

    .line 158
    .line 159
    iget-object v6, v5, Ll5/f;->a:Ll5/b;

    .line 160
    .line 161
    iget-object v6, v6, Ll5/b;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ll5/h;

    .line 178
    .line 179
    iget v8, v7, Ll5/h;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, Ll5/g;

    .line 184
    .line 185
    iget v9, v7, Ll5/h;->b:I

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v9, v10, :cond_9

    .line 189
    .line 190
    move v9, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v9, v3

    .line 193
    :goto_4
    iget-object v7, v7, Ll5/h;->a:Ll5/p;

    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, Ll5/g;-><init>(Ll5/p;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ll5/f;

    .line 222
    .line 223
    iget-object v9, v5, Ll5/f;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Ll5/f;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ll5/f;

    .line 283
    .line 284
    iget-object v5, v4, Ll5/f;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ll5/f;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, Ll5/f;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ll5/f;

    .line 334
    .line 335
    iget-object v6, v5, Ll5/f;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Ll5/f;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ll5/f;

    .line 379
    .line 380
    iget-object v2, v1, Ll5/f;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, Ll5/f;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Ll5/f;->a:Ll5/b;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Ll5/i;

    .line 403
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static varargs W(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "INTERNAL ASSERTION FAILED: "

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static X(LM/b;Lb1/k;LO0/I;Lb1/b;LT0/m;)LM/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LM/b;->a:Lb1/k;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LM/b;->b:LO0/I;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lb1/b;->b()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LM/b;->c:Lb1/b;

    .line 20
    .line 21
    invoke-interface {v1}, Lb1/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LM/b;->d:LT0/m;

    .line 30
    .line 31
    if-ne p4, v0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, LM/b;->h:LM/b;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LM/b;->a:Lb1/k;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LM/b;->b:LO0/I;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p3}, Lb1/b;->b()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LM/b;->c:Lb1/b;

    .line 55
    .line 56
    invoke-interface {v1}, Lb1/b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LM/b;->d:LT0/m;

    .line 65
    .line 66
    if-ne p4, v0, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, LM/b;

    .line 70
    .line 71
    invoke-static {p2, p1}, LI7/p;->O(LO0/I;Lb1/k;)LO0/I;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, LM/b;-><init>(Lb1/k;LO0/I;Lb1/b;LT0/m;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, LM/b;->h:LM/b;

    .line 79
    .line 80
    return-object p0
.end method

.method public static varargs a0(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static varargs b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final c0(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    const-string v1, "0 (offset) + "

    .line 4
    .line 5
    const-string v2, " (length) > "

    .line 6
    .line 7
    const-string v3, " (array.length)"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "appops"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, p0}, LG0/N0;->b(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "android:get_usage_stats"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static e0(Ln7/h;LA7/a;)Ln7/g;
    .locals 2

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget-object v0, Ln7/v;->a:Ln7/v;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ln7/z;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ln7/z;->a:LA7/a;

    .line 26
    .line 27
    iput-object v0, p0, Ln7/z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, LB2/c;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ln7/m;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ln7/m;->a:LA7/a;

    .line 42
    .line 43
    iput-object v0, p0, Ln7/m;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ln7/n;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ln7/n;-><init>(LA7/a;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static f0(LA7/a;)Ln7/n;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln7/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln7/n;-><init>(LA7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Malformed code-point "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " found"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final h0(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "package"

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i0(Ljava/lang/String;)LW6/e;
    .locals 7

    .line 1
    invoke-static {p0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LW6/e;->f:LW6/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Le4/b;->J(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LW6/i;

    .line 19
    .line 20
    iget-object v1, v0, LW6/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/16 v3, 0x2f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v4, v2}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, -0x1

    .line 31
    const-string v6, "Bad Content-Type format: "

    .line 32
    .line 33
    if-ne v2, v5, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "*"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object p0, LW6/e;->f:LW6/e;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v0, LP6/a;

    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x20

    .line 107
    .line 108
    invoke-static {v4, v2}, LI7/o;->p0(Ljava/lang/CharSequence;C)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v2}, LI7/o;->p0(Ljava/lang/CharSequence;C)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {v1, v3}, LI7/o;->p0(Ljava/lang/CharSequence;C)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    new-instance p0, LW6/e;

    .line 133
    .line 134
    iget-object v0, v0, LW6/i;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p0, v4, v1, v0}, LW6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance v0, LP6/a;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, LP6/a;

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance v0, LP6/a;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public static j0(Ljava/nio/MappedByteBuffer;)LS1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LS1/b;

    .line 164
    .line 165
    invoke-direct {v0}, LB1/L;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LB1/L;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LB1/L;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LB1/L;->b:I

    .line 196
    .line 197
    iget-object p0, v0, LB1/L;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LB1/L;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final k0(Li7/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/a;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v1, p0, Li7/a;->b:I

    .line 9
    .line 10
    iget v2, p0, Li7/a;->c:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    if-lt v2, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LV2/a;->w(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Li7/a;->c(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Not enough bytes to read a buffer content of size "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x2e

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final l0([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final m0(LF0/m;Lm0/d;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg0/p;

    .line 3
    .line 4
    iget-object v0, v0, Lg0/p;->a:Lg0/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg0/p;->r:Z

    .line 7
    .line 8
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LF0/f;->u(LF0/m;)LF0/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lg0/p;

    .line 19
    .line 20
    iget-object v2, v2, Lg0/p;->a:Lg0/p;

    .line 21
    .line 22
    iget-boolean v2, v2, Lg0/p;->r:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LG/i;->u:Ll7/c;

    .line 29
    .line 30
    invoke-static {p0, v2}, LF0/f;->j(LF0/m;Ljava/lang/Object;)LF0/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LG/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LG/j;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LG/j;-><init>(LF0/m;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    :goto_0
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v2, LD/j;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v2, v3, p1, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v2, p2}, LG/a;->E(LF0/d0;LA7/a;Lt7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Ls7/a;->a:Ls7/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final q0(Ljava/lang/String;)Ln7/r;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LG7/p;->D(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :cond_2
    const v3, 0x71c71c7

    .line 36
    .line 37
    .line 38
    move v5, v3

    .line 39
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v7, -0x80000000

    .line 53
    .line 54
    xor-int v8, v2, v7

    .line 55
    .line 56
    xor-int v9, v5, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-lez v9, :cond_4

    .line 63
    .line 64
    if-ne v5, v3, :cond_5

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    int-to-long v9, v5

    .line 68
    const-wide v11, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v9, v11

    .line 74
    int-to-long v13, v0

    .line 75
    and-long/2addr v11, v13

    .line 76
    div-long/2addr v9, v11

    .line 77
    long-to-int v5, v9

    .line 78
    xor-int v9, v5, v7

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/2addr v6, v2

    .line 90
    xor-int v8, v6, v7

    .line 91
    .line 92
    xor-int/2addr v2, v7

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gez v2, :cond_6

    .line 98
    .line 99
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p0, Ln7/r;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Ln7/r;-><init>(I)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final r0(Ljava/lang/String;)Ln7/t;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, LG7/p;->D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v6, :cond_9

    .line 36
    .line 37
    const/16 v5, 0x2b

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_0
    int-to-long v7, v1

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide v11, 0x71c71c71c71c71cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    move-wide v13, v9

    .line 55
    move-wide v15, v11

    .line 56
    :goto_1
    if-ge v4, v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-wide/high16 v17, -0x8000000000000000L

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    xor-long v1, v13, v17

    .line 75
    .line 76
    move/from16 v20, v4

    .line 77
    .line 78
    xor-long v3, v15, v17

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lez v3, :cond_7

    .line 85
    .line 86
    cmp-long v3, v15, v11

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    cmp-long v3, v7, v9

    .line 91
    .line 92
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    xor-long v3, v7, v17

    .line 100
    .line 101
    cmp-long v3, v15, v3

    .line 102
    .line 103
    if-gez v3, :cond_4

    .line 104
    .line 105
    move-wide/from16 v22, v7

    .line 106
    .line 107
    move-wide v15, v9

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const-wide/16 v3, 0x1

    .line 110
    .line 111
    move-wide v15, v3

    .line 112
    move-wide/from16 v22, v7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    div-long/2addr v15, v7

    .line 116
    shl-long v3, v15, v6

    .line 117
    .line 118
    mul-long v15, v3, v7

    .line 119
    .line 120
    const-wide/16 v21, -0x1

    .line 121
    .line 122
    sub-long v21, v21, v15

    .line 123
    .line 124
    xor-long v15, v21, v17

    .line 125
    .line 126
    xor-long v21, v7, v17

    .line 127
    .line 128
    cmp-long v15, v15, v21

    .line 129
    .line 130
    if-ltz v15, :cond_6

    .line 131
    .line 132
    move v15, v6

    .line 133
    :goto_2
    move-wide/from16 v22, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v15, 0x0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    int-to-long v6, v15

    .line 139
    add-long/2addr v3, v6

    .line 140
    move-wide v15, v3

    .line 141
    :goto_4
    xor-long v3, v15, v17

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-wide/from16 v22, v7

    .line 151
    .line 152
    :cond_8
    mul-long v13, v13, v22

    .line 153
    .line 154
    int-to-long v1, v5

    .line 155
    const-wide v3, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    add-long/2addr v1, v13

    .line 162
    xor-long v3, v1, v17

    .line 163
    .line 164
    xor-long v5, v13, v17

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gez v3, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_a
    add-int/lit8 v4, v20, 0x1

    .line 175
    .line 176
    move-wide v13, v1

    .line 177
    move/from16 v2, v19

    .line 178
    .line 179
    move-wide/from16 v7, v22

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v6, 0x1

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    new-instance v0, Ln7/t;

    .line 188
    .line 189
    invoke-direct {v0, v13, v14}, Ln7/t;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static s0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    .line 20
    const-string v1, "Could not unparcel the data."

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final t0(B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported byte code, first byte is 0x"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2}, LG7/p;->D(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "toString(this, checkRadix(radix))"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, p0}, LI7/o;->F0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static u0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public A(LY7/g;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->w()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract B()S
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public D()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public E(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/b;->o(LW7/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public F(LY7/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public G()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, LW7/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract Y(LO4/u;FF)V
.end method

.method public abstract Z([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public a(LY7/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(LY7/g;)LZ7/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract d()J
.end method

.method public e(La8/e0;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->l()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(La8/e0;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->y()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(La8/e0;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->B()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public n(LY7/g;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public abstract n0(Z)V
.end method

.method public o(LW7/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LW7/a;->deserialize(LZ7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract o0(Z)V
.end method

.method public p(LY7/g;)LZ7/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q(LY7/g;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public r(La8/e0;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->D()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public t(LY7/g;ILW7/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, LW7/a;->getDescriptor()LY7/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LY7/g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LZ7/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/b;->o(LW7/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public u(LY7/g;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->U()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public abstract w()I
.end method

.method public x(La8/e0;I)LZ7/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, La8/L;->i(I)LY7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/b;->p(LY7/g;)LZ7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract y()B
.end method

.method public z(LY7/g;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v4/media/session/b;->G()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
