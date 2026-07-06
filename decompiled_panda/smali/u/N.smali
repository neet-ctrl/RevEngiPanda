.class public final Lu/N;
.super LB/N;
.source "SourceFile"


# instance fields
.field public t:Lv/l;

.field public u:J

.field public v:J

.field public w:Z

.field public final x:LU/e0;


# direct methods
.method public constructor <init>(Lv/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LB/N;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu/N;->t:Lv/l;

    .line 6
    .line 7
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lu/N;->u:J

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, p1}, LG7/p;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lu/N;->v:J

    .line 19
    .line 20
    sget-object p1, LU/Q;->f:LU/Q;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lu/N;->x:LU/e0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/b;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lu/N;->u:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu/N;->w:Z

    .line 7
    .line 8
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/N;->x:LU/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 15

    .line 1
    move-wide/from16 v6, p3

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LD0/o;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide v6, p0, Lu/N;->v:J

    .line 11
    .line 12
    iput-boolean v2, p0, Lu/N;->w:Z

    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, LD0/G;->a(J)LD0/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v8, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lu/N;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lu/N;->v:J

    .line 25
    .line 26
    :goto_1
    move-object/from16 v0, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-wide v3, v6

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-interface {v0, v3, v4}, LD0/G;->a(J)LD0/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_3
    iget v0, v8, LD0/S;->a:I

    .line 37
    .line 38
    iget v3, v8, LD0/S;->b:I

    .line 39
    .line 40
    invoke-static {v0, v3}, Lg4/g;->h(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-interface/range {p1 .. p1}, LD0/o;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-wide v9, p0, Lu/N;->u:J

    .line 51
    .line 52
    move-wide v0, v9

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    iget-wide v3, p0, Lu/N;->u:J

    .line 56
    .line 57
    sget-wide v11, Landroidx/compose/animation/b;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4, v11, v12}, Lb1/j;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-wide v3, p0, Lu/N;->u:J

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move-wide v3, v9

    .line 69
    :goto_4
    iget-object v11, p0, Lu/N;->x:LU/e0;

    .line 70
    .line 71
    invoke-virtual {v11}, LU/e0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lu/K;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v5, v0, Lu/K;->a:Lv/c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lb1/j;

    .line 86
    .line 87
    iget-wide v12, v12, Lb1/j;->a:J

    .line 88
    .line 89
    invoke-static {v3, v4, v12, v13}, Lb1/j;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    iget-object v12, v5, Lv/c;->d:LU/e0;

    .line 96
    .line 97
    invoke-virtual {v12}, LU/e0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_5
    iget-object v12, v5, Lv/c;->e:LU/e0;

    .line 112
    .line 113
    invoke-virtual {v12}, LU/e0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Lb1/j;

    .line 118
    .line 119
    iget-wide v12, v12, Lb1/j;->a:J

    .line 120
    .line 121
    invoke-static {v3, v4, v12, v13}, Lb1/j;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_6

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    goto :goto_7

    .line 132
    :cond_6
    :goto_6
    invoke-virtual {v5}, Lv/c;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lb1/j;

    .line 137
    .line 138
    iget-wide v12, v2, Lb1/j;->a:J

    .line 139
    .line 140
    iput-wide v12, v0, Lu/K;->b:J

    .line 141
    .line 142
    invoke-virtual {p0}, Lg0/p;->x0()LL7/F;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    move-object v1, v0

    .line 147
    new-instance v0, Lu/L;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-wide v2, v3

    .line 151
    move-object v4, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Lu/L;-><init>(Lu/K;JLu/N;Lr7/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-static {v12, v2, v0, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 158
    .line 159
    .line 160
    :goto_7
    move-object v0, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    new-instance v0, Lu/K;

    .line 163
    .line 164
    new-instance v1, Lv/c;

    .line 165
    .line 166
    new-instance v5, Lb1/j;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4}, Lb1/j;-><init>(J)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Lv/q0;->h:Lv/p0;

    .line 172
    .line 173
    invoke-static {v2, v2}, Lg4/g;->h(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    new-instance v2, Lb1/j;

    .line 178
    .line 179
    invoke-direct {v2, v13, v14}, Lb1/j;-><init>(J)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x8

    .line 183
    .line 184
    invoke-direct {v1, v5, v12, v2, v13}, Lv/c;-><init>(Ljava/lang/Object;Lv/p0;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, v3, v4}, Lu/K;-><init>(Lv/c;J)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {v11, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lu/K;->a:Lv/c;

    .line 194
    .line 195
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lb1/j;

    .line 200
    .line 201
    iget-wide v0, v0, Lb1/j;->a:J

    .line 202
    .line 203
    invoke-static {v6, v7, v0, v1}, LG7/p;->J(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    :goto_9
    const/16 v2, 0x20

    .line 208
    .line 209
    shr-long v2, v0, v2

    .line 210
    .line 211
    long-to-int v4, v2

    .line 212
    const-wide v2, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v2

    .line 218
    long-to-int v5, v0

    .line 219
    new-instance v0, Lu/M;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v6, p1

    .line 223
    .line 224
    move-object v7, v8

    .line 225
    move-wide v2, v9

    .line 226
    invoke-direct/range {v0 .. v7}, Lu/M;-><init>(Lu/N;JIILD0/J;LD0/S;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 230
    .line 231
    move-object/from16 v6, p1

    .line 232
    .line 233
    invoke-interface {v6, v4, v5, v1, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method
