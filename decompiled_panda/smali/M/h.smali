.class public final LM/h;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;
.implements LF0/o;
.implements LF0/q0;


# instance fields
.field public A:Ljava/util/List;

.field public B:LA7/c;

.field public C:LA7/c;

.field public D:Ljava/util/Map;

.field public E:LM/d;

.field public F:LM/g;

.field public G:LM/f;

.field public s:LO0/f;

.field public t:LO0/I;

.field public u:LT0/m;

.field public v:LA7/c;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# virtual methods
.method public final J0()LM/d;
    .locals 10

    .line 1
    iget-object v0, p0, LM/h;->E:LM/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LM/d;

    .line 6
    .line 7
    iget-object v2, p0, LM/h;->s:LO0/f;

    .line 8
    .line 9
    iget-object v3, p0, LM/h;->t:LO0/I;

    .line 10
    .line 11
    iget-object v4, p0, LM/h;->u:LT0/m;

    .line 12
    .line 13
    iget v5, p0, LM/h;->w:I

    .line 14
    .line 15
    iget-boolean v6, p0, LM/h;->x:Z

    .line 16
    .line 17
    iget v7, p0, LM/h;->y:I

    .line 18
    .line 19
    iget v8, p0, LM/h;->z:I

    .line 20
    .line 21
    iget-object v9, p0, LM/h;->A:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LM/d;-><init>(LO0/f;LO0/I;LT0/m;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LM/h;->E:LM/d;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LM/h;->E:LM/d;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final K0(Lb1/b;)LM/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->G:LM/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LM/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LM/f;->d:LM/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM/d;->c(Lb1/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LM/h;->J0()LM/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LM/d;->c(Lb1/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/d;->d(Lb1/k;)LE3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE3/d;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/c0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/d;->a(ILb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LM/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LM/d;->i:LM/b;

    .line 15
    .line 16
    iget-object v4, v0, LM/d;->b:LO0/I;

    .line 17
    .line 18
    iget-object v5, v0, LM/d;->k:Lb1/b;

    .line 19
    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LM/d;->c:LT0/m;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, Landroid/support/v4/media/session/b;->X(LM/b;Lb1/k;LO0/I;Lb1/b;LT0/m;)LM/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LM/d;->i:LM/b;

    .line 30
    .line 31
    iget v4, v0, LM/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, LM/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LM/d;->n:LO0/F;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, LO0/F;->b:LO0/n;

    .line 43
    .line 44
    iget-object v5, v4, LO0/n;->a:LE3/d;

    .line 45
    .line 46
    invoke-virtual {v5}, LE3/d;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, LO0/F;->a:LO0/E;

    .line 54
    .line 55
    iget-object v5, v2, LO0/E;->h:Lb1/k;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, LO0/E;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lb1/a;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lb1/a;->i(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, Lb1/a;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LO0/n;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, LO0/n;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LM/d;->n:LO0/F;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LO0/F;->a:LO0/E;

    .line 102
    .line 103
    iget-wide v4, v2, LO0/E;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lb1/a;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, LM/d;->n:LO0/F;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LO0/F;->b:LO0/n;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LM/d;->e(Lb1/k;JLO0/n;)LO0/F;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LM/d;->n:LO0/F;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LM/d;->b(JLb1/k;)LO0/n;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, LM/d;->e(Lb1/k;JLO0/n;)LO0/F;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, LM/d;->n:LO0/F;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, LM/d;->n:LO0/F;

    .line 138
    .line 139
    if-eqz p3, :cond_10

    .line 140
    .line 141
    iget-object p4, p3, LO0/F;->b:LO0/n;

    .line 142
    .line 143
    iget-object p4, p4, LO0/n;->a:LE3/d;

    .line 144
    .line 145
    invoke-virtual {p4}, LE3/d;->b()Z

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const/4 p4, 0x2

    .line 151
    invoke-static {p0, p4}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LF0/d0;->X0()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LM/h;->v:LA7/c;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, p3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, LM/h;->D:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object p4, LD0/c;->a:LD0/n;

    .line 175
    .line 176
    iget v1, p3, LO0/F;->d:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p4, LD0/c;->b:LD0/n;

    .line 190
    .line 191
    iget v1, p3, LO0/F;->e:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LM/h;->D:Ljava/util/Map;

    .line 205
    .line 206
    :cond_b
    iget-object p4, p0, LM/h;->B:LA7/c;

    .line 207
    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    iget-object v0, p3, LO0/F;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {p4, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    const/16 p4, 0x20

    .line 216
    .line 217
    iget-wide v0, p3, LO0/F;->c:J

    .line 218
    .line 219
    shr-long p3, v0, p4

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    const v0, 0x3fffe

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v2, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne p3, v2, :cond_d

    .line 240
    .line 241
    move v0, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_3
    if-ne v0, v2, :cond_e

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    move v3, v0

    .line 252
    :goto_4
    invoke-static {v3}, LG7/p;->i(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne p4, v2, :cond_f

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_5
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v1, v0, v3, v2}, LG7/p;->a(IIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-interface {p2, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget-object v0, p0, LM/h;->D:Ljava/util/Map;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LB/m;

    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    invoke-direct {v1, p2, v2}, LB/m;-><init>(LD0/S;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p3, p4, v0, v1}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "You must call layoutWithConstraints first"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method public final f(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/d;->a(ILb1/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LD0/o;->getLayoutDirection()Lb1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/d;->d(Lb1/k;)LE3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LE3/d;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/c0;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(LF0/H;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LF0/H;->a:Lp0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/b;->b:Li/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Li/H;->i()Ln0/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, LM/h;->K0(Lb1/b;)LM/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LM/d;->n:LO0/F;

    .line 20
    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, LO0/F;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, LM/h;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v10, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v10, v9

    .line 40
    :goto_1
    if-eqz v10, :cond_3

    .line 41
    .line 42
    iget-wide v3, v0, LO0/F;->c:J

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    shr-long v5, v3, v1

    .line 47
    .line 48
    long-to-int v1, v5

    .line 49
    int-to-float v1, v1

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v1, v3}, Lx0/c;->g(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Lu5/u0;->k(JJ)Lm0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ln0/r;->m()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Ln0/r;->q(Ln0/r;Lm0/d;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    iget-object v1, p0, LM/h;->t:LO0/I;

    .line 75
    .line 76
    iget-object v1, v1, LO0/I;->a:LO0/B;

    .line 77
    .line 78
    iget-object v3, v1, LO0/B;->m:La1/j;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, La1/j;->b:La1/j;

    .line 83
    .line 84
    :cond_4
    move-object v6, v3

    .line 85
    iget-object v3, v1, LO0/B;->n:Ln0/Q;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    sget-object v3, Ln0/Q;->d:Ln0/Q;

    .line 90
    .line 91
    :cond_5
    move-object v5, v3

    .line 92
    iget-object v3, v1, LO0/B;->p:Lp0/e;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lp0/g;->a:Lp0/g;

    .line 97
    .line 98
    :cond_6
    move-object v7, v3

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :goto_2
    iget-object v1, v1, LO0/B;->a:La1/n;

    .line 105
    .line 106
    invoke-interface {v1}, La1/n;->c()Ln0/p;

    .line 107
    .line 108
    .line 109
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, v0, LO0/F;->b:LO0/n;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    :try_start_1
    iget-object v0, p0, LM/h;->t:LO0/I;

    .line 115
    .line 116
    iget-object v0, v0, LO0/I;->a:LO0/B;

    .line 117
    .line 118
    iget-object v0, v0, LO0/B;->a:La1/n;

    .line 119
    .line 120
    invoke-interface {v0}, La1/n;->a()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static/range {v1 .. v7}, LO0/n;->h(LO0/n;Ln0/r;Ln0/p;FLn0/Q;La1/j;Lp0/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    sget-wide v3, Ln0/u;->i:J

    .line 129
    .line 130
    const-wide/16 v11, 0x10

    .line 131
    .line 132
    cmp-long v0, v3, v11

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v0, p0, LM/h;->t:LO0/I;

    .line 138
    .line 139
    invoke-virtual {v0}, LO0/I;->b()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v11

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, LM/h;->t:LO0/I;

    .line 148
    .line 149
    invoke-virtual {v0}, LO0/I;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-wide v3, Ln0/u;->b:J

    .line 155
    .line 156
    :goto_3
    invoke-static/range {v1 .. v7}, LO0/n;->g(LO0/n;Ln0/r;JLn0/Q;La1/j;Lp0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz v10, :cond_a

    .line 160
    .line 161
    invoke-interface {v2}, Ln0/r;->j()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, LM/h;->G:LM/f;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-boolean v0, v0, LM/f;->c:Z

    .line 169
    .line 170
    if-ne v0, v8, :cond_b

    .line 171
    .line 172
    move v0, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object v0, p0, LM/h;->s:LO0/f;

    .line 175
    .line 176
    invoke-static {v0}, Lb5/b;->J(LO0/f;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_5
    if-nez v0, :cond_f

    .line 181
    .line 182
    iget-object v0, p0, LM/h;->A:Ljava/util/List;

    .line 183
    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    move v8, v9

    .line 196
    :cond_d
    :goto_6
    if-nez v8, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    :goto_7
    return-void

    .line 200
    :cond_f
    :goto_8
    invoke-virtual {p1}, LF0/H;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_9
    if-eqz v10, :cond_10

    .line 205
    .line 206
    invoke-interface {v2}, Ln0/r;->j()V

    .line 207
    .line 208
    .line 209
    :cond_10
    throw p1

    .line 210
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "You must call layoutWithConstraints first"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final s(LM0/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM/h;->F:LM/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LM/g;-><init>(LM/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM/h;->F:LM/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LM/h;->s:LO0/f;

    .line 14
    .line 15
    sget-object v2, LM0/s;->a:[LG7/j;

    .line 16
    .line 17
    sget-object v2, LM0/q;->u:LM0/t;

    .line 18
    .line 19
    invoke-static {v1}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LM/h;->G:LM/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LM/f;->b:LO0/f;

    .line 31
    .line 32
    sget-object v3, LM0/q;->v:LM0/t;

    .line 33
    .line 34
    sget-object v4, LM0/s;->a:[LG7/j;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LM/f;->c:Z

    .line 44
    .line 45
    sget-object v2, LM0/q;->w:LM0/t;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LM0/t;->a(LM0/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LM/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LM0/h;->j:LM0/t;

    .line 65
    .line 66
    new-instance v3, LM0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LM/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LM0/h;->k:LM0/t;

    .line 82
    .line 83
    new-instance v3, LM0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LD0/Z;

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LM0/h;->l:LM0/t;

    .line 99
    .line 100
    new-instance v3, LM0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LM0/s;->c(LM0/i;LA7/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
