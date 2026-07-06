.class public final Ln2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Ln2/o;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ln2/p;

.field public final t:Ln2/p;

.field public final u:Ln2/p;

.field public final v:Ln2/p;

.field public final w:Ln2/p;

.field public final x:LB4/a;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Ln2/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ln2/t;->a:Ln2/o;

    .line 11
    .line 12
    new-instance v3, Ln2/p;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v4}, Ln2/p;-><init>(Ln2/t;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Ln2/t;->s:Ln2/p;

    .line 19
    .line 20
    new-instance v3, Ln2/p;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v3, v0, v5}, Ln2/p;-><init>(Ln2/t;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ln2/t;->t:Ln2/p;

    .line 27
    .line 28
    new-instance v3, Ln2/p;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v3, v0, v6}, Ln2/p;-><init>(Ln2/t;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ln2/t;->u:Ln2/p;

    .line 35
    .line 36
    new-instance v3, Ln2/p;

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v0, v7}, Ln2/p;-><init>(Ln2/t;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Ln2/t;->v:Ln2/p;

    .line 43
    .line 44
    new-instance v3, Ln2/p;

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-direct {v3, v0, v8}, Ln2/p;-><init>(Ln2/t;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Ln2/t;->w:Ln2/p;

    .line 51
    .line 52
    new-instance v3, LB4/a;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct {v3, v0, v8}, LB4/a;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ln2/t;->x:LB4/a;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput-boolean v3, v0, Ln2/t;->C:Z

    .line 62
    .line 63
    iput v4, v0, Ln2/t;->z:I

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v9, v0, Ln2/t;->y:Ljava/util/ArrayList;

    .line 71
    .line 72
    const v9, 0x7f0a00cb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v0, Ln2/t;->b:Landroid/view/View;

    .line 80
    .line 81
    const v9, 0x7f0a00c6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v9, v0, Ln2/t;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    const v9, 0x7f0a00d5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v9, v0, Ln2/t;->e:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v9, 0x7f0a00c4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-object v9, v0, Ln2/t;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v10, 0x7f0a00ee

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v10, v0, Ln2/t;->i:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v10, 0x7f0a00e1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v0, Ln2/t;->j:Landroid/view/View;

    .line 133
    .line 134
    const v11, 0x7f0a00c3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iput-object v11, v0, Ln2/t;->f:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v11, 0x7f0a00ce

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object v11, v0, Ln2/t;->g:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v11, 0x7f0a00cf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/view/ViewGroup;

    .line 164
    .line 165
    iput-object v11, v0, Ln2/t;->h:Landroid/view/ViewGroup;

    .line 166
    .line 167
    const v11, 0x7f0a00d9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v0, Ln2/t;->k:Landroid/view/View;

    .line 175
    .line 176
    const v12, 0x7f0a00d8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v11, :cond_0

    .line 184
    .line 185
    if-eqz v12, :cond_0

    .line 186
    .line 187
    new-instance v13, LR4/a;

    .line 188
    .line 189
    invoke-direct {v13, v0, v2}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, LR4/a;

    .line 196
    .line 197
    invoke-direct {v11, v0, v2}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_0
    const/4 v2, 0x0

    .line 204
    new-array v11, v8, [F

    .line 205
    .line 206
    fill-array-data v11, :array_0

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 214
    .line 215
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ln2/q;

    .line 222
    .line 223
    invoke-direct {v12, v0, v5}, Ln2/q;-><init>(Ln2/t;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Ln2/r;

    .line 230
    .line 231
    invoke-direct {v12, v0, v4}, Ln2/r;-><init>(Ln2/t;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    new-array v12, v8, [F

    .line 238
    .line 239
    fill-array-data v12, :array_1

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Ln2/q;

    .line 255
    .line 256
    invoke-direct {v13, v0, v4}, Ln2/q;-><init>(Ln2/t;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Ln2/r;

    .line 263
    .line 264
    invoke-direct {v13, v0, v3}, Ln2/r;-><init>(Ln2/t;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const v14, 0x7f0700ac

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    const v7, 0x7f0700b1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    sub-float/2addr v15, v7

    .line 289
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v13, v0, Ln2/t;->l:Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    const-wide/16 v5, 0xfa

    .line 301
    .line 302
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    .line 305
    new-instance v14, Ln2/s;

    .line 306
    .line 307
    invoke-direct {v14, v0, v1, v4}, Ln2/s;-><init>(Ln2/t;Ln2/o;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v10, v2, v15}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v9, v2, v15}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 330
    .line 331
    .line 332
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v4, v0, Ln2/t;->m:Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    .line 342
    new-instance v13, Ln2/s;

    .line 343
    .line 344
    invoke-direct {v13, v0, v1, v3}, Ln2/s;-><init>(Ln2/t;Ln2/o;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v15, v7}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v9, v15, v7}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v4, v0, Ln2/t;->n:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    .line 375
    new-instance v13, Ln2/s;

    .line 376
    .line 377
    invoke-direct {v13, v0, v1, v8}, Ln2/s;-><init>(Ln2/t;Ln2/o;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v10, v2, v7}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v9, v2, v7}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Ln2/t;->o:Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    .line 412
    new-instance v4, Ln2/r;

    .line 413
    .line 414
    invoke-direct {v4, v0, v8}, Ln2/r;-><init>(Ln2/t;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v10, v15, v2}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v9, v15, v2}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 437
    .line 438
    .line 439
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Ln2/t;->p:Landroid/animation/AnimatorSet;

    .line 445
    .line 446
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    .line 449
    new-instance v4, Ln2/r;

    .line 450
    .line 451
    const/4 v14, 0x3

    .line 452
    invoke-direct {v4, v0, v14}, Ln2/r;-><init>(Ln2/t;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v10, v7, v2}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v9, v7, v2}, Ln2/t;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 475
    .line 476
    .line 477
    new-array v1, v8, [F

    .line 478
    .line 479
    fill-array-data v1, :array_2

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v0, Ln2/t;->q:Landroid/animation/ValueAnimator;

    .line 487
    .line 488
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 489
    .line 490
    .line 491
    new-instance v2, Ln2/q;

    .line 492
    .line 493
    invoke-direct {v2, v0, v3}, Ln2/q;-><init>(Ln2/t;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Ln2/r;

    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-direct {v2, v0, v3}, Ln2/r;-><init>(Ln2/t;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 506
    .line 507
    .line 508
    new-array v1, v8, [F

    .line 509
    .line 510
    fill-array-data v1, :array_3

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Ln2/t;->r:Landroid/animation/ValueAnimator;

    .line 518
    .line 519
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    .line 521
    .line 522
    new-instance v2, Ln2/q;

    .line 523
    .line 524
    invoke-direct {v2, v0, v8}, Ln2/q;-><init>(Ln2/t;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Ln2/r;

    .line 531
    .line 532
    const/4 v3, 0x5

    .line 533
    invoke-direct {v2, v0, v3}, Ln2/r;-><init>(Ln2/t;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a00c4

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a00e0

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a00d7

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a00e4

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a00e5

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a00d0

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a00d1

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Ln2/t;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    float-to-int v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ln2/t;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sub-float v2, v0, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ln2/t;->f:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sub-float/2addr v0, p1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln2/t;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln2/t;->a:Ln2/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/t;->w:Ln2/p;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/t;->a:Ln2/o;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln2/t;->t:Ln2/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln2/t;->v:Ln2/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln2/t;->u:Ln2/p;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Ln2/t;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln2/t;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln2/t;->a:Ln2/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln2/o;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Ln2/t;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln2/t;->w:Ln2/p;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, Ln2/t;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, Ln2/t;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ln2/t;->u:Ln2/p;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Ln2/t;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Ln2/t;->v:Ln2/p;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Ln2/t;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln2/t;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, Ln2/t;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ln2/t;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln2/t;->z:I

    .line 2
    .line 3
    iput p1, p0, Ln2/t;->z:I

    .line 4
    .line 5
    iget-object v1, p0, Ln2/t;->a:Ln2/o;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Ln2/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ln2/n;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    check-cast v0, Ln2/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Ln2/v;->a:Landroidx/media3/ui/PlayerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/t;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln2/t;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ln2/t;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Ln2/t;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, Ln2/t;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ln2/t;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Ln2/t;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ln2/t;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
