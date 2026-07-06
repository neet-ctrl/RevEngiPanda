.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/y;

.field public static final b:LU/M0;

.field public static final c:LU/M0;

.field public static final d:LU/M0;

.field public static final e:LU/M0;

.field public static final f:LU/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LG0/U;->b:LG0/U;

    .line 2
    .line 3
    new-instance v1, LU/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LU/y;-><init>(LA7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 9
    .line 10
    sget-object v0, LG0/U;->c:LG0/U;

    .line 11
    .line 12
    new-instance v1, LU/M0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 18
    .line 19
    sget-object v0, LG0/U;->d:LG0/U;

    .line 20
    .line 21
    new-instance v1, LU/M0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LU/M0;

    .line 27
    .line 28
    sget-object v0, LG0/U;->e:LG0/U;

    .line 29
    .line 30
    new-instance v1, LU/M0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LU/M0;

    .line 36
    .line 37
    sget-object v0, LG0/U;->f:LG0/U;

    .line 38
    .line 39
    new-instance v1, LU/M0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LU/M0;

    .line 45
    .line 46
    sget-object v0, LG0/U;->l:LG0/U;

    .line 47
    .line 48
    new-instance v1, LU/M0;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LU/j0;-><init>(LA7/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LG0/z;Lc0/a;LU/q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x5342453c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v6}, LU/q;->Y(I)LU/q;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LU/q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x2

    .line 25
    :goto_0
    or-int/2addr v6, v3

    .line 26
    invoke-virtual {v2, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v7, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v6, v7

    .line 38
    and-int/lit8 v6, v6, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-ne v6, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LU/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, LU/q;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, LU/l;->a:LU/Q;

    .line 65
    .line 66
    if-ne v7, v8, :cond_4

    .line 67
    .line 68
    new-instance v7, Landroid/content/res/Configuration;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-direct {v7, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 79
    .line 80
    .line 81
    sget-object v9, LU/Q;->f:LU/Q;

    .line 82
    .line 83
    invoke-static {v7, v9}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v7, LU/X;

    .line 91
    .line 92
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-ne v9, v8, :cond_5

    .line 97
    .line 98
    new-instance v9, LG0/V;

    .line 99
    .line 100
    invoke-direct {v9, v7, v5}, LG0/V;-><init>(LU/X;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v9, LA7/c;

    .line 107
    .line 108
    invoke-virtual {v0, v9}, LG0/z;->setConfigurationChangeObserver(LA7/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v8, :cond_6

    .line 116
    .line 117
    new-instance v9, LG0/i0;

    .line 118
    .line 119
    invoke-direct {v9, v6}, LG0/i0;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v9, LG0/i0;

    .line 126
    .line 127
    invoke-virtual {v0}, LG0/z;->getViewTreeOwners()LG0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_18

    .line 132
    .line 133
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v12, v10, LG0/l;->b:Lw2/e;

    .line 138
    .line 139
    if-ne v11, v8, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 146
    .line 147
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v11, Landroid/view/View;

    .line 151
    .line 152
    const v13, 0x7f0a0081

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    instance-of v14, v13, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v13, v15

    .line 168
    :goto_3
    if-nez v13, :cond_8

    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v14, Ld0/k;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x3a

    .line 193
    .line 194
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v12}, Lw2/e;->a()LY5/h;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v11}, LY5/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_9

    .line 213
    .line 214
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    check-cast v16, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_9

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object/from16 v19, v7

    .line 248
    .line 249
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 250
    .line 251
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, v19

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v19, v7

    .line 262
    .line 263
    sget-object v4, LG0/n;->e:LG0/n;

    .line 264
    .line 265
    sget-object v5, Ld0/m;->a:LU/M0;

    .line 266
    .line 267
    new-instance v5, Ld0/l;

    .line 268
    .line 269
    invoke-direct {v5, v15, v4}, Ld0/l;-><init>(Ljava/util/Map;LA7/c;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    new-instance v4, LG0/v0;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-direct {v4, v5, v7}, LG0/v0;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v11, v4}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_5

    .line 283
    :catch_0
    const/4 v7, 0x0

    .line 284
    :goto_5
    new-instance v4, LG0/u0;

    .line 285
    .line 286
    new-instance v14, LG0/w0;

    .line 287
    .line 288
    invoke-direct {v14, v7, v13, v11}, LG0/w0;-><init>(ZLY5/h;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v5, v14}, LG0/u0;-><init>(Ld0/l;LG0/w0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v11, v4

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-object/from16 v19, v7

    .line 300
    .line 301
    :goto_6
    check-cast v11, LG0/u0;

    .line 302
    .line 303
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 304
    .line 305
    invoke-virtual {v2, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v5, :cond_b

    .line 314
    .line 315
    if-ne v7, v8, :cond_c

    .line 316
    .line 317
    :cond_b
    new-instance v7, LC/B;

    .line 318
    .line 319
    const/16 v5, 0x9

    .line 320
    .line 321
    invoke-direct {v7, v11, v5}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    check-cast v7, LA7/c;

    .line 328
    .line 329
    invoke-static {v4, v7, v2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 330
    .line 331
    .line 332
    invoke-interface/range {v19 .. v19}, LU/L0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Landroid/content/res/Configuration;

    .line 337
    .line 338
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-ne v5, v8, :cond_d

    .line 343
    .line 344
    new-instance v5, LK0/c;

    .line 345
    .line 346
    invoke-direct {v5}, LK0/c;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    check-cast v5, LK0/c;

    .line 353
    .line 354
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v8, :cond_f

    .line 359
    .line 360
    new-instance v7, Landroid/content/res/Configuration;

    .line 361
    .line 362
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v7, Landroid/content/res/Configuration;

    .line 374
    .line 375
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v8, :cond_10

    .line 380
    .line 381
    new-instance v4, LG0/X;

    .line 382
    .line 383
    invoke-direct {v4, v7, v5}, LG0/X;-><init>(Landroid/content/res/Configuration;LK0/c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    check-cast v4, LG0/X;

    .line 390
    .line 391
    invoke-virtual {v2, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-nez v7, :cond_11

    .line 400
    .line 401
    if-ne v13, v8, :cond_12

    .line 402
    .line 403
    :cond_11
    new-instance v13, LB/n0;

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    invoke-direct {v13, v7, v6, v4}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    check-cast v13, LA7/c;

    .line 413
    .line 414
    invoke-static {v5, v13, v2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-ne v4, v8, :cond_13

    .line 422
    .line 423
    new-instance v4, LK0/d;

    .line 424
    .line 425
    invoke-direct {v4}, LK0/d;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    check-cast v4, LK0/d;

    .line 432
    .line 433
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-ne v7, v8, :cond_14

    .line 438
    .line 439
    new-instance v7, LG0/Y;

    .line 440
    .line 441
    invoke-direct {v7, v4}, LG0/Y;-><init>(LK0/d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    check-cast v7, LG0/Y;

    .line 448
    .line 449
    invoke-virtual {v2, v6}, LU/q;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-nez v13, :cond_15

    .line 458
    .line 459
    if-ne v14, v8, :cond_16

    .line 460
    .line 461
    :cond_15
    new-instance v14, LB/n0;

    .line 462
    .line 463
    const/4 v8, 0x4

    .line 464
    invoke-direct {v14, v8, v6, v7}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v14}, LU/q;->g0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_16
    check-cast v14, LA7/c;

    .line 471
    .line 472
    invoke-static {v4, v14, v2}, LU/d;->c(Ljava/lang/Object;LA7/c;LU/q;)V

    .line 473
    .line 474
    .line 475
    sget-object v7, LG0/r0;->t:LU/y;

    .line 476
    .line 477
    invoke-virtual {v2, v7}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v0}, LG0/z;->getScrollCaptureInProgress$ui_release()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    or-int/2addr v8, v13

    .line 492
    invoke-interface/range {v19 .. v19}, LU/L0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Landroid/content/res/Configuration;

    .line 497
    .line 498
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 499
    .line 500
    invoke-virtual {v14, v13}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 505
    .line 506
    invoke-virtual {v13, v6}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 507
    .line 508
    .line 509
    move-result-object v19

    .line 510
    sget-object v6, La2/a;->a:LU/j0;

    .line 511
    .line 512
    iget-object v10, v10, LG0/l;->a:Landroidx/lifecycle/v;

    .line 513
    .line 514
    invoke-virtual {v6, v10}, LU/j0;->a(Ljava/lang/Object;)LU/k0;

    .line 515
    .line 516
    .line 517
    move-result-object v20

    .line 518
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LU/M0;

    .line 519
    .line 520
    invoke-virtual {v6, v12}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 521
    .line 522
    .line 523
    move-result-object v21

    .line 524
    sget-object v6, Ld0/m;->a:LU/M0;

    .line 525
    .line 526
    invoke-virtual {v6, v11}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 527
    .line 528
    .line 529
    move-result-object v22

    .line 530
    invoke-virtual {v0}, LG0/z;->getView()Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 535
    .line 536
    invoke-virtual {v10, v6}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LU/M0;

    .line 541
    .line 542
    invoke-virtual {v6, v5}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LU/M0;

    .line 547
    .line 548
    invoke-virtual {v5, v4}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v7, v4}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 557
    .line 558
    .line 559
    move-result-object v26

    .line 560
    filled-new-array/range {v18 .. v26}, [LU/k0;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    new-instance v5, LG0/W;

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-direct {v5, v0, v9, v1, v7}, LG0/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const v6, 0x57b729fc

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v5, v2}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const/16 v6, 0x38

    .line 578
    .line 579
    invoke-static {v4, v5, v2, v6}, LU/d;->b([LU/k0;LA7/e;LU/q;I)V

    .line 580
    .line 581
    .line 582
    :goto_7
    invoke-virtual {v2}, LU/q;->u()LU/l0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    new-instance v4, LD/e;

    .line 589
    .line 590
    const/4 v5, 0x5

    .line 591
    invoke-direct {v4, v0, v3, v5, v1}, LD/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v2, LU/l0;->d:LA7/e;

    .line 595
    .line 596
    :cond_17
    return-void

    .line 597
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()LU/M0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()LU/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU/j0;"
        }
    .end annotation

    .line 1
    sget-object v0, La2/a;->a:LU/j0;

    .line 2
    .line 3
    return-object v0
.end method
