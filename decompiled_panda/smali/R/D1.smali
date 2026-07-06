.class public final LR/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/D1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR/D1;->a:LR/D1;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, LR/D1;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, LR/D1;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, LR/D1;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, LR/D1;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJJLU/q;I)LR/a3;
    .locals 139

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, Ln0/u;->i:J

    .line 10
    .line 11
    move-wide v7, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v7, p2

    .line 14
    .line 15
    :goto_0
    sget-wide v9, Ln0/u;->i:J

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-wide v13, v9

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v13, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-wide v15, v9

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide/from16 v15, p6

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v2, v1, 0x100

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move-wide/from16 v21, v9

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v21, p8

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-wide/from16 v25, v9

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-wide/from16 v25, p10

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v2, v1, 0x1000

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-wide/from16 v27, v9

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-wide/from16 v27, p12

    .line 59
    .line 60
    :goto_5
    const/high16 v2, 0x800000

    .line 61
    .line 62
    and-int/2addr v2, v1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    move-wide/from16 v49, v9

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    move-wide/from16 v49, p14

    .line 69
    .line 70
    :goto_6
    const/high16 v2, 0x1000000

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-wide/from16 v51, v9

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-wide/from16 v51, p16

    .line 79
    .line 80
    :goto_7
    sget-object v1, LR/V;->a:LU/M0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LR/T;

    .line 87
    .line 88
    iget-object v2, v1, LR/T;->U:LR/a3;

    .line 89
    .line 90
    const v3, 0x5bd0a3e6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LU/q;->W(I)V

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    new-instance v53, LR/a3;

    .line 99
    .line 100
    const/16 v2, 0x12

    .line 101
    .line 102
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v54

    .line 106
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v56

    .line 110
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const v5, 0x3ec28f5c    # 0.38f

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3, v4}, Ln0/u;->c(FJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v58

    .line 121
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v60

    .line 125
    sget-wide v62, Ln0/u;->h:J

    .line 126
    .line 127
    const/16 v3, 0x1a

    .line 128
    .line 129
    invoke-static {v1, v3}, LR/V;->d(LR/T;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v70

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v1, v4}, LR/V;->d(LR/T;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v72

    .line 138
    sget-object v6, LN/W;->a:LU/y;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object/from16 v74, v6

    .line 145
    .line 146
    check-cast v74, LN/V;

    .line 147
    .line 148
    invoke-static {v1, v3}, LR/V;->d(LR/T;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v75

    .line 152
    const/16 v6, 0x18

    .line 153
    .line 154
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v77

    .line 158
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    const v6, 0x3df5c28f    # 0.12f

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v11, v12}, Ln0/u;->c(FJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v79

    .line 169
    invoke-static {v1, v4}, LR/V;->d(LR/T;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v81

    .line 173
    const/16 v6, 0x13

    .line 174
    .line 175
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v83

    .line 179
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v85

    .line 183
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v5, v11, v12}, Ln0/u;->c(FJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v87

    .line 191
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v89

    .line 195
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v91

    .line 199
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v93

    .line 203
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v5, v11, v12}, Ln0/u;->c(FJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v95

    .line 211
    invoke-static {v1, v4}, LR/V;->d(LR/T;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v97

    .line 215
    invoke-static {v1, v3}, LR/V;->d(LR/T;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v99

    .line 219
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v101

    .line 223
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v5, v11, v12}, Ln0/u;->c(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v103

    .line 231
    invoke-static {v1, v4}, LR/V;->d(LR/T;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v105

    .line 235
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v107

    .line 239
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v109

    .line 243
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    invoke-static {v5, v11, v12}, Ln0/u;->c(FJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v111

    .line 251
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v113

    .line 255
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v115

    .line 259
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v117

    .line 263
    invoke-static {v1, v2}, LR/V;->d(LR/T;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v5, v2, v3}, Ln0/u;->c(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v119

    .line 271
    invoke-static {v1, v4}, LR/V;->d(LR/T;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v121

    .line 275
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v123

    .line 279
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v125

    .line 283
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v5, v2, v3}, Ln0/u;->c(FJ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v127

    .line 291
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v129

    .line 295
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v131

    .line 299
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v133

    .line 303
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v5, v2, v3}, Ln0/u;->c(FJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v135

    .line 311
    invoke-static {v1, v6}, LR/V;->d(LR/T;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v137

    .line 315
    move-wide/from16 v64, v62

    .line 316
    .line 317
    move-wide/from16 v66, v62

    .line 318
    .line 319
    move-wide/from16 v68, v62

    .line 320
    .line 321
    invoke-direct/range {v53 .. v138}, LR/a3;-><init>(JJJJJJJJJJLN/V;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v53

    .line 325
    .line 326
    iput-object v2, v1, LR/T;->U:LR/a3;

    .line 327
    .line 328
    :cond_8
    move-object v4, v2

    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 331
    .line 332
    .line 333
    move-wide v11, v9

    .line 334
    move-wide/from16 v17, v9

    .line 335
    .line 336
    move-wide/from16 v19, v9

    .line 337
    .line 338
    move-wide/from16 v23, v9

    .line 339
    .line 340
    move-wide/from16 v29, v9

    .line 341
    .line 342
    move-wide/from16 v31, v9

    .line 343
    .line 344
    move-wide/from16 v33, v9

    .line 345
    .line 346
    move-wide/from16 v35, v9

    .line 347
    .line 348
    move-wide/from16 v37, v9

    .line 349
    .line 350
    move-wide/from16 v39, v9

    .line 351
    .line 352
    move-wide/from16 v41, v9

    .line 353
    .line 354
    move-wide/from16 v43, v9

    .line 355
    .line 356
    move-wide/from16 v45, v9

    .line 357
    .line 358
    move-wide/from16 v47, v9

    .line 359
    .line 360
    move-wide/from16 v53, v9

    .line 361
    .line 362
    move-wide/from16 v55, v9

    .line 363
    .line 364
    move-wide/from16 v57, v9

    .line 365
    .line 366
    move-wide/from16 v59, v9

    .line 367
    .line 368
    move-wide/from16 v61, v9

    .line 369
    .line 370
    move-wide/from16 v63, v9

    .line 371
    .line 372
    move-wide/from16 v65, v9

    .line 373
    .line 374
    move-wide/from16 v67, v9

    .line 375
    .line 376
    move-wide/from16 v69, v9

    .line 377
    .line 378
    move-wide/from16 v71, v9

    .line 379
    .line 380
    move-wide/from16 v73, v9

    .line 381
    .line 382
    move-wide/from16 v75, v9

    .line 383
    .line 384
    move-wide/from16 v77, v9

    .line 385
    .line 386
    move-wide/from16 v79, v9

    .line 387
    .line 388
    move-wide/from16 v81, v9

    .line 389
    .line 390
    move-wide/from16 v83, v9

    .line 391
    .line 392
    move-wide/from16 v85, v9

    .line 393
    .line 394
    move-wide/from16 v87, v9

    .line 395
    .line 396
    move-wide/from16 v5, p0

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v88}, LR/a3;->a(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)LR/a3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method


# virtual methods
.method public final a(ZZLA/l;Lg0/n;LR/a3;Ln0/S;FFLU/q;II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    const v2, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, LU/q;->Y(I)LU/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LU/q;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

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
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, LU/q;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit8 v3, v11, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v5, p4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v5, v10, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    :goto_5
    invoke-virtual {v4, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_9

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v7

    .line 110
    invoke-virtual {v4, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v2, v7

    .line 122
    const/high16 v7, 0x180000

    .line 123
    .line 124
    and-int/2addr v7, v10

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    and-int/lit8 v7, v11, 0x40

    .line 128
    .line 129
    if-nez v7, :cond_b

    .line 130
    .line 131
    move/from16 v7, p7

    .line 132
    .line 133
    invoke-virtual {v4, v7}, LU/q;->c(F)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move/from16 v7, p7

    .line 143
    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move/from16 v7, p7

    .line 149
    .line 150
    :goto_9
    const/high16 v12, 0xc00000

    .line 151
    .line 152
    and-int/2addr v12, v10

    .line 153
    if-nez v12, :cond_10

    .line 154
    .line 155
    and-int/lit16 v12, v11, 0x80

    .line 156
    .line 157
    if-nez v12, :cond_e

    .line 158
    .line 159
    move/from16 v12, p8

    .line 160
    .line 161
    invoke-virtual {v4, v12}, LU/q;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_f

    .line 166
    .line 167
    const/high16 v13, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    move/from16 v12, p8

    .line 171
    .line 172
    :cond_f
    const/high16 v13, 0x400000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v13

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move/from16 v12, p8

    .line 177
    .line 178
    :goto_b
    const v13, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v2

    .line 182
    const v14, 0x2492492

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_12

    .line 186
    .line 187
    invoke-virtual {v4}, LU/q;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_11

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    invoke-virtual {v4}, LU/q;->R()V

    .line 195
    .line 196
    .line 197
    move-object v13, v6

    .line 198
    move v8, v7

    .line 199
    move v9, v12

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_12
    :goto_c
    invoke-virtual {v4}, LU/q;->T()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v10, 0x1

    .line 206
    .line 207
    const v14, -0x1c00001

    .line 208
    .line 209
    .line 210
    const v15, -0x380001

    .line 211
    .line 212
    .line 213
    if-eqz v13, :cond_16

    .line 214
    .line 215
    invoke-virtual {v4}, LU/q;->B()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_13

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    invoke-virtual {v4}, LU/q;->R()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v3, v11, 0x40

    .line 226
    .line 227
    if-eqz v3, :cond_14

    .line 228
    .line 229
    and-int/2addr v2, v15

    .line 230
    :cond_14
    and-int/lit16 v3, v11, 0x80

    .line 231
    .line 232
    if-eqz v3, :cond_15

    .line 233
    .line 234
    and-int/2addr v2, v14

    .line 235
    :cond_15
    move/from16 v23, v12

    .line 236
    .line 237
    move-object v12, v5

    .line 238
    move/from16 v5, v23

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 242
    .line 243
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    :cond_17
    and-int/lit8 v3, v11, 0x40

    .line 247
    .line 248
    if-eqz v3, :cond_18

    .line 249
    .line 250
    and-int/2addr v2, v15

    .line 251
    sget v3, LR/D1;->e:F

    .line 252
    .line 253
    move v7, v3

    .line 254
    :cond_18
    and-int/lit16 v3, v11, 0x80

    .line 255
    .line 256
    if-eqz v3, :cond_15

    .line 257
    .line 258
    and-int/2addr v2, v14

    .line 259
    sget v3, LR/D1;->d:F

    .line 260
    .line 261
    move-object v12, v5

    .line 262
    move v5, v3

    .line 263
    :goto_e
    invoke-virtual {v4}, LU/q;->r()V

    .line 264
    .line 265
    .line 266
    shr-int/lit8 v3, v2, 0x6

    .line 267
    .line 268
    and-int/lit8 v13, v3, 0xe

    .line 269
    .line 270
    invoke-static {v8, v4, v13}, LC7/a;->q(LA/l;LU/q;I)LU/X;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v13}, LU/L0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    and-int/lit8 v14, v2, 0x7e

    .line 285
    .line 286
    shr-int/lit8 v2, v2, 0x3

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x1c00

    .line 289
    .line 290
    or-int/2addr v2, v14

    .line 291
    const v14, 0xe000

    .line 292
    .line 293
    .line 294
    and-int/2addr v14, v3

    .line 295
    or-int/2addr v2, v14

    .line 296
    const/high16 v14, 0x70000

    .line 297
    .line 298
    and-int/2addr v3, v14

    .line 299
    or-int/2addr v2, v3

    .line 300
    move-object v3, v6

    .line 301
    move-object v6, v4

    .line 302
    move v4, v7

    .line 303
    move v7, v2

    .line 304
    move v2, v13

    .line 305
    invoke-static/range {v0 .. v7}, LS/V;->d(ZZZLR/a3;FFLU/q;I)LU/X;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    move-object v13, v3

    .line 310
    move v14, v4

    .line 311
    move v15, v5

    .line 312
    if-nez p1, :cond_19

    .line 313
    .line 314
    iget-wide v0, v13, LR/a3;->g:J

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_19
    if-eqz p2, :cond_1a

    .line 318
    .line 319
    iget-wide v0, v13, LR/a3;->h:J

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_1a
    if-eqz v2, :cond_1b

    .line 323
    .line 324
    iget-wide v0, v13, LR/a3;->e:J

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_1b
    iget-wide v0, v13, LR/a3;->f:J

    .line 328
    .line 329
    :goto_f
    const/4 v2, 0x0

    .line 330
    const/16 v3, 0x96

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x6

    .line 334
    invoke-static {v3, v4, v2, v5}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v6, 0xc

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const/16 v5, 0x30

    .line 342
    .line 343
    move-object/from16 p4, v7

    .line 344
    .line 345
    move v7, v4

    .line 346
    move-object/from16 v4, p9

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, Lu/J;->a(JLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    invoke-interface/range {p4 .. p4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lw/u;

    .line 357
    .line 358
    iget v1, v0, Lw/u;->a:F

    .line 359
    .line 360
    iget-object v0, v0, Lw/u;->b:Ln0/U;

    .line 361
    .line 362
    invoke-static {v12, v1, v0, v9}, Lt1/o;->c(Lg0/q;FLn0/p;Ln0/S;)Lg0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v16, LC/l;

    .line 367
    .line 368
    const-class v19, LU/L0;

    .line 369
    .line 370
    const-string v21, "value"

    .line 371
    .line 372
    const-string v22, "getValue()Ljava/lang/Object;"

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x4

    .line 377
    .line 378
    invoke-direct/range {v16 .. v22}, LC/l;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v16

    .line 382
    .line 383
    new-instance v2, LR/e3;

    .line 384
    .line 385
    invoke-direct {v2, v1}, LR/e3;-><init>(LC/l;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LS/U;

    .line 389
    .line 390
    const/4 v3, 0x1

    .line 391
    invoke-direct {v1, v3, v9, v2}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Lg0/q;LA7/c;)Lg0/q;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v4, v7}, LB/s;->a(Lg0/q;LU/q;I)V

    .line 399
    .line 400
    .line 401
    move-object v5, v12

    .line 402
    move v8, v14

    .line 403
    move v9, v15

    .line 404
    :goto_10
    invoke-virtual {v4}, LU/q;->u()LU/l0;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_1c

    .line 409
    .line 410
    new-instance v0, LR/B1;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v2, p1

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move-object/from16 v7, p6

    .line 421
    .line 422
    move-object v6, v13

    .line 423
    invoke-direct/range {v0 .. v11}, LR/B1;-><init>(LR/D1;ZZLA/l;Lg0/n;LR/a3;Ln0/S;FFII)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v12, LU/l0;->d:LA7/e;

    .line 427
    .line 428
    :cond_1c
    return-void
.end method

.method public final b(Ljava/lang/String;LA7/e;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;LB/X;Lc0/a;LU/q;III)V
    .locals 34

    move-object/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p20

    const v3, -0x14e35297

    .line 1
    invoke-virtual {v0, v3}, LU/q;->Y(I)LU/q;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v0, v10}, LU/q;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v6, v13

    goto :goto_5

    :cond_5
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_7

    move/from16 v13, p4

    invoke-virtual {v0, v13}, LU/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_7
    move/from16 v13, p4

    :goto_7
    and-int/lit16 v4, v1, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_8

    :cond_8
    move/from16 v19, v17

    :goto_8
    or-int v6, v6, v19

    goto :goto_9

    :cond_9
    move-object/from16 v4, p5

    :goto_9
    const/high16 v19, 0x30000

    and-int v20, v1, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v5, p6

    if-nez v20, :cond_b

    invoke-virtual {v0, v5}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_a

    :cond_a
    move/from16 v23, v21

    :goto_a
    or-int v6, v6, v23

    :cond_b
    and-int/lit8 v23, v2, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_c

    or-int v6, v6, v24

    move/from16 v8, p7

    goto :goto_c

    :cond_c
    and-int v24, v1, v24

    move/from16 v8, p7

    if-nez v24, :cond_e

    invoke-virtual {v0, v8}, LU/q;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v25, 0x80000

    :goto_b
    or-int v6, v6, v25

    :cond_e
    :goto_c
    and-int/lit16 v9, v2, 0x80

    const/high16 v26, 0xc00000

    if-eqz v9, :cond_f

    or-int v6, v6, v26

    move-object/from16 v11, p8

    goto :goto_e

    :cond_f
    and-int v27, v1, v26

    move-object/from16 v11, p8

    if-nez v27, :cond_11

    invoke-virtual {v0, v11}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v28, 0x400000

    :goto_d
    or-int v6, v6, v28

    :cond_11
    :goto_e
    and-int/lit16 v12, v2, 0x100

    const/high16 v29, 0x6000000

    if-eqz v12, :cond_12

    or-int v6, v6, v29

    move-object/from16 v14, p9

    goto :goto_10

    :cond_12
    and-int v29, v1, v29

    move-object/from16 v14, p9

    if-nez v29, :cond_14

    invoke-virtual {v0, v14}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x4000000

    goto :goto_f

    :cond_13
    const/high16 v30, 0x2000000

    :goto_f
    or-int v6, v6, v30

    :cond_14
    :goto_10
    and-int/lit16 v15, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v15, :cond_15

    or-int v6, v6, v31

    move-object/from16 v1, p10

    goto :goto_12

    :cond_15
    and-int v31, v1, v31

    move-object/from16 v1, p10

    if-nez v31, :cond_17

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v31, 0x10000000

    :goto_11
    or-int v6, v6, v31

    :cond_17
    :goto_12
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_18

    or-int/lit8 v16, p19, 0x6

    move/from16 v31, v1

    move-object/from16 v1, p11

    goto :goto_14

    :cond_18
    move/from16 v31, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/16 v16, 0x4

    goto :goto_13

    :cond_19
    const/16 v16, 0x2

    :goto_13
    or-int v16, p19, v16

    :goto_14
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1a

    or-int/lit8 v16, v16, 0x30

    move/from16 v20, v1

    :goto_15
    move/from16 v1, v16

    goto :goto_17

    :cond_1a
    move/from16 v20, v1

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1b

    const/16 v24, 0x20

    goto :goto_16

    :cond_1b
    const/16 v24, 0x10

    :goto_16
    or-int v16, v16, v24

    goto :goto_15

    :goto_17
    and-int/lit16 v3, v2, 0x1000

    move/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v16, :cond_1c

    or-int/lit16 v1, v1, 0x180

    goto :goto_19

    :cond_1c
    invoke-virtual {v0, v3}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v27, 0x100

    goto :goto_18

    :cond_1d
    const/16 v27, 0x80

    :goto_18
    or-int v1, v1, v27

    :goto_19
    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    move/from16 v24, v1

    move-object/from16 v1, p13

    :goto_1a
    move/from16 v25, v15

    move-object/from16 v15, p14

    goto :goto_1c

    :cond_1e
    move/from16 v24, v1

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, LU/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v29, 0x800

    goto :goto_1b

    :cond_1f
    const/16 v29, 0x400

    :goto_1b
    or-int v24, v24, v29

    goto :goto_1a

    :goto_1c
    invoke-virtual {v0, v15}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v17, v18

    :cond_20
    or-int v17, v24, v17

    and-int v18, p19, v19

    const v19, 0x8000

    if-nez v18, :cond_22

    and-int v18, v2, v19

    move-object/from16 v1, p15

    if-nez v18, :cond_21

    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v17, v17, v21

    goto :goto_1d

    :cond_22
    move-object/from16 v1, p15

    :goto_1d
    const v18, 0x12492493

    and-int v0, v6, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_24

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_24

    invoke-virtual/range {p17 .. p17}, LU/q;->D()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1e

    .line 2
    :cond_23
    invoke-virtual/range {p17 .. p17}, LU/q;->R()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    goto/16 :goto_27

    .line 3
    :cond_24
    :goto_1e
    invoke-virtual/range {p17 .. p17}, LU/q;->T()V

    and-int/lit8 v0, p18, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_27

    invoke-virtual/range {p17 .. p17}, LU/q;->B()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1f

    .line 4
    :cond_25
    invoke-virtual/range {p17 .. p17}, LU/q;->R()V

    and-int v0, v2, v19

    if-eqz v0, :cond_26

    and-int v17, v17, v1

    :cond_26
    move-object/from16 v7, p11

    move-object/from16 v0, p12

    move-object/from16 v9, p13

    move v12, v8

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v8, p10

    move-object/from16 v14, p15

    goto :goto_26

    :cond_27
    :goto_1f
    if-eqz v23, :cond_28

    const/4 v0, 0x0

    goto :goto_20

    :cond_28
    move v0, v8

    :goto_20
    if-eqz v9, :cond_29

    const/4 v11, 0x0

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v14, 0x0

    :cond_2a
    if-eqz v25, :cond_2b

    const/4 v8, 0x0

    goto :goto_21

    :cond_2b
    move-object/from16 v8, p10

    :goto_21
    if-eqz v31, :cond_2c

    const/4 v9, 0x0

    goto :goto_22

    :cond_2c
    move-object/from16 v9, p11

    :goto_22
    if-eqz v20, :cond_2d

    const/4 v12, 0x0

    goto :goto_23

    :cond_2d
    move-object/from16 v12, p12

    :goto_23
    if-eqz v3, :cond_2e

    const/16 v16, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v16, p13

    :goto_24
    and-int v3, v2, v19

    if-eqz v3, :cond_2f

    .line 5
    sget v3, LS/V;->b:F

    move/from16 v18, v1

    .line 6
    new-instance v1, LB/X;

    invoke-direct {v1, v3, v3, v3, v3}, LB/X;-><init>(FFFF)V

    and-int v17, v17, v18

    goto :goto_25

    :cond_2f
    move-object/from16 v1, p15

    :goto_25
    move-object v4, v12

    move v12, v0

    move-object v0, v4

    move-object v7, v9

    move-object v4, v11

    move-object v5, v14

    move-object/from16 v9, v16

    move-object v14, v1

    .line 7
    :goto_26
    invoke-virtual/range {p17 .. p17}, LU/q;->r()V

    move-object v1, v8

    move-object v8, v0

    .line 8
    sget-object v0, LS/W;->b:LS/W;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v11, v3, 0x70

    or-int/lit8 v11, v11, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v11

    shr-int/lit8 v11, v6, 0x3

    move-object/from16 p7, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v6, 0x9

    const v16, 0xe000

    and-int v18, v3, v16

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v19, v3, v18

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v3, v19

    or-int v0, v0, v19

    shl-int/lit8 v19, v17, 0x15

    const/high16 v20, 0x1c00000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v20, v19, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000000

    and-int v19, v19, v20

    or-int v0, v0, v19

    shr-int/lit8 v19, v17, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v6, 0x6

    and-int/lit8 v20, v20, 0x70

    or-int v19, v19, v20

    and-int/lit16 v6, v6, 0x380

    or-int v6, v19, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    and-int v6, v11, v16

    or-int/2addr v3, v6

    and-int v6, v17, v18

    or-int/2addr v3, v6

    shl-int/lit8 v6, v17, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v3, v6

    or-int v19, v3, v26

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, v0

    move-object v6, v1

    move v11, v10

    move v10, v13

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move-object/from16 v0, p7

    .line 9
    invoke-static/range {v0 .. v19}, LS/V;->a(LS/W;Ljava/lang/String;LA7/e;LB1/h;Lc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;ZZZLA/l;LB/X;LR/a3;Lc0/a;LU/q;II)V

    move-object v1, v6

    move-object v11, v1

    move-object v10, v5

    move-object v13, v8

    move v8, v12

    move-object/from16 v16, v14

    move-object v12, v7

    move-object v14, v9

    move-object v9, v4

    .line 10
    :goto_27
    invoke-virtual/range {p17 .. p17}, LU/q;->u()LU/l0;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, LR/C1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, LR/C1;-><init>(LR/D1;Ljava/lang/String;LA7/e;ZZLB1/h;LA/l;ZLc0/a;LA7/e;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LR/a3;LB/X;Lc0/a;III)V

    move-object/from16 v1, v33

    .line 11
    iput-object v0, v1, LU/l0;->d:LA7/e;

    :cond_30
    return-void
.end method
