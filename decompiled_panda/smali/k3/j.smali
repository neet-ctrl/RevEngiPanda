.class public final synthetic Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk3/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic l:LM7/b;

.field public final synthetic m:LW2/J0;

.field public final synthetic n:LW2/f1;


# direct methods
.method public synthetic constructor <init>(Lk3/o;Ljava/lang/String;ZZZJLM7/b;LW2/J0;LW2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->a:Lk3/o;

    iput-object p2, p0, Lk3/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lk3/j;->c:Z

    iput-boolean p4, p0, Lk3/j;->d:Z

    iput-boolean p5, p0, Lk3/j;->e:Z

    iput-wide p6, p0, Lk3/j;->f:J

    iput-object p8, p0, Lk3/j;->l:LM7/b;

    iput-object p9, p0, Lk3/j;->m:LW2/J0;

    iput-object p10, p0, Lk3/j;->n:LW2/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lk3/j;->a:Lk3/o;

    .line 4
    .line 5
    iget-object v0, v2, Lk3/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v11, v1, Lk3/j;->l:LM7/b;

    .line 12
    .line 13
    iget-object v12, v1, Lk3/j;->m:LW2/J0;

    .line 14
    .line 15
    iget-object v13, v1, Lk3/j;->n:LW2/f1;

    .line 16
    .line 17
    iget-object v5, v1, Lk3/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, v1, Lk3/j;->c:Z

    .line 20
    .line 21
    iget-boolean v4, v1, Lk3/j;->d:Z

    .line 22
    .line 23
    iget-boolean v8, v1, Lk3/j;->e:Z

    .line 24
    .line 25
    iget-wide v9, v1, Lk3/j;->f:J

    .line 26
    .line 27
    const-string v14, "BriefingCardOverlay"

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v0, "No overlay permission \u2014 falling back to in-app briefing card"

    .line 32
    .line 33
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lk3/o;->f:LU/e0;

    .line 37
    .line 38
    move v7, v4

    .line 39
    new-instance v4, Lk3/n;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v13}, Lk3/n;-><init>(Ljava/lang/String;ZZZJLM7/b;LW2/J0;LW2/f1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move/from16 v16, v4

    .line 49
    .line 50
    move v15, v6

    .line 51
    move/from16 v17, v8

    .line 52
    .line 53
    iget-object v3, v2, Lk3/o;->d:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lk3/o;->c:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v4, Lk3/h;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v4, v2, v6}, Lk3/h;-><init>(Lk3/o;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v3, v2, Lk3/o;->b:Landroid/view/WindowManager;

    .line 69
    .line 70
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v18, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    int-to-double v6, v4

    .line 81
    const-wide v19, 0x3fed70a3d70a3d71L    # 0.92

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v6, v6, v19

    .line 87
    .line 88
    double-to-int v4, v6

    .line 89
    const/16 v20, -0x2

    .line 90
    .line 91
    const/16 v21, 0x7f6

    .line 92
    .line 93
    const/16 v22, 0x108

    .line 94
    .line 95
    const/16 v23, -0x3

    .line 96
    .line 97
    move/from16 v19, v4

    .line 98
    .line 99
    invoke-direct/range {v18 .. v23}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, v18

    .line 103
    .line 104
    const/16 v6, 0x51

    .line 105
    .line 106
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    .line 108
    const/16 v6, 0x50

    .line 109
    .line 110
    int-to-float v6, v6

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    mul-float/2addr v6, v7

    .line 122
    float-to-int v6, v6

    .line 123
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    new-instance v6, Lk3/k;

    .line 126
    .line 127
    invoke-direct {v6, v9, v10, v11}, Lk3/k;-><init>(JLM7/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v11, v7, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    const/4 v7, 0x4

    .line 141
    int-to-float v8, v7

    .line 142
    mul-float/2addr v8, v11

    .line 143
    float-to-int v8, v8

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    int-to-float v10, v9

    .line 147
    mul-float/2addr v10, v11

    .line 148
    float-to-int v10, v10

    .line 149
    const/16 v9, 0xc

    .line 150
    .line 151
    int-to-float v9, v9

    .line 152
    mul-float/2addr v9, v11

    .line 153
    float-to-int v7, v9

    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    int-to-float v2, v1

    .line 159
    mul-float/2addr v2, v11

    .line 160
    float-to-int v1, v2

    .line 161
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 162
    .line 163
    .line 164
    move-result-object v22

    .line 165
    move/from16 v23, v2

    .line 166
    .line 167
    invoke-virtual/range {v22 .. v22}, Landroid/view/Display;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    int-to-double v2, v2

    .line 174
    const-wide v24, 0x3fe199999999999aL    # 0.55

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v2, v2, v24

    .line 180
    .line 181
    double-to-int v2, v2

    .line 182
    new-instance v3, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    .line 193
    .line 194
    move/from16 v25, v11

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    .line 199
    .line 200
    const/16 v11, 0x18

    .line 201
    .line 202
    int-to-float v11, v11

    .line 203
    mul-float v11, v11, v25

    .line 204
    .line 205
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 206
    .line 207
    .line 208
    const v11, -0xe0dedf

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    const v4, 0x33ffffff

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v11, -0x1

    .line 240
    move-object/from16 v27, v14

    .line 241
    .line 242
    const/4 v14, -0x2

    .line 243
    invoke-direct {v4, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    move-object/from16 v28, v2

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-direct {v11, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const-string v11, "Panda Briefing"

    .line 275
    .line 276
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const/16 v11, -0x427a

    .line 280
    .line 281
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x41500000    # 13.0f

    .line 285
    .line 286
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 290
    .line 291
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    move-object/from16 v29, v13

    .line 297
    .line 298
    const/high16 v13, 0x3f800000    # 1.0f

    .line 299
    .line 300
    move-object/from16 v30, v3

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v11, v3, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const-string v11, "\u2715"

    .line 315
    .line 316
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const v11, -0x424243

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v13, 0x41c00000    # 24.0f

    .line 326
    .line 327
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    .line 335
    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v13, LR4/a;

    .line 349
    .line 350
    const/4 v11, 0x7

    .line 351
    invoke-direct {v13, v6, v11}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v11, Landroid/view/View;

    .line 364
    .line 365
    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x33ffffff

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    const/4 v3, -0x1

    .line 377
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 381
    .line 382
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 383
    .line 384
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v4

    .line 388
    new-instance v4, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 394
    .line 395
    invoke-direct {v2, v3, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    move v2, v7

    .line 402
    new-instance v7, Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    const/high16 v13, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const v3, 0x3fb33333    # 1.4f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v13, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    const/4 v13, -0x1

    .line 437
    invoke-direct {v3, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    move-object v3, v6

    .line 447
    new-instance v6, Landroid/widget/TextView;

    .line 448
    .line 449
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    const-string v13, "Show more \u2193"

    .line 453
    .line 454
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    const/16 v13, -0x427a

    .line 458
    .line 459
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v13, 0x41400000    # 12.0f

    .line 463
    .line 464
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    const/16 v13, 0x8

    .line 468
    .line 469
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    .line 474
    move-object/from16 v18, v1

    .line 475
    .line 476
    const/4 v1, -0x1

    .line 477
    invoke-direct {v13, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 481
    .line 482
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    const v1, 0x800005

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    .line 490
    .line 491
    move-object v1, v3

    .line 492
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    move v13, v2

    .line 498
    new-instance v2, Lk3/l;

    .line 499
    .line 500
    move-object/from16 v31, v1

    .line 501
    .line 502
    move/from16 v32, v9

    .line 503
    .line 504
    move v9, v10

    .line 505
    move v14, v13

    .line 506
    move-object/from16 v1, v18

    .line 507
    .line 508
    move/from16 v10, v24

    .line 509
    .line 510
    move-object/from16 v13, v28

    .line 511
    .line 512
    move/from16 v18, v8

    .line 513
    .line 514
    move-object v8, v5

    .line 515
    move-object/from16 v5, v20

    .line 516
    .line 517
    invoke-direct/range {v2 .. v10}, Lk3/l;-><init>(Lkotlin/jvm/internal/t;Landroid/widget/FrameLayout;Lk3/o;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    move-object v3, v5

    .line 521
    move-object v5, v2

    .line 522
    move-object v2, v3

    .line 523
    move-object v3, v7

    .line 524
    move v7, v9

    .line 525
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    new-instance v5, LF3/e;

    .line 529
    .line 530
    const/16 v8, 0x15

    .line 531
    .line 532
    invoke-direct {v5, v8, v3, v6}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    if-eqz v16, :cond_3

    .line 551
    .line 552
    if-nez v17, :cond_2

    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_2
    move v11, v7

    .line 556
    move/from16 v6, v18

    .line 557
    .line 558
    move/from16 v5, v25

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_3
    :goto_0
    new-instance v1, Landroid/view/View;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    const v3, 0x22ffffff

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    const/4 v5, -0x1

    .line 577
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 581
    .line 582
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    new-instance v9, Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    const-string v3, "Make your briefing more powerful"

    .line 593
    .line 594
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    const v3, -0x424243

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    const/high16 v3, 0x41300000    # 11.0f

    .line 604
    .line 605
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 606
    .line 607
    .line 608
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    const/4 v4, -0x2

    .line 611
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 615
    .line 616
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Landroid/widget/LinearLayout;

    .line 620
    .line 621
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 629
    .line 630
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lk3/m;

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    move-object/from16 v11, v31

    .line 640
    .line 641
    invoke-direct {v8, v11, v2, v3}, Lk3/m;-><init>(Lk3/k;Lk3/o;I)V

    .line 642
    .line 643
    .line 644
    const-string v3, "\ud83d\udcc5  Calendar"

    .line 645
    .line 646
    move/from16 v4, v16

    .line 647
    .line 648
    move/from16 v6, v18

    .line 649
    .line 650
    move/from16 v5, v25

    .line 651
    .line 652
    invoke-virtual/range {v2 .. v8}, Lk3/o;->a(Ljava/lang/String;ZFIILA7/a;)Landroid/widget/TextView;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    new-instance v8, Lk3/m;

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    invoke-direct {v8, v11, v2, v3}, Lk3/m;-><init>(Lk3/k;Lk3/o;I)V

    .line 663
    .line 664
    .line 665
    const-string v3, "\ud83d\udd14  Notifications"

    .line 666
    .line 667
    move v4, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    move v11, v4

    .line 670
    move/from16 v4, v17

    .line 671
    .line 672
    invoke-virtual/range {v2 .. v8}, Lk3/o;->a(Ljava/lang/String;ZFIILA7/a;)Landroid/widget/TextView;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 686
    .line 687
    .line 688
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 695
    .line 696
    .line 697
    const/16 v3, 0x10

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    const/4 v4, -0x1

    .line 705
    const/4 v7, -0x2

    .line 706
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    .line 708
    .line 709
    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 710
    .line 711
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 715
    .line 716
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-boolean v15, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 720
    .line 721
    new-instance v4, Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v7, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 727
    .line 728
    if-eqz v7, :cond_4

    .line 729
    .line 730
    const-string v7, "\ud83d\udd07"

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_4
    const-string v7, "\ud83d\udd0a"

    .line 734
    .line 735
    :goto_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    const v7, -0x424243

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    .line 743
    .line 744
    const/high16 v7, 0x41800000    # 16.0f

    .line 745
    .line 746
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 747
    .line 748
    .line 749
    const/16 v8, 0x11

    .line 750
    .line 751
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 752
    .line 753
    .line 754
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 755
    .line 756
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 757
    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 761
    .line 762
    .line 763
    move/from16 v10, v32

    .line 764
    .line 765
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 766
    .line 767
    .line 768
    const v10, -0xd2d0d1

    .line 769
    .line 770
    .line 771
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v14, v11, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 778
    .line 779
    .line 780
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    .line 782
    const/4 v14, -0x2

    .line 783
    invoke-direct {v9, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lk3/i;

    .line 790
    .line 791
    const/4 v14, 0x2

    .line 792
    invoke-direct {v9, v3, v4, v12, v14}, Lk3/i;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;LA7/c;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Landroid/widget/Space;

    .line 802
    .line 803
    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    const/high16 v12, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-direct {v4, v9, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    new-instance v3, Landroid/widget/TextView;

    .line 821
    .line 822
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    const-string v4, "Helpful?"

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    const v4, -0x424243

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    .line 835
    .line 836
    const/high16 v4, 0x41500000    # 13.0f

    .line 837
    .line 838
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 842
    .line 843
    const/4 v14, -0x2

    .line 844
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    .line 852
    .line 853
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v9, Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 861
    .line 862
    .line 863
    const-string v12, "\ud83d\udc4d"

    .line 864
    .line 865
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 872
    .line 873
    .line 874
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 875
    .line 876
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 877
    .line 878
    .line 879
    const/4 v14, 0x0

    .line 880
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 881
    .line 882
    .line 883
    move/from16 v14, v23

    .line 884
    .line 885
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    const/16 v12, 0xa

    .line 895
    .line 896
    int-to-float v12, v12

    .line 897
    mul-float/2addr v12, v5

    .line 898
    float-to-int v5, v12

    .line 899
    invoke-virtual {v9, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 900
    .line 901
    .line 902
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 903
    .line 904
    const/4 v15, -0x2

    .line 905
    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    .line 913
    .line 914
    new-instance v11, Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "\ud83d\udc4e"

    .line 920
    .line 921
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 931
    .line 932
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 933
    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    .line 953
    const/4 v14, -0x2

    .line 954
    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, LW2/m5;

    .line 961
    .line 962
    const/16 v5, 0x8

    .line 963
    .line 964
    invoke-direct {v0, v9, v11, v3, v5}, LW2/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lk3/i;

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    move-object/from16 v7, v29

    .line 971
    .line 972
    invoke-direct {v5, v4, v0, v7, v6}, Lk3/i;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;LA7/c;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    new-instance v5, Lk3/i;

    .line 979
    .line 980
    const/4 v6, 0x1

    .line 981
    invoke-direct {v5, v4, v0, v7, v6}, Lk3/i;-><init>(Lkotlin/jvm/internal/t;Ljava/lang/Object;LA7/c;I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, v30

    .line 1000
    .line 1001
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v4, v26

    .line 1005
    .line 1006
    iput-object v4, v2, Lk3/o;->e:Landroid/view/WindowManager$LayoutParams;

    .line 1007
    .line 1008
    move-object/from16 v1, v22

    .line 1009
    .line 1010
    :try_start_0
    invoke-interface {v1, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, v2, Lk3/o;->d:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    .line 1015
    return-void

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string v1, "Failed to show briefing card"

    .line 1018
    .line 1019
    move-object/from16 v2, v27

    .line 1020
    .line 1021
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1022
    .line 1023
    .line 1024
    return-void
.end method
