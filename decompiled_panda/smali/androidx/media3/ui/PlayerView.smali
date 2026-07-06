.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Ln2/v;

.field public final b:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/media3/ui/SubtitleView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Ln2/o;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public q:Z

.field public r:Ln2/n;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ln2/v;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Ln2/v;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->a:Ln2/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 28
    .line 29
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 32
    .line 33
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/SubtitleView;

    .line 36
    .line 37
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 38
    .line 39
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 42
    .line 43
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget v3, Lj2/d;->a:I

    .line 53
    .line 54
    const v4, 0x7f060079

    .line 55
    .line 56
    .line 57
    const v5, 0x7f0800a4

    .line 58
    .line 59
    .line 60
    if-lt v3, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3, v5}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3, v5}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v5, 0x4

    .line 104
    const/16 v8, 0x22

    .line 105
    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x1

    .line 108
    const v11, 0x7f0d003c

    .line 109
    .line 110
    .line 111
    const/16 v12, 0x1388

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Ln2/y;->d:[I

    .line 120
    .line 121
    invoke-virtual {v13, v2, v14, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v14, 0x1c

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v7, 0xf

    .line 136
    .line 137
    invoke-virtual {v13, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v7, 0x21

    .line 142
    .line 143
    invoke-virtual {v13, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v13, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v9, 0x9

    .line 152
    .line 153
    invoke-virtual {v13, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    const/16 v8, 0x1d

    .line 162
    .line 163
    invoke-virtual {v13, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v6, 0x11

    .line 168
    .line 169
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v3, 0x1a

    .line 174
    .line 175
    invoke-virtual {v13, v3, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    invoke-virtual {v13, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v13, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/4 v5, 0x0

    .line 190
    const/16 v10, 0x17

    .line 191
    .line 192
    invoke-virtual {v13, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget-boolean v5, v1, Landroidx/media3/ui/PlayerView;->v:Z

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->v:Z

    .line 207
    .line 208
    const/16 v3, 0xa

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v13, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    move v5, v10

    .line 218
    move/from16 v10, v18

    .line 219
    .line 220
    move/from16 v3, v19

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_2
    const/4 v3, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v8, 0x1

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v13, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    const/high16 v11, 0x40000

    .line 249
    .line 250
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 251
    .line 252
    .line 253
    const v11, 0x7f0a00c8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 261
    .line 262
    iput-object v11, v1, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 263
    .line 264
    if-eqz v11, :cond_3

    .line 265
    .line 266
    invoke-virtual {v11, v6}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 267
    .line 268
    .line 269
    :cond_3
    const v6, 0x7f0a00e9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v6, :cond_4

    .line 279
    .line 280
    if-eqz v15, :cond_4

    .line 281
    .line 282
    invoke-virtual {v6, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    const/4 v6, 0x2

    .line 286
    if-eqz v11, :cond_9

    .line 287
    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 291
    .line 292
    const/4 v14, -0x1

    .line 293
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    if-eq v8, v6, :cond_8

    .line 297
    .line 298
    const-class v14, Landroid/content/Context;

    .line 299
    .line 300
    const/4 v15, 0x3

    .line 301
    if-eq v8, v15, :cond_7

    .line 302
    .line 303
    const/4 v15, 0x4

    .line 304
    if-eq v8, v15, :cond_6

    .line 305
    .line 306
    new-instance v8, Landroid/view/SurfaceView;

    .line 307
    .line 308
    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    sget v14, Lj2/d;->a:I

    .line 312
    .line 313
    const/16 v15, 0x22

    .line 314
    .line 315
    if-lt v14, v15, :cond_5

    .line 316
    .line 317
    invoke-static {v8}, Ln2/u;->a(Landroid/view/SurfaceView;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    :try_start_1
    const-class v8, Ll2/b;

    .line 324
    .line 325
    sget v15, Ll2/b;->b:I

    .line 326
    .line 327
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroid/view/View;

    .line 344
    .line 345
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_7
    :try_start_2
    const-class v8, Lm2/g;

    .line 358
    .line 359
    sget v15, Lm2/g;->q:I

    .line 360
    .line 361
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Landroid/view/View;

    .line 378
    .line 379
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :catch_1
    move-exception v0

    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_8
    new-instance v8, Landroid/view/TextureView;

    .line 392
    .line 393
    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 397
    .line 398
    :goto_2
    iget-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v8, v13}, Landroid/view/View;->setClickable(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v11, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_9
    const/4 v13, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 423
    .line 424
    :goto_3
    const v8, 0x7f0a00c0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Landroid/widget/FrameLayout;

    .line 432
    .line 433
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    const v8, 0x7f0a00da

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroid/widget/FrameLayout;

    .line 443
    .line 444
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    const v8, 0x7f0a00c1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Landroid/widget/ImageView;

    .line 454
    .line 455
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 456
    .line 457
    if-eqz v7, :cond_a

    .line 458
    .line 459
    if-eqz v16, :cond_a

    .line 460
    .line 461
    if-eqz v8, :cond_a

    .line 462
    .line 463
    move/from16 v7, v16

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_a
    move v7, v13

    .line 467
    :goto_4
    iput v7, v1, Landroidx/media3/ui/PlayerView;->s:I

    .line 468
    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7, v9}, Lq1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    :cond_b
    const v7, 0x7f0a00ec

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Landroidx/media3/ui/SubtitleView;

    .line 489
    .line 490
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/SubtitleView;

    .line 491
    .line 492
    if-eqz v7, :cond_c

    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 498
    .line 499
    .line 500
    :cond_c
    const v7, 0x7f0a00c5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 508
    .line 509
    const/16 v8, 0x8

    .line 510
    .line 511
    if-eqz v7, :cond_d

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_d
    iput v5, v1, Landroidx/media3/ui/PlayerView;->u:I

    .line 517
    .line 518
    const v5, 0x7f0a00cd

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Landroid/widget/TextView;

    .line 526
    .line 527
    iput-object v5, v1, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v5, :cond_e

    .line 530
    .line 531
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :cond_e
    const v5, 0x7f0a00c9

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ln2/o;

    .line 542
    .line 543
    const v8, 0x7f0a00ca

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v7, :cond_f

    .line 551
    .line 552
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_f
    if-eqz v8, :cond_10

    .line 556
    .line 557
    new-instance v7, Ln2/o;

    .line 558
    .line 559
    invoke-direct {v7, v0, v2}, Ln2/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 560
    .line 561
    .line 562
    iput-object v7, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 563
    .line 564
    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/view/ViewGroup;

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_10
    const/4 v8, 0x0

    .line 592
    iput-object v8, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 593
    .line 594
    :goto_5
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    move v5, v12

    .line 599
    goto :goto_6

    .line 600
    :cond_11
    move v5, v13

    .line 601
    :goto_6
    iput v5, v1, Landroidx/media3/ui/PlayerView;->x:I

    .line 602
    .line 603
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->z:Z

    .line 604
    .line 605
    iput-boolean v10, v1, Landroidx/media3/ui/PlayerView;->y:Z

    .line 606
    .line 607
    if-eqz v17, :cond_12

    .line 608
    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_12
    move v3, v13

    .line 614
    :goto_7
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerView;->q:Z

    .line 615
    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    iget-object v0, v0, Ln2/o;->a:Ln2/t;

    .line 619
    .line 620
    iget v2, v0, Ln2/t;->z:I

    .line 621
    .line 622
    const/4 v15, 0x3

    .line 623
    if-eq v2, v15, :cond_14

    .line 624
    .line 625
    if-ne v2, v6, :cond_13

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    invoke-virtual {v0}, Ln2/t;->f()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ln2/t;->i(I)V

    .line 632
    .line 633
    .line 634
    :cond_14
    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 635
    .line 636
    iget-object v0, v0, Ln2/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_15
    if-eqz v17, :cond_16

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 645
    .line 646
    .line 647
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->d()V

    .line 648
    .line 649
    .line 650
    return-void
.end method

.method public static a(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/o;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ln2/o;->getShowTimeoutMs()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ln2/o;->setShowTimeoutMs(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ln2/o;->a:Ln2/t;

    .line 15
    .line 16
    iget-object v2, v0, Ln2/t;->a:Ln2/o;

    .line 17
    .line 18
    invoke-virtual {v2}, Ln2/o;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ln2/o;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Ln2/o;->r:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ln2/t;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ln2/o;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13006e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f13007c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x10e

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x10f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x10d

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x10c

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v0, v3

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ln2/o;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return v2
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 6
    .line 7
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT0/A;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LT0/A;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LT0/A;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, LX4/d;->n(Ljava/util/Collection;)LX4/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lh2/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-static {v2}, Lj2/b;->d(Z)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 16
    .line 17
    if-eq v2, p1, :cond_3

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->s:I

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p1, 0x106000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public setAspectRatioListener(Ln2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Ln2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Ln2/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setOnFullScreenModeChangedListener(Ln2/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->x:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/o;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Ln2/n;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->r:Ln2/n;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ln2/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->r:Ln2/n;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ln2/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setControllerVisibilityListener(Ln2/w;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Ln2/n;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lj2/b;->d(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->w:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v0, 0x106000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setErrorMessageProvider(Lh2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Ln2/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->a:Ln2/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln2/o;->setOnFullScreenModeChangedListener(Ln2/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const v0, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setPlayer(Lh2/l;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lj2/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lh2/l;->e()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/SubtitleView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ln2/o;->setPlayer(Lh2/l;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/media3/ui/PlayerView;->v:Z

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->e:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    const v4, 0x106000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-interface {p1}, Lh2/l;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 103
    .line 104
    instance-of v3, v2, Landroid/view/TextureView;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-interface {p1}, Lh2/l;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    instance-of v4, v2, Landroid/view/SurfaceView;

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-interface {p1}, Lh2/l;->g()V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_2
    invoke-interface {p1}, Lh2/l;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_c

    .line 124
    .line 125
    sget v4, Lh2/o;->a:I

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    check-cast v2, Landroid/view/TextureView;

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/media3/ui/PlayerView;->a(Landroid/view/TextureView;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-interface {p1}, Lh2/l;->a()LI7/p;

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_d
    :goto_3
    if-eqz v0, :cond_f

    .line 148
    .line 149
    invoke-interface {p1}, Lh2/l;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_e
    invoke-interface {p1}, Lh2/l;->c()Lk8/f;

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_f
    :goto_4
    invoke-interface {p1}, Lh2/l;->f()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->b:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->u:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lj2/b;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln2/o;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->n:Ln2/o;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    invoke-static {v3}, Lj2/b;->d(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->q:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ln2/o;->setPlayer(Lh2/l;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    if-eqz v2, :cond_a

    .line 48
    .line 49
    iget-object p1, v2, Ln2/o;->a:Ln2/t;

    .line 50
    .line 51
    iget v1, p1, Ln2/t;->z:I

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v1, v3, :cond_9

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {p1}, Ln2/t;->f()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, Ln2/t;->C:Z

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ln2/t;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    iget v1, p1, Ln2/t;->z:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v1, v3, :cond_8

    .line 75
    .line 76
    iget-object p1, p1, Ln2/t;->m:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    iget-object p1, p1, Ln2/t;->n:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    :cond_9
    :goto_3
    invoke-virtual {v2, v0}, Ln2/o;->setPlayer(Lh2/l;)V

    .line 88
    .line 89
    .line 90
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
