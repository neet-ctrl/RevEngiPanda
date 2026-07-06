.class public final Lf3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LU/b0;

.field public final synthetic b:LA7/a;

.field public final synthetic c:LA7/c;

.field public final synthetic d:Lcom/blurr/voice/triggers/j;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;

.field public final synthetic u:LU/X;


# direct methods
.method public constructor <init>(LA7/a;LA7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/b0;Lcom/blurr/voice/triggers/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p15

    .line 5
    .line 6
    iput-object v0, p0, Lf3/B0;->a:LU/b0;

    .line 7
    .line 8
    iput-object p1, p0, Lf3/B0;->b:LA7/a;

    .line 9
    .line 10
    iput-object p2, p0, Lf3/B0;->c:LA7/c;

    .line 11
    .line 12
    move-object/from16 p1, p16

    .line 13
    .line 14
    iput-object p1, p0, Lf3/B0;->d:Lcom/blurr/voice/triggers/j;

    .line 15
    .line 16
    iput-object p3, p0, Lf3/B0;->e:LU/X;

    .line 17
    .line 18
    iput-object p4, p0, Lf3/B0;->f:LU/X;

    .line 19
    .line 20
    iput-object p5, p0, Lf3/B0;->l:LU/X;

    .line 21
    .line 22
    iput-object p6, p0, Lf3/B0;->m:LU/X;

    .line 23
    .line 24
    iput-object p7, p0, Lf3/B0;->n:LU/X;

    .line 25
    .line 26
    iput-object p8, p0, Lf3/B0;->o:LU/X;

    .line 27
    .line 28
    iput-object p9, p0, Lf3/B0;->p:LU/X;

    .line 29
    .line 30
    iput-object p10, p0, Lf3/B0;->q:LU/X;

    .line 31
    .line 32
    iput-object p11, p0, Lf3/B0;->r:LU/X;

    .line 33
    .line 34
    iput-object p12, p0, Lf3/B0;->s:LU/X;

    .line 35
    .line 36
    iput-object p13, p0, Lf3/B0;->t:LU/X;

    .line 37
    .line 38
    iput-object p14, p0, Lf3/B0;->u:LU/X;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LB/W;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "paddingValues"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9}, LU/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v9}, LU/q;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LB/l;->c:LB/e;

    .line 63
    .line 64
    sget-object v3, Lg0/b;->r:Lg0/g;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static {v2, v3, v9, v13}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v9, LU/q;->P:I

    .line 72
    .line 73
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v9, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v5, LF0/k;->g:LF0/j;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v5, LF0/j;->b:LF0/i;

    .line 87
    .line 88
    invoke-virtual {v9}, LU/q;->a0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v6, v9, LU/q;->O:Z

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9, v5}, LU/q;->l(LA7/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v9}, LU/q;->j0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v5, LF0/j;->f:LF0/h;

    .line 103
    .line 104
    invoke-static {v5, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LF0/j;->e:LF0/h;

    .line 108
    .line 109
    invoke-static {v2, v9, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LF0/j;->g:LF0/h;

    .line 113
    .line 114
    iget-boolean v4, v9, LU/q;->O:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v9, v3, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v2, LF0/j;->d:LF0/h;

    .line 136
    .line 137
    invoke-static {v2, v9, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lf3/B0;->a:LU/b0;

    .line 141
    .line 142
    invoke-virtual {v1}, LU/b0;->f()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget-wide v4, Ln0/u;->h:J

    .line 147
    .line 148
    sget-wide v6, Lf3/D0;->a:J

    .line 149
    .line 150
    new-instance v3, LW2/H0;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    invoke-direct {v3, v1, v8}, LW2/H0;-><init>(LU/b0;I)V

    .line 154
    .line 155
    .line 156
    const v8, -0x4b3434e

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v3, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v3, Lf3/g;->c:Lc0/a;

    .line 164
    .line 165
    new-instance v10, LW2/j0;

    .line 166
    .line 167
    const/4 v11, 0x5

    .line 168
    invoke-direct {v10, v1, v11}, LW2/j0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const v11, 0x25b1eeb2

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v10, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v9

    .line 179
    move-object v9, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    const v12, 0x1b6d80

    .line 182
    .line 183
    .line 184
    invoke-static/range {v2 .. v12}, LR/Y2;->a(ILg0/n;JJLc0/a;Lc0/a;Lc0/a;LU/q;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LU/b0;->f()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x113c96bb

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v3}, LU/q;->W(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, LU/l;->a:LU/Q;

    .line 206
    .line 207
    if-ne v3, v4, :cond_7

    .line 208
    .line 209
    new-instance v3, Lf3/X;

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-direct {v3, v4}, Lf3/X;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object v4, v3

    .line 219
    check-cast v4, LA7/c;

    .line 220
    .line 221
    invoke-virtual {v11, v13}, LU/q;->q(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v14, Lf3/A0;

    .line 225
    .line 226
    iget-object v3, v0, Lf3/B0;->r:LU/X;

    .line 227
    .line 228
    iget-object v5, v0, Lf3/B0;->s:LU/X;

    .line 229
    .line 230
    iget-object v15, v0, Lf3/B0;->b:LA7/a;

    .line 231
    .line 232
    iget-object v6, v0, Lf3/B0;->c:LA7/c;

    .line 233
    .line 234
    iget-object v7, v0, Lf3/B0;->d:Lcom/blurr/voice/triggers/j;

    .line 235
    .line 236
    iget-object v8, v0, Lf3/B0;->e:LU/X;

    .line 237
    .line 238
    iget-object v9, v0, Lf3/B0;->f:LU/X;

    .line 239
    .line 240
    iget-object v10, v0, Lf3/B0;->l:LU/X;

    .line 241
    .line 242
    iget-object v12, v0, Lf3/B0;->m:LU/X;

    .line 243
    .line 244
    iget-object v13, v0, Lf3/B0;->n:LU/X;

    .line 245
    .line 246
    move-object/from16 v29, v1

    .line 247
    .line 248
    iget-object v1, v0, Lf3/B0;->o:LU/X;

    .line 249
    .line 250
    move-object/from16 v22, v1

    .line 251
    .line 252
    iget-object v1, v0, Lf3/B0;->p:LU/X;

    .line 253
    .line 254
    move-object/from16 v23, v1

    .line 255
    .line 256
    iget-object v1, v0, Lf3/B0;->q:LU/X;

    .line 257
    .line 258
    move-object/from16 v24, v1

    .line 259
    .line 260
    iget-object v1, v0, Lf3/B0;->t:LU/X;

    .line 261
    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    iget-object v1, v0, Lf3/B0;->u:LU/X;

    .line 265
    .line 266
    move-object/from16 v28, v1

    .line 267
    .line 268
    move-object/from16 v25, v3

    .line 269
    .line 270
    move-object/from16 v26, v5

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    move-object/from16 v30, v7

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    move-object/from16 v18, v9

    .line 279
    .line 280
    move-object/from16 v19, v10

    .line 281
    .line 282
    move-object/from16 v20, v12

    .line 283
    .line 284
    move-object/from16 v21, v13

    .line 285
    .line 286
    invoke-direct/range {v14 .. v30}, Lf3/A0;-><init>(LA7/a;LA7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/b0;Lcom/blurr/voice/triggers/j;)V

    .line 287
    .line 288
    .line 289
    const v1, 0x5c3a9ee4

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v14, v11}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v5, 0x0

    .line 297
    const v10, 0x186180

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const-string v6, "triggers_tab"

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move-object v9, v11

    .line 305
    invoke-static/range {v2 .. v10}, Lu/g;->a(Ljava/lang/Integer;Lg0/n;LA7/c;Lg0/i;Ljava/lang/String;Lu/c;Lc0/a;LU/q;I)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v11, v1}, LU/q;->q(Z)V

    .line 310
    .line 311
    .line 312
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 313
    .line 314
    return-object v1
.end method
