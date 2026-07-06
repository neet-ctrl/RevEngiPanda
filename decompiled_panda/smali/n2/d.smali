.class public final Ln2/d;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ln2/A;


# instance fields
.field public final A:Lh6/v;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final C:Landroid/graphics/Point;

.field public final D:F

.field public E:I

.field public F:J

.field public G:I

.field public H:Landroid/graphics/Rect;

.field public final I:Landroid/animation/ValueAnimator;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Ljava/util/Formatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v5, v1, Ln2/d;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v5, v1, Ln2/d;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Ln2/d;->c:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v5, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v1, Ln2/d;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v5, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v5, v1, Ln2/d;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Ln2/d;->f:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v1, Ln2/d;->l:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v8, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v1, Ln2/d;->m:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v9, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v9, v1, Ln2/d;->n:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v10, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v10, v1, Ln2/d;->o:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v12, v1, Ln2/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance v12, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v12, v1, Ln2/d;->C:Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    iput v12, v1, Ln2/d;->D:F

    .line 111
    .line 112
    const/16 v13, -0x32

    .line 113
    .line 114
    invoke-static {v13, v12}, Ln2/d;->a(IF)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iput v13, v1, Ln2/d;->x:I

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-static {v13, v12}, Ln2/d;->a(IF)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v15, 0x1a

    .line 126
    .line 127
    invoke-static {v15, v12}, Ln2/d;->a(IF)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-static {v13, v12}, Ln2/d;->a(IF)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    invoke-static {v13, v12}, Ln2/d;->a(IF)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v3, v12}, Ln2/d;->a(IF)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    invoke-static {v3, v12}, Ln2/d;->a(IF)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v12, Ln2/y;->b:[I

    .line 158
    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    const v9, 0x7f140141

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v4, v0, v12, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget v8, Lj2/d;->a:I

    .line 182
    .line 183
    const/16 v9, 0x17

    .line 184
    .line 185
    if-lt v8, v9, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-lt v8, v9, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_0

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v8, 0x0

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_2
    :goto_1
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v4, v0, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, Ln2/d;->q:I

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    invoke-virtual {v4, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v1, Ln2/d;->r:I

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iput v9, v1, Ln2/d;->s:I

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v1, Ln2/d;->t:I

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, Ln2/d;->u:I

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v1, Ln2/d;->v:I

    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    const/4 v2, -0x1

    .line 267
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x7

    .line 272
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v3, 0x4

    .line 277
    const v8, -0x33000001    # -1.3421772E8f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    const/16 v8, 0xd

    .line 285
    .line 286
    const v9, 0x33ffffff

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    const/4 v9, 0x0

    .line 294
    const v11, -0x4d000100

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v11, 0x5

    .line 302
    const v12, 0x33ffff00

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v18

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_3
    move-object v0, v8

    .line 340
    move-object v2, v9

    .line 341
    iput v14, v1, Ln2/d;->q:I

    .line 342
    .line 343
    iput v15, v1, Ln2/d;->r:I

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    iput v8, v1, Ln2/d;->s:I

    .line 347
    .line 348
    iput v11, v1, Ln2/d;->t:I

    .line 349
    .line 350
    iput v13, v1, Ln2/d;->u:I

    .line 351
    .line 352
    iput v3, v1, Ln2/d;->v:I

    .line 353
    .line 354
    const/4 v3, -0x1

    .line 355
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    const v8, -0x33000001    # -1.3421772E8f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    .line 366
    .line 367
    const v9, 0x33ffffff

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    const v11, -0x4d000100

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    .line 378
    .line 379
    const v12, 0x33ffff00

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    iput-object v0, v1, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Ln2/d;->y:Ljava/lang/StringBuilder;

    .line 394
    .line 395
    new-instance v2, Ljava/util/Formatter;

    .line 396
    .line 397
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Ln2/d;->z:Ljava/util/Formatter;

    .line 405
    .line 406
    new-instance v0, Lh6/v;

    .line 407
    .line 408
    const/4 v2, 0x6

    .line 409
    invoke-direct {v0, v1, v2}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Ln2/d;->A:Lh6/v;

    .line 413
    .line 414
    iget-object v0, v1, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const/16 v16, 0x1

    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    div-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    iput v0, v1, Ln2/d;->w:I

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    const/16 v16, 0x1

    .line 434
    .line 435
    const/16 v17, 0x2

    .line 436
    .line 437
    iget v0, v1, Ln2/d;->u:I

    .line 438
    .line 439
    iget v2, v1, Ln2/d;->t:I

    .line 440
    .line 441
    iget v3, v1, Ln2/d;->v:I

    .line 442
    .line 443
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    div-int/lit8 v0, v0, 0x2

    .line 454
    .line 455
    iput v0, v1, Ln2/d;->w:I

    .line 456
    .line 457
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 458
    .line 459
    iput v0, v1, Ln2/d;->J:F

    .line 460
    .line 461
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Ln2/d;->I:Landroid/animation/ValueAnimator;

    .line 467
    .line 468
    new-instance v2, LR4/i;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v2, v1, v3}, LR4/i;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 475
    .line 476
    .line 477
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    iput-wide v2, v1, Ln2/d;->N:J

    .line 483
    .line 484
    iput-wide v2, v1, Ln2/d;->F:J

    .line 485
    .line 486
    const/16 v0, 0x14

    .line 487
    .line 488
    iput v0, v1, Ln2/d;->E:I

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_5

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 501
    .line 502
    .line 503
    :cond_5
    return-void
.end method

.method public static a(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ln2/d;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Ln2/d;->N:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget v2, p0, Ln2/d;->E:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/d;->z:Ljava/util/Formatter;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2/d;->O:J

    .line 4
    .line 5
    iget-object v3, p0, Ln2/d;->y:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lj2/d;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Ln2/d;->N:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ln2/d;->d:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    iget-wide v3, p0, Ln2/d;->N:J

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    div-long/2addr v1, v3

    .line 37
    return-wide v1

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Ln2/d;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v4, p0, Ln2/d;->L:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-wide v4, p0, Ln2/d;->M:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-wide v4, p0, Ln2/d;->O:J

    .line 18
    .line 19
    :goto_0
    add-long/2addr p1, v4

    .line 20
    sget v6, Lj2/d;->a:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iget-boolean v0, p0, Ln2/d;->L:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Ln2/d;->c(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Ln2/d;->f(J)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Ln2/d;->M:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ln2/d;->L:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ln2/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ln2/f;

    .line 35
    .line 36
    iget-object v2, v2, Ln2/f;->a:Ln2/o;

    .line 37
    .line 38
    iput-boolean v0, v2, Ln2/o;->V:Z

    .line 39
    .line 40
    iget-object v3, v2, Ln2/o;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Ln2/o;->F:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v5, v2, Ln2/o;->G:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v4, v5, p1, p2}, Lj2/d;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Ln2/o;->a:Ln2/t;

    .line 56
    .line 57
    invoke-virtual {v2}, Ln2/t;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->A:Lh6/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ln2/d;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln2/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ln2/f;

    .line 41
    .line 42
    iget-object v2, v2, Ln2/f;->a:Ln2/o;

    .line 43
    .line 44
    iput-boolean v0, v2, Ln2/o;->V:Z

    .line 45
    .line 46
    iget-object v2, v2, Ln2/o;->a:Ln2/t;

    .line 47
    .line 48
    invoke-virtual {v2}, Ln2/t;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln2/d;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ln2/d;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Ln2/d;->L:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Ln2/d;->M:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Ln2/d;->O:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Ln2/d;->N:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Ln2/d;->P:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Ln2/d;->N:J

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Ln2/d;->N:J

    .line 60
    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/d;->M:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Ln2/d;->M:J

    .line 9
    .line 10
    iget-object v0, p0, Ln2/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ln2/f;

    .line 27
    .line 28
    iget-object v1, v1, Ln2/f;->a:Ln2/o;

    .line 29
    .line 30
    iget-object v2, v1, Ln2/o;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Ln2/o;->F:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, v1, Ln2/o;->G:Ljava/util/Formatter;

    .line 37
    .line 38
    invoke-static {v3, v1, p1, p2}, Lj2/d;->c(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ln2/d;->D:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, p0, Ln2/d;->N:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v3, v0

    .line 33
    div-long/2addr v1, v3

    .line 34
    return-wide v1

    .line 35
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    sub-int v7, v1, v2

    .line 17
    .line 18
    add-int v8, v7, v0

    .line 19
    .line 20
    iget-wide v0, p0, Ln2/d;->N:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v9

    .line 25
    .line 26
    iget-object v5, p0, Ln2/d;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v11, p0, Ln2/d;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    int-to-float v2, v7

    .line 36
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    int-to-float v4, v8

    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Ln2/d;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_1

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    int-to-float v2, v7

    .line 69
    int-to-float v3, v1

    .line 70
    int-to-float v4, v8

    .line 71
    move v1, v0

    .line 72
    move-object v0, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-le v13, v0, :cond_2

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    int-to-float v2, v7

    .line 86
    int-to-float v3, v13

    .line 87
    int-to-float v4, v8

    .line 88
    iget-object v5, p0, Ln2/d;->f:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    int-to-float v2, v7

    .line 104
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v3, v0

    .line 107
    int-to-float v4, v8

    .line 108
    iget-object v5, p0, Ln2/d;->e:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v0, p1

    .line 116
    :goto_0
    iget-wide v1, p0, Ln2/d;->N:J

    .line 117
    .line 118
    cmp-long v1, v1, v9

    .line 119
    .line 120
    if-gtz v1, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sget v4, Lj2/d;->a:I

    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    iget-boolean v3, p0, Ln2/d;->L:Z

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget v3, p0, Ln2/d;->t:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget v3, p0, Ln2/d;->u:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_1
    iget v3, p0, Ln2/d;->v:I

    .line 171
    .line 172
    :goto_2
    int-to-float v3, v3

    .line 173
    iget v4, p0, Ln2/d;->J:F

    .line 174
    .line 175
    mul-float/2addr v3, v4

    .line 176
    const/high16 v4, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v3, v4

    .line 179
    float-to-int v3, v3

    .line 180
    int-to-float v1, v1

    .line 181
    int-to-float v2, v2

    .line 182
    int-to-float v3, v3

    .line 183
    iget-object v4, p0, Ln2/d;->o:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    iget v5, p0, Ln2/d;->J:F

    .line 195
    .line 196
    mul-float/2addr v4, v5

    .line 197
    float-to-int v4, v4

    .line 198
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    int-to-float v5, v5

    .line 203
    iget v6, p0, Ln2/d;->J:F

    .line 204
    .line 205
    mul-float/2addr v5, v6

    .line 206
    float-to-int v5, v5

    .line 207
    div-int/lit8 v4, v4, 0x2

    .line 208
    .line 209
    sub-int v6, v1, v4

    .line 210
    .line 211
    div-int/lit8 v5, v5, 0x2

    .line 212
    .line 213
    sub-int v7, v2, v5

    .line 214
    .line 215
    add-int/2addr v1, v4

    .line 216
    add-int/2addr v2, v5

    .line 217
    invoke-virtual {v3, v6, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ln2/d;->L:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ln2/d;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ln2/d;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ln2/d;->N:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lj2/d;->a:I

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ln2/d;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Ln2/d;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ln2/d;->A:Lh6/v;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Ln2/d;->L:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Ln2/d;->K:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Ln2/d;->w:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Ln2/d;->s:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Ln2/d;->q:I

    .line 26
    .line 27
    iget v4, p0, Ln2/d;->r:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 46
    .line 47
    sub-int v5, p3, v5

    .line 48
    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int v2, p5, v3

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    sget p1, Lj2/d;->a:I

    .line 82
    .line 83
    const/16 p2, 0x1d

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ln2/d;->H:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Ln2/d;->H:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p5, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ln2/d;->H:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Ln0/b;->n(Ln2/d;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Ln2/d;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lj2/d;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-wide v0, p0, Ln2/d;->N:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ln2/d;->C:Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Ln2/d;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v4, p0, Ln2/d;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eq v2, v6, :cond_1

    .line 52
    .line 53
    if-eq v2, v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-boolean p1, p0, Ln2/d;->L:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Ln2/d;->x:I

    .line 62
    .line 63
    if-ge v0, p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Ln2/d;->G:I

    .line 66
    .line 67
    sub-int/2addr v1, p1

    .line 68
    div-int/2addr v1, v7

    .line 69
    add-int/2addr v1, p1

    .line 70
    int-to-float p1, v1

    .line 71
    float-to-int p1, p1

    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    sget v2, Lj2/d;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput v1, p0, Ln2/d;->G:I

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    float-to-int p1, p1

    .line 93
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sget v2, Lj2/d;->a:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    :goto_0
    invoke-direct {p0}, Ln2/d;->getScrubberPosition()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Ln2/d;->f(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_3
    iget-boolean v0, p0, Ln2/d;->L:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 131
    .line 132
    .line 133
    return v5

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    int-to-float v0, v0

    .line 136
    float-to-int p1, p1

    .line 137
    float-to-int v0, v0

    .line 138
    iget-object v1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    sget v2, Lj2/d;->a:I

    .line 151
    .line 152
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    invoke-direct {p0}, Ln2/d;->getScrubberPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Ln2/d;->c(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    return v5

    .line 176
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Ln2/d;->N:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    if-gtz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 p2, 0x2000

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Ln2/d;->getPositionIncrement()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    neg-long p1, p1

    .line 27
    invoke-virtual {p0, p1, p2}, Ln2/d;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p2, 0x1000

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Ln2/d;->getPositionIncrement()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Ln2/d;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/d;->P:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ln2/d;->P:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/d;->N:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ln2/d;->N:J

    .line 9
    .line 10
    iget-boolean v0, p0, Ln2/d;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln2/d;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/d;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ln2/d;->E:I

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Ln2/d;->F:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ln2/d;->E:I

    .line 9
    .line 10
    iput-wide p1, p0, Ln2/d;->F:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/d;->O:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ln2/d;->O:J

    .line 9
    .line 10
    invoke-direct {p0}, Ln2/d;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln2/d;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->l:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln2/d;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
