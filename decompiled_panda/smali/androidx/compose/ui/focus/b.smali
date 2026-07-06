.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/g;


# instance fields
.field public final a:LG0/r;

.field public final b:LG0/q;

.field public final c:LG0/o;

.field public final d:LG0/o;

.field public final e:LG0/s;

.field public final f:Ll0/r;

.field public final g:Ll0/e;

.field public final h:LA6/A0;

.field public final i:Lg0/q;

.field public j:Ls/t;


# direct methods
.method public constructor <init>(LG0/q;LG0/r;LG0/q;LG0/o;LG0/o;LG0/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:LG0/r;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:LG0/q;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:LG0/o;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:LG0/o;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:LG0/s;

    .line 13
    .line 14
    new-instance p2, Ll0/r;

    .line 15
    .line 16
    invoke-direct {p2}, Lg0/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Ll0/r;

    .line 20
    .line 21
    new-instance p2, Ll0/e;

    .line 22
    .line 23
    new-instance v0, LG0/o;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LG0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Ll0/e;-><init>(LG0/q;LG0/o;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Ll0/e;

    .line 42
    .line 43
    new-instance p1, LA6/A0;

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-direct {p1, p2}, LA6/A0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:LA6/A0;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 52
    .line 53
    new-instance p2, Ll0/k;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Ll0/k;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:Lg0/q;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LA6/A0;

    .line 2
    .line 3
    sget-object v1, Ll0/f;->c:Ll0/f;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, LA6/A0;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LA6/A0;->a(LA6/A0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LA6/A0;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, LA6/A0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LW/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LW/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Ll0/r;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Ll0/d;->u(Ll0/r;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lv/i;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Ll0/d;->e(Ll0/r;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, LA6/A0;->b(LA6/A0;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:LG0/o;

    .line 60
    .line 61
    invoke-virtual {p2}, LG0/o;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, LA6/A0;->b(LA6/A0;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;LA7/a;)Z
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Ll0/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ll0/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_55

    .line 12
    .line 13
    invoke-static {v1}, Lx0/c;->A(Landroid/view/KeyEvent;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1}, Lx0/c;->C(Landroid/view/KeyEvent;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 24
    const/16 v14, 0x8

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    const-wide/16 v16, 0x1

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v22, 0x101010101010101L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v24, 0x3f

    .line 42
    .line 43
    const v25, -0x3361d2af    # -8.293031E7f

    .line 44
    .line 45
    .line 46
    if-ne v4, v8, :cond_c

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/t;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ls/t;

    .line 53
    .line 54
    invoke-direct {v4, v7}, Ls/t;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/t;

    .line 58
    .line 59
    :cond_0
    move-object v8, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    mul-int v4, v4, v25

    .line 65
    .line 66
    shl-int/lit8 v26, v4, 0x10

    .line 67
    .line 68
    xor-int v4, v4, v26

    .line 69
    .line 70
    const/16 v26, -0x1

    .line 71
    .line 72
    ushr-int/lit8 v5, v4, 0x7

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x7f

    .line 75
    .line 76
    move/from16 v27, v7

    .line 77
    .line 78
    iget v7, v8, Ls/t;->c:I

    .line 79
    .line 80
    and-int v28, v5, v7

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    :goto_0
    iget-object v9, v8, Ls/t;->a:[J

    .line 87
    .line 88
    shr-int/lit8 v31, v28, 0x3

    .line 89
    .line 90
    and-int/lit8 v32, v28, 0x7

    .line 91
    .line 92
    const-wide/16 v33, 0xfe

    .line 93
    .line 94
    shl-int/lit8 v10, v32, 0x3

    .line 95
    .line 96
    aget-wide v35, v9, v31

    .line 97
    .line 98
    ushr-long v35, v35, v10

    .line 99
    .line 100
    add-int/lit8 v31, v31, 0x1

    .line 101
    .line 102
    aget-wide v31, v9, v31

    .line 103
    .line 104
    rsub-int/lit8 v9, v10, 0x40

    .line 105
    .line 106
    shl-long v31, v31, v9

    .line 107
    .line 108
    int-to-long v9, v10

    .line 109
    neg-long v9, v9

    .line 110
    shr-long v9, v9, v24

    .line 111
    .line 112
    and-long v9, v31, v9

    .line 113
    .line 114
    or-long v9, v35, v9

    .line 115
    .line 116
    const-wide/16 v31, 0xff

    .line 117
    .line 118
    int-to-long v12, v4

    .line 119
    mul-long v35, v12, v22

    .line 120
    .line 121
    move v11, v6

    .line 122
    move/from16 v37, v7

    .line 123
    .line 124
    xor-long v6, v9, v35

    .line 125
    .line 126
    sub-long v35, v6, v22

    .line 127
    .line 128
    not-long v6, v6

    .line 129
    and-long v6, v35, v6

    .line 130
    .line 131
    and-long v6, v6, v20

    .line 132
    .line 133
    :goto_1
    cmp-long v35, v6, v18

    .line 134
    .line 135
    if-eqz v35, :cond_2

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 138
    .line 139
    .line 140
    move-result v35

    .line 141
    shr-int/lit8 v35, v35, 0x3

    .line 142
    .line 143
    add-int v35, v28, v35

    .line 144
    .line 145
    and-int v35, v35, v37

    .line 146
    .line 147
    move/from16 v36, v11

    .line 148
    .line 149
    iget-object v11, v8, Ls/t;->b:[J

    .line 150
    .line 151
    aget-wide v38, v11, v35

    .line 152
    .line 153
    cmp-long v11, v38, v2

    .line 154
    .line 155
    if-nez v11, :cond_1

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_1
    sub-long v38, v6, v16

    .line 160
    .line 161
    and-long v6, v6, v38

    .line 162
    .line 163
    move/from16 v11, v36

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move/from16 v36, v11

    .line 167
    .line 168
    not-long v6, v9

    .line 169
    shl-long/2addr v6, v15

    .line 170
    and-long/2addr v6, v9

    .line 171
    and-long v6, v6, v20

    .line 172
    .line 173
    cmp-long v6, v6, v18

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ls/t;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v6, v8, Ls/t;->e:I

    .line 182
    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    iget-object v6, v8, Ls/t;->a:[J

    .line 186
    .line 187
    shr-int/lit8 v7, v4, 0x3

    .line 188
    .line 189
    aget-wide v15, v6, v7

    .line 190
    .line 191
    and-int/lit8 v6, v4, 0x7

    .line 192
    .line 193
    shl-int/lit8 v6, v6, 0x3

    .line 194
    .line 195
    shr-long v6, v15, v6

    .line 196
    .line 197
    and-long v6, v6, v31

    .line 198
    .line 199
    cmp-long v6, v6, v33

    .line 200
    .line 201
    if-nez v6, :cond_4

    .line 202
    .line 203
    :cond_3
    const-wide/16 v20, 0x80

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_4
    iget v4, v8, Ls/t;->c:I

    .line 208
    .line 209
    if-le v4, v14, :cond_7

    .line 210
    .line 211
    iget v6, v8, Ls/t;->d:I

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    const-wide/16 v14, 0x20

    .line 215
    .line 216
    mul-long/2addr v6, v14

    .line 217
    int-to-long v14, v4

    .line 218
    const-wide/16 v16, 0x19

    .line 219
    .line 220
    mul-long v14, v14, v16

    .line 221
    .line 222
    const-wide/high16 v16, -0x8000000000000000L

    .line 223
    .line 224
    xor-long v6, v6, v16

    .line 225
    .line 226
    xor-long v14, v14, v16

    .line 227
    .line 228
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-gtz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v8, Ls/t;->a:[J

    .line 235
    .line 236
    iget v6, v8, Ls/t;->c:I

    .line 237
    .line 238
    move/from16 v7, v30

    .line 239
    .line 240
    move v11, v7

    .line 241
    :goto_2
    if-ge v7, v6, :cond_6

    .line 242
    .line 243
    shr-int/lit8 v14, v7, 0x3

    .line 244
    .line 245
    aget-wide v15, v4, v14

    .line 246
    .line 247
    and-int/lit8 v17, v7, 0x7

    .line 248
    .line 249
    shl-int/lit8 v17, v17, 0x3

    .line 250
    .line 251
    shr-long v15, v15, v17

    .line 252
    .line 253
    and-long v15, v15, v31

    .line 254
    .line 255
    cmp-long v15, v15, v33

    .line 256
    .line 257
    if-nez v15, :cond_5

    .line 258
    .line 259
    iget-object v15, v8, Ls/t;->a:[J

    .line 260
    .line 261
    aget-wide v18, v15, v14

    .line 262
    .line 263
    const-wide/16 v20, 0x80

    .line 264
    .line 265
    shl-long v9, v31, v17

    .line 266
    .line 267
    not-long v9, v9

    .line 268
    and-long v9, v18, v9

    .line 269
    .line 270
    shl-long v16, v20, v17

    .line 271
    .line 272
    or-long v9, v9, v16

    .line 273
    .line 274
    aput-wide v9, v15, v14

    .line 275
    .line 276
    iget v9, v8, Ls/t;->c:I

    .line 277
    .line 278
    add-int/lit8 v10, v7, -0x7

    .line 279
    .line 280
    and-int/2addr v10, v9

    .line 281
    and-int/lit8 v9, v9, 0x7

    .line 282
    .line 283
    add-int/2addr v10, v9

    .line 284
    shr-int/lit8 v9, v10, 0x3

    .line 285
    .line 286
    and-int/lit8 v10, v10, 0x7

    .line 287
    .line 288
    shl-int/lit8 v10, v10, 0x3

    .line 289
    .line 290
    aget-wide v16, v15, v9

    .line 291
    .line 292
    move v14, v6

    .line 293
    move/from16 v18, v7

    .line 294
    .line 295
    shl-long v6, v31, v10

    .line 296
    .line 297
    not-long v6, v6

    .line 298
    and-long v6, v16, v6

    .line 299
    .line 300
    shl-long v16, v20, v10

    .line 301
    .line 302
    or-long v6, v6, v16

    .line 303
    .line 304
    aput-wide v6, v15, v9

    .line 305
    .line 306
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move v14, v6

    .line 310
    move/from16 v18, v7

    .line 311
    .line 312
    const-wide/16 v20, 0x80

    .line 313
    .line 314
    :goto_3
    add-int/lit8 v7, v18, 0x1

    .line 315
    .line 316
    move v6, v14

    .line 317
    goto :goto_2

    .line 318
    :cond_6
    const-wide/16 v20, 0x80

    .line 319
    .line 320
    iget v4, v8, Ls/t;->e:I

    .line 321
    .line 322
    add-int/2addr v4, v11

    .line 323
    iput v4, v8, Ls/t;->e:I

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_7
    const-wide/16 v20, 0x80

    .line 328
    .line 329
    iget v4, v8, Ls/t;->c:I

    .line 330
    .line 331
    invoke-static {v4}, Ls/E;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    iget-object v6, v8, Ls/t;->a:[J

    .line 336
    .line 337
    iget-object v7, v8, Ls/t;->b:[J

    .line 338
    .line 339
    iget v9, v8, Ls/t;->c:I

    .line 340
    .line 341
    invoke-virtual {v8, v4}, Ls/t;->c(I)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v8, Ls/t;->b:[J

    .line 345
    .line 346
    move/from16 v10, v30

    .line 347
    .line 348
    :goto_4
    if-ge v10, v9, :cond_9

    .line 349
    .line 350
    shr-int/lit8 v11, v10, 0x3

    .line 351
    .line 352
    aget-wide v14, v6, v11

    .line 353
    .line 354
    and-int/lit8 v11, v10, 0x7

    .line 355
    .line 356
    shl-int/lit8 v11, v11, 0x3

    .line 357
    .line 358
    shr-long/2addr v14, v11

    .line 359
    and-long v14, v14, v31

    .line 360
    .line 361
    cmp-long v11, v14, v20

    .line 362
    .line 363
    if-gez v11, :cond_8

    .line 364
    .line 365
    aget-wide v14, v7, v10

    .line 366
    .line 367
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    mul-int v11, v11, v25

    .line 372
    .line 373
    shl-int/lit8 v16, v11, 0x10

    .line 374
    .line 375
    xor-int v11, v11, v16

    .line 376
    .line 377
    move-object/from16 v16, v4

    .line 378
    .line 379
    ushr-int/lit8 v4, v11, 0x7

    .line 380
    .line 381
    invoke-virtual {v8, v4}, Ls/t;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit8 v11, v11, 0x7f

    .line 386
    .line 387
    move-object/from16 v17, v6

    .line 388
    .line 389
    move-object/from16 v18, v7

    .line 390
    .line 391
    int-to-long v6, v11

    .line 392
    iget-object v11, v8, Ls/t;->a:[J

    .line 393
    .line 394
    shr-int/lit8 v19, v4, 0x3

    .line 395
    .line 396
    and-int/lit8 v22, v4, 0x7

    .line 397
    .line 398
    shl-int/lit8 v22, v22, 0x3

    .line 399
    .line 400
    aget-wide v23, v11, v19

    .line 401
    .line 402
    move-wide/from16 v28, v6

    .line 403
    .line 404
    shl-long v6, v31, v22

    .line 405
    .line 406
    not-long v6, v6

    .line 407
    and-long v6, v23, v6

    .line 408
    .line 409
    shl-long v22, v28, v22

    .line 410
    .line 411
    or-long v6, v6, v22

    .line 412
    .line 413
    aput-wide v6, v11, v19

    .line 414
    .line 415
    iget v6, v8, Ls/t;->c:I

    .line 416
    .line 417
    add-int/lit8 v7, v4, -0x7

    .line 418
    .line 419
    and-int/2addr v7, v6

    .line 420
    and-int/lit8 v6, v6, 0x7

    .line 421
    .line 422
    add-int/2addr v7, v6

    .line 423
    shr-int/lit8 v6, v7, 0x3

    .line 424
    .line 425
    and-int/lit8 v7, v7, 0x7

    .line 426
    .line 427
    shl-int/lit8 v7, v7, 0x3

    .line 428
    .line 429
    aget-wide v22, v11, v6

    .line 430
    .line 431
    move/from16 v19, v6

    .line 432
    .line 433
    move/from16 v24, v7

    .line 434
    .line 435
    shl-long v6, v31, v24

    .line 436
    .line 437
    not-long v6, v6

    .line 438
    and-long v6, v22, v6

    .line 439
    .line 440
    shl-long v22, v28, v24

    .line 441
    .line 442
    or-long v6, v6, v22

    .line 443
    .line 444
    aput-wide v6, v11, v19

    .line 445
    .line 446
    aput-wide v14, v16, v4

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_8
    move-object/from16 v16, v4

    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    move-object/from16 v18, v7

    .line 454
    .line 455
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 456
    .line 457
    move-object/from16 v4, v16

    .line 458
    .line 459
    move-object/from16 v6, v17

    .line 460
    .line 461
    move-object/from16 v7, v18

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_9
    :goto_6
    invoke-virtual {v8, v5}, Ls/t;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    :goto_7
    move/from16 v35, v4

    .line 469
    .line 470
    iget v4, v8, Ls/t;->d:I

    .line 471
    .line 472
    add-int/lit8 v4, v4, 0x1

    .line 473
    .line 474
    iput v4, v8, Ls/t;->d:I

    .line 475
    .line 476
    iget v4, v8, Ls/t;->e:I

    .line 477
    .line 478
    iget-object v5, v8, Ls/t;->a:[J

    .line 479
    .line 480
    shr-int/lit8 v6, v35, 0x3

    .line 481
    .line 482
    aget-wide v9, v5, v6

    .line 483
    .line 484
    and-int/lit8 v7, v35, 0x7

    .line 485
    .line 486
    shl-int/lit8 v7, v7, 0x3

    .line 487
    .line 488
    shr-long v14, v9, v7

    .line 489
    .line 490
    and-long v14, v14, v31

    .line 491
    .line 492
    cmp-long v11, v14, v20

    .line 493
    .line 494
    if-nez v11, :cond_a

    .line 495
    .line 496
    move/from16 v11, v36

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_a
    move/from16 v11, v30

    .line 500
    .line 501
    :goto_8
    sub-int/2addr v4, v11

    .line 502
    iput v4, v8, Ls/t;->e:I

    .line 503
    .line 504
    shl-long v14, v31, v7

    .line 505
    .line 506
    not-long v14, v14

    .line 507
    and-long/2addr v9, v14

    .line 508
    shl-long v14, v12, v7

    .line 509
    .line 510
    or-long/2addr v9, v14

    .line 511
    aput-wide v9, v5, v6

    .line 512
    .line 513
    iget v4, v8, Ls/t;->c:I

    .line 514
    .line 515
    add-int/lit8 v6, v35, -0x7

    .line 516
    .line 517
    and-int/2addr v6, v4

    .line 518
    and-int/lit8 v4, v4, 0x7

    .line 519
    .line 520
    add-int/2addr v6, v4

    .line 521
    shr-int/lit8 v4, v6, 0x3

    .line 522
    .line 523
    and-int/lit8 v6, v6, 0x7

    .line 524
    .line 525
    shl-int/lit8 v6, v6, 0x3

    .line 526
    .line 527
    aget-wide v9, v5, v4

    .line 528
    .line 529
    shl-long v14, v31, v6

    .line 530
    .line 531
    not-long v14, v14

    .line 532
    and-long/2addr v9, v14

    .line 533
    shl-long v6, v12, v6

    .line 534
    .line 535
    or-long/2addr v6, v9

    .line 536
    aput-wide v6, v5, v4

    .line 537
    .line 538
    :goto_9
    iget-object v4, v8, Ls/t;->b:[J

    .line 539
    .line 540
    aput-wide v2, v4, v35

    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_b
    add-int/lit8 v29, v29, 0x8

    .line 545
    .line 546
    add-int v28, v28, v29

    .line 547
    .line 548
    and-int v28, v28, v37

    .line 549
    .line 550
    move/from16 v6, v36

    .line 551
    .line 552
    move/from16 v7, v37

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_c
    move v11, v6

    .line 557
    move/from16 v27, v7

    .line 558
    .line 559
    const/16 v26, -0x1

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const-wide/16 v31, 0xff

    .line 564
    .line 565
    const-wide/16 v33, 0xfe

    .line 566
    .line 567
    if-ne v4, v11, :cond_10

    .line 568
    .line 569
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/t;

    .line 570
    .line 571
    if-eqz v4, :cond_53

    .line 572
    .line 573
    invoke-virtual {v4, v2, v3}, Ls/t;->a(J)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ne v4, v11, :cond_53

    .line 578
    .line 579
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->j:Ls/t;

    .line 580
    .line 581
    if-eqz v4, :cond_10

    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    mul-int v5, v5, v25

    .line 588
    .line 589
    shl-int/lit8 v6, v5, 0x10

    .line 590
    .line 591
    xor-int/2addr v5, v6

    .line 592
    and-int/lit8 v6, v5, 0x7f

    .line 593
    .line 594
    iget v7, v4, Ls/t;->c:I

    .line 595
    .line 596
    ushr-int/lit8 v5, v5, 0x7

    .line 597
    .line 598
    and-int/2addr v5, v7

    .line 599
    move/from16 v8, v30

    .line 600
    .line 601
    :goto_a
    iget-object v9, v4, Ls/t;->a:[J

    .line 602
    .line 603
    shr-int/lit8 v10, v5, 0x3

    .line 604
    .line 605
    and-int/lit8 v12, v5, 0x7

    .line 606
    .line 607
    shl-int/lit8 v12, v12, 0x3

    .line 608
    .line 609
    aget-wide v28, v9, v10

    .line 610
    .line 611
    ushr-long v28, v28, v12

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    add-int/2addr v10, v11

    .line 615
    aget-wide v35, v9, v10

    .line 616
    .line 617
    rsub-int/lit8 v9, v12, 0x40

    .line 618
    .line 619
    shl-long v9, v35, v9

    .line 620
    .line 621
    int-to-long v12, v12

    .line 622
    neg-long v12, v12

    .line 623
    shr-long v12, v12, v24

    .line 624
    .line 625
    and-long/2addr v9, v12

    .line 626
    or-long v9, v28, v9

    .line 627
    .line 628
    int-to-long v12, v6

    .line 629
    mul-long v12, v12, v22

    .line 630
    .line 631
    xor-long/2addr v12, v9

    .line 632
    sub-long v28, v12, v22

    .line 633
    .line 634
    not-long v12, v12

    .line 635
    and-long v12, v28, v12

    .line 636
    .line 637
    and-long v12, v12, v20

    .line 638
    .line 639
    :goto_b
    cmp-long v25, v12, v18

    .line 640
    .line 641
    if-eqz v25, :cond_e

    .line 642
    .line 643
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 644
    .line 645
    .line 646
    move-result v25

    .line 647
    shr-int/lit8 v25, v25, 0x3

    .line 648
    .line 649
    add-int v25, v5, v25

    .line 650
    .line 651
    and-int v25, v25, v7

    .line 652
    .line 653
    iget-object v11, v4, Ls/t;->b:[J

    .line 654
    .line 655
    aget-wide v28, v11, v25

    .line 656
    .line 657
    cmp-long v11, v28, v2

    .line 658
    .line 659
    if-nez v11, :cond_d

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_d
    sub-long v28, v12, v16

    .line 663
    .line 664
    and-long v12, v12, v28

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_e
    not-long v11, v9

    .line 668
    shl-long/2addr v11, v15

    .line 669
    and-long/2addr v9, v11

    .line 670
    and-long v9, v9, v20

    .line 671
    .line 672
    cmp-long v9, v9, v18

    .line 673
    .line 674
    if-eqz v9, :cond_f

    .line 675
    .line 676
    move/from16 v25, v26

    .line 677
    .line 678
    :goto_c
    if-ltz v25, :cond_10

    .line 679
    .line 680
    iget v2, v4, Ls/t;->d:I

    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    sub-int/2addr v2, v11

    .line 684
    iput v2, v4, Ls/t;->d:I

    .line 685
    .line 686
    iget-object v2, v4, Ls/t;->a:[J

    .line 687
    .line 688
    shr-int/lit8 v3, v25, 0x3

    .line 689
    .line 690
    and-int/lit8 v5, v25, 0x7

    .line 691
    .line 692
    shl-int/lit8 v5, v5, 0x3

    .line 693
    .line 694
    aget-wide v6, v2, v3

    .line 695
    .line 696
    shl-long v8, v31, v5

    .line 697
    .line 698
    not-long v8, v8

    .line 699
    and-long/2addr v6, v8

    .line 700
    shl-long v8, v33, v5

    .line 701
    .line 702
    or-long v5, v6, v8

    .line 703
    .line 704
    aput-wide v5, v2, v3

    .line 705
    .line 706
    iget v3, v4, Ls/t;->c:I

    .line 707
    .line 708
    add-int/lit8 v25, v25, -0x7

    .line 709
    .line 710
    and-int v4, v25, v3

    .line 711
    .line 712
    and-int/lit8 v3, v3, 0x7

    .line 713
    .line 714
    add-int/2addr v4, v3

    .line 715
    shr-int/lit8 v3, v4, 0x3

    .line 716
    .line 717
    and-int/lit8 v4, v4, 0x7

    .line 718
    .line 719
    shl-int/lit8 v4, v4, 0x3

    .line 720
    .line 721
    aget-wide v5, v2, v3

    .line 722
    .line 723
    shl-long v7, v31, v4

    .line 724
    .line 725
    not-long v7, v7

    .line 726
    and-long/2addr v5, v7

    .line 727
    shl-long v7, v33, v4

    .line 728
    .line 729
    or-long v4, v5, v7

    .line 730
    .line 731
    aput-wide v4, v2, v3

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_f
    add-int/2addr v8, v14

    .line 735
    add-int/2addr v5, v8

    .line 736
    and-int/2addr v5, v7

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_10
    :goto_d
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Ll0/r;

    .line 740
    .line 741
    invoke-static {v2}, Ll0/d;->g(Ll0/r;)Ll0/r;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/4 v4, 0x0

    .line 746
    const/16 v5, 0x10

    .line 747
    .line 748
    const-string v6, "visitAncestors called on an unattached node"

    .line 749
    .line 750
    if-eqz v3, :cond_16

    .line 751
    .line 752
    iget-object v7, v3, Lg0/p;->a:Lg0/p;

    .line 753
    .line 754
    iget-boolean v8, v7, Lg0/p;->r:Z

    .line 755
    .line 756
    if-eqz v8, :cond_15

    .line 757
    .line 758
    iget v8, v7, Lg0/p;->d:I

    .line 759
    .line 760
    and-int/lit16 v8, v8, 0x2400

    .line 761
    .line 762
    if-eqz v8, :cond_13

    .line 763
    .line 764
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 765
    .line 766
    move-object v8, v4

    .line 767
    :goto_e
    if-eqz v7, :cond_14

    .line 768
    .line 769
    iget v9, v7, Lg0/p;->c:I

    .line 770
    .line 771
    and-int/lit16 v10, v9, 0x2400

    .line 772
    .line 773
    if-eqz v10, :cond_12

    .line 774
    .line 775
    and-int/lit16 v9, v9, 0x400

    .line 776
    .line 777
    if-eqz v9, :cond_11

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :cond_11
    move-object v8, v7

    .line 781
    :cond_12
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_13
    move-object v8, v4

    .line 785
    :cond_14
    :goto_f
    if-nez v8, :cond_30

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_15
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 789
    .line 790
    invoke-static {v1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :cond_16
    :goto_10
    if-eqz v3, :cond_23

    .line 795
    .line 796
    iget-object v7, v3, Lg0/p;->a:Lg0/p;

    .line 797
    .line 798
    iget-boolean v8, v7, Lg0/p;->r:Z

    .line 799
    .line 800
    if-eqz v8, :cond_22

    .line 801
    .line 802
    invoke-static {v3}, LF0/f;->v(LF0/m;)LF0/F;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_11
    if-eqz v3, :cond_21

    .line 807
    .line 808
    iget-object v8, v3, LF0/F;->B:LF0/Y;

    .line 809
    .line 810
    iget-object v8, v8, LF0/Y;->f:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v8, Lg0/p;

    .line 813
    .line 814
    iget v8, v8, Lg0/p;->d:I

    .line 815
    .line 816
    and-int/lit16 v8, v8, 0x2000

    .line 817
    .line 818
    if-eqz v8, :cond_1f

    .line 819
    .line 820
    :goto_12
    if-eqz v7, :cond_1f

    .line 821
    .line 822
    iget v8, v7, Lg0/p;->c:I

    .line 823
    .line 824
    and-int/lit16 v8, v8, 0x2000

    .line 825
    .line 826
    if-eqz v8, :cond_1e

    .line 827
    .line 828
    move-object v9, v4

    .line 829
    move-object v8, v7

    .line 830
    :goto_13
    if-eqz v8, :cond_1e

    .line 831
    .line 832
    instance-of v10, v8, Lx0/d;

    .line 833
    .line 834
    if-eqz v10, :cond_17

    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_17
    iget v10, v8, Lg0/p;->c:I

    .line 838
    .line 839
    and-int/lit16 v10, v10, 0x2000

    .line 840
    .line 841
    if-eqz v10, :cond_1d

    .line 842
    .line 843
    instance-of v10, v8, LF0/n;

    .line 844
    .line 845
    if-eqz v10, :cond_1d

    .line 846
    .line 847
    move-object v10, v8

    .line 848
    check-cast v10, LF0/n;

    .line 849
    .line 850
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 851
    .line 852
    move/from16 v12, v30

    .line 853
    .line 854
    :goto_14
    if-eqz v10, :cond_1c

    .line 855
    .line 856
    iget v13, v10, Lg0/p;->c:I

    .line 857
    .line 858
    and-int/lit16 v13, v13, 0x2000

    .line 859
    .line 860
    if-eqz v13, :cond_1b

    .line 861
    .line 862
    add-int/lit8 v12, v12, 0x1

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    if-ne v12, v11, :cond_18

    .line 866
    .line 867
    move-object v8, v10

    .line 868
    goto :goto_15

    .line 869
    :cond_18
    if-nez v9, :cond_19

    .line 870
    .line 871
    new-instance v9, LW/d;

    .line 872
    .line 873
    new-array v13, v5, [Lg0/p;

    .line 874
    .line 875
    invoke-direct {v9, v13}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_19
    if-eqz v8, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v9, v8}, LW/d;->b(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object v8, v4

    .line 884
    :cond_1a
    invoke-virtual {v9, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_1b
    :goto_15
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_1c
    const/4 v11, 0x1

    .line 891
    if-ne v12, v11, :cond_1d

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_1d
    invoke-static {v9}, LF0/f;->f(LW/d;)Lg0/p;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    goto :goto_13

    .line 899
    :cond_1e
    iget-object v7, v7, Lg0/p;->e:Lg0/p;

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_1f
    invoke-virtual {v3}, LF0/F;->s()LF0/F;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    if-eqz v3, :cond_20

    .line 907
    .line 908
    iget-object v7, v3, LF0/F;->B:LF0/Y;

    .line 909
    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    iget-object v7, v7, LF0/Y;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v7, LF0/r0;

    .line 915
    .line 916
    goto :goto_11

    .line 917
    :cond_20
    move-object v7, v4

    .line 918
    goto :goto_11

    .line 919
    :cond_21
    move-object v8, v4

    .line 920
    :goto_16
    check-cast v8, Lx0/d;

    .line 921
    .line 922
    if-eqz v8, :cond_23

    .line 923
    .line 924
    check-cast v8, Lg0/p;

    .line 925
    .line 926
    iget-object v8, v8, Lg0/p;->a:Lg0/p;

    .line 927
    .line 928
    goto/16 :goto_1d

    .line 929
    .line 930
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_23
    iget-object v3, v2, Lg0/p;->a:Lg0/p;

    .line 937
    .line 938
    iget-boolean v7, v3, Lg0/p;->r:Z

    .line 939
    .line 940
    if-eqz v7, :cond_54

    .line 941
    .line 942
    iget-object v3, v3, Lg0/p;->e:Lg0/p;

    .line 943
    .line 944
    invoke-static {v2}, LF0/f;->v(LF0/m;)LF0/F;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_17
    if-eqz v2, :cond_2e

    .line 949
    .line 950
    iget-object v7, v2, LF0/F;->B:LF0/Y;

    .line 951
    .line 952
    iget-object v7, v7, LF0/Y;->f:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v7, Lg0/p;

    .line 955
    .line 956
    iget v7, v7, Lg0/p;->d:I

    .line 957
    .line 958
    and-int/lit16 v7, v7, 0x2000

    .line 959
    .line 960
    if-eqz v7, :cond_2c

    .line 961
    .line 962
    :goto_18
    if-eqz v3, :cond_2c

    .line 963
    .line 964
    iget v7, v3, Lg0/p;->c:I

    .line 965
    .line 966
    and-int/lit16 v7, v7, 0x2000

    .line 967
    .line 968
    if-eqz v7, :cond_2b

    .line 969
    .line 970
    move-object v7, v3

    .line 971
    move-object v8, v4

    .line 972
    :goto_19
    if-eqz v7, :cond_2b

    .line 973
    .line 974
    instance-of v9, v7, Lx0/d;

    .line 975
    .line 976
    if-eqz v9, :cond_24

    .line 977
    .line 978
    goto :goto_1c

    .line 979
    :cond_24
    iget v9, v7, Lg0/p;->c:I

    .line 980
    .line 981
    and-int/lit16 v9, v9, 0x2000

    .line 982
    .line 983
    if-eqz v9, :cond_2a

    .line 984
    .line 985
    instance-of v9, v7, LF0/n;

    .line 986
    .line 987
    if-eqz v9, :cond_2a

    .line 988
    .line 989
    move-object v9, v7

    .line 990
    check-cast v9, LF0/n;

    .line 991
    .line 992
    iget-object v9, v9, LF0/n;->t:Lg0/p;

    .line 993
    .line 994
    move/from16 v10, v30

    .line 995
    .line 996
    :goto_1a
    if-eqz v9, :cond_29

    .line 997
    .line 998
    iget v12, v9, Lg0/p;->c:I

    .line 999
    .line 1000
    and-int/lit16 v12, v12, 0x2000

    .line 1001
    .line 1002
    if-eqz v12, :cond_28

    .line 1003
    .line 1004
    add-int/lit8 v10, v10, 0x1

    .line 1005
    .line 1006
    const/4 v11, 0x1

    .line 1007
    if-ne v10, v11, :cond_25

    .line 1008
    .line 1009
    move-object v7, v9

    .line 1010
    goto :goto_1b

    .line 1011
    :cond_25
    if-nez v8, :cond_26

    .line 1012
    .line 1013
    new-instance v8, LW/d;

    .line 1014
    .line 1015
    new-array v12, v5, [Lg0/p;

    .line 1016
    .line 1017
    invoke-direct {v8, v12}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_26
    if-eqz v7, :cond_27

    .line 1021
    .line 1022
    invoke-virtual {v8, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v7, v4

    .line 1026
    :cond_27
    invoke-virtual {v8, v9}, LW/d;->b(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_28
    :goto_1b
    iget-object v9, v9, Lg0/p;->f:Lg0/p;

    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_29
    const/4 v11, 0x1

    .line 1033
    if-ne v10, v11, :cond_2a

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_2a
    invoke-static {v8}, LF0/f;->f(LW/d;)Lg0/p;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_19

    .line 1041
    :cond_2b
    iget-object v3, v3, Lg0/p;->e:Lg0/p;

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_2c
    invoke-virtual {v2}, LF0/F;->s()LF0/F;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    if-eqz v2, :cond_2d

    .line 1049
    .line 1050
    iget-object v3, v2, LF0/F;->B:LF0/Y;

    .line 1051
    .line 1052
    if-eqz v3, :cond_2d

    .line 1053
    .line 1054
    iget-object v3, v3, LF0/Y;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LF0/r0;

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_2d
    move-object v3, v4

    .line 1060
    goto :goto_17

    .line 1061
    :cond_2e
    move-object v7, v4

    .line 1062
    :goto_1c
    check-cast v7, Lx0/d;

    .line 1063
    .line 1064
    if-eqz v7, :cond_2f

    .line 1065
    .line 1066
    check-cast v7, Lg0/p;

    .line 1067
    .line 1068
    iget-object v8, v7, Lg0/p;->a:Lg0/p;

    .line 1069
    .line 1070
    goto :goto_1d

    .line 1071
    :cond_2f
    move-object v8, v4

    .line 1072
    :cond_30
    :goto_1d
    if-eqz v8, :cond_53

    .line 1073
    .line 1074
    iget-object v2, v8, Lg0/p;->a:Lg0/p;

    .line 1075
    .line 1076
    iget-boolean v3, v2, Lg0/p;->r:Z

    .line 1077
    .line 1078
    if-eqz v3, :cond_52

    .line 1079
    .line 1080
    iget-object v2, v2, Lg0/p;->e:Lg0/p;

    .line 1081
    .line 1082
    invoke-static {v8}, LF0/f;->v(LF0/m;)LF0/F;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    move-object v6, v4

    .line 1087
    :goto_1e
    if-eqz v3, :cond_3c

    .line 1088
    .line 1089
    iget-object v7, v3, LF0/F;->B:LF0/Y;

    .line 1090
    .line 1091
    iget-object v7, v7, LF0/Y;->f:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v7, Lg0/p;

    .line 1094
    .line 1095
    iget v7, v7, Lg0/p;->d:I

    .line 1096
    .line 1097
    and-int/lit16 v7, v7, 0x2000

    .line 1098
    .line 1099
    if-eqz v7, :cond_3a

    .line 1100
    .line 1101
    :goto_1f
    if-eqz v2, :cond_3a

    .line 1102
    .line 1103
    iget v7, v2, Lg0/p;->c:I

    .line 1104
    .line 1105
    and-int/lit16 v7, v7, 0x2000

    .line 1106
    .line 1107
    if-eqz v7, :cond_39

    .line 1108
    .line 1109
    move-object v7, v2

    .line 1110
    move-object v9, v4

    .line 1111
    :goto_20
    if-eqz v7, :cond_39

    .line 1112
    .line 1113
    instance-of v10, v7, Lx0/d;

    .line 1114
    .line 1115
    if-eqz v10, :cond_32

    .line 1116
    .line 1117
    if-nez v6, :cond_31

    .line 1118
    .line 1119
    new-instance v6, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :cond_31
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :cond_32
    iget v10, v7, Lg0/p;->c:I

    .line 1129
    .line 1130
    and-int/lit16 v10, v10, 0x2000

    .line 1131
    .line 1132
    if-eqz v10, :cond_38

    .line 1133
    .line 1134
    instance-of v10, v7, LF0/n;

    .line 1135
    .line 1136
    if-eqz v10, :cond_38

    .line 1137
    .line 1138
    move-object v10, v7

    .line 1139
    check-cast v10, LF0/n;

    .line 1140
    .line 1141
    iget-object v10, v10, LF0/n;->t:Lg0/p;

    .line 1142
    .line 1143
    move/from16 v12, v30

    .line 1144
    .line 1145
    :goto_21
    if-eqz v10, :cond_37

    .line 1146
    .line 1147
    iget v13, v10, Lg0/p;->c:I

    .line 1148
    .line 1149
    and-int/lit16 v13, v13, 0x2000

    .line 1150
    .line 1151
    if-eqz v13, :cond_36

    .line 1152
    .line 1153
    add-int/lit8 v12, v12, 0x1

    .line 1154
    .line 1155
    const/4 v11, 0x1

    .line 1156
    if-ne v12, v11, :cond_33

    .line 1157
    .line 1158
    move-object v7, v10

    .line 1159
    goto :goto_22

    .line 1160
    :cond_33
    if-nez v9, :cond_34

    .line 1161
    .line 1162
    new-instance v9, LW/d;

    .line 1163
    .line 1164
    new-array v13, v5, [Lg0/p;

    .line 1165
    .line 1166
    invoke-direct {v9, v13}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_34
    if-eqz v7, :cond_35

    .line 1170
    .line 1171
    invoke-virtual {v9, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v7, v4

    .line 1175
    :cond_35
    invoke-virtual {v9, v10}, LW/d;->b(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_36
    :goto_22
    iget-object v10, v10, Lg0/p;->f:Lg0/p;

    .line 1179
    .line 1180
    goto :goto_21

    .line 1181
    :cond_37
    const/4 v11, 0x1

    .line 1182
    if-ne v12, v11, :cond_38

    .line 1183
    .line 1184
    goto :goto_20

    .line 1185
    :cond_38
    :goto_23
    invoke-static {v9}, LF0/f;->f(LW/d;)Lg0/p;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    goto :goto_20

    .line 1190
    :cond_39
    iget-object v2, v2, Lg0/p;->e:Lg0/p;

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_3a
    invoke-virtual {v3}, LF0/F;->s()LF0/F;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-eqz v3, :cond_3b

    .line 1198
    .line 1199
    iget-object v2, v3, LF0/F;->B:LF0/Y;

    .line 1200
    .line 1201
    if-eqz v2, :cond_3b

    .line 1202
    .line 1203
    iget-object v2, v2, LF0/Y;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LF0/r0;

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_3b
    move-object v2, v4

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_3c
    if-eqz v6, :cond_3f

    .line 1211
    .line 1212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    add-int/lit8 v2, v2, -0x1

    .line 1217
    .line 1218
    if-ltz v2, :cond_3f

    .line 1219
    .line 1220
    :goto_24
    add-int/lit8 v3, v2, -0x1

    .line 1221
    .line 1222
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, Lx0/d;

    .line 1227
    .line 1228
    invoke-interface {v2, v1}, Lx0/d;->m(Landroid/view/KeyEvent;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_3d

    .line 1233
    .line 1234
    :goto_25
    const/4 v11, 0x1

    .line 1235
    goto/16 :goto_2e

    .line 1236
    .line 1237
    :cond_3d
    if-gez v3, :cond_3e

    .line 1238
    .line 1239
    goto :goto_26

    .line 1240
    :cond_3e
    move v2, v3

    .line 1241
    goto :goto_24

    .line 1242
    :cond_3f
    :goto_26
    iget-object v2, v8, Lg0/p;->a:Lg0/p;

    .line 1243
    .line 1244
    move-object v3, v4

    .line 1245
    :goto_27
    if-eqz v2, :cond_47

    .line 1246
    .line 1247
    instance-of v7, v2, Lx0/d;

    .line 1248
    .line 1249
    if-eqz v7, :cond_40

    .line 1250
    .line 1251
    check-cast v2, Lx0/d;

    .line 1252
    .line 1253
    invoke-interface {v2, v1}, Lx0/d;->m(Landroid/view/KeyEvent;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_46

    .line 1258
    .line 1259
    goto :goto_25

    .line 1260
    :cond_40
    iget v7, v2, Lg0/p;->c:I

    .line 1261
    .line 1262
    and-int/lit16 v7, v7, 0x2000

    .line 1263
    .line 1264
    if-eqz v7, :cond_46

    .line 1265
    .line 1266
    instance-of v7, v2, LF0/n;

    .line 1267
    .line 1268
    if-eqz v7, :cond_46

    .line 1269
    .line 1270
    move-object v7, v2

    .line 1271
    check-cast v7, LF0/n;

    .line 1272
    .line 1273
    iget-object v7, v7, LF0/n;->t:Lg0/p;

    .line 1274
    .line 1275
    move/from16 v9, v30

    .line 1276
    .line 1277
    :goto_28
    if-eqz v7, :cond_45

    .line 1278
    .line 1279
    iget v10, v7, Lg0/p;->c:I

    .line 1280
    .line 1281
    and-int/lit16 v10, v10, 0x2000

    .line 1282
    .line 1283
    if-eqz v10, :cond_44

    .line 1284
    .line 1285
    add-int/lit8 v9, v9, 0x1

    .line 1286
    .line 1287
    const/4 v11, 0x1

    .line 1288
    if-ne v9, v11, :cond_41

    .line 1289
    .line 1290
    move-object v2, v7

    .line 1291
    goto :goto_29

    .line 1292
    :cond_41
    if-nez v3, :cond_42

    .line 1293
    .line 1294
    new-instance v3, LW/d;

    .line 1295
    .line 1296
    new-array v10, v5, [Lg0/p;

    .line 1297
    .line 1298
    invoke-direct {v3, v10}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_42
    if-eqz v2, :cond_43

    .line 1302
    .line 1303
    invoke-virtual {v3, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    move-object v2, v4

    .line 1307
    :cond_43
    invoke-virtual {v3, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_44
    :goto_29
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :cond_45
    const/4 v11, 0x1

    .line 1314
    if-ne v9, v11, :cond_46

    .line 1315
    .line 1316
    goto :goto_27

    .line 1317
    :cond_46
    invoke-static {v3}, LF0/f;->f(LW/d;)Lg0/p;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    goto :goto_27

    .line 1322
    :cond_47
    invoke-interface/range {p2 .. p2}, LA7/a;->invoke()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_48

    .line 1333
    .line 1334
    goto :goto_25

    .line 1335
    :cond_48
    iget-object v2, v8, Lg0/p;->a:Lg0/p;

    .line 1336
    .line 1337
    move-object v3, v4

    .line 1338
    :goto_2a
    if-eqz v2, :cond_50

    .line 1339
    .line 1340
    instance-of v7, v2, Lx0/d;

    .line 1341
    .line 1342
    if-eqz v7, :cond_49

    .line 1343
    .line 1344
    check-cast v2, Lx0/d;

    .line 1345
    .line 1346
    invoke-interface {v2, v1}, Lx0/d;->N(Landroid/view/KeyEvent;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_4f

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_49
    iget v7, v2, Lg0/p;->c:I

    .line 1354
    .line 1355
    and-int/lit16 v7, v7, 0x2000

    .line 1356
    .line 1357
    if-eqz v7, :cond_4f

    .line 1358
    .line 1359
    instance-of v7, v2, LF0/n;

    .line 1360
    .line 1361
    if-eqz v7, :cond_4f

    .line 1362
    .line 1363
    move-object v7, v2

    .line 1364
    check-cast v7, LF0/n;

    .line 1365
    .line 1366
    iget-object v7, v7, LF0/n;->t:Lg0/p;

    .line 1367
    .line 1368
    move/from16 v8, v30

    .line 1369
    .line 1370
    :goto_2b
    if-eqz v7, :cond_4e

    .line 1371
    .line 1372
    iget v9, v7, Lg0/p;->c:I

    .line 1373
    .line 1374
    and-int/lit16 v9, v9, 0x2000

    .line 1375
    .line 1376
    if-eqz v9, :cond_4d

    .line 1377
    .line 1378
    add-int/lit8 v8, v8, 0x1

    .line 1379
    .line 1380
    const/4 v11, 0x1

    .line 1381
    if-ne v8, v11, :cond_4a

    .line 1382
    .line 1383
    move-object v2, v7

    .line 1384
    goto :goto_2c

    .line 1385
    :cond_4a
    if-nez v3, :cond_4b

    .line 1386
    .line 1387
    new-instance v3, LW/d;

    .line 1388
    .line 1389
    new-array v9, v5, [Lg0/p;

    .line 1390
    .line 1391
    invoke-direct {v3, v9}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1395
    .line 1396
    invoke-virtual {v3, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    move-object v2, v4

    .line 1400
    :cond_4c
    invoke-virtual {v3, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    :cond_4d
    :goto_2c
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 1404
    .line 1405
    goto :goto_2b

    .line 1406
    :cond_4e
    const/4 v11, 0x1

    .line 1407
    if-ne v8, v11, :cond_4f

    .line 1408
    .line 1409
    goto :goto_2a

    .line 1410
    :cond_4f
    invoke-static {v3}, LF0/f;->f(LW/d;)Lg0/p;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    goto :goto_2a

    .line 1415
    :cond_50
    if-eqz v6, :cond_53

    .line 1416
    .line 1417
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    move/from16 v3, v30

    .line 1422
    .line 1423
    :goto_2d
    if-ge v3, v2, :cond_53

    .line 1424
    .line 1425
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Lx0/d;

    .line 1430
    .line 1431
    invoke-interface {v4, v1}, Lx0/d;->N(Landroid/view/KeyEvent;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_51

    .line 1436
    .line 1437
    goto/16 :goto_25

    .line 1438
    .line 1439
    :goto_2e
    return v11

    .line 1440
    :cond_51
    const/4 v11, 0x1

    .line 1441
    add-int/lit8 v3, v3, 0x1

    .line 1442
    .line 1443
    goto :goto_2d

    .line 1444
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1445
    .line 1446
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v1

    .line 1450
    :cond_53
    return v30

    .line 1451
    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1452
    .line 1453
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v1

    .line 1457
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1458
    .line 1459
    const-string v2, "Dispatching key event while focus system is invalidated."

    .line 1460
    .line 1461
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw v1
.end method

.method public final c(ILm0/d;LA7/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Ll0/r;

    .line 10
    .line 11
    invoke-static {v4}, Ll0/d;->g(Ll0/r;)Ll0/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:LG0/s;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v6}, LG0/s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Lb1/k;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, Ll0/r;->J0()Ll0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v14, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, Ll0/j;->b:Ll0/n;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, Ll0/j;->c:Ll0/n;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v1, v12, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, Ll0/j;->d:Ll0/n;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    if-ne v1, v11, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, Ll0/j;->e:Ll0/n;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    if-ne v1, v10, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    if-ne v11, v14, :cond_4

    .line 73
    .line 74
    iget-object v11, v15, Ll0/j;->i:Ll0/n;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, LB2/c;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    iget-object v11, v15, Ll0/j;->h:Ll0/n;

    .line 84
    .line 85
    :goto_0
    sget-object v12, Ll0/n;->b:Ll0/n;

    .line 86
    .line 87
    if-ne v11, v12, :cond_6

    .line 88
    .line 89
    move-object/from16 v11, v17

    .line 90
    .line 91
    :cond_6
    if-nez v11, :cond_7

    .line 92
    .line 93
    iget-object v15, v15, Ll0/j;->f:Ll0/n;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v15, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    if-ne v1, v9, :cond_c

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_a

    .line 105
    .line 106
    if-ne v11, v14, :cond_9

    .line 107
    .line 108
    iget-object v11, v15, Ll0/j;->h:Ll0/n;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    new-instance v1, LB2/c;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_a
    iget-object v11, v15, Ll0/j;->i:Ll0/n;

    .line 118
    .line 119
    :goto_1
    sget-object v12, Ll0/n;->b:Ll0/n;

    .line 120
    .line 121
    if-ne v11, v12, :cond_b

    .line 122
    .line 123
    move-object/from16 v11, v17

    .line 124
    .line 125
    :cond_b
    if-nez v11, :cond_7

    .line 126
    .line 127
    iget-object v15, v15, Ll0/j;->g:Ll0/n;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_c
    if-ne v1, v8, :cond_d

    .line 131
    .line 132
    iget-object v11, v15, Ll0/j;->j:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v12, Ll0/b;

    .line 135
    .line 136
    invoke-direct {v12, v1}, Ll0/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11, v12}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v15, v11

    .line 144
    check-cast v15, Ll0/n;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    if-ne v1, v7, :cond_f

    .line 148
    .line 149
    iget-object v11, v15, Ll0/j;->k:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v12, Ll0/b;

    .line 152
    .line 153
    invoke-direct {v12, v1}, Ll0/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v15, v11

    .line 161
    check-cast v15, Ll0/n;

    .line 162
    .line 163
    :goto_2
    sget-object v11, Ll0/n;->c:Ll0/n;

    .line 164
    .line 165
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_e
    sget-object v11, Ll0/n;->b:Ll0/n;

    .line 174
    .line 175
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_11

    .line 180
    .line 181
    invoke-virtual {v15, v3}, Ll0/n;->a(LA7/c;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v2, "invalid FocusDirection"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_10
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v5, v17

    .line 201
    .line 202
    :cond_11
    invoke-virtual {v6}, LG0/s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lb1/k;

    .line 207
    .line 208
    new-instance v11, LB/S;

    .line 209
    .line 210
    invoke-direct {v11, v5, v0, v3}, LB/S;-><init>(Ll0/r;Landroidx/compose/ui/focus/b;LA7/c;)V

    .line 211
    .line 212
    .line 213
    if-ne v1, v14, :cond_12

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_12
    if-ne v1, v13, :cond_15

    .line 217
    .line 218
    :goto_3
    if-ne v1, v14, :cond_13

    .line 219
    .line 220
    invoke-static {v4, v11}, Ll0/d;->k(Ll0/r;LB/S;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_4

    .line 225
    :cond_13
    if-ne v1, v13, :cond_14

    .line 226
    .line 227
    invoke-static {v4, v11}, Ll0/d;->a(Ll0/r;LB/S;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "This function should only be used for 1-D focus search"

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_15
    if-ne v1, v10, :cond_16

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_16
    if-ne v1, v9, :cond_17

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_17
    const/4 v3, 0x5

    .line 251
    if-ne v1, v3, :cond_18

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_18
    const/4 v3, 0x6

    .line 255
    if-ne v1, v3, :cond_19

    .line 256
    .line 257
    :goto_5
    invoke-static {v1, v11, v4, v2}, Ll0/d;->K(ILB/S;Ll0/r;Lm0/d;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_19
    if-ne v1, v8, :cond_1d

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1b

    .line 269
    .line 270
    if-ne v1, v14, :cond_1a

    .line 271
    .line 272
    move v9, v10

    .line 273
    goto :goto_6

    .line 274
    :cond_1a
    new-instance v1, LB2/c;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_1b
    :goto_6
    invoke-static {v4}, Ll0/d;->g(Ll0/r;)Ll0/r;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_1c

    .line 285
    .line 286
    invoke-static {v9, v11, v1, v2}, Ll0/d;->K(ILB/S;Ll0/r;Lm0/d;)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :cond_1c
    :goto_7
    return-object v17

    .line 292
    :cond_1d
    if-ne v1, v7, :cond_2c

    .line 293
    .line 294
    invoke-static {v4}, Ll0/d;->g(Ll0/r;)Ll0/r;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v2, 0x0

    .line 299
    if-eqz v1, :cond_29

    .line 300
    .line 301
    iget-object v3, v1, Lg0/p;->a:Lg0/p;

    .line 302
    .line 303
    iget-boolean v5, v3, Lg0/p;->r:Z

    .line 304
    .line 305
    if-eqz v5, :cond_28

    .line 306
    .line 307
    iget-object v3, v3, Lg0/p;->e:Lg0/p;

    .line 308
    .line 309
    invoke-static {v1}, LF0/f;->v(LF0/m;)LF0/F;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_8
    if-eqz v1, :cond_29

    .line 314
    .line 315
    iget-object v5, v1, LF0/F;->B:LF0/Y;

    .line 316
    .line 317
    iget-object v5, v5, LF0/Y;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lg0/p;

    .line 320
    .line 321
    iget v5, v5, Lg0/p;->d:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x400

    .line 324
    .line 325
    if-eqz v5, :cond_26

    .line 326
    .line 327
    :goto_9
    if-eqz v3, :cond_26

    .line 328
    .line 329
    iget v5, v3, Lg0/p;->c:I

    .line 330
    .line 331
    and-int/lit16 v5, v5, 0x400

    .line 332
    .line 333
    if-eqz v5, :cond_25

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    :goto_a
    if-eqz v5, :cond_25

    .line 339
    .line 340
    instance-of v7, v5, Ll0/r;

    .line 341
    .line 342
    if-eqz v7, :cond_1e

    .line 343
    .line 344
    check-cast v5, Ll0/r;

    .line 345
    .line 346
    invoke-virtual {v5}, Ll0/r;->J0()Ll0/j;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget-boolean v7, v7, Ll0/j;->a:Z

    .line 351
    .line 352
    if-eqz v7, :cond_24

    .line 353
    .line 354
    move-object v15, v5

    .line 355
    goto :goto_d

    .line 356
    :cond_1e
    iget v7, v5, Lg0/p;->c:I

    .line 357
    .line 358
    and-int/lit16 v7, v7, 0x400

    .line 359
    .line 360
    if-eqz v7, :cond_24

    .line 361
    .line 362
    instance-of v7, v5, LF0/n;

    .line 363
    .line 364
    if-eqz v7, :cond_24

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    check-cast v7, LF0/n;

    .line 368
    .line 369
    iget-object v7, v7, LF0/n;->t:Lg0/p;

    .line 370
    .line 371
    move v8, v2

    .line 372
    :goto_b
    if-eqz v7, :cond_23

    .line 373
    .line 374
    iget v9, v7, Lg0/p;->c:I

    .line 375
    .line 376
    and-int/lit16 v9, v9, 0x400

    .line 377
    .line 378
    if-eqz v9, :cond_22

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    if-ne v8, v14, :cond_1f

    .line 383
    .line 384
    move-object v5, v7

    .line 385
    goto :goto_c

    .line 386
    :cond_1f
    if-nez v6, :cond_20

    .line 387
    .line 388
    new-instance v6, LW/d;

    .line 389
    .line 390
    const/16 v9, 0x10

    .line 391
    .line 392
    new-array v9, v9, [Lg0/p;

    .line 393
    .line 394
    invoke-direct {v6, v9}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_20
    if-eqz v5, :cond_21

    .line 398
    .line 399
    invoke-virtual {v6, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v17

    .line 403
    .line 404
    :cond_21
    invoke-virtual {v6, v7}, LW/d;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_22
    :goto_c
    iget-object v7, v7, Lg0/p;->f:Lg0/p;

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_23
    if-ne v8, v14, :cond_24

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_24
    invoke-static {v6}, LF0/f;->f(LW/d;)Lg0/p;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_a

    .line 418
    :cond_25
    iget-object v3, v3, Lg0/p;->e:Lg0/p;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_26
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_27

    .line 426
    .line 427
    iget-object v3, v1, LF0/F;->B:LF0/Y;

    .line 428
    .line 429
    if-eqz v3, :cond_27

    .line 430
    .line 431
    iget-object v3, v3, LF0/Y;->e:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LF0/r0;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_27
    move-object/from16 v3, v17

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v2, "visitAncestors called on an unattached node"

    .line 442
    .line 443
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_29
    move-object/from16 v15, v17

    .line 448
    .line 449
    :goto_d
    if-eqz v15, :cond_2b

    .line 450
    .line 451
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_2a

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_2a
    invoke-virtual {v11, v15}, LB/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    return-object v1

    .line 473
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 478
    .line 479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Ll0/b;->a(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:LG0/o;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/o;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm0/d;

    .line 17
    .line 18
    new-instance v2, LC/x;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, p1, v3}, LC/x;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILm0/d;LA7/c;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, LD/w;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p1, v1}, LD/w;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILm0/d;LA7/c;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move p1, v2

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_2
    return v4

    .line 88
    :cond_4
    new-instance v0, Ll0/b;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ll0/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:LG0/q;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LG0/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    :goto_3
    return v2
.end method
