.class public final LW2/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;LU/b0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW2/W4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW2/W4;->b:I

    iput-object p2, p0, LW2/W4;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/W4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, LW2/W4;->a:I

    iput-object p1, p0, LW2/W4;->c:Ljava/lang/Object;

    iput p2, p0, LW2/W4;->b:I

    iput-object p4, p0, LW2/W4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, v0, LW2/W4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v0, LW2/W4;->b:I

    .line 9
    .line 10
    iget-object v5, v0, LW2/W4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget v7, v0, LW2/W4;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v28, p1

    .line 19
    .line 20
    check-cast v28, LU/q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    if-ne v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {v28 .. v28}, LU/q;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual/range {v28 .. v28}, LU/q;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    :goto_0
    sget-object v16, Lj3/c;->a:LT0/q;

    .line 46
    .line 47
    sget v1, Lf3/D0;->e:I

    .line 48
    .line 49
    check-cast v5, LU/b0;

    .line 50
    .line 51
    invoke-virtual {v5}, LU/b0;->f()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    sget-object v1, LT0/x;->p:LT0/x;

    .line 58
    .line 59
    :goto_1
    move-object v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, LT0/x;->m:LT0/x;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v5}, LU/b0;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    sget-wide v4, Lf3/D0;->a:J

    .line 71
    .line 72
    :goto_3
    move-wide v10, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    sget-wide v4, Lf3/D0;->d:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_4
    const/16 v30, 0x0

    .line 78
    .line 79
    const v31, 0x1ff9a

    .line 80
    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/high16 v29, 0x180000

    .line 108
    .line 109
    invoke-static/range {v8 .. v31}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 110
    .line 111
    .line 112
    :goto_5
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v7, p1

    .line 114
    .line 115
    check-cast v7, LU/q;

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    and-int/lit8 v8, v8, 0x3

    .line 126
    .line 127
    if-ne v8, v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v7}, LU/q;->D()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    invoke-virtual {v7}, LU/q;->R()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_5
    :goto_6
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    move v8, v6

    .line 151
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_a

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    add-int/lit8 v10, v8, 0x1

    .line 162
    .line 163
    if-ltz v8, :cond_9

    .line 164
    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    if-ne v4, v8, :cond_6

    .line 168
    .line 169
    move/from16 v41, v1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    move/from16 v41, v6

    .line 173
    .line 174
    :goto_8
    const v11, -0x70b8834b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v11}, LU/q;->W(I)V

    .line 178
    .line 179
    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, LA7/c;

    .line 182
    .line 183
    invoke-virtual {v7, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v7, v8}, LU/q;->d(I)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    or-int/2addr v12, v13

    .line 192
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    sget-object v12, LU/l;->a:LU/Q;

    .line 199
    .line 200
    if-ne v13, v12, :cond_8

    .line 201
    .line 202
    :cond_7
    new-instance v13, Lf3/L;

    .line 203
    .line 204
    invoke-direct {v13, v11, v8, v1}, Lf3/L;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object/from16 v37, v13

    .line 211
    .line 212
    check-cast v37, LA7/a;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, LU/q;->q(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lf3/k0;

    .line 218
    .line 219
    invoke-direct {v11, v4, v8, v9}, Lf3/k0;-><init>(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const v8, -0x63120660

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v11, v7}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v39

    .line 229
    const-wide/16 v33, 0x0

    .line 230
    .line 231
    const/16 v32, 0x6000

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    const/16 v42, 0x0

    .line 236
    .line 237
    const-wide/16 v35, 0x0

    .line 238
    .line 239
    move-object/from16 v38, v7

    .line 240
    .line 241
    invoke-static/range {v32 .. v42}, LR/P2;->b(IJJLA7/a;LU/q;Lc0/a;Lg0/n;ZZ)V

    .line 242
    .line 243
    .line 244
    move v8, v10

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    invoke-static {}, Lo7/n;->W()V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    throw v1

    .line 251
    :cond_a
    :goto_9
    return-object v2

    .line 252
    :pswitch_1
    move-object/from16 v23, p1

    .line 253
    .line 254
    check-cast v23, LU/q;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    and-int/lit8 v1, v1, 0x3

    .line 265
    .line 266
    if-ne v1, v6, :cond_c

    .line 267
    .line 268
    invoke-virtual/range {v23 .. v23}, LU/q;->D()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_b
    invoke-virtual/range {v23 .. v23}, LU/q;->R()V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_c
    :goto_a
    const/16 v1, 0x10

    .line 280
    .line 281
    invoke-static {v1}, Lk8/f;->J(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    check-cast v5, LF/d;

    .line 286
    .line 287
    invoke-virtual {v5}, LF/G;->j()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v4, :cond_d

    .line 292
    .line 293
    sget-object v1, LT0/x;->p:LT0/x;

    .line 294
    .line 295
    :goto_b
    move-object v10, v1

    .line 296
    goto :goto_c

    .line 297
    :cond_d
    sget-object v1, LT0/x;->m:LT0/x;

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :goto_c
    invoke-virtual {v5}, LF/G;->j()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v1, v4, :cond_e

    .line 305
    .line 306
    sget-wide v4, Ln0/u;->e:J

    .line 307
    .line 308
    :goto_d
    move-wide v5, v4

    .line 309
    goto :goto_e

    .line 310
    :cond_e
    const-wide v4, 0xffbdbdbdL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    goto :goto_d

    .line 320
    :goto_e
    const/16 v25, 0x0

    .line 321
    .line 322
    const v26, 0x1ffd2

    .line 323
    .line 324
    .line 325
    check-cast v3, Ljava/lang/String;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v24, 0xc00

    .line 348
    .line 349
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 350
    .line 351
    .line 352
    :goto_f
    return-object v2

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
