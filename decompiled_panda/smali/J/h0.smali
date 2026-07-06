.class public final LJ/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/h0;->a:I

    iput-object p1, p0, LJ/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, LJ/h0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LJ/h0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc0/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v5, v12

    .line 25
    :goto_0
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, LD0/G;

    .line 33
    .line 34
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "text"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0xb

    .line 51
    .line 52
    move-wide/from16 v5, p3

    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, Lb1/a;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v13, v1, v2}, LD0/G;->a(J)LD0/S;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-wide/from16 v6, p3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v2, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v1, v2, LD0/S;->a:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v12

    .line 84
    :goto_2
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget v1, LR/P2;->a:F

    .line 89
    .line 90
    invoke-interface {v4, v1}, Lb1/b;->K(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v6, v2, LD0/S;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v6, v12

    .line 100
    :goto_3
    add-int/2addr v12, v6

    .line 101
    sget-wide v6, LR/P2;->e:J

    .line 102
    .line 103
    invoke-interface {v4, v6, v7}, Lb1/b;->F(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v12

    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v1, LD0/c;->a:LD0/n;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LD0/S;->c0(LD0/n;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v7, v3

    .line 127
    :goto_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sget-object v1, LD0/c;->b:LD0/n;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LD0/S;->c0(LD0/n;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v8, v3

    .line 142
    :goto_5
    new-instance v1, LR/N2;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v8}, LR/N2;-><init>(LD0/S;LD0/S;LD0/J;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lo7/t;->a:Lo7/t;

    .line 148
    .line 149
    invoke-interface {v4, v5, v6, v2, v1}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-wide/from16 v6, p3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    move v5, v3

    .line 162
    :goto_6
    const-string v8, "Collection contains no element matching the predicate."

    .line 163
    .line 164
    if-ge v5, v2, :cond_a

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LD0/G;

    .line 171
    .line 172
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, LR/k2;->a:LR/k2;

    .line 177
    .line 178
    if-ne v10, v11, :cond_9

    .line 179
    .line 180
    invoke-interface {v9, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v9, v3

    .line 189
    :goto_7
    if-ge v9, v5, :cond_8

    .line 190
    .line 191
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, LD0/G;

    .line 196
    .line 197
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(LD0/G;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    sget-object v12, LR/k2;->b:LR/k2;

    .line 202
    .line 203
    if-ne v11, v12, :cond_7

    .line 204
    .line 205
    iget v1, v2, LD0/S;->a:I

    .line 206
    .line 207
    neg-int v1, v1

    .line 208
    const/4 v5, 0x2

    .line 209
    invoke-static {v6, v7, v1, v3, v5}, LG7/p;->m0(JIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v17, 0xb

    .line 219
    .line 220
    invoke-static/range {v11 .. v17}, Lb1/a;->b(JIIIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    invoke-interface {v10, v6, v7}, LD0/G;->a(J)LD0/S;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget v1, v2, LD0/S;->a:I

    .line 229
    .line 230
    iget v3, v13, LD0/S;->a:I

    .line 231
    .line 232
    add-int/2addr v1, v3

    .line 233
    iget v3, v13, LD0/S;->b:I

    .line 234
    .line 235
    iget v6, v2, LD0/S;->b:I

    .line 236
    .line 237
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v6, v13, LD0/S;->b:I

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    iget-object v7, v0, LJ/h0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, LR/C2;

    .line 247
    .line 248
    iget-object v8, v7, LR/C2;->m:LU/a0;

    .line 249
    .line 250
    invoke-virtual {v8, v6}, LU/a0;->g(F)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v7, LR/C2;->f:LU/b0;

    .line 254
    .line 255
    invoke-virtual {v6, v1}, LU/b0;->g(I)V

    .line 256
    .line 257
    .line 258
    iget v6, v2, LD0/S;->a:I

    .line 259
    .line 260
    div-int/lit8 v14, v6, 0x2

    .line 261
    .line 262
    iget v6, v13, LD0/S;->a:I

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    invoke-virtual {v7}, LR/C2;->b()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    mul-float/2addr v7, v6

    .line 270
    invoke-static {v7}, LC7/a;->T(F)I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    iget v6, v13, LD0/S;->b:I

    .line 275
    .line 276
    sub-int v6, v3, v6

    .line 277
    .line 278
    div-int/lit8 v15, v6, 0x2

    .line 279
    .line 280
    iget v6, v2, LD0/S;->b:I

    .line 281
    .line 282
    sub-int v6, v3, v6

    .line 283
    .line 284
    div-int/lit8 v18, v6, 0x2

    .line 285
    .line 286
    new-instance v12, LR/u2;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    invoke-direct/range {v12 .. v18}, LR/u2;-><init>(LD0/S;IILD0/S;II)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lo7/t;->a:Lo7/t;

    .line 294
    .line 295
    invoke-interface {v4, v1, v3, v2, v12}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_7
    move-object/from16 v16, v2

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 316
    .line 317
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_1
    move-wide/from16 v6, p3

    .line 322
    .line 323
    invoke-static {v6, v7}, Lb1/a;->i(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v6, v7}, Lb1/a;->h(J)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v5, LB/n0;

    .line 332
    .line 333
    const/16 v6, 0xd

    .line 334
    .line 335
    invoke-direct {v5, v6, v1, v0}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 339
    .line 340
    invoke-interface {v4, v2, v3, v1, v5}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
