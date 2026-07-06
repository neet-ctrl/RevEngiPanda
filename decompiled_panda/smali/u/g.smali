.class public abstract Lu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Lg0/n;LA7/c;Lg0/i;Ljava/lang/String;Lu/c;Lc0/a;LU/q;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x7f1ebc6d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, LU/q;->Y(I)LU/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, p0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, p0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    or-int/lit8 v1, v1, 0x30

    .line 39
    .line 40
    and-int/lit16 v2, v0, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    or-int/lit16 v1, v1, 0xc00

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x6000

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v11, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v2, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v2

    .line 74
    :cond_6
    const/high16 v2, 0x30000

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    const/high16 v2, 0x180000

    .line 78
    .line 79
    and-int/2addr v2, v0

    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/high16 v2, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/high16 v2, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    :cond_8
    const v2, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v1

    .line 100
    const v3, 0x92492

    .line 101
    .line 102
    .line 103
    if-ne v2, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11}, LU/q;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v11}, LU/q;->R()V

    .line 113
    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    :goto_6
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 122
    .line 123
    sget-object v2, Lg0/b;->a:Lg0/i;

    .line 124
    .line 125
    sget-object v9, Lu/c;->b:Lu/c;

    .line 126
    .line 127
    and-int/lit8 v3, v1, 0xe

    .line 128
    .line 129
    shr-int/lit8 v4, v1, 0x9

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x70

    .line 132
    .line 133
    or-int/2addr v3, v4

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p0, v5, v11, v3, v4}, Lv/n0;->c(Ljava/lang/Object;Ljava/lang/String;LU/q;II)Lv/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    and-int/lit16 v3, v1, 0x1ff0

    .line 140
    .line 141
    shr-int/lit8 v1, v1, 0x3

    .line 142
    .line 143
    const v4, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v4, v1

    .line 147
    or-int/2addr v3, v4

    .line 148
    const/high16 v4, 0x70000

    .line 149
    .line 150
    and-int/2addr v1, v4

    .line 151
    or-int v12, v3, v1

    .line 152
    .line 153
    move-object v8, p2

    .line 154
    move-object v10, v7

    .line 155
    move-object v7, p1

    .line 156
    invoke-static/range {v6 .. v12}, Lu/g;->b(Lv/j0;Lg0/q;LA7/c;LA7/c;Lc0/a;LU/q;I)V

    .line 157
    .line 158
    .line 159
    move-object v4, v2

    .line 160
    move-object v2, v7

    .line 161
    move-object v6, v9

    .line 162
    :goto_7
    invoke-virtual/range {p7 .. p7}, LU/q;->u()LU/l0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    new-instance v0, Lu/d;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v3, p2

    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p8

    .line 175
    .line 176
    invoke-direct/range {v0 .. v8}, Lu/d;-><init>(Ljava/lang/Integer;Lg0/n;LA7/c;Lg0/i;Ljava/lang/String;Lu/c;Lc0/a;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, LU/l0;->d:LA7/e;

    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public static final b(Lv/j0;Lg0/q;LA7/c;LA7/c;Lc0/a;LU/q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 15
    .line 16
    const v2, -0x6d60584

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, LU/q;->Y(I)LU/q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v7}, LU/q;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v0, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v0

    .line 87
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v8}, LU/q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v0, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v0

    .line 103
    :cond_9
    const/high16 v0, 0x30000

    .line 104
    .line 105
    and-int/2addr v0, v10

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/high16 v0, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v0, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v0

    .line 122
    :cond_b
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v0, v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v9}, LU/q;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v9}, LU/q;->R()V

    .line 139
    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-object v3, v9

    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v0, LG0/r0;->l:LU/M0;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lb1/k;

    .line 152
    .line 153
    and-int/lit8 v0, v2, 0xe

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-ne v0, v4, :cond_e

    .line 157
    .line 158
    move v2, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v2, v12

    .line 161
    :goto_8
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v13, LU/l;->a:LU/Q;

    .line 166
    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    if-ne v6, v13, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v6, Lu/l;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Lu/l;-><init>(Lv/j0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v6, Lu/l;

    .line 180
    .line 181
    if-ne v0, v4, :cond_11

    .line 182
    .line 183
    move v2, v11

    .line 184
    goto :goto_9

    .line 185
    :cond_11
    move v2, v12

    .line 186
    :goto_9
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v2, :cond_12

    .line 191
    .line 192
    if-ne v14, v13, :cond_13

    .line 193
    .line 194
    :cond_12
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v14, Le0/r;

    .line 203
    .line 204
    invoke-direct {v14}, Le0/r;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lo7/l;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-virtual {v14, v2}, Le0/r;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_13
    check-cast v14, Le0/r;

    .line 220
    .line 221
    if-ne v0, v4, :cond_14

    .line 222
    .line 223
    move v0, v11

    .line 224
    goto :goto_a

    .line 225
    :cond_14
    move v0, v12

    .line 226
    :goto_a
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    if-ne v2, v13, :cond_16

    .line 233
    .line 234
    :cond_15
    sget-object v0, Ls/E;->a:[J

    .line 235
    .line 236
    new-instance v2, Ls/y;

    .line 237
    .line 238
    invoke-direct {v2}, Ls/y;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    move-object v15, v2

    .line 245
    check-cast v15, Ls/y;

    .line 246
    .line 247
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v14, v0}, Le0/r;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {v14}, Le0/r;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v14, v0}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v1, Lv/j0;->d:LU/e0;

    .line 272
    .line 273
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    invoke-virtual {v14}, Le0/r;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v11, :cond_18

    .line 288
    .line 289
    invoke-virtual {v14, v12}, Le0/r;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_19

    .line 302
    .line 303
    :cond_18
    invoke-virtual {v14}, Le0/r;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v14, v0}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_19
    iget v0, v15, Ls/y;->e:I

    .line 314
    .line 315
    if-ne v0, v11, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v15, v0}, Ls/y;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1b

    .line 326
    .line 327
    :cond_1a
    invoke-virtual {v15}, Ls/y;->a()V

    .line 328
    .line 329
    .line 330
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_1c
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_20

    .line 346
    .line 347
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0}, Le0/r;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_20

    .line 356
    .line 357
    invoke-virtual {v14}, Le0/r;->listIterator()Ljava/util/ListIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move v4, v12

    .line 362
    :goto_b
    move-object/from16 v16, v0

    .line 363
    .line 364
    check-cast v16, LF0/q;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, LF0/q;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    move/from16 v18, v11

    .line 371
    .line 372
    if-eqz v17, :cond_1e

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, LF0/q;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v8, v12}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v8, v11}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_1d

    .line 395
    .line 396
    :goto_c
    const/4 v0, -0x1

    .line 397
    goto :goto_d

    .line 398
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    move/from16 v11, v18

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_1e
    const/4 v4, -0x1

    .line 405
    goto :goto_c

    .line 406
    :goto_d
    if-ne v4, v0, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v0}, Le0/r;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1f
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v14, v4, v0}, Le0/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_20
    move/from16 v18, v11

    .line 425
    .line 426
    :goto_e
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v15, v0}, Ls/y;->b(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_22

    .line 435
    .line 436
    invoke-virtual {v1}, Lv/j0;->c()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v15, v0}, Ls/y;->b(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_21

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0}, LU/q;->W(I)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v9, v0}, LU/q;->q(Z)V

    .line 455
    .line 456
    .line 457
    move-object v5, v14

    .line 458
    move-object v14, v6

    .line 459
    move-object v6, v3

    .line 460
    goto :goto_11

    .line 461
    :cond_22
    :goto_f
    const v0, 0x366a3a81

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v0}, LU/q;->W(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15}, Ls/y;->a()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Le0/r;->size()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    const/4 v12, 0x0

    .line 475
    :goto_10
    if-ge v12, v11, :cond_23

    .line 476
    .line 477
    invoke-virtual {v14, v12}, Le0/r;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v0, Lu/e;

    .line 482
    .line 483
    move-object v4, v6

    .line 484
    move-object v6, v5

    .line 485
    move-object v5, v14

    .line 486
    invoke-direct/range {v0 .. v6}, Lu/e;-><init>(Lv/j0;Ljava/lang/Object;LA7/c;Lu/l;Le0/r;Lc0/a;)V

    .line 487
    .line 488
    .line 489
    move-object v6, v3

    .line 490
    move-object v14, v4

    .line 491
    const v1, 0x34c9ce26

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v9}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v15, v2, v0}, Ls/y;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v12, v12, 0x1

    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object v6, v14

    .line 506
    move-object v14, v5

    .line 507
    move-object/from16 v5, p4

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_23
    move-object v5, v14

    .line 511
    const/4 v0, 0x0

    .line 512
    move-object v14, v6

    .line 513
    move-object v6, v3

    .line 514
    invoke-virtual {v9, v0}, LU/q;->q(Z)V

    .line 515
    .line 516
    .line 517
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lv/j0;->f()Lv/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v9, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v9, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    or-int/2addr v0, v1

    .line 530
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v0, :cond_24

    .line 535
    .line 536
    if-ne v1, v13, :cond_25

    .line 537
    .line 538
    :cond_24
    invoke-interface {v6, v14}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v1, v0

    .line 543
    check-cast v1, Lu/s;

    .line 544
    .line 545
    invoke-virtual {v9, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_25
    check-cast v1, Lu/s;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v14}, LU/q;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v0, :cond_26

    .line 562
    .line 563
    if-ne v2, v13, :cond_27

    .line 564
    .line 565
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    sget-object v2, LU/Q;->f:LU/Q;

    .line 568
    .line 569
    invoke-static {v0, v2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v9, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_27
    check-cast v2, LU/X;

    .line 577
    .line 578
    iget-object v0, v1, Lu/s;->d:Lu/O;

    .line 579
    .line 580
    invoke-static {v0, v9}, LU/d;->N(Ljava/lang/Object;LU/q;)LU/X;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    iget-object v0, v14, Lu/l;->a:Lv/j0;

    .line 585
    .line 586
    invoke-virtual {v0}, Lv/j0;->c()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v3, v0, Lv/j0;->d:LU/e0;

    .line 591
    .line 592
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_28

    .line 601
    .line 602
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_28
    invoke-interface {v11}, LU/L0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_29

    .line 613
    .line 614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_29
    :goto_12
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Boolean;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    sget-object v12, Lg0/n;->a:Lg0/n;

    .line 630
    .line 631
    if-eqz v1, :cond_2c

    .line 632
    .line 633
    const v1, 0xed801fd

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 637
    .line 638
    .line 639
    sget-object v1, Lv/q0;->h:Lv/p0;

    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    move-object v2, v5

    .line 643
    const/4 v5, 0x2

    .line 644
    move-object v3, v2

    .line 645
    const/4 v2, 0x0

    .line 646
    move-object/from16 v19, v9

    .line 647
    .line 648
    move-object v9, v3

    .line 649
    move-object/from16 v3, v19

    .line 650
    .line 651
    invoke-static/range {v0 .. v5}, Lv/n0;->a(Lv/j0;Lv/p0;Ljava/lang/String;LU/q;II)Lv/c0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    if-nez v1, :cond_2a

    .line 664
    .line 665
    if-ne v2, v13, :cond_2b

    .line 666
    .line 667
    :cond_2a
    invoke-interface {v11}, LU/L0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lu/O;

    .line 672
    .line 673
    invoke-static {v12}, Lb5/b;->n(Lg0/q;)Lg0/q;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v2, Lu/k;

    .line 678
    .line 679
    invoke-direct {v2, v14, v0, v11}, Lu/k;-><init>(Lu/l;Lv/c0;LU/X;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v1, v2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_2b
    move-object v12, v2

    .line 690
    check-cast v12, Lg0/q;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v3, v0}, LU/q;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_2c
    move-object v3, v9

    .line 698
    const/4 v0, 0x0

    .line 699
    move-object v9, v5

    .line 700
    const v1, 0xedcd5fe

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, LU/q;->W(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, LU/q;->q(Z)V

    .line 707
    .line 708
    .line 709
    :goto_13
    invoke-interface {v7, v12}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v1, v13, :cond_2d

    .line 718
    .line 719
    new-instance v1, Lu/h;

    .line 720
    .line 721
    invoke-direct {v1, v14}, Lu/h;-><init>(Lu/l;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_2d
    check-cast v1, Lu/h;

    .line 728
    .line 729
    iget v2, v3, LU/q;->P:I

    .line 730
    .line 731
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v3, v0}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v5, LF0/k;->g:LF0/j;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    sget-object v5, LF0/j;->b:LF0/i;

    .line 745
    .line 746
    invoke-virtual {v3}, LU/q;->a0()V

    .line 747
    .line 748
    .line 749
    iget-boolean v11, v3, LU/q;->O:Z

    .line 750
    .line 751
    if-eqz v11, :cond_2e

    .line 752
    .line 753
    invoke-virtual {v3, v5}, LU/q;->l(LA7/a;)V

    .line 754
    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_2e
    invoke-virtual {v3}, LU/q;->j0()V

    .line 758
    .line 759
    .line 760
    :goto_14
    sget-object v5, LF0/j;->f:LF0/h;

    .line 761
    .line 762
    invoke-static {v5, v3, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, LF0/j;->e:LF0/h;

    .line 766
    .line 767
    invoke-static {v1, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, LF0/j;->g:LF0/h;

    .line 771
    .line 772
    iget-boolean v4, v3, LU/q;->O:Z

    .line 773
    .line 774
    if-nez v4, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_30

    .line 789
    .line 790
    :cond_2f
    invoke-static {v2, v3, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 791
    .line 792
    .line 793
    :cond_30
    sget-object v1, LF0/j;->d:LF0/h;

    .line 794
    .line 795
    invoke-static {v1, v3, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    const v0, -0x58dee1d6

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v0}, LU/q;->W(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9}, Le0/r;->size()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const/4 v1, 0x0

    .line 809
    :goto_15
    if-ge v1, v0, :cond_32

    .line 810
    .line 811
    invoke-virtual {v9, v1}, Le0/r;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-interface {v8, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/4 v5, 0x0

    .line 820
    const v11, 0x71be94bd

    .line 821
    .line 822
    .line 823
    const/4 v12, 0x0

    .line 824
    invoke-virtual {v3, v4, v11, v12, v5}, LU/q;->S(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15, v2}, Ls/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LA7/e;

    .line 832
    .line 833
    if-nez v2, :cond_31

    .line 834
    .line 835
    const v2, -0x39eb2590

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, LU/q;->W(I)V

    .line 839
    .line 840
    .line 841
    :goto_16
    invoke-virtual {v3, v12}, LU/q;->q(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_31
    const v4, 0x71be9bb1

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v4}, LU/q;->W(I)V

    .line 849
    .line 850
    .line 851
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v2, v3, v4}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_16

    .line 859
    :goto_17
    invoke-virtual {v3, v12}, LU/q;->q(Z)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_32
    const/4 v12, 0x0

    .line 866
    invoke-virtual {v3, v12}, LU/q;->q(Z)V

    .line 867
    .line 868
    .line 869
    move/from16 v0, v18

    .line 870
    .line 871
    invoke-virtual {v3, v0}, LU/q;->q(Z)V

    .line 872
    .line 873
    .line 874
    :goto_18
    invoke-virtual {v3}, LU/q;->u()LU/l0;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_33

    .line 879
    .line 880
    new-instance v0, LR/G0;

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 v5, p4

    .line 885
    .line 886
    move-object v3, v6

    .line 887
    move-object v2, v7

    .line 888
    move-object v4, v8

    .line 889
    move v6, v10

    .line 890
    invoke-direct/range {v0 .. v6}, LR/G0;-><init>(Lv/j0;Lg0/q;LA7/c;LA7/c;Lc0/a;I)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v9, LU/l0;->d:LA7/e;

    .line 894
    .line 895
    :cond_33
    return-void
.end method

.method public static final varargs c([Ln7/i;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ln7/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Ln7/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    check-cast v3, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 388
    .line 389
    if-eqz v5, :cond_1a

    .line 390
    .line 391
    check-cast v3, Landroid/os/IBinder;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 398
    .line 399
    if-eqz v5, :cond_1b

    .line 400
    .line 401
    check-cast v3, Landroid/util/Size;

    .line 402
    .line 403
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 408
    .line 409
    if-eqz v5, :cond_1c

    .line 410
    .line 411
    check-cast v3, Landroid/util/SizeF;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Illegal value type "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_1d
    return-object v0
.end method

.method public static final d(JLy/X;)V
    .locals 2

    .line 1
    sget-object v0, Ly/X;->a:Ly/X;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lb1/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lb1/a;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final e(LF/G;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/G;->k()LF/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF/y;->e:Ly/X;

    .line 6
    .line 7
    sget-object v1, Ly/X;->b:Ly/X;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LF/G;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm0/c;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, LF/G;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lm0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final f(LF/G;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/G;->k()LF/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu/g;->e(LF/G;)F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lu/g;->e(LF/G;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p0, p0, v0

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
