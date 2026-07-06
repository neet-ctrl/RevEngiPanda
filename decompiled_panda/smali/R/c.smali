.class public final LR/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/e;

.field public final synthetic b:Lc0/a;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lc0/a;


# direct methods
.method public constructor <init>(LA7/e;Lc0/a;JJJJLc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/c;->a:LA7/e;

    .line 2
    .line 3
    iput-object p2, p0, LR/c;->b:Lc0/a;

    .line 4
    .line 5
    iput-wide p5, p0, LR/c;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, LR/c;->d:J

    .line 8
    .line 9
    iput-wide p9, p0, LR/c;->e:J

    .line 10
    .line 11
    iput-object p11, p0, LR/c;->f:Lc0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, LU/q;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, LU/q;->D()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v6}, LU/q;->R()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 30
    .line 31
    sget-object p2, LR/i;->e:LB/X;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, LB/l;->c:LB/e;

    .line 38
    .line 39
    sget-object v2, Lg0/b;->r:Lg0/g;

    .line 40
    .line 41
    invoke-static {p2, v2, v6, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, v6, LU/q;->P:I

    .line 46
    .line 47
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v6, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, LF0/k;->g:LF0/j;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, LF0/j;->b:LF0/i;

    .line 61
    .line 62
    invoke-virtual {v6}, LU/q;->a0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v6, LU/q;->O:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v8}, LU/q;->l(LA7/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v6}, LU/q;->j0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v9, LF0/j;->f:LF0/h;

    .line 77
    .line 78
    invoke-static {v9, v6, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p2, LF0/j;->e:LF0/h;

    .line 82
    .line 83
    invoke-static {p2, v6, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v10, LF0/j;->g:LF0/h;

    .line 87
    .line 88
    iget-boolean v3, v6, LU/q;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

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
    invoke-static {v2, v6, v2, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v11, LF0/j;->d:LF0/h;

    .line 110
    .line 111
    invoke-static {v11, v6, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const p1, -0x72bcbb1b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1}, LU/q;->W(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 121
    .line 122
    .line 123
    const p1, -0x72bc94c7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, LU/q;->W(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LR/c;->a:LA7/e;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    sget-object v2, LT/d;->c:LT/F;

    .line 135
    .line 136
    invoke-static {v2, v6}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v2, LR/b;

    .line 141
    .line 142
    invoke-direct {v2, p1, v1}, LR/b;-><init>(LA7/e;I)V

    .line 143
    .line 144
    .line 145
    const p1, 0x19e52984

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v7, 0x180

    .line 153
    .line 154
    iget-wide v2, p0, LR/c;->c:J

    .line 155
    .line 156
    invoke-static/range {v2 .. v7}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 160
    .line 161
    .line 162
    const p1, -0x72bc32ef

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, LU/q;->W(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LR/c;->b:Lc0/a;

    .line 169
    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v2, LT/d;->e:LT/F;

    .line 174
    .line 175
    invoke-static {v2, v6}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v2, LE/a0;

    .line 180
    .line 181
    invoke-direct {v2, p1, v0, v1}, LE/a0;-><init>(Lc0/a;IB)V

    .line 182
    .line 183
    .line 184
    const p1, -0x2f7edefb

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v7, 0x180

    .line 192
    .line 193
    iget-wide v2, p0, LR/c;->d:J

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v6, v1}, LU/q;->q(Z)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lg0/b;->t:Lg0/g;

    .line 202
    .line 203
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 204
    .line 205
    invoke-direct {v2, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg0/g;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lg0/b;->a:Lg0/i;

    .line 209
    .line 210
    invoke-static {p1, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget v1, v6, LU/q;->P:I

    .line 215
    .line 216
    invoke-virtual {v6}, LU/q;->m()LU/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v6, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v6}, LU/q;->a0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v4, v6, LU/q;->O:Z

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6, v8}, LU/q;->l(LA7/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v6}, LU/q;->j0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v9, v6, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v6, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, v6, LU/q;->O:Z

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, LU/q;->M()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v1, v6, v1, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v11, v6, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget p1, LT/d;->a:I

    .line 269
    .line 270
    sget-object p1, LT/F;->f:LT/F;

    .line 271
    .line 272
    invoke-static {p1, v6}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, p0, LR/c;->f:Lc0/a;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    iget-wide v2, p0, LR/c;->e:J

    .line 280
    .line 281
    invoke-static/range {v2 .. v7}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, LU/q;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 291
    .line 292
    return-object p1
.end method
