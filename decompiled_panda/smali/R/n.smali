.class public abstract LR/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/w;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf1/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/n;->a:Lf1/w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLA7/a;Lg0/q;JLw/x0;Lf1/w;Ln0/S;JFFLc0/a;LU/q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x55597dec

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, LU/q;->Y(I)LU/q;

    .line 8
    .line 9
    .line 10
    move/from16 v4, p0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LU/q;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p14, v2

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-virtual {v0, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    const v3, 0x364b2c00

    .line 38
    .line 39
    .line 40
    or-int/2addr v2, v3

    .line 41
    const v3, 0x12492493

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    const v3, 0x12492492

    .line 46
    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LU/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, LU/q;->R()V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v9, p5

    .line 63
    .line 64
    move-object/from16 v10, p6

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    move-wide/from16 v12, p8

    .line 69
    .line 70
    move/from16 v14, p10

    .line 71
    .line 72
    move/from16 v15, p11

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v0}, LU/q;->T()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, p14, 0x1

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, LU/q;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v0}, LU/q;->R()V

    .line 91
    .line 92
    .line 93
    move-wide/from16 v2, p3

    .line 94
    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    move-object/from16 v16, p6

    .line 98
    .line 99
    move-object/from16 v10, p7

    .line 100
    .line 101
    move-wide/from16 v11, p8

    .line 102
    .line 103
    move/from16 v13, p10

    .line 104
    .line 105
    move/from16 v14, p11

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    int-to-float v2, v1

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-long v7, v3

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    const/16 v5, 0x20

    .line 120
    .line 121
    shl-long/2addr v7, v5

    .line 122
    const-wide v9, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v9

    .line 128
    or-long/2addr v2, v7

    .line 129
    invoke-static {v0}, Lu2/a0;->h(LU/q;)Lw/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, LR/n;->a:Lf1/w;

    .line 134
    .line 135
    sget v8, LR/P0;->a:F

    .line 136
    .line 137
    sget v8, LT/n;->b:I

    .line 138
    .line 139
    invoke-static {v8, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/16 v9, 0x25

    .line 144
    .line 145
    invoke-static {v9, v0}, LR/V;->e(ILU/q;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    sget v11, LR/P0;->a:F

    .line 150
    .line 151
    sget v12, LR/P0;->b:F

    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    move v13, v11

    .line 156
    move v14, v12

    .line 157
    move-wide v11, v9

    .line 158
    move-object v9, v5

    .line 159
    move-object v10, v8

    .line 160
    :goto_4
    invoke-virtual {v0}, LU/q;->r()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v7, LU/l;->a:LU/Q;

    .line 168
    .line 169
    if-ne v5, v7, :cond_6

    .line 170
    .line 171
    new-instance v5, Lv/M;

    .line 172
    .line 173
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {v5, v8}, Lv/M;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v5, Lv/M;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v15, v5, Lv/M;->c:LU/e0;

    .line 188
    .line 189
    invoke-virtual {v15, v8}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lv/M;->b:LU/e0;

    .line 193
    .line 194
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    iget-object v8, v5, Lv/M;->c:LU/e0;

    .line 207
    .line 208
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-wide v1, v2

    .line 222
    move-object/from16 v7, v16

    .line 223
    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_8
    :goto_5
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v7, :cond_9

    .line 231
    .line 232
    move-wide/from16 p10, v2

    .line 233
    .line 234
    sget-wide v1, Ln0/W;->b:J

    .line 235
    .line 236
    new-instance v3, Ln0/W;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Ln0/W;-><init>(J)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LU/Q;->f:LU/Q;

    .line 242
    .line 243
    invoke-static {v3, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-wide/from16 p10, v2

    .line 252
    .line 253
    :goto_6
    check-cast v8, LU/X;

    .line 254
    .line 255
    sget-object v1, LG0/r0;->f:LU/M0;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lb1/b;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    if-ne v3, v7, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object v7, v5

    .line 277
    move-wide/from16 v4, p10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    :goto_7
    new-instance v3, LS/x;

    .line 281
    .line 282
    new-instance v2, LR/l;

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct {v2, v8, v15}, LR/l;-><init>(LU/X;I)V

    .line 286
    .line 287
    .line 288
    move-object v7, v5

    .line 289
    move-wide/from16 v4, p10

    .line 290
    .line 291
    invoke-direct {v3, v4, v5, v1, v2}, LS/x;-><init>(JLb1/b;LR/l;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    check-cast v3, LS/x;

    .line 298
    .line 299
    move-wide v1, v4

    .line 300
    new-instance v5, LR/j;

    .line 301
    .line 302
    move-object/from16 v15, p12

    .line 303
    .line 304
    invoke-direct/range {v5 .. v15}, LR/j;-><init>(Lg0/q;Lv/M;LU/X;Lw/x0;Ln0/S;JFFLc0/a;)V

    .line 305
    .line 306
    .line 307
    const v4, 0x7ec6f865

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/16 v5, 0xdb0

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object/from16 p4, p1

    .line 318
    .line 319
    move-object/from16 p7, v0

    .line 320
    .line 321
    move-object/from16 p3, v3

    .line 322
    .line 323
    move-object/from16 p6, v4

    .line 324
    .line 325
    move/from16 p8, v5

    .line 326
    .line 327
    move/from16 p9, v6

    .line 328
    .line 329
    move-object/from16 p5, v16

    .line 330
    .line 331
    invoke-static/range {p3 .. p9}, Lf1/j;->a(Lf1/v;LA7/a;Lf1/w;Lc0/a;LU/q;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, p5

    .line 335
    .line 336
    :goto_9
    move v15, v14

    .line 337
    move v14, v13

    .line 338
    move-wide v12, v11

    .line 339
    move-object v11, v10

    .line 340
    move-object v10, v7

    .line 341
    move-wide v7, v1

    .line 342
    :goto_a
    invoke-virtual/range {p13 .. p13}, LU/q;->u()LU/l0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    new-instance v3, LR/k;

    .line 349
    .line 350
    move/from16 v4, p0

    .line 351
    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    move-object/from16 v6, p2

    .line 355
    .line 356
    move-object/from16 v16, p12

    .line 357
    .line 358
    move/from16 v17, p14

    .line 359
    .line 360
    invoke-direct/range {v3 .. v17}, LR/k;-><init>(ZLA7/a;Lg0/q;JLw/x0;Lf1/w;Ln0/S;JFFLc0/a;I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, LU/l0;->d:LA7/e;

    .line 364
    .line 365
    :cond_c
    return-void
.end method

.method public static final b(Lc0/a;LA7/a;Lg0/n;ZLR/Q0;LB/X;LU/q;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x6cdbbe60

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v1}, LU/q;->Y(I)LU/q;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v6, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v2, p7, v2

    .line 24
    .line 25
    const v3, 0x6cb6d80

    .line 26
    .line 27
    .line 28
    or-int/2addr v2, v3

    .line 29
    const v3, 0x2492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v2

    .line 33
    const v4, 0x2492492

    .line 34
    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, LU/q;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, LU/q;->R()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move/from16 v6, p3

    .line 51
    .line 52
    move-object/from16 v7, p4

    .line 53
    .line 54
    move-object/from16 v8, p5

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v6}, LU/q;->T()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v3, p7, 0x1

    .line 62
    .line 63
    const v4, -0x380001

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, LU/q;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v6}, LU/q;->R()V

    .line 76
    .line 77
    .line 78
    and-int v0, v2, v4

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    move/from16 v3, p3

    .line 83
    .line 84
    move-object/from16 v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_2
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 90
    .line 91
    sget v5, LR/P0;->a:F

    .line 92
    .line 93
    sget-object v5, LR/V;->a:LU/M0;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LR/T;

    .line 100
    .line 101
    iget-object v7, v5, LR/T;->R:LR/Q0;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    new-instance v8, LR/Q0;

    .line 106
    .line 107
    sget v7, LT/m;->n:I

    .line 108
    .line 109
    invoke-static {v5, v7}, LR/V;->d(LR/T;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget v7, LT/m;->o:I

    .line 114
    .line 115
    invoke-static {v5, v7}, LR/V;->d(LR/T;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    sget v7, LT/m;->r:I

    .line 120
    .line 121
    invoke-static {v5, v7}, LR/V;->d(LR/T;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    sget v7, LT/m;->k:I

    .line 126
    .line 127
    invoke-static {v5, v7}, LR/V;->d(LR/T;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sget v7, LT/m;->b:F

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Ln0/u;->c(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    sget v0, LT/m;->l:I

    .line 138
    .line 139
    invoke-static {v5, v0}, LR/V;->d(LR/T;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sget v7, LT/m;->c:F

    .line 144
    .line 145
    invoke-static {v7, v0, v1}, Ln0/u;->c(FJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    sget v0, LT/m;->m:I

    .line 150
    .line 151
    invoke-static {v5, v0}, LR/V;->d(LR/T;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget v7, LT/m;->d:F

    .line 156
    .line 157
    invoke-static {v7, v0, v1}, Ln0/u;->c(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    invoke-direct/range {v8 .. v20}, LR/Q0;-><init>(JJJJJJ)V

    .line 162
    .line 163
    .line 164
    iput-object v8, v5, LR/T;->R:LR/Q0;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v8, v7

    .line 168
    :goto_3
    and-int v0, v2, v4

    .line 169
    .line 170
    sget-object v1, LR/P0;->c:LB/X;

    .line 171
    .line 172
    move-object v5, v1

    .line 173
    move-object v2, v3

    .line 174
    move-object v4, v8

    .line 175
    const/4 v3, 0x1

    .line 176
    :goto_4
    invoke-virtual {v6}, LU/q;->r()V

    .line 177
    .line 178
    .line 179
    const v1, 0xffffffe

    .line 180
    .line 181
    .line 182
    and-int v7, v0, v1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-static/range {v0 .. v7}, LR/T0;->b(Lc0/a;LA7/a;Lg0/n;ZLR/Q0;LB/X;LU/q;I)V

    .line 189
    .line 190
    .line 191
    move v6, v3

    .line 192
    move-object v7, v4

    .line 193
    move-object v8, v5

    .line 194
    move-object v5, v2

    .line 195
    :goto_5
    invoke-virtual/range {p6 .. p6}, LU/q;->u()LU/l0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    new-instance v2, LR/m;

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    move/from16 v9, p7

    .line 208
    .line 209
    invoke-direct/range {v2 .. v9}, LR/m;-><init>(Lc0/a;LA7/a;Lg0/n;ZLR/Q0;LB/X;I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, LU/l0;->d:LA7/e;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
