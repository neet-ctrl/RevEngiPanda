.class public final Lw/p;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/o;
.implements LF0/f0;


# instance fields
.field public s:J

.field public t:Ln0/p;

.field public u:F

.field public v:Ln0/S;

.field public w:J

.field public x:Lb1/k;

.field public y:Ln0/K;

.field public z:Ln0/S;


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lw/p;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lw/p;->x:Lb1/k;

    .line 10
    .line 11
    iput-object v0, p0, Lw/p;->y:Ln0/K;

    .line 12
    .line 13
    iput-object v0, p0, Lw/p;->z:Ln0/S;

    .line 14
    .line 15
    invoke-static {p0}, LF0/f;->n(LF0/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(LF0/H;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw/p;->v:Ln0/S;

    .line 2
    .line 3
    sget-object v1, Ln0/M;->a:Ll7/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lw/p;->s:J

    .line 8
    .line 9
    sget-wide v2, Ln0/u;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ln0/u;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lw/p;->s:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v7, 0x7e

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v7}, Lp0/d;->J(Lp0/d;JJFLn0/m;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lw/p;->t:Ln0/p;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v6, p0, Lw/p;->u:F

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0x76

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v8}, Lp0/d;->u0(LF0/H;Ln0/p;JJFLp0/e;I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    move-object v0, p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LF0/H;->a:Lp0/b;

    .line 58
    .line 59
    invoke-interface {v2}, Lp0/d;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lw/p;->w:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lm0/f;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lw/p;->x:Lb1/k;

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lw/p;->z:Ln0/S;

    .line 80
    .line 81
    iget-object v4, p0, Lw/p;->v:Ln0/S;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lw/p;->y:Ln0/K;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v3, LC/n;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-direct {v3, v1, p0, p1, v4}, LC/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, LF0/f;->s(Lg0/p;LA7/a;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v3, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ln0/K;

    .line 110
    .line 111
    iput-object v3, p0, Lw/p;->y:Ln0/K;

    .line 112
    .line 113
    invoke-interface {v2}, Lp0/d;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lw/p;->w:J

    .line 118
    .line 119
    invoke-virtual {p1}, LF0/H;->getLayoutDirection()Lb1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lw/p;->x:Lb1/k;

    .line 124
    .line 125
    iget-object v2, p0, Lw/p;->v:Ln0/S;

    .line 126
    .line 127
    iput-object v2, p0, Lw/p;->z:Ln0/S;

    .line 128
    .line 129
    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ln0/K;

    .line 135
    .line 136
    iget-wide v2, p0, Lw/p;->s:J

    .line 137
    .line 138
    sget-wide v4, Ln0/u;->i:J

    .line 139
    .line 140
    invoke-static {v2, v3, v4, v5}, Ln0/u;->d(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    iget-wide v2, p0, Lw/p;->s:J

    .line 147
    .line 148
    invoke-static {p1, v1, v2, v3}, Ln0/M;->o(Lp0/d;Ln0/K;J)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, p0, Lw/p;->t:Ln0/p;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v3, p0, Lw/p;->u:F

    .line 156
    .line 157
    sget-object v4, Lp0/g;->a:Lp0/g;

    .line 158
    .line 159
    instance-of v5, v1, Ln0/I;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    check-cast v1, Ln0/I;

    .line 164
    .line 165
    iget-object v1, v1, Ln0/I;->a:Lm0/d;

    .line 166
    .line 167
    iget v5, v1, Lm0/d;->b:F

    .line 168
    .line 169
    iget v6, v1, Lm0/d;->a:F

    .line 170
    .line 171
    invoke-static {v6, v5}, Lk8/f;->d(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v1}, Lm0/d;->c()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1}, Lm0/d;->b()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v7, v1}, Lx0/c;->g(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    move-object v1, v2

    .line 188
    move-wide v10, v5

    .line 189
    move v6, v3

    .line 190
    move-wide v2, v10

    .line 191
    move-wide v10, v7

    .line 192
    move-object v7, v4

    .line 193
    move-wide v4, v10

    .line 194
    invoke-virtual/range {v0 .. v7}, LF0/H;->e(Ln0/p;JJFLp0/e;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    instance-of v0, v1, Ln0/J;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Ln0/J;

    .line 205
    .line 206
    iget-object v1, v6, Ln0/J;->b:Ln0/j;

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    :goto_1
    move-object v0, p1

    .line 211
    invoke-virtual/range {v0 .. v5}, LF0/H;->Q(Ln0/L;Ln0/p;FLp0/e;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, v6, Ln0/J;->a:Lm0/e;

    .line 216
    .line 217
    iget-wide v5, v0, Lm0/e;->h:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Lm0/a;->b(J)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget v5, v0, Lm0/e;->b:F

    .line 224
    .line 225
    iget v6, v0, Lm0/e;->a:F

    .line 226
    .line 227
    invoke-static {v6, v5}, Lk8/f;->d(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-virtual {v0}, Lm0/e;->b()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v0}, Lm0/e;->a()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v7, v0}, Lx0/c;->g(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-static {v1, v1}, Le4/b;->b(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    move-object v9, v4

    .line 248
    move-wide v10, v0

    .line 249
    move-object v0, p1

    .line 250
    move-object v1, v2

    .line 251
    move-wide v12, v7

    .line 252
    move v8, v3

    .line 253
    move-wide v2, v5

    .line 254
    move-wide v4, v12

    .line 255
    move-wide v6, v10

    .line 256
    invoke-virtual/range {v0 .. v9}, LF0/H;->f(Ln0/p;JJJFLp0/e;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    instance-of v0, v1, Ln0/H;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    check-cast v1, Ln0/H;

    .line 265
    .line 266
    iget-object v1, v1, Ln0/H;->a:Ln0/j;

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    new-instance v0, LB2/c;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_9
    :goto_2
    invoke-virtual {p1}, LF0/H;->a()V

    .line 276
    .line 277
    .line 278
    return-void
.end method
