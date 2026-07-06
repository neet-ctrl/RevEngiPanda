.class public final LM/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM/k;


# direct methods
.method public synthetic constructor <init>(LM/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/j;->a:I

    iput-object p1, p0, LM/j;->b:LM/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LM/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LM/j;->b:LM/k;

    .line 17
    .line 18
    iget-object v3, v2, LM/k;->C:LM/i;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LM/i;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LF0/f;->p(LF0/q0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LF0/f;->o(LF0/x;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LF0/f;->n(LF0/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, LO0/f;

    .line 42
    .line 43
    iget-object v3, v1, LO0/f;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LM/j;->b:LM/k;

    .line 46
    .line 47
    iget-object v2, v1, LM/k;->C:LM/i;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, LM/i;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LM/i;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LM/i;->d:LM/e;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LM/k;->t:LO0/I;

    .line 67
    .line 68
    iget-object v5, v1, LM/k;->u:LT0/m;

    .line 69
    .line 70
    iget v6, v1, LM/k;->v:I

    .line 71
    .line 72
    iget-boolean v7, v1, LM/k;->w:Z

    .line 73
    .line 74
    iget v8, v1, LM/k;->x:I

    .line 75
    .line 76
    iget v9, v1, LM/k;->y:I

    .line 77
    .line 78
    iput-object v3, v2, LM/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LM/e;->b:LO0/I;

    .line 81
    .line 82
    iput-object v5, v2, LM/e;->c:LT0/m;

    .line 83
    .line 84
    iput v6, v2, LM/e;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LM/e;->e:Z

    .line 87
    .line 88
    iput v8, v2, LM/e;->f:I

    .line 89
    .line 90
    iput v9, v2, LM/e;->g:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v2, LM/e;->j:LO0/a;

    .line 94
    .line 95
    iput-object v3, v2, LM/e;->n:LO0/r;

    .line 96
    .line 97
    iput-object v3, v2, LM/e;->o:Lb1/k;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, LM/e;->q:I

    .line 101
    .line 102
    iput v3, v2, LM/e;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, LG7/p;->P(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, LM/e;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, Lg4/g;->h(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, LM/e;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, LM/e;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, LM/i;

    .line 121
    .line 122
    iget-object v2, v1, LM/k;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v2, v3}, LM/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LM/e;

    .line 128
    .line 129
    iget-object v4, v1, LM/k;->t:LO0/I;

    .line 130
    .line 131
    iget-object v5, v1, LM/k;->u:LT0/m;

    .line 132
    .line 133
    iget v6, v1, LM/k;->v:I

    .line 134
    .line 135
    iget-boolean v7, v1, LM/k;->w:Z

    .line 136
    .line 137
    iget v8, v1, LM/k;->x:I

    .line 138
    .line 139
    iget v9, v1, LM/k;->y:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, LM/e;-><init>(Ljava/lang/String;LO0/I;LT0/m;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LM/k;->J0()LM/e;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, LM/e;->i:Lb1/b;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LM/e;->c(Lb1/b;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v10, LM/i;->d:LM/e;

    .line 154
    .line 155
    iput-object v10, v1, LM/k;->C:LM/i;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v1}, LF0/f;->p(LF0/q0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LF0/f;->o(LF0/x;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LF0/f;->n(LF0/o;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v0, LM/j;->b:LM/k;

    .line 174
    .line 175
    invoke-virtual {v2}, LM/k;->J0()LM/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, LM/k;->t:LO0/I;

    .line 180
    .line 181
    sget-wide v5, Ln0/u;->i:J

    .line 182
    .line 183
    const-wide/16 v16, 0x0

    .line 184
    .line 185
    const v18, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v4 .. v18}, LO0/I;->e(LO0/I;JJLT0/x;LT0/u;LT0/n;JLa1/j;IJI)LO0/I;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    iget-object v2, v3, LM/e;->o:Lb1/k;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    :goto_2
    move-object v9, v4

    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_4
    iget-object v7, v3, LM/e;->i:Lb1/b;

    .line 212
    .line 213
    if-nez v7, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v8, LO0/f;

    .line 217
    .line 218
    iget-object v9, v3, LM/e;->a:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v10, 0x6

    .line 221
    invoke-direct {v8, v10, v9, v4}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v3, LM/e;->j:LO0/a;

    .line 225
    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object v9, v3, LM/e;->n:LO0/r;

    .line 230
    .line 231
    if-nez v9, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-wide v10, v3, LM/e;->p:J

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/16 v16, 0xa

    .line 241
    .line 242
    invoke-static/range {v10 .. v16}, Lb1/a;->b(JIIIII)J

    .line 243
    .line 244
    .line 245
    move-result-wide v24

    .line 246
    new-instance v9, LO0/F;

    .line 247
    .line 248
    new-instance v19, LO0/E;

    .line 249
    .line 250
    sget-object v22, Lo7/s;->a:Lo7/s;

    .line 251
    .line 252
    iget v10, v3, LM/e;->f:I

    .line 253
    .line 254
    iget-boolean v11, v3, LM/e;->e:Z

    .line 255
    .line 256
    iget v12, v3, LM/e;->d:I

    .line 257
    .line 258
    iget-object v13, v3, LM/e;->c:LT0/m;

    .line 259
    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    move-object/from16 v26, v7

    .line 263
    .line 264
    move-object/from16 v20, v8

    .line 265
    .line 266
    move/from16 v23, v10

    .line 267
    .line 268
    move-object/from16 v28, v13

    .line 269
    .line 270
    move-wide/from16 v29, v24

    .line 271
    .line 272
    move/from16 v24, v11

    .line 273
    .line 274
    move/from16 v25, v12

    .line 275
    .line 276
    invoke-direct/range {v19 .. v30}, LO0/E;-><init>(LO0/f;LO0/I;Ljava/util/List;IZILb1/b;Lb1/k;LT0/m;J)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v19

    .line 280
    .line 281
    move-object/from16 v23, v26

    .line 282
    .line 283
    move-object/from16 v24, v28

    .line 284
    .line 285
    new-instance v7, LO0/n;

    .line 286
    .line 287
    new-instance v19, LE3/d;

    .line 288
    .line 289
    invoke-direct/range {v19 .. v24}, LE3/d;-><init>(LO0/f;LO0/I;Ljava/util/List;Lb1/b;LT0/m;)V

    .line 290
    .line 291
    .line 292
    iget v8, v3, LM/e;->f:I

    .line 293
    .line 294
    iget v10, v3, LM/e;->d:I

    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    if-ne v10, v11, :cond_8

    .line 298
    .line 299
    move/from16 v27, v6

    .line 300
    .line 301
    :goto_3
    move-object/from16 v22, v7

    .line 302
    .line 303
    move/from16 v26, v8

    .line 304
    .line 305
    move-object/from16 v23, v19

    .line 306
    .line 307
    move-wide/from16 v24, v29

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move/from16 v27, v5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    invoke-direct/range {v22 .. v27}, LO0/n;-><init>(LE3/d;JIZ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v22

    .line 317
    .line 318
    iget-wide v10, v3, LM/e;->l:J

    .line 319
    .line 320
    invoke-direct {v9, v2, v7, v10, v11}, LO0/F;-><init>(LO0/E;LO0/n;J)V

    .line 321
    .line 322
    .line 323
    :goto_5
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object v4, v9

    .line 329
    :cond_9
    if-eqz v4, :cond_a

    .line 330
    .line 331
    move v5, v6

    .line 332
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
