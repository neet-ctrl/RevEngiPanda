.class public final LJ/W;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LO0/I;


# direct methods
.method public constructor <init>(IILO0/I;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/W;->a:I

    .line 2
    .line 3
    iput p2, p0, LJ/W;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LJ/W;->c:LO0/I;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LU/q;->W(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, LJ/W;->a:I

    .line 25
    .line 26
    iget v3, v0, LJ/W;->b:I

    .line 27
    .line 28
    invoke-static {v2, v3}, LJ/c0;->x(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lg0/n;->a:Lg0/n;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LU/q;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    sget-object v8, LG0/r0;->f:LU/M0;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lb1/b;

    .line 53
    .line 54
    sget-object v9, LG0/r0;->i:LU/M0;

    .line 55
    .line 56
    invoke-virtual {v1, v9}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, LT0/m;

    .line 61
    .line 62
    sget-object v10, LG0/r0;->l:LU/M0;

    .line 63
    .line 64
    invoke-virtual {v1, v10}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lb1/k;

    .line 69
    .line 70
    iget-object v11, v0, LJ/W;->c:LO0/I;

    .line 71
    .line 72
    invoke-virtual {v1, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-virtual {v1, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    or-int/2addr v12, v13

    .line 81
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v14, LU/l;->a:LU/Q;

    .line 86
    .line 87
    if-nez v12, :cond_1

    .line 88
    .line 89
    if-ne v13, v14, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v11, v10}, LI7/p;->O(LO0/I;Lb1/k;)LO0/I;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v1, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v13, LO0/I;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v1, v13}, LU/q;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    or-int/2addr v12, v15

    .line 109
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    if-ne v15, v14, :cond_7

    .line 116
    .line 117
    :cond_3
    iget-object v12, v13, LO0/I;->a:LO0/B;

    .line 118
    .line 119
    iget-object v15, v12, LO0/B;->f:LT0/n;

    .line 120
    .line 121
    iget-object v6, v12, LO0/B;->c:LT0/x;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    sget-object v6, LT0/x;->m:LT0/x;

    .line 126
    .line 127
    :cond_4
    iget-object v5, v12, LO0/B;->d:LT0/u;

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v5, v5, LT0/u;->a:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    :goto_0
    iget-object v12, v12, LO0/B;->e:LT0/v;

    .line 136
    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    iget v12, v12, LT0/v;->a:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v12, v7

    .line 143
    :goto_1
    move-object v7, v9

    .line 144
    check-cast v7, LT0/o;

    .line 145
    .line 146
    invoke-virtual {v7, v15, v6, v5, v12}, LT0/o;->b(LT0/n;LT0/x;II)LT0/K;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v1, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v15, LU/L0;

    .line 154
    .line 155
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v1, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    or-int/2addr v6, v7

    .line 168
    invoke-virtual {v1, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    invoke-virtual {v1, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v6, v7

    .line 178
    invoke-virtual {v1, v5}, LU/q;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v5, v6

    .line 183
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-wide v16, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    if-ne v6, v14, :cond_9

    .line 195
    .line 196
    :cond_8
    sget-object v5, LJ/w0;->a:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-static {v13, v8, v9, v5, v6}, LJ/w0;->a(LO0/I;Lb1/b;LT0/m;Ljava/lang/String;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    and-long v5, v18, v16

    .line 204
    .line 205
    long-to-int v5, v5

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v1, v9}, LU/q;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    or-int/2addr v7, v12

    .line 232
    invoke-virtual {v1, v11}, LU/q;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    or-int/2addr v7, v11

    .line 237
    invoke-virtual {v1, v10}, LU/q;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v7, v10

    .line 242
    invoke-virtual {v1, v6}, LU/q;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v6, v7

    .line 247
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_a

    .line 252
    .line 253
    if-ne v7, v14, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v7, LJ/w0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const/16 v10, 0xa

    .line 266
    .line 267
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v7, 0x2

    .line 278
    invoke-static {v13, v8, v9, v6, v7}, LJ/w0;->a(LO0/I;Lb1/b;LT0/m;Ljava/lang/String;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    and-long v6, v6, v16

    .line 283
    .line 284
    long-to-int v6, v6

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v6, v5

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v9, 0x1

    .line 301
    if-ne v2, v9, :cond_c

    .line 302
    .line 303
    move-object v2, v7

    .line 304
    :goto_2
    const v10, 0x7fffffff

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    sub-int/2addr v2, v9

    .line 309
    mul-int/2addr v2, v6

    .line 310
    add-int/2addr v2, v5

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_2

    .line 316
    :goto_3
    if-ne v3, v10, :cond_d

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    sub-int/2addr v3, v9

    .line 320
    mul-int/2addr v3, v6

    .line 321
    add-int/2addr v3, v5

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {v8, v2}, Lb1/b;->q0(I)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    move v2, v3

    .line 340
    :goto_5
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-interface {v8, v3}, Lb1/b;->q0(I)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->f(Lg0/q;FF)Lg0/q;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v1, v3}, LU/q;->q(Z)V

    .line 356
    .line 357
    .line 358
    return-object v2
.end method
