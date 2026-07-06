.class public final LG2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ2/c;

.field public final c:Ln7/n;

.field public final d:LT2/i;

.field public final e:LL/u;

.field public final f:LG2/a;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/c;Ln7/n;Ln7/n;Ln7/n;LG2/a;LT2/i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iput-object v8, v0, LG2/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    iput-object v8, v0, LG2/k;->b:LQ2/c;

    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    iput-object v8, v0, LG2/k;->c:Ln7/n;

    .line 25
    .line 26
    iput-object v1, v0, LG2/k;->d:LT2/i;

    .line 27
    .line 28
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v9, LL7/Q;->a:LS7/e;

    .line 33
    .line 34
    sget-object v9, LQ7/m;->a:LL7/y0;

    .line 35
    .line 36
    check-cast v9, LM7/c;

    .line 37
    .line 38
    iget-object v9, v9, LM7/c;->e:LM7/c;

    .line 39
    .line 40
    invoke-static {v8, v9}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, LG2/j;

    .line 45
    .line 46
    invoke-direct {v9, v0}, LG2/j;-><init>(LG2/k;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v9}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 54
    .line 55
    .line 56
    new-instance v8, LT2/l;

    .line 57
    .line 58
    invoke-direct {v8, v0}, LT2/l;-><init>(LG2/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LL/u;

    .line 62
    .line 63
    invoke-direct {v9, v0, v8}, LL/u;-><init>(LG2/k;LT2/l;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, LG2/k;->e:LL/u;

    .line 67
    .line 68
    new-instance v10, LE3/d;

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    invoke-direct {v10, v11}, LE3/d;-><init>(LG2/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v11, LN2/a;

    .line 76
    .line 77
    invoke-direct {v11, v6}, LN2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-class v12, Lokhttp3/HttpUrl;

    .line 81
    .line 82
    invoke-virtual {v10, v11, v12}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, LN2/a;

    .line 86
    .line 87
    invoke-direct {v11, v5}, LN2/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-class v12, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v10, v11, v12}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, LN2/a;

    .line 96
    .line 97
    invoke-direct {v11, v4}, LN2/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v12, Landroid/net/Uri;

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, LN2/a;

    .line 106
    .line 107
    invoke-direct {v11, v3}, LN2/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11, v12}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, LN2/a;

    .line 114
    .line 115
    invoke-direct {v11, v2}, LN2/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-class v13, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v10, v11, v13}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, LN2/a;

    .line 124
    .line 125
    invoke-direct {v11, v7}, LN2/a;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-class v13, [B

    .line 129
    .line 130
    invoke-virtual {v10, v11, v13}, LE3/d;->f(LN2/a;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LM2/c;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v13, v10, LE3/d;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v14, Ln7/i;

    .line 143
    .line 144
    invoke-direct {v14, v11, v12}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v11, LM2/a;

    .line 151
    .line 152
    iget-boolean v14, v1, LT2/i;->a:Z

    .line 153
    .line 154
    invoke-direct {v11, v14}, LM2/a;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v14, Ln7/i;

    .line 158
    .line 159
    const-class v15, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v14, v11, v15}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v11, LK2/i;

    .line 168
    .line 169
    iget-boolean v14, v1, LT2/i;->c:Z

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    move-object/from16 v4, p5

    .line 174
    .line 175
    invoke-direct {v11, v4, v6, v14}, LK2/i;-><init>(Ln7/n;Ln7/n;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v11, v12}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LK2/a;

    .line 182
    .line 183
    invoke-direct {v4, v5}, LK2/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4, v15}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, LK2/a;

    .line 190
    .line 191
    invoke-direct {v4, v7}, LK2/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4, v12}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LK2/a;

    .line 198
    .line 199
    invoke-direct {v4, v2}, LK2/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4, v12}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LK2/a;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-direct {v2, v4}, LK2/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2, v12}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LK2/a;

    .line 215
    .line 216
    invoke-direct {v2, v3}, LK2/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v10, v2, v3}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LK2/a;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-direct {v2, v3}, LK2/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-class v3, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v10, v2, v3}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LK2/a;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v2, v3}, LK2/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-class v3, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v10, v2, v3}, LE3/d;->e(LK2/f;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, LI2/c;

    .line 247
    .line 248
    iget v3, v1, LT2/i;->d:I

    .line 249
    .line 250
    iget-object v1, v1, LT2/i;->e:LI2/l;

    .line 251
    .line 252
    invoke-direct {v2, v3, v1}, LI2/c;-><init>(ILI2/l;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v10, LE3/d;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v2, LG2/a;

    .line 263
    .line 264
    iget-object v3, v10, LE3/d;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v10, LE3/d;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v4}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v13}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v10, LE3/d;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v6}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v1}, Le4/b;->T(Ljava/util/ArrayList;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object/from16 p6, v1

    .line 297
    .line 298
    move-object/from16 p1, v2

    .line 299
    .line 300
    move-object/from16 p2, v3

    .line 301
    .line 302
    move-object/from16 p3, v4

    .line 303
    .line 304
    move-object/from16 p4, v5

    .line 305
    .line 306
    move-object/from16 p5, v6

    .line 307
    .line 308
    invoke-direct/range {p1 .. p6}, LG2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, p1

    .line 312
    .line 313
    move-object/from16 v2, p2

    .line 314
    .line 315
    iput-object v1, v0, LG2/k;->f:LG2/a;

    .line 316
    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Ljava/util/Collection;

    .line 319
    .line 320
    new-instance v1, LL2/h;

    .line 321
    .line 322
    invoke-direct {v1, v0, v8, v9}, LL2/h;-><init>(LG2/k;LT2/l;LL/u;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, LG2/k;->g:Ljava/util/ArrayList;

    .line 330
    .line 331
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final a(LG2/k;LQ2/i;ILt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LG2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LG2/h;

    .line 7
    .line 8
    iget v1, v0, LG2/h;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LG2/h;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG2/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LG2/h;-><init>(LG2/k;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LG2/h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LG2/h;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, LG2/h;->d:LG2/b;

    .line 44
    .line 45
    iget-object p1, v0, LG2/h;->c:LQ2/i;

    .line 46
    .line 47
    iget-object p2, v0, LG2/h;->b:LQ2/a;

    .line 48
    .line 49
    iget-object v1, v0, LG2/h;->a:LG2/k;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v9, p0

    .line 55
    move-object p0, v1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p3, v0

    .line 60
    move-object p3, p0

    .line 61
    move-object p0, v1

    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, LG2/h;->e:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object p1, v0, LG2/h;->d:LG2/b;

    .line 75
    .line 76
    iget-object p2, v0, LG2/h;->c:LQ2/i;

    .line 77
    .line 78
    iget-object v2, v0, LG2/h;->b:LQ2/a;

    .line 79
    .line 80
    iget-object v5, v0, LG2/h;->a:LG2/k;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object v10, p0

    .line 86
    move-object v9, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object p2, v2

    .line 89
    move-object v7, v5

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p3, v0

    .line 94
    move-object p0, v5

    .line 95
    move-object p3, p1

    .line 96
    move-object p1, p2

    .line 97
    move-object p2, v2

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object p0, v0, LG2/h;->d:LG2/b;

    .line 101
    .line 102
    iget-object p1, v0, LG2/h;->c:LQ2/i;

    .line 103
    .line 104
    iget-object p2, v0, LG2/h;->b:LQ2/a;

    .line 105
    .line 106
    iget-object v2, v0, LG2/h;->a:LG2/k;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    move-object p3, p0

    .line 112
    move-object p0, v2

    .line 113
    goto :goto_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object p3, v0

    .line 116
    move-object p3, p0

    .line 117
    move-object p0, v2

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, LL7/I;->n(Lr7/h;)LL7/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object v2, p0, LG2/k;->e:LL/u;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, LQ2/i;->u:LA6/q0;

    .line 137
    .line 138
    new-instance v7, LQ2/a;

    .line 139
    .line 140
    invoke-direct {v7, v2, p3}, LQ2/a;-><init>(LA6/q0;LL7/k0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LQ2/i;->a(LQ2/i;)LQ2/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p3, p0, LG2/k;->b:LQ2/c;

    .line 148
    .line 149
    iput-object p3, p1, LQ2/h;->b:LQ2/c;

    .line 150
    .line 151
    iput-object v3, p1, LQ2/h;->p:LR2/f;

    .line 152
    .line 153
    invoke-virtual {p1}, LQ2/h;->a()LQ2/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, LG2/b;->a:LG2/b;

    .line 158
    .line 159
    :try_start_3
    iget-object v8, p1, LQ2/i;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    :try_start_4
    sget-object v9, LQ2/k;->a:LQ2/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    .line 163
    if-eq v8, v9, :cond_c

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {v2, v7}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 166
    .line 167
    .line 168
    if-nez p2, :cond_5

    .line 169
    .line 170
    iget-object p2, p1, LQ2/i;->u:LA6/q0;

    .line 171
    .line 172
    iput-object p0, v0, LG2/h;->a:LG2/k;

    .line 173
    .line 174
    iput-object v7, v0, LG2/h;->b:LQ2/a;

    .line 175
    .line 176
    iput-object p1, v0, LG2/h;->c:LQ2/i;

    .line 177
    .line 178
    iput-object p3, v0, LG2/h;->d:LG2/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    :try_start_6
    iput v6, v0, LG2/h;->m:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    .line 182
    :try_start_7
    invoke-static {p2, v0}, Lk8/f;->m(LA6/q0;Lt7/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    if-ne p2, v1, :cond_5

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :catchall_3
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    move-object v0, p2

    .line 193
    :goto_1
    move-object p2, v7

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :catchall_4
    move-exception v0

    .line 197
    move-object p2, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move-object p2, v7

    .line 200
    :goto_2
    :try_start_8
    iget-object v2, p0, LG2/k;->c:Ln7/n;

    .line 201
    .line 202
    invoke-virtual {v2}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LO2/c;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v2, p1, LQ2/i;->z:LQ2/c;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v2, LT2/d;->a:LQ2/c;

    .line 219
    .line 220
    iget-object v2, p1, LQ2/i;->c:LH2/n;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    new-instance v6, LH2/g;

    .line 225
    .line 226
    iget-object v2, v2, LH2/n;->a:LH2/r;

    .line 227
    .line 228
    invoke-direct {v6, v3}, LH2/g;-><init>(Ls0/c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, LH2/r;->k(LH2/i;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, LQ2/i;->v:LR2/h;

    .line 238
    .line 239
    iput-object p0, v0, LG2/h;->a:LG2/k;

    .line 240
    .line 241
    iput-object p2, v0, LG2/h;->b:LQ2/a;

    .line 242
    .line 243
    iput-object p1, v0, LG2/h;->c:LQ2/i;

    .line 244
    .line 245
    iput-object p3, v0, LG2/h;->d:LG2/b;

    .line 246
    .line 247
    iput-object v3, v0, LG2/h;->e:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iput v5, v0, LG2/h;->m:I

    .line 250
    .line 251
    invoke-interface {v2, v0}, LR2/h;->h(LG2/h;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 255
    if-ne v2, v1, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object v7, p0

    .line 259
    move-object v6, p1

    .line 260
    move-object v9, p3

    .line 261
    move-object p3, v2

    .line 262
    move-object v10, v3

    .line 263
    :goto_3
    :try_start_9
    move-object v8, p3

    .line 264
    check-cast v8, LR2/g;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 267
    .line 268
    .line 269
    :try_start_a
    iget-object p0, v6, LQ2/i;->q:LL7/B;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 270
    .line 271
    :try_start_b
    new-instance v5, LG2/i;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct/range {v5 .. v11}, LG2/i;-><init>(LQ2/i;LG2/k;LR2/g;LG2/b;Landroid/graphics/Bitmap;Lr7/c;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 275
    .line 276
    .line 277
    :try_start_c
    iput-object v7, v0, LG2/h;->a:LG2/k;

    .line 278
    .line 279
    iput-object p2, v0, LG2/h;->b:LQ2/a;

    .line 280
    .line 281
    iput-object v6, v0, LG2/h;->c:LQ2/i;

    .line 282
    .line 283
    iput-object v9, v0, LG2/h;->d:LG2/b;

    .line 284
    .line 285
    iput-object v3, v0, LG2/h;->e:Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 286
    .line 287
    :try_start_d
    iput v4, v0, LG2/h;->m:I

    .line 288
    .line 289
    invoke-static {p0, v5, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 293
    if-ne p3, v1, :cond_9

    .line 294
    .line 295
    :goto_4
    return-object v1

    .line 296
    :cond_9
    move-object p1, v6

    .line 297
    move-object p0, v7

    .line 298
    :goto_5
    :try_start_e
    check-cast p3, LQ2/j;

    .line 299
    .line 300
    instance-of v0, p3, LQ2/o;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    move-object v0, p3

    .line 305
    check-cast v0, LQ2/o;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 306
    .line 307
    :try_start_f
    iget-object v1, p1, LQ2/i;->c:LH2/n;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, LQ2/o;->b:LQ2/i;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object p3, v0

    .line 323
    move-object v0, p3

    .line 324
    :goto_6
    move-object p3, v9

    .line 325
    goto :goto_9

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    move-object p3, v0

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    :try_start_10
    instance-of v0, p3, LQ2/e;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    move-object v0, p3

    .line 334
    check-cast v0, LQ2/e;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 335
    .line 336
    :try_start_11
    iget-object v1, p1, LQ2/i;->c:LH2/n;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1, v9}, LG2/k;->b(LQ2/e;LH2/n;LG2/b;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 342
    .line 343
    .line 344
    :goto_7
    iget-object p0, p2, LQ2/a;->a:LA6/q0;

    .line 345
    .line 346
    invoke-virtual {p0, p2}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 347
    .line 348
    .line 349
    return-object p3

    .line 350
    :cond_b
    :try_start_12
    new-instance p3, LB2/c;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 351
    .line 352
    :try_start_13
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 353
    .line 354
    .line 355
    :try_start_14
    throw p3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 356
    :catchall_7
    move-exception v0

    .line 357
    move-object p3, v0

    .line 358
    :goto_8
    move-object p1, v6

    .line 359
    move-object p0, v7

    .line 360
    goto :goto_6

    .line 361
    :catchall_8
    move-exception v0

    .line 362
    move-object p3, v0

    .line 363
    move-object v0, p3

    .line 364
    goto :goto_8

    .line 365
    :catchall_9
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :cond_c
    :try_start_15
    new-instance p2, LQ2/l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 368
    .line 369
    :try_start_16
    const-string v0, "The request\'s data is null."

    .line 370
    .line 371
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 372
    .line 373
    .line 374
    :try_start_17
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 375
    :goto_9
    :try_start_18
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    iget-object p0, p0, LG2/k;->e:LL/u;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v0}, LL/u;->K(LQ2/i;Ljava/lang/Throwable;)LQ2/e;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iget-object p1, p1, LQ2/i;->c:LH2/n;

    .line 389
    .line 390
    invoke-static {p0, p1, p3}, LG2/k;->b(LQ2/e;LH2/n;LG2/b;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 391
    .line 392
    .line 393
    iget-object p1, p2, LQ2/a;->a:LA6/q0;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :catchall_a
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    goto :goto_a

    .line 402
    :cond_d
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 412
    :goto_a
    iget-object p1, p2, LQ2/a;->a:LA6/q0;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 415
    .line 416
    .line 417
    throw p0
.end method

.method public static b(LQ2/e;LH2/n;LG2/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/e;->b:LQ2/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
