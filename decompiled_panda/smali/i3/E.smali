.class public final Li3/E;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ7/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/E;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li3/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li3/E;->c:LQ7/c;

    .line 6
    .line 7
    iput-object p4, p0, Li3/E;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Li3/E;->e:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Li3/E;->f:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, Li3/E;->l:LU/X;

    .line 14
    .line 15
    iput-object p8, p0, Li3/E;->m:LU/X;

    .line 16
    .line 17
    iput-object p9, p0, Li3/E;->n:LU/X;

    .line 18
    .line 19
    iput-object p10, p0, Li3/E;->o:LU/X;

    .line 20
    .line 21
    iput-object p11, p0, Li3/E;->p:LU/X;

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, LU/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, LU/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v11}, LU/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11}, LU/q;->R()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, Li3/E;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, LX2/D;

    .line 85
    .line 86
    const v1, -0x7560101f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, LU/q;->W(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX2/D;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Li3/E;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v2, 0x6fd3ad27

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v2}, LU/q;->W(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Li3/E;->c:LQ7/c;

    .line 107
    .line 108
    invoke-virtual {v11, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    or-int/2addr v2, v5

    .line 117
    iget-object v12, v0, Li3/E;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v11, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v2, v5

    .line 124
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v13, LU/l;->a:LU/Q;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    if-ne v5, v13, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v2, Li3/A;

    .line 135
    .line 136
    iget-object v8, v0, Li3/E;->m:LU/X;

    .line 137
    .line 138
    iget-object v9, v0, Li3/E;->d:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v5, v0, Li3/E;->e:LU/X;

    .line 141
    .line 142
    iget-object v6, v0, Li3/E;->f:LU/X;

    .line 143
    .line 144
    iget-object v7, v0, Li3/E;->l:LU/X;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-direct/range {v2 .. v10}, Li3/A;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    :cond_7
    move-object v14, v5

    .line 155
    check-cast v14, LA7/a;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 159
    .line 160
    .line 161
    const v2, 0x6fd3dc8b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v2}, LU/q;->W(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    or-int/2addr v2, v5

    .line 176
    invoke-virtual {v11, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v2, v5

    .line 181
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    if-ne v5, v13, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v2, Li3/A;

    .line 190
    .line 191
    iget-object v8, v0, Li3/E;->m:LU/X;

    .line 192
    .line 193
    iget-object v9, v0, Li3/E;->d:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v5, v0, Li3/E;->e:LU/X;

    .line 196
    .line 197
    iget-object v6, v0, Li3/E;->f:LU/X;

    .line 198
    .line 199
    iget-object v7, v0, Li3/E;->l:LU/X;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct/range {v2 .. v10}, Li3/A;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v2

    .line 209
    :cond_9
    move-object/from16 v16, v5

    .line 210
    .line 211
    check-cast v16, LA7/a;

    .line 212
    .line 213
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 214
    .line 215
    .line 216
    const v2, 0x6fd40b47

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v2}, LU/q;->W(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    if-ne v5, v13, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v5, Li3/v;

    .line 235
    .line 236
    iget-object v2, v0, Li3/E;->n:LU/X;

    .line 237
    .line 238
    iget-object v6, v0, Li3/E;->o:LU/X;

    .line 239
    .line 240
    invoke-direct {v5, v4, v2, v6}, Li3/v;-><init>(LX2/D;LU/X;LU/X;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move-object/from16 v17, v5

    .line 247
    .line 248
    check-cast v17, LA7/a;

    .line 249
    .line 250
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 251
    .line 252
    .line 253
    const v2, 0x6fd422c5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v2}, LU/q;->W(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v2, v5

    .line 268
    invoke-virtual {v11, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    or-int/2addr v2, v5

    .line 273
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v2, :cond_c

    .line 278
    .line 279
    if-ne v5, v13, :cond_d

    .line 280
    .line 281
    :cond_c
    new-instance v2, Li3/A;

    .line 282
    .line 283
    iget-object v8, v0, Li3/E;->m:LU/X;

    .line 284
    .line 285
    iget-object v9, v0, Li3/E;->d:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v5, v0, Li3/E;->e:LU/X;

    .line 288
    .line 289
    iget-object v6, v0, Li3/E;->f:LU/X;

    .line 290
    .line 291
    iget-object v7, v0, Li3/E;->l:LU/X;

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    invoke-direct/range {v2 .. v10}, Li3/A;-><init>(LQ7/c;LX2/D;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object v5, v2

    .line 301
    :cond_d
    move-object v8, v5

    .line 302
    check-cast v8, LA7/a;

    .line 303
    .line 304
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 305
    .line 306
    .line 307
    const v2, 0x6fd445b1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v2}, LU/q;->W(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v11}, LU/q;->M()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    if-ne v3, v13, :cond_f

    .line 324
    .line 325
    :cond_e
    new-instance v3, LW2/i7;

    .line 326
    .line 327
    iget-object v2, v0, Li3/E;->p:LU/X;

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    invoke-direct {v3, v5, v4, v2}, LW2/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    move-object v9, v3

    .line 337
    check-cast v9, LA7/a;

    .line 338
    .line 339
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    move-object v3, v4

    .line 345
    move-object v5, v14

    .line 346
    move-object/from16 v6, v16

    .line 347
    .line 348
    move-object/from16 v7, v17

    .line 349
    .line 350
    move v4, v1

    .line 351
    invoke-static/range {v3 .. v12}, Lv6/u;->s(LX2/D;ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;Lg0/n;LU/q;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v15}, LU/q;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_4
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 358
    .line 359
    return-object v1
.end method
