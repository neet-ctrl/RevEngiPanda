.class public final LR/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# static fields
.field public static final b:LR/F3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR/F3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/F3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR/F3;->b:LR/F3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR/F3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;LD0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V
    .locals 2

    .line 1
    sget v0, LR/i;->d:F

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lb1/b;->K(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/v;->a:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lkotlin/jvm/internal/v;->a:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lkotlin/jvm/internal/v;->a:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lkotlin/jvm/internal/v;->a:I

    .line 45
    .line 46
    iget p2, p5, Lkotlin/jvm/internal/v;->a:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/v;->a:I

    .line 50
    .line 51
    iget p0, p7, Lkotlin/jvm/internal/v;->a:I

    .line 52
    .line 53
    iget p1, p8, Lkotlin/jvm/internal/v;->a:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lkotlin/jvm/internal/v;->a:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lkotlin/jvm/internal/v;->a:I

    .line 65
    .line 66
    iput v0, p5, Lkotlin/jvm/internal/v;->a:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget-object v10, Lo7/t;->a:Lo7/t;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget v1, v11, LR/F3;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v1, v0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move v3, v1

    .line 37
    new-instance v1, Lkotlin/jvm/internal/v;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lkotlin/jvm/internal/v;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move v12, v5

    .line 54
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-ge v12, v13, :cond_3

    .line 64
    .line 65
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, LD0/G;

    .line 70
    .line 71
    move v15, v12

    .line 72
    move-wide/from16 v11, p3

    .line 73
    .line 74
    invoke-interface {v14, v11, v12}, LD0/G;->a(J)LD0/S;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    sget v11, LR/i;->c:F

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    iget v12, v8, Lkotlin/jvm/internal/v;->a:I

    .line 87
    .line 88
    invoke-interface {v2, v11}, Lb1/b;->K(F)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int v16, v16, v12

    .line 93
    .line 94
    iget v12, v14, LD0/S;->a:I

    .line 95
    .line 96
    add-int v12, v16, v12

    .line 97
    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v12, v0, :cond_0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    sget v0, LR/i;->a:F

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, LR/F3;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;LD0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    iget v12, v8, Lkotlin/jvm/internal/v;->a:I

    .line 123
    .line 124
    invoke-interface {v2, v11}, Lb1/b;->K(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v12

    .line 129
    iput v11, v8, Lkotlin/jvm/internal/v;->a:I

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget v11, v8, Lkotlin/jvm/internal/v;->a:I

    .line 135
    .line 136
    iget v12, v14, LD0/S;->a:I

    .line 137
    .line 138
    add-int/2addr v11, v12

    .line 139
    iput v11, v8, Lkotlin/jvm/internal/v;->a:I

    .line 140
    .line 141
    iget v11, v5, Lkotlin/jvm/internal/v;->a:I

    .line 142
    .line 143
    iget v12, v14, LD0/S;->b:I

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    iput v11, v5, Lkotlin/jvm/internal/v;->a:I

    .line 150
    .line 151
    add-int/lit8 v12, v15, 0x1

    .line 152
    .line 153
    move-object/from16 v11, p0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    sget v9, LR/i;->a:F

    .line 163
    .line 164
    invoke-static/range {v0 .. v8}, LR/F3;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/v;LD0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lkotlin/jvm/internal/v;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget v3, v7, Lkotlin/jvm/internal/v;->a:I

    .line 168
    .line 169
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 178
    .line 179
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    new-instance v4, LJ/X;

    .line 188
    .line 189
    sget v5, LR/i;->a:F

    .line 190
    .line 191
    invoke-direct {v4, v0, v2, v3, v6}, LJ/X;-><init>(Ljava/util/ArrayList;LD0/J;ILjava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v3, v1, v10, v4}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_0
    move v12, v0

    .line 200
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v1, v12

    .line 205
    :goto_2
    if-ge v1, v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LD0/G;

    .line 212
    .line 213
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "Spacer"

    .line 218
    .line 219
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    sget v0, LT/z;->a:F

    .line 226
    .line 227
    invoke-interface {v2, v0}, Lb1/b;->K(F)I

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v21, 0x3

    .line 238
    .line 239
    move-wide/from16 v15, p3

    .line 240
    .line 241
    invoke-static/range {v15 .. v21}, Lb1/a;->b(JIIIII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-interface {v3, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v4, v12

    .line 263
    :goto_3
    if-ge v4, v3, :cond_6

    .line 264
    .line 265
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    move-object v7, v6

    .line 270
    check-cast v7, LD0/G;

    .line 271
    .line 272
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_5

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :goto_4
    if-ge v12, v4, :cond_7

    .line 302
    .line 303
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, LD0/G;

    .line 308
    .line 309
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    div-int/lit8 v20, v6, 0x2

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v21, 0x3

    .line 322
    .line 323
    move-wide/from16 v15, p3

    .line 324
    .line 325
    invoke-static/range {v15 .. v21}, Lb1/a;->b(JIIIII)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-interface {v5, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v12, v12, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    invoke-static/range {p3 .. p4}, Lb1/a;->i(J)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v5, LB/n0;

    .line 348
    .line 349
    const/16 v6, 0x1d

    .line 350
    .line 351
    invoke-direct {v5, v6, v3, v0}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1, v4, v10, v5}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 364
    .line 365
    const-string v1, "Collection contains no element matching the predicate."

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
