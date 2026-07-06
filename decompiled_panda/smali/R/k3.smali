.class public abstract LR/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LB1/h;LJ/f0;LJ/e0;IILn0/S;LR/a3;LU/q;I)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const v2, -0x284ea3bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, LU/q;->Y(I)LU/q;

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    invoke-virtual {v0, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p13, v2

    .line 27
    .line 28
    or-int/lit16 v2, v2, 0x6c00

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/high16 v4, 0x20000

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/high16 v4, 0x10000

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    const/high16 v4, 0x36d80000

    .line 43
    .line 44
    or-int/2addr v2, v4

    .line 45
    invoke-virtual {v0, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    const/16 v6, 0x16

    .line 57
    .line 58
    or-int/2addr v4, v6

    .line 59
    const v6, 0x12492493

    .line 60
    .line 61
    .line 62
    and-int/2addr v2, v6

    .line 63
    const v6, 0x12492492

    .line 64
    .line 65
    .line 66
    if-ne v2, v6, :cond_4

    .line 67
    .line 68
    and-int/lit16 v2, v4, 0x93

    .line 69
    .line 70
    const/16 v4, 0x92

    .line 71
    .line 72
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, LU/q;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v0}, LU/q;->R()V

    .line 82
    .line 83
    .line 84
    move/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move/from16 v9, p8

    .line 93
    .line 94
    move/from16 v10, p9

    .line 95
    .line 96
    move-object/from16 v11, p10

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v0}, LU/q;->T()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, p13, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LU/q;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v0}, LU/q;->R()V

    .line 115
    .line 116
    .line 117
    move/from16 v11, p3

    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move-object/from16 v13, p6

    .line 122
    .line 123
    move-object/from16 v14, p7

    .line 124
    .line 125
    move/from16 v15, p8

    .line 126
    .line 127
    move/from16 v16, p9

    .line 128
    .line 129
    move-object/from16 v19, p10

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    sget-object v2, LV0/I;->a:LB1/h;

    .line 133
    .line 134
    sget-object v4, LJ/f0;->d:LJ/f0;

    .line 135
    .line 136
    sget-object v6, LJ/e0;->d:LJ/e0;

    .line 137
    .line 138
    sget-object v7, LR/f3;->a:LR/f3;

    .line 139
    .line 140
    invoke-static {v3, v0}, LR/e2;->a(ILU/q;)Ln0/S;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v7, 0x7fffffff

    .line 145
    .line 146
    .line 147
    move v11, v1

    .line 148
    move/from16 v16, v11

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    move-object v14, v6

    .line 156
    move v15, v7

    .line 157
    :goto_5
    invoke-virtual {v0}, LU/q;->r()V

    .line 158
    .line 159
    .line 160
    const v1, -0x1e4f53da

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v2, LU/l;->a:LU/Q;

    .line 171
    .line 172
    if-ne v1, v2, :cond_7

    .line 173
    .line 174
    new-instance v1, LA/l;

    .line 175
    .line 176
    invoke-direct {v1}, LA/l;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v1, LA/l;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    .line 186
    .line 187
    .line 188
    const v3, -0x1e4f3bfc

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LO0/I;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v6, 0x10

    .line 199
    .line 200
    cmp-long v6, v3, v6

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    :goto_6
    move-wide/from16 v21, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    invoke-static {v1, v0, v2}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v11, :cond_9

    .line 222
    .line 223
    iget-wide v3, v8, LR/a3;->c:J

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    if-eqz v3, :cond_a

    .line 227
    .line 228
    iget-wide v3, v8, LR/a3;->a:J

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-wide v3, v8, LR/a3;->b:J

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v0, v2}, LU/q;->q(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v20, LO0/I;

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const-wide/16 v30, 0x0

    .line 242
    .line 243
    const-wide/16 v23, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const-wide/16 v27, 0x0

    .line 250
    .line 251
    const v32, 0xfffffe

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v20 .. v32}, LO0/I;-><init>(JJLT0/x;LT0/n;JIJI)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    invoke-virtual {v5, v2}, LO0/I;->d(LO0/I;)LO0/I;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    sget-object v2, LN/W;->a:LU/y;

    .line 264
    .line 265
    iget-object v3, v8, LR/a3;->k:LN/V;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v6, LR/h3;

    .line 272
    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    move-object/from16 v7, p2

    .line 276
    .line 277
    move-object/from16 v18, v1

    .line 278
    .line 279
    invoke-direct/range {v6 .. v19}, LR/h3;-><init>(Lg0/q;LR/a3;Ljava/lang/String;LA7/c;ZLO0/I;LJ/f0;LJ/e0;IILB1/h;LA/l;Ln0/S;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x6ed05103

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v6, v0}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v3, 0x38

    .line 290
    .line 291
    invoke-static {v2, v1, v0, v3}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 292
    .line 293
    .line 294
    move v4, v11

    .line 295
    move-object v7, v13

    .line 296
    move-object v8, v14

    .line 297
    move v9, v15

    .line 298
    move/from16 v10, v16

    .line 299
    .line 300
    move-object/from16 v6, v17

    .line 301
    .line 302
    move-object/from16 v11, v19

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v14, :cond_b

    .line 309
    .line 310
    new-instance v0, LR/i3;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v12, p11

    .line 319
    .line 320
    move/from16 v13, p13

    .line 321
    .line 322
    invoke-direct/range {v0 .. v13}, LR/i3;-><init>(Ljava/lang/String;LA7/c;Lg0/q;ZLO0/I;LB1/h;LJ/f0;LJ/e0;IILn0/S;LR/a3;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v14, LU/l0;->d:LA7/e;

    .line 326
    .line 327
    :cond_b
    return-void
.end method

.method public static final b(LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZFLc0/a;Lc0/a;LB/X;LU/q;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    move/from16 v13, p13

    .line 26
    .line 27
    move/from16 v14, p14

    .line 28
    .line 29
    sget-object v15, Lg0/n;->a:Lg0/n;

    .line 30
    .line 31
    const v12, -0x6d184570

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, LU/q;->Y(I)LU/q;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v12, v13, 0x6

    .line 38
    .line 39
    const/16 v16, 0x4

    .line 40
    .line 41
    move/from16 v17, v12

    .line 42
    .line 43
    if-nez v17, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x2

    .line 55
    .line 56
    :goto_0
    or-int v17, v13, v17

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v13

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v18, v13, 0x30

    .line 62
    .line 63
    const/16 v19, 0x10

    .line 64
    .line 65
    const/16 v20, 0x20

    .line 66
    .line 67
    if-nez v18, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_2

    .line 74
    .line 75
    move/from16 v18, v20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v18, v19

    .line 79
    .line 80
    :goto_2
    or-int v17, v17, v18

    .line 81
    .line 82
    :cond_3
    and-int/lit16 v12, v13, 0x180

    .line 83
    .line 84
    const/16 v21, 0x80

    .line 85
    .line 86
    move/from16 v22, v12

    .line 87
    .line 88
    if-nez v22, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    if-eqz v22, :cond_4

    .line 95
    .line 96
    const/16 v22, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move/from16 v22, v21

    .line 100
    .line 101
    :goto_3
    or-int v17, v17, v22

    .line 102
    .line 103
    :cond_5
    and-int/lit16 v12, v13, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_4
    or-int v17, v17, v12

    .line 119
    .line 120
    :cond_7
    and-int/lit16 v12, v13, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int v17, v17, v12

    .line 136
    .line 137
    :cond_9
    const/high16 v12, 0x30000

    .line 138
    .line 139
    and-int/2addr v12, v13

    .line 140
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_6
    or-int v17, v17, v12

    .line 154
    .line 155
    :cond_b
    const/high16 v12, 0x180000

    .line 156
    .line 157
    and-int/2addr v12, v13

    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_c

    .line 165
    .line 166
    const/high16 v12, 0x100000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/high16 v12, 0x80000

    .line 170
    .line 171
    :goto_7
    or-int v17, v17, v12

    .line 172
    .line 173
    :cond_d
    const/high16 v12, 0xc00000

    .line 174
    .line 175
    and-int/2addr v12, v13

    .line 176
    if-nez v12, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_e

    .line 183
    .line 184
    const/high16 v12, 0x800000

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    const/high16 v12, 0x400000

    .line 188
    .line 189
    :goto_8
    or-int v17, v17, v12

    .line 190
    .line 191
    :cond_f
    const/high16 v12, 0x6000000

    .line 192
    .line 193
    and-int/2addr v12, v13

    .line 194
    move/from16 v23, v12

    .line 195
    .line 196
    if-nez v23, :cond_11

    .line 197
    .line 198
    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    if-eqz v23, :cond_10

    .line 203
    .line 204
    const/high16 v23, 0x4000000

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/high16 v23, 0x2000000

    .line 208
    .line 209
    :goto_9
    or-int v17, v17, v23

    .line 210
    .line 211
    :cond_11
    const/high16 v23, 0x30000000

    .line 212
    .line 213
    and-int v23, v13, v23

    .line 214
    .line 215
    if-nez v23, :cond_13

    .line 216
    .line 217
    invoke-virtual {v0, v9}, LU/q;->c(F)Z

    .line 218
    .line 219
    .line 220
    move-result v23

    .line 221
    if-eqz v23, :cond_12

    .line 222
    .line 223
    const/high16 v23, 0x20000000

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_12
    const/high16 v23, 0x10000000

    .line 227
    .line 228
    :goto_a
    or-int v17, v17, v23

    .line 229
    .line 230
    :cond_13
    and-int/lit8 v23, v14, 0x6

    .line 231
    .line 232
    if-nez v23, :cond_15

    .line 233
    .line 234
    invoke-virtual {v0, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    if-eqz v23, :cond_14

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_14
    const/16 v16, 0x2

    .line 242
    .line 243
    :goto_b
    or-int v16, v14, v16

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_15
    move/from16 v16, v14

    .line 247
    .line 248
    :goto_c
    and-int/lit8 v23, v14, 0x30

    .line 249
    .line 250
    if-nez v23, :cond_17

    .line 251
    .line 252
    invoke-virtual {v0, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    if-eqz v23, :cond_16

    .line 257
    .line 258
    move/from16 v19, v20

    .line 259
    .line 260
    :cond_16
    or-int v16, v16, v19

    .line 261
    .line 262
    :cond_17
    and-int/lit16 v12, v14, 0x180

    .line 263
    .line 264
    if-nez v12, :cond_19

    .line 265
    .line 266
    move-object/from16 v12, p11

    .line 267
    .line 268
    invoke-virtual {v0, v12}, LU/q;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_18

    .line 273
    .line 274
    const/16 v21, 0x100

    .line 275
    .line 276
    :cond_18
    or-int v16, v16, v21

    .line 277
    .line 278
    :goto_d
    move/from16 v13, v16

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_19
    move-object/from16 v12, p11

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :goto_e
    const v16, 0x12492493

    .line 285
    .line 286
    .line 287
    and-int v14, v17, v16

    .line 288
    .line 289
    const v11, 0x12492492

    .line 290
    .line 291
    .line 292
    if-ne v14, v11, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v11, v13, 0x93

    .line 295
    .line 296
    const/16 v14, 0x92

    .line 297
    .line 298
    if-ne v11, v14, :cond_1b

    .line 299
    .line 300
    invoke-virtual {v0}, LU/q;->D()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_1a

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_1a
    invoke-virtual {v0}, LU/q;->R()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p10

    .line 311
    .line 312
    move-object v5, v1

    .line 313
    move-object v10, v3

    .line 314
    move v11, v9

    .line 315
    goto/16 :goto_29

    .line 316
    .line 317
    :cond_1b
    :goto_f
    const/high16 v11, 0xe000000

    .line 318
    .line 319
    and-int v11, v17, v11

    .line 320
    .line 321
    const/high16 v14, 0x4000000

    .line 322
    .line 323
    if-ne v11, v14, :cond_1c

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_10

    .line 327
    :cond_1c
    const/4 v11, 0x0

    .line 328
    :goto_10
    const/high16 v14, 0x70000000

    .line 329
    .line 330
    and-int v14, v17, v14

    .line 331
    .line 332
    move/from16 v21, v11

    .line 333
    .line 334
    const/high16 v11, 0x20000000

    .line 335
    .line 336
    if-ne v14, v11, :cond_1d

    .line 337
    .line 338
    const/4 v11, 0x1

    .line 339
    goto :goto_11

    .line 340
    :cond_1d
    const/4 v11, 0x0

    .line 341
    :goto_11
    or-int v11, v21, v11

    .line 342
    .line 343
    and-int/lit16 v14, v13, 0x380

    .line 344
    .line 345
    move/from16 v19, v11

    .line 346
    .line 347
    const/16 v11, 0x100

    .line 348
    .line 349
    if-ne v14, v11, :cond_1e

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_12

    .line 353
    :cond_1e
    const/4 v11, 0x0

    .line 354
    :goto_12
    or-int v11, v19, v11

    .line 355
    .line 356
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-nez v11, :cond_1f

    .line 361
    .line 362
    sget-object v11, LU/l;->a:LU/Q;

    .line 363
    .line 364
    if-ne v14, v11, :cond_20

    .line 365
    .line 366
    :cond_1f
    new-instance v14, LR/m3;

    .line 367
    .line 368
    invoke-direct {v14, v8, v9, v12}, LR/m3;-><init>(ZFLB/X;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    check-cast v14, LR/m3;

    .line 375
    .line 376
    sget-object v11, LG0/r0;->l:LU/M0;

    .line 377
    .line 378
    invoke-virtual {v0, v11}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lb1/k;

    .line 383
    .line 384
    iget v8, v0, LU/q;->P:I

    .line 385
    .line 386
    move/from16 v19, v13

    .line 387
    .line 388
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v0, v15}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v21, LF0/k;->g:LF0/j;

    .line 397
    .line 398
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, LF0/j;->b:LF0/i;

    .line 402
    .line 403
    invoke-virtual {v0}, LU/q;->a0()V

    .line 404
    .line 405
    .line 406
    iget-boolean v2, v0, LU/q;->O:Z

    .line 407
    .line 408
    if-eqz v2, :cond_21

    .line 409
    .line 410
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 411
    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_21
    invoke-virtual {v0}, LU/q;->j0()V

    .line 415
    .line 416
    .line 417
    :goto_13
    sget-object v2, LF0/j;->f:LF0/h;

    .line 418
    .line 419
    invoke-static {v2, v0, v14}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v14, LF0/j;->e:LF0/h;

    .line 423
    .line 424
    invoke-static {v14, v0, v13}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v13, LF0/j;->g:LF0/h;

    .line 428
    .line 429
    iget-boolean v9, v0, LU/q;->O:Z

    .line 430
    .line 431
    if-nez v9, :cond_22

    .line 432
    .line 433
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_23

    .line 446
    .line 447
    :cond_22
    invoke-static {v8, v0, v8, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 448
    .line 449
    .line 450
    :cond_23
    sget-object v7, LF0/j;->d:LF0/h;

    .line 451
    .line 452
    invoke-static {v7, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v19, 0xe

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v10, v0, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const v1, 0x4ff5ed83

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 468
    .line 469
    .line 470
    sget-object v1, Lg0/b;->e:Lg0/i;

    .line 471
    .line 472
    if-eqz v4, :cond_27

    .line 473
    .line 474
    const-string v8, "Leading"

    .line 475
    .line 476
    invoke-static {v15, v8}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    sget-object v9, LS/V;->i:Lg0/q;

    .line 481
    .line 482
    invoke-interface {v8, v9}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iget v9, v0, LU/q;->P:I

    .line 492
    .line 493
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v0, v8}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v0}, LU/q;->a0()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    iget-boolean v11, v0, LU/q;->O:Z

    .line 507
    .line 508
    if-eqz v11, :cond_24

    .line 509
    .line 510
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 511
    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_24
    invoke-virtual {v0}, LU/q;->j0()V

    .line 515
    .line 516
    .line 517
    :goto_14
    invoke-static {v2, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v6, v0, LU/q;->O:Z

    .line 524
    .line 525
    if-nez v6, :cond_25

    .line 526
    .line 527
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_26

    .line 540
    .line 541
    :cond_25
    invoke-static {v9, v0, v9, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 542
    .line 543
    .line 544
    :cond_26
    invoke-static {v7, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v6, v17, 0xc

    .line 548
    .line 549
    and-int/lit8 v6, v6, 0xe

    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v4, v0, v6}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    invoke-virtual {v0, v6}, LU/q;->q(Z)V

    .line 560
    .line 561
    .line 562
    :goto_15
    const/4 v9, 0x0

    .line 563
    goto :goto_16

    .line 564
    :cond_27
    move-object/from16 v21, v11

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :goto_16
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 568
    .line 569
    .line 570
    const v6, 0x4ff61126

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v6}, LU/q;->W(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v5, :cond_2b

    .line 577
    .line 578
    const-string v6, "Trailing"

    .line 579
    .line 580
    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v8, LS/V;->i:Lg0/q;

    .line 585
    .line 586
    invoke-interface {v6, v8}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget v8, v0, LU/q;->P:I

    .line 595
    .line 596
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v0, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v0}, LU/q;->a0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v10, v0, LU/q;->O:Z

    .line 608
    .line 609
    if-eqz v10, :cond_28

    .line 610
    .line 611
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_28
    invoke-virtual {v0}, LU/q;->j0()V

    .line 616
    .line 617
    .line 618
    :goto_17
    invoke-static {v2, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v1, v0, LU/q;->O:Z

    .line 625
    .line 626
    if-nez v1, :cond_29

    .line 627
    .line 628
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_2a

    .line 641
    .line 642
    :cond_29
    invoke-static {v8, v0, v8, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 643
    .line 644
    .line 645
    :cond_2a
    invoke-static {v7, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    shr-int/lit8 v1, v17, 0xf

    .line 649
    .line 650
    and-int/lit8 v1, v1, 0xe

    .line 651
    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v5, v0, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    invoke-virtual {v0, v6}, LU/q;->q(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    :cond_2b
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v11, v21

    .line 668
    .line 669
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->f(LB/W;Lb1/k;)F

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->e(LB/W;Lb1/k;)F

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v4, :cond_2c

    .line 678
    .line 679
    sget v8, LS/V;->c:F

    .line 680
    .line 681
    sub-float/2addr v1, v8

    .line 682
    int-to-float v8, v9

    .line 683
    cmpg-float v9, v1, v8

    .line 684
    .line 685
    if-gez v9, :cond_2c

    .line 686
    .line 687
    move v1, v8

    .line 688
    :cond_2c
    move/from16 v22, v1

    .line 689
    .line 690
    if-eqz v5, :cond_2d

    .line 691
    .line 692
    sget v1, LS/V;->c:F

    .line 693
    .line 694
    sub-float/2addr v6, v1

    .line 695
    const/4 v9, 0x0

    .line 696
    int-to-float v1, v9

    .line 697
    cmpg-float v8, v6, v1

    .line 698
    .line 699
    if-gez v8, :cond_2d

    .line 700
    .line 701
    move v6, v1

    .line 702
    :cond_2d
    const v1, 0x4ff688bc    # 8.2723123E9f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 706
    .line 707
    .line 708
    sget-object v1, Lg0/b;->a:Lg0/i;

    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    if-eqz p5, :cond_31

    .line 712
    .line 713
    const-string v9, "Prefix"

    .line 714
    .line 715
    invoke-static {v15, v9}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    sget v10, LS/V;->f:F

    .line 720
    .line 721
    const/4 v11, 0x2

    .line 722
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    sget v24, LS/V;->e:F

    .line 731
    .line 732
    const/16 v23, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0xa

    .line 737
    .line 738
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-static {v1, v10}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    iget v10, v0, LU/q;->P:I

    .line 748
    .line 749
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-static {v0, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v0}, LU/q;->a0()V

    .line 758
    .line 759
    .line 760
    iget-boolean v4, v0, LU/q;->O:Z

    .line 761
    .line 762
    if-eqz v4, :cond_2e

    .line 763
    .line 764
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_2e
    invoke-virtual {v0}, LU/q;->j0()V

    .line 769
    .line 770
    .line 771
    :goto_18
    invoke-static {v2, v0, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v14, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v4, v0, LU/q;->O:Z

    .line 778
    .line 779
    if-nez v4, :cond_2f

    .line 780
    .line 781
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_30

    .line 794
    .line 795
    :cond_2f
    invoke-static {v10, v0, v10, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 796
    .line 797
    .line 798
    :cond_30
    invoke-static {v7, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    shr-int/lit8 v4, v17, 0x12

    .line 802
    .line 803
    and-int/lit8 v4, v4, 0xe

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object/from16 v8, p5

    .line 810
    .line 811
    invoke-virtual {v8, v0, v4}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 816
    .line 817
    .line 818
    :goto_19
    const/4 v9, 0x0

    .line 819
    goto :goto_1a

    .line 820
    :cond_31
    move-object/from16 v8, p5

    .line 821
    .line 822
    goto :goto_19

    .line 823
    :goto_1a
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 824
    .line 825
    .line 826
    const v4, 0x4ff6b77a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    .line 830
    .line 831
    .line 832
    if-eqz p6, :cond_35

    .line 833
    .line 834
    const-string v4, "Suffix"

    .line 835
    .line 836
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    sget v9, LS/V;->f:F

    .line 841
    .line 842
    const/4 v10, 0x0

    .line 843
    const/4 v11, 0x2

    .line 844
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 849
    .line 850
    .line 851
    move-result-object v23

    .line 852
    sget v24, LS/V;->e:F

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    const/16 v27, 0x0

    .line 857
    .line 858
    const/16 v28, 0xa

    .line 859
    .line 860
    move/from16 v26, v6

    .line 861
    .line 862
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    move/from16 v24, v26

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    iget v9, v0, LU/q;->P:I

    .line 874
    .line 875
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    invoke-static {v0, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v0}, LU/q;->a0()V

    .line 884
    .line 885
    .line 886
    iget-boolean v11, v0, LU/q;->O:Z

    .line 887
    .line 888
    if-eqz v11, :cond_32

    .line 889
    .line 890
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_32
    invoke-virtual {v0}, LU/q;->j0()V

    .line 895
    .line 896
    .line 897
    :goto_1b
    invoke-static {v2, v0, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v14, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    iget-boolean v6, v0, LU/q;->O:Z

    .line 904
    .line 905
    if-nez v6, :cond_33

    .line 906
    .line 907
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_34

    .line 920
    .line 921
    :cond_33
    invoke-static {v9, v0, v9, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 922
    .line 923
    .line 924
    :cond_34
    invoke-static {v7, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    shr-int/lit8 v4, v17, 0x15

    .line 928
    .line 929
    and-int/lit8 v4, v4, 0xe

    .line 930
    .line 931
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    move-object/from16 v6, p6

    .line 936
    .line 937
    invoke-virtual {v6, v0, v4}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 942
    .line 943
    .line 944
    :goto_1c
    const/4 v9, 0x0

    .line 945
    goto :goto_1d

    .line 946
    :cond_35
    move/from16 v24, v6

    .line 947
    .line 948
    move-object/from16 v6, p6

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :goto_1d
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 952
    .line 953
    .line 954
    const v4, 0x4ff6e724

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    .line 958
    .line 959
    .line 960
    if-eqz p1, :cond_39

    .line 961
    .line 962
    const-string v4, "Label"

    .line 963
    .line 964
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    sget v9, LS/V;->f:F

    .line 969
    .line 970
    sget v10, LS/V;->g:F

    .line 971
    .line 972
    move/from16 v11, p8

    .line 973
    .line 974
    invoke-static {v9, v10, v11}, LI7/p;->L(FFF)F

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    const/4 v5, 0x0

    .line 979
    const/4 v10, 0x2

    .line 980
    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 985
    .line 986
    .line 987
    move-result-object v21

    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const/16 v26, 0xa

    .line 993
    .line 994
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    iget v9, v0, LU/q;->P:I

    .line 1004
    .line 1005
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v0, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v6, v0, LU/q;->O:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_36

    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_36
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_1e
    invoke-static {v2, v0, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v14, v0, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v5, v0, LU/q;->O:Z

    .line 1034
    .line 1035
    if-nez v5, :cond_37

    .line 1036
    .line 1037
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_38

    .line 1050
    .line 1051
    :cond_37
    invoke-static {v9, v0, v9, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_38
    invoke-static {v7, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    shr-int/lit8 v4, v17, 0x6

    .line 1058
    .line 1059
    and-int/lit8 v4, v4, 0xe

    .line 1060
    .line 1061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    move-object/from16 v5, p1

    .line 1066
    .line 1067
    invoke-virtual {v5, v0, v4}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    const/4 v4, 0x1

    .line 1071
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 1072
    .line 1073
    .line 1074
    :goto_1f
    const/4 v9, 0x0

    .line 1075
    goto :goto_20

    .line 1076
    :cond_39
    move-object/from16 v5, p1

    .line 1077
    .line 1078
    move/from16 v11, p8

    .line 1079
    .line 1080
    goto :goto_1f

    .line 1081
    :goto_20
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 1082
    .line 1083
    .line 1084
    sget v4, LS/V;->f:F

    .line 1085
    .line 1086
    const/4 v6, 0x0

    .line 1087
    const/4 v10, 0x2

    .line 1088
    invoke-static {v15, v4, v6, v10}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v29

    .line 1096
    if-nez v8, :cond_3a

    .line 1097
    .line 1098
    move/from16 v30, v22

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_3a
    int-to-float v4, v9

    .line 1102
    move/from16 v30, v4

    .line 1103
    .line 1104
    :goto_21
    if-nez p6, :cond_3b

    .line 1105
    .line 1106
    move/from16 v32, v24

    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_3b
    int-to-float v6, v9

    .line 1110
    move/from16 v32, v6

    .line 1111
    .line 1112
    :goto_22
    const/16 v31, 0x0

    .line 1113
    .line 1114
    const/16 v33, 0x0

    .line 1115
    .line 1116
    const/16 v34, 0xa

    .line 1117
    .line 1118
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    const v6, 0x4ff75e6b

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v6}, LU/q;->W(I)V

    .line 1126
    .line 1127
    .line 1128
    if-eqz p2, :cond_3c

    .line 1129
    .line 1130
    const-string v6, "Hint"

    .line 1131
    .line 1132
    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-interface {v6, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    shr-int/lit8 v9, v17, 0x6

    .line 1141
    .line 1142
    and-int/lit8 v9, v9, 0x70

    .line 1143
    .line 1144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    move-object/from16 v10, p2

    .line 1149
    .line 1150
    invoke-virtual {v10, v6, v0, v9}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :goto_23
    const/4 v9, 0x0

    .line 1154
    goto :goto_24

    .line 1155
    :cond_3c
    move-object/from16 v10, p2

    .line 1156
    .line 1157
    goto :goto_23

    .line 1158
    :goto_24
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    const-string v6, "TextField"

    .line 1162
    .line 1163
    invoke-static {v15, v6}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-interface {v6, v4}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/4 v6, 0x1

    .line 1172
    invoke-static {v1, v6}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget v6, v0, LU/q;->P:I

    .line 1177
    .line 1178
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v0, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v8, v0, LU/q;->O:Z

    .line 1190
    .line 1191
    if-eqz v8, :cond_3d

    .line 1192
    .line 1193
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_25

    .line 1197
    :cond_3d
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_25
    invoke-static {v2, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v14, v0, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v5, v0, LU/q;->O:Z

    .line 1207
    .line 1208
    if-nez v5, :cond_3e

    .line 1209
    .line 1210
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-nez v5, :cond_3f

    .line 1223
    .line 1224
    :cond_3e
    invoke-static {v6, v0, v6, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_3f
    invoke-static {v7, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    shr-int/lit8 v4, v17, 0x3

    .line 1231
    .line 1232
    and-int/lit8 v4, v4, 0xe

    .line 1233
    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    move-object/from16 v5, p0

    .line 1239
    .line 1240
    invoke-interface {v5, v0, v4}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x1

    .line 1244
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 1245
    .line 1246
    .line 1247
    const v4, 0x4ff78960    # 8.3059507E9f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    .line 1251
    .line 1252
    .line 1253
    if-eqz p10, :cond_43

    .line 1254
    .line 1255
    const-string v4, "Supporting"

    .line 1256
    .line 1257
    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(Lg0/q;Ljava/lang/Object;)Lg0/q;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    sget v6, LS/V;->h:F

    .line 1262
    .line 1263
    const/4 v8, 0x2

    .line 1264
    const/4 v9, 0x0

    .line 1265
    invoke-static {v4, v6, v9, v8}, Landroidx/compose/foundation/layout/c;->g(Lg0/q;FFI)Lg0/q;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->q(Lg0/q;)Lg0/q;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {}, LR/f3;->c()LB/X;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const/4 v9, 0x0

    .line 1282
    invoke-static {v1, v9}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iget v6, v0, LU/q;->P:I

    .line 1287
    .line 1288
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-static {v0, v4}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v0}, LU/q;->a0()V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v9, v0, LU/q;->O:Z

    .line 1300
    .line 1301
    if-eqz v9, :cond_40

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, LU/q;->l(LA7/a;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_26

    .line 1307
    :cond_40
    invoke-virtual {v0}, LU/q;->j0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_26
    invoke-static {v2, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v14, v0, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-boolean v1, v0, LU/q;->O:Z

    .line 1317
    .line 1318
    if-nez v1, :cond_41

    .line 1319
    .line 1320
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-nez v1, :cond_42

    .line 1333
    .line 1334
    :cond_41
    invoke-static {v6, v0, v6, v13}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_42
    invoke-static {v7, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    shr-int/lit8 v1, v19, 0x3

    .line 1341
    .line 1342
    and-int/lit8 v1, v1, 0xe

    .line 1343
    .line 1344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    move-object/from16 v2, p10

    .line 1349
    .line 1350
    invoke-virtual {v2, v0, v1}, Lc0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 1355
    .line 1356
    .line 1357
    :goto_27
    const/4 v9, 0x0

    .line 1358
    goto :goto_28

    .line 1359
    :cond_43
    move-object/from16 v2, p10

    .line 1360
    .line 1361
    const/4 v4, 0x1

    .line 1362
    goto :goto_27

    .line 1363
    :goto_28
    invoke-virtual {v0, v9}, LU/q;->q(Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_29
    invoke-virtual {v0}, LU/q;->u()LU/l0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v15

    .line 1373
    if-eqz v15, :cond_44

    .line 1374
    .line 1375
    new-instance v0, LR/j3;

    .line 1376
    .line 1377
    move-object/from16 v4, p3

    .line 1378
    .line 1379
    move-object/from16 v6, p5

    .line 1380
    .line 1381
    move-object/from16 v7, p6

    .line 1382
    .line 1383
    move/from16 v8, p7

    .line 1384
    .line 1385
    move/from16 v13, p13

    .line 1386
    .line 1387
    move/from16 v14, p14

    .line 1388
    .line 1389
    move-object v1, v5

    .line 1390
    move-object v3, v10

    .line 1391
    move v9, v11

    .line 1392
    move-object/from16 v5, p4

    .line 1393
    .line 1394
    move-object/from16 v10, p9

    .line 1395
    .line 1396
    move-object v11, v2

    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    invoke-direct/range {v0 .. v14}, LR/j3;-><init>(LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZFLc0/a;Lc0/a;LB/X;II)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v0, v15, LU/l0;->d:LA7/e;

    .line 1403
    .line 1404
    :cond_44
    return-void
.end method

.method public static final c(IIIIIIIIFJFLB/X;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iget v2, p12, LB/X;->b:F

    .line 8
    .line 9
    iget p12, p12, LB/X;->d:F

    .line 10
    .line 11
    add-float/2addr p12, v2

    .line 12
    mul-float/2addr p12, p11

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget v1, LS/V;->b:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v1, v2

    .line 20
    mul-float/2addr v1, p11

    .line 21
    invoke-static {v1, p12, p8}, LI7/p;->L(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p12

    .line 25
    :cond_1
    invoke-static {p8, p1, v0}, LI7/p;->M(FII)I

    .line 26
    .line 27
    .line 28
    move-result p11

    .line 29
    filled-new-array {p6, p4, p5, p11}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move p5, v0

    .line 34
    :goto_1
    const/4 p6, 0x4

    .line 35
    if-ge p5, p6, :cond_2

    .line 36
    .line 37
    aget p6, p4, p5

    .line 38
    .line 39
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p8, v0, p1}, LI7/p;->M(FII)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    add-float/2addr p12, p1

    .line 52
    int-to-float p0, p0

    .line 53
    add-float/2addr p12, p0

    .line 54
    invoke-static {p9, p10}, Lb1/a;->j(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p12}, LC7/a;->T(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, p7

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static final d(ZIILD0/S;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, LD0/S;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method
