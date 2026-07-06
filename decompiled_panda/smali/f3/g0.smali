.class public final Lf3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LA7/c;

.field public final synthetic d:LA7/c;

.field public final synthetic e:LU/b0;

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

.field public final synthetic v:LU/X;

.field public final synthetic w:LU/X;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LA7/c;LA7/c;LU/b0;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/g0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/g0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/g0;->c:LA7/c;

    .line 9
    .line 10
    iput-object p4, p0, Lf3/g0;->d:LA7/c;

    .line 11
    .line 12
    iput-object p5, p0, Lf3/g0;->e:LU/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lf3/g0;->f:LU/X;

    .line 15
    .line 16
    iput-object p7, p0, Lf3/g0;->l:LU/X;

    .line 17
    .line 18
    iput-object p8, p0, Lf3/g0;->m:LU/X;

    .line 19
    .line 20
    iput-object p9, p0, Lf3/g0;->n:LU/X;

    .line 21
    .line 22
    iput-object p10, p0, Lf3/g0;->o:LU/X;

    .line 23
    .line 24
    iput-object p11, p0, Lf3/g0;->p:LU/X;

    .line 25
    .line 26
    iput-object p12, p0, Lf3/g0;->q:LU/X;

    .line 27
    .line 28
    iput-object p13, p0, Lf3/g0;->r:LU/X;

    .line 29
    .line 30
    iput-object p14, p0, Lf3/g0;->s:LU/X;

    .line 31
    .line 32
    iput-object p15, p0, Lf3/g0;->t:LU/X;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lf3/g0;->u:LU/X;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lf3/g0;->v:LU/X;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lf3/g0;->w:LU/X;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LU/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "padding"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LU/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, LU/q;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, LB/l;->c:LB/e;

    .line 63
    .line 64
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v3, v4, v2, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v2, LU/q;->P:I

    .line 72
    .line 73
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v7, LF0/k;->g:LF0/j;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, LF0/j;->b:LF0/i;

    .line 87
    .line 88
    invoke-virtual {v2}, LU/q;->a0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v2, LU/q;->O:Z

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v7}, LU/q;->l(LA7/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, LU/q;->j0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v7, LF0/j;->f:LF0/h;

    .line 103
    .line 104
    invoke-static {v7, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LF0/j;->e:LF0/h;

    .line 108
    .line 109
    invoke-static {v3, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LF0/j;->g:LF0/h;

    .line 113
    .line 114
    iget-boolean v6, v2, LU/q;->O:Z

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v4, v2, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v3, LF0/j;->d:LF0/h;

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lf3/g0;->e:LU/b0;

    .line 141
    .line 142
    invoke-virtual {v1}, LU/b0;->f()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const v4, -0x1526b326

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, LU/q;->W(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, LU/l;->a:LU/Q;

    .line 157
    .line 158
    if-ne v4, v6, :cond_7

    .line 159
    .line 160
    new-instance v4, LW2/u4;

    .line 161
    .line 162
    const/4 v7, 0x5

    .line 163
    invoke-direct {v4, v1, v7}, LW2/u4;-><init>(LU/b0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v4, LA7/c;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, LU/q;->q(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lf3/g0;->f:LU/X;

    .line 175
    .line 176
    invoke-interface {v9}, LU/L0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v7, v0, Lf3/g0;->l:LU/X;

    .line 183
    .line 184
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v15, v7

    .line 189
    check-cast v15, Lcom/blurr/voice/triggers/LeaderboardData;

    .line 190
    .line 191
    iget-object v7, v0, Lf3/g0;->m:LU/X;

    .line 192
    .line 193
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget-object v7, v0, Lf3/g0;->n:LU/X;

    .line 204
    .line 205
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    iget-object v7, v0, Lf3/g0;->o:LU/X;

    .line 216
    .line 217
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    iget-object v7, v0, Lf3/g0;->p:LU/X;

    .line 228
    .line 229
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    check-cast v19, Ljava/util/Set;

    .line 236
    .line 237
    iget-object v12, v0, Lf3/g0;->q:LU/X;

    .line 238
    .line 239
    invoke-interface {v12}, LU/L0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v20, v7

    .line 244
    .line 245
    check-cast v20, Ljava/util/Map;

    .line 246
    .line 247
    iget-object v13, v0, Lf3/g0;->r:LU/X;

    .line 248
    .line 249
    invoke-interface {v13}, LU/L0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    const v7, -0x15267526

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7}, LU/q;->W(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v7, v6, :cond_8

    .line 270
    .line 271
    new-instance v7, Lf3/f0;

    .line 272
    .line 273
    iget-object v11, v0, Lf3/g0;->u:LU/X;

    .line 274
    .line 275
    iget-object v8, v0, Lf3/g0;->s:LU/X;

    .line 276
    .line 277
    iget-object v10, v0, Lf3/g0;->t:LU/X;

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-direct/range {v7 .. v14}, Lf3/f0;-><init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    check-cast v7, LG7/e;

    .line 287
    .line 288
    invoke-virtual {v2, v5}, LU/q;->q(Z)V

    .line 289
    .line 290
    .line 291
    move-object v14, v7

    .line 292
    check-cast v14, LA7/a;

    .line 293
    .line 294
    iget-object v5, v0, Lf3/g0;->v:LU/X;

    .line 295
    .line 296
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    iget-object v6, v0, Lf3/g0;->w:LU/X;

    .line 303
    .line 304
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Ljava/util/Set;

    .line 309
    .line 310
    move-object/from16 v11, v19

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    move v2, v3

    .line 315
    move-object v3, v4

    .line 316
    iget-object v4, v0, Lf3/g0;->a:Ljava/util/List;

    .line 317
    .line 318
    iget-object v7, v0, Lf3/g0;->d:LA7/c;

    .line 319
    .line 320
    move-object/from16 v12, v20

    .line 321
    .line 322
    const/16 v20, 0x1b0

    .line 323
    .line 324
    move/from16 v10, v18

    .line 325
    .line 326
    move-object/from16 v18, v6

    .line 327
    .line 328
    iget-object v6, v0, Lf3/g0;->b:Ljava/util/List;

    .line 329
    .line 330
    move/from16 v8, v16

    .line 331
    .line 332
    move-object/from16 v16, v7

    .line 333
    .line 334
    move-object v7, v15

    .line 335
    iget-object v15, v0, Lf3/g0;->c:LA7/c;

    .line 336
    .line 337
    move/from16 v9, v17

    .line 338
    .line 339
    move/from16 v13, v21

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    move-object v5, v1

    .line 344
    invoke-static/range {v2 .. v20}, Lf3/p0;->d(ILA7/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/blurr/voice/triggers/LeaderboardData;ZZZLjava/util/Set;Ljava/util/Map;ZLA7/a;LA7/c;LA7/c;Ljava/util/List;Ljava/util/Set;LU/q;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v19

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 354
    .line 355
    return-object v1
.end method
