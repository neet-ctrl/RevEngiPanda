.class public final Ln2/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Ln2/A;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/util/Formatter;

.field public final H:Lh6/v;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:F

.field public final M:F

.field public final N:Ljava/lang/String;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Ln2/g;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public final a:Ln2/t;

.field public a0:I

.field public final b:Landroid/content/res/Resources;

.field public b0:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c0:Z

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ln2/l;

.field public final f:Ln2/i;

.field public final l:Ln2/e;

.field public final m:Ln2/e;

.field public final n:Landroid/widget/PopupWindow;

.field public final o:I

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, ", media3.ui"

    .line 2
    .line 3
    const-string v1, "media3.ui"

    .line 4
    .line 5
    sget-object v2, Lh2/j;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const-class v2, Lh2/j;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lh2/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lh2/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh2/j;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v2

    .line 41
    const/4 v0, 0x7

    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    fill-array-data v0, :array_0

    .line 45
    .line 46
    .line 47
    sput-object v0, Ln2/o;->d0:[F

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-direct {v1, v2, v9, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x1388

    .line 15
    .line 16
    iput v4, v1, Ln2/o;->W:I

    .line 17
    .line 18
    iput v10, v1, Ln2/o;->b0:I

    .line 19
    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    iput v4, v1, Ln2/o;->a0:I

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v12, 0x17

    .line 26
    .line 27
    const v4, 0x7f0d003b

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ln2/y;->c:[I

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x6

    .line 43
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v6, v1, Ln2/o;->W:I

    .line 48
    .line 49
    const/16 v7, 0x15

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v1, Ln2/o;->W:I

    .line 56
    .line 57
    iget v6, v1, Ln2/o;->b0:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, v1, Ln2/o;->b0:I

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-virtual {v5, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v7, 0xf

    .line 72
    .line 73
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/16 v8, 0x11

    .line 78
    .line 79
    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v13, 0x10

    .line 84
    .line 85
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x13

    .line 90
    .line 91
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const/16 v15, 0x14

    .line 96
    .line 97
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v9, 0x16

    .line 102
    .line 103
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v1, Ln2/o;->a0:I

    .line 108
    .line 109
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-virtual {v1, v10}, Ln2/o;->setTimeBarMinUpdateInterval(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move v5, v9

    .line 125
    move v9, v6

    .line 126
    move v6, v14

    .line 127
    move v14, v5

    .line 128
    move v5, v10

    .line 129
    move v10, v7

    .line 130
    move v7, v15

    .line 131
    move v15, v5

    .line 132
    move v5, v13

    .line 133
    move v13, v8

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_0
    move v5, v11

    .line 141
    move v9, v5

    .line 142
    move v10, v9

    .line 143
    move v13, v10

    .line 144
    move v15, v13

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40000

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ln2/f;

    .line 161
    .line 162
    invoke-direct {v4, v1}, Ln2/f;-><init>(Ln2/o;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v8, v1, Ln2/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    .line 172
    new-instance v8, Lh2/m;

    .line 173
    .line 174
    invoke-direct {v8}, Lh2/m;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lh2/n;

    .line 178
    .line 179
    sget-object v8, Lh2/n;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v8, Lh2/n;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v8, v1, Ln2/o;->F:Ljava/lang/StringBuilder;

    .line 189
    .line 190
    new-instance v12, Ljava/util/Formatter;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v12, v8, v11}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v1, Ln2/o;->G:Ljava/util/Formatter;

    .line 200
    .line 201
    new-instance v8, Lh6/v;

    .line 202
    .line 203
    const/4 v11, 0x7

    .line 204
    invoke-direct {v8, v1, v11}, Lh6/v;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v8, v1, Ln2/o;->H:Lh6/v;

    .line 208
    .line 209
    const v8, 0x7f0a00cc

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroid/widget/TextView;

    .line 217
    .line 218
    const v8, 0x7f0a00df

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v8, v1, Ln2/o;->D:Landroid/widget/TextView;

    .line 228
    .line 229
    const v8, 0x7f0a00eb

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v11, v8

    .line 237
    check-cast v11, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v11, v1, Ln2/o;->x:Landroid/widget/ImageView;

    .line 240
    .line 241
    if-eqz v11, :cond_1

    .line 242
    .line 243
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    const v8, 0x7f0a00d2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Landroid/widget/ImageView;

    .line 254
    .line 255
    iput-object v8, v1, Ln2/o;->y:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v12, LR4/a;

    .line 258
    .line 259
    invoke-direct {v12, v1, v3}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    if-nez v8, :cond_2

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    const v8, 0x7f0a00d6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/ImageView;

    .line 281
    .line 282
    iput-object v8, v1, Ln2/o;->z:Landroid/widget/ImageView;

    .line 283
    .line 284
    new-instance v12, LR4/a;

    .line 285
    .line 286
    const/16 v3, 0x9

    .line 287
    .line 288
    invoke-direct {v12, v1, v3}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    if-nez v8, :cond_3

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    const/16 v3, 0x8

    .line 295
    .line 296
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    const v3, 0x7f0a00e6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v1, Ln2/o;->A:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_4
    const v3, 0x7f0a00de

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Ln2/o;->B:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_5
    const v3, 0x7f0a00c2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Ln2/o;->C:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    const v3, 0x7f0a00e1

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Ln2/A;

    .line 352
    .line 353
    const v12, 0x7f0a00e2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-eqz v8, :cond_7

    .line 361
    .line 362
    iput-object v8, v1, Ln2/o;->E:Ln2/A;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    if-eqz v12, :cond_8

    .line 366
    .line 367
    new-instance v8, Ln2/d;

    .line 368
    .line 369
    invoke-direct {v8, v2, v0}, Ln2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 396
    .line 397
    .line 398
    iput-object v8, v1, Ln2/o;->E:Ln2/A;

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_8
    const/4 v0, 0x0

    .line 402
    iput-object v0, v1, Ln2/o;->E:Ln2/A;

    .line 403
    .line 404
    :goto_3
    iget-object v0, v1, Ln2/o;->E:Ln2/A;

    .line 405
    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    check-cast v0, Ln2/d;

    .line 409
    .line 410
    iget-object v0, v0, Ln2/d;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_9
    const v0, 0x7f0a00dd

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, Ln2/o;->r:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    const v0, 0x7f0a00e0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v1, Ln2/o;->p:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    const v3, 0x7f0a00d7

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    iput-object v12, v1, Ln2/o;->q:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v12, :cond_c

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :cond_c
    sget-object v3, Ls1/k;->a:Ljava/lang/ThreadLocal;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    move/from16 v19, v6

    .line 466
    .line 467
    move/from16 v21, v7

    .line 468
    .line 469
    move-object/from16 v16, v11

    .line 470
    .line 471
    move/from16 v20, v14

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    move-object v11, v4

    .line 475
    move v14, v5

    .line 476
    goto :goto_4

    .line 477
    :cond_d
    move-object v3, v4

    .line 478
    new-instance v4, Landroid/util/TypedValue;

    .line 479
    .line 480
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 481
    .line 482
    .line 483
    move v8, v7

    .line 484
    const/4 v7, 0x0

    .line 485
    move/from16 v16, v8

    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    const v3, 0x7f090005

    .line 491
    .line 492
    .line 493
    move/from16 v18, v5

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    move/from16 v19, v6

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    move/from16 v20, v14

    .line 500
    .line 501
    move/from16 v21, v16

    .line 502
    .line 503
    move/from16 v14, v18

    .line 504
    .line 505
    move-object/from16 v16, v11

    .line 506
    .line 507
    move-object/from16 v11, v17

    .line 508
    .line 509
    invoke-static/range {v2 .. v8}, Ls1/k;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILs1/b;ZZ)Landroid/graphics/Typeface;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_4
    const v4, 0x7f0a00e4

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v4, :cond_e

    .line 521
    .line 522
    const v5, 0x7f0a00e5

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Landroid/widget/TextView;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_e
    const/4 v5, 0x0

    .line 533
    :goto_5
    if-eqz v5, :cond_f

    .line 534
    .line 535
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    if-nez v4, :cond_10

    .line 539
    .line 540
    move-object v4, v5

    .line 541
    :cond_10
    iput-object v4, v1, Ln2/o;->t:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v4, :cond_11

    .line 544
    .line 545
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    const v5, 0x7f0a00d0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v5, :cond_12

    .line 556
    .line 557
    const v6, 0x7f0a00d1

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Landroid/widget/TextView;

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_12
    const/4 v6, 0x0

    .line 568
    :goto_6
    if-eqz v6, :cond_13

    .line 569
    .line 570
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    if-nez v5, :cond_14

    .line 574
    .line 575
    move-object v5, v6

    .line 576
    :cond_14
    iput-object v5, v1, Ln2/o;->s:Landroid/view/View;

    .line 577
    .line 578
    if-eqz v5, :cond_15

    .line 579
    .line 580
    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    const v3, 0x7f0a00e3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Landroid/widget/ImageView;

    .line 591
    .line 592
    iput-object v3, v1, Ln2/o;->u:Landroid/widget/ImageView;

    .line 593
    .line 594
    if-eqz v3, :cond_16

    .line 595
    .line 596
    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    :cond_16
    const v6, 0x7f0a00e8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Landroid/widget/ImageView;

    .line 607
    .line 608
    iput-object v6, v1, Ln2/o;->v:Landroid/widget/ImageView;

    .line 609
    .line 610
    if-eqz v6, :cond_17

    .line 611
    .line 612
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    :cond_17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput-object v7, v1, Ln2/o;->b:Landroid/content/res/Resources;

    .line 620
    .line 621
    const v8, 0x7f0b0009

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    int-to-float v8, v8

    .line 629
    const/high16 v17, 0x42c80000    # 100.0f

    .line 630
    .line 631
    div-float v8, v8, v17

    .line 632
    .line 633
    iput v8, v1, Ln2/o;->L:F

    .line 634
    .line 635
    const v8, 0x7f0b0008

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    int-to-float v8, v8

    .line 643
    div-float v8, v8, v17

    .line 644
    .line 645
    iput v8, v1, Ln2/o;->M:F

    .line 646
    .line 647
    const v8, 0x7f0a00f0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iput-object v8, v1, Ln2/o;->w:Landroid/view/View;

    .line 655
    .line 656
    move-object/from16 p2, v3

    .line 657
    .line 658
    if-eqz v8, :cond_18

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-virtual {v1, v8, v3}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 662
    .line 663
    .line 664
    :cond_18
    new-instance v3, Ln2/t;

    .line 665
    .line 666
    invoke-direct {v3, v1}, Ln2/t;-><init>(Ln2/o;)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v1, Ln2/o;->a:Ln2/t;

    .line 670
    .line 671
    iput-boolean v15, v3, Ln2/t;->C:Z

    .line 672
    .line 673
    const v15, 0x7f130074

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    move-object/from16 v17, v8

    .line 681
    .line 682
    const v8, 0x7f0800ef

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v7, v8}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    move-object/from16 v18, v6

    .line 690
    .line 691
    const v6, 0x7f130095

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    filled-new-array {v15, v6}, [Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    const v15, 0x7f0800dd

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v7, v15}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    filled-new-array {v8, v15}, [Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v15, Ln2/l;

    .line 714
    .line 715
    invoke-direct {v15, v1, v6, v8}, Ln2/l;-><init>(Ln2/o;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 716
    .line 717
    .line 718
    iput-object v15, v1, Ln2/o;->e:Ln2/l;

    .line 719
    .line 720
    const v6, 0x7f0700a4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v1, Ln2/o;->o:I

    .line 728
    .line 729
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    const v8, 0x7f0d003d

    .line 734
    .line 735
    .line 736
    move-object/from16 v22, v12

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    invoke-virtual {v6, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 744
    .line 745
    iput-object v6, v1, Ln2/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/z;)V

    .line 748
    .line 749
    .line 750
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 751
    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    const/4 v12, 0x1

    .line 756
    invoke-direct {v8, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lu2/G;)V

    .line 760
    .line 761
    .line 762
    new-instance v8, Landroid/widget/PopupWindow;

    .line 763
    .line 764
    const/4 v15, -0x2

    .line 765
    invoke-direct {v8, v6, v15, v15, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 766
    .line 767
    .line 768
    iput-object v8, v1, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 769
    .line 770
    sget v6, Lj2/d;->a:I

    .line 771
    .line 772
    const/16 v15, 0x17

    .line 773
    .line 774
    if-ge v6, v15, :cond_19

    .line 775
    .line 776
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 777
    .line 778
    const/4 v15, 0x0

    .line 779
    invoke-direct {v6, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    .line 784
    .line 785
    :cond_19
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 786
    .line 787
    .line 788
    iput-boolean v12, v1, Ln2/o;->c0:Z

    .line 789
    .line 790
    new-instance v6, LO4/e;

    .line 791
    .line 792
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-direct {v6, v8}, LO4/e;-><init>(Landroid/content/res/Resources;)V

    .line 797
    .line 798
    .line 799
    const v6, 0x7f0800f1

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    const v6, 0x7f0800f0

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    const v6, 0x7f130069

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    const v6, 0x7f130068

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    new-instance v6, Ln2/e;

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    invoke-direct {v6, v1, v12}, Ln2/e;-><init>(Ln2/o;I)V

    .line 827
    .line 828
    .line 829
    iput-object v6, v1, Ln2/o;->l:Ln2/e;

    .line 830
    .line 831
    new-instance v6, Ln2/e;

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-direct {v6, v1, v15}, Ln2/e;-><init>(Ln2/o;I)V

    .line 835
    .line 836
    .line 837
    iput-object v6, v1, Ln2/o;->m:Ln2/e;

    .line 838
    .line 839
    new-instance v6, Ln2/i;

    .line 840
    .line 841
    const v8, 0x7f030003

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    sget-object v11, Ln2/o;->d0:[F

    .line 849
    .line 850
    invoke-direct {v6, v1, v8, v11}, Ln2/i;-><init>(Ln2/o;[Ljava/lang/String;[F)V

    .line 851
    .line 852
    .line 853
    iput-object v6, v1, Ln2/o;->f:Ln2/i;

    .line 854
    .line 855
    const v6, 0x7f0800e1

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iput-object v6, v1, Ln2/o;->O:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    const v6, 0x7f0800e0

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iput-object v6, v1, Ln2/o;->P:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    const v6, 0x7f0800e9

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    iput-object v6, v1, Ln2/o;->I:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    const v6, 0x7f0800ea

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    const v6, 0x7f0800e8

    .line 889
    .line 890
    .line 891
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    const v6, 0x7f0800ee

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    const v6, 0x7f0800ed

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v7, v6}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iput-object v2, v1, Ln2/o;->K:Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    const v2, 0x7f13006d

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iput-object v2, v1, Ln2/o;->Q:Ljava/lang/String;

    .line 917
    .line 918
    const v2, 0x7f13006c

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iput-object v2, v1, Ln2/o;->R:Ljava/lang/String;

    .line 926
    .line 927
    const v2, 0x7f130077

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    iput-object v2, v1, Ln2/o;->J:Ljava/lang/String;

    .line 935
    .line 936
    const v2, 0x7f130078

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    const v2, 0x7f130076

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    const v2, 0x7f13007e

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    const v2, 0x7f13007d

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iput-object v2, v1, Ln2/o;->N:Ljava/lang/String;

    .line 962
    .line 963
    const v2, 0x7f0a00c4

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Landroid/view/ViewGroup;

    .line 971
    .line 972
    const/4 v12, 0x1

    .line 973
    invoke-virtual {v3, v2, v12}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v5, v10}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v4, v9}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v0, v13}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v22

    .line 986
    .line 987
    invoke-virtual {v3, v0, v14}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v6, v18

    .line 991
    .line 992
    move/from16 v14, v19

    .line 993
    .line 994
    invoke-virtual {v3, v6, v14}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v0, v16

    .line 998
    .line 999
    move/from16 v8, v21

    .line 1000
    .line 1001
    invoke-virtual {v3, v0, v8}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v17

    .line 1005
    .line 1006
    move/from16 v9, v20

    .line 1007
    .line 1008
    invoke-virtual {v3, v0, v9}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 1009
    .line 1010
    .line 1011
    iget v0, v1, Ln2/o;->b0:I

    .line 1012
    .line 1013
    if-eqz v0, :cond_1a

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    :goto_7
    move-object/from16 v0, p2

    .line 1017
    .line 1018
    goto :goto_8

    .line 1019
    :cond_1a
    move v10, v15

    .line 1020
    goto :goto_7

    .line 1021
    :goto_8
    invoke-virtual {v3, v0, v10}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, LB4/a;

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    invoke-direct {v0, v1, v12}, LB4/a;-><init>(Ljava/lang/Object;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1031
    .line 1032
    .line 1033
    return-void
.end method

.method public static a(Ln2/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/o;->S:Ln2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln2/o;->T:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Ln2/o;->T:Z

    .line 11
    .line 12
    iget-object v1, p0, Ln2/o;->R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ln2/o;->P:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Ln2/o;->Q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Ln2/o;->O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Ln2/o;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Ln2/o;->T:Z

    .line 41
    .line 42
    iget-object p0, p0, Ln2/o;->z:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public static synthetic b(Ln2/o;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/o;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Lu2/z;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln2/o;->k()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln2/o;->c0:Z

    .line 11
    .line 12
    iget-object p1, p0, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln2/o;->c0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Ln2/o;->o:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget v1, v0, Ln2/t;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ln2/t;->a:Ln2/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln2/o;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/o;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln2/o;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln2/o;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ln2/o;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ln2/o;->l:Ln2/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Ln2/e;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Ln2/o;->m:Ln2/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Ln2/e;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln2/e;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Ln2/o;->x:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ln2/o;->e:Ln2/l;

    .line 45
    .line 46
    iget-object v2, v0, Ln2/l;->g:Ln2/o;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ln2/l;->g:Ln2/o;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ln2/o;->A:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Ln2/o;->L:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Ln2/o;->M:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPlayer()Lh2/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/o;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/t;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/t;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/o;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln2/t;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ln2/o;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Ln2/o;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/o;->t:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ln2/o;->s:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln2/o;->q:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln2/o;->E:Ln2/A;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v1, Ln2/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ln2/d;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln2/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ln2/o;->U:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ln2/o;->r:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v1, Lj2/d;->a:I

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0800e6

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Ln2/o;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lj2/d;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f130073

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ln2/o;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln2/o;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Ln2/o;->b0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0, v2}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln2/o;->I:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ln2/o;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln2/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Ln2/o;->o:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Ln2/o;->n:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ln2/o;->U:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ln2/o;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Ln2/o;->a:Ln2/t;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln2/t;->b(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v0, v2}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ln2/o;->K:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln2/o;->N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 5
    .line 6
    iget-object v1, v0, Ln2/t;->x:LB4/a;

    .line 7
    .line 8
    iget-object v2, v0, Ln2/t;->a:Ln2/o;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Ln2/o;->U:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ln2/o;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ln2/t;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ln2/o;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 5
    .line 6
    iget-object v1, v0, Ln2/t;->x:LB4/a;

    .line 7
    .line 8
    iget-object v2, v0, Ln2/t;->a:Ln2/o;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Ln2/o;->U:Z

    .line 15
    .line 16
    iget-object v1, p0, Ln2/o;->H:Lh6/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/t;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Ln2/o;->a:Ln2/t;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/t;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iput-boolean p1, v0, Ln2/t;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Ln2/g;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/o;->S:Ln2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Ln2/o;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p1, p0, Ln2/o;->z:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Lh2/l;)V
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lj2/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lh2/l;->e()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-interface {p1}, Lh2/l;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ln2/o;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setProgressUpdateListener(Ln2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 2

    .line 1
    iput p1, p0, Ln2/o;->b0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/o;->u:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/o;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->s:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/o;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/o;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/o;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->p:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/o;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/o;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln2/o;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/o;->W:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/o;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln2/o;->a:Ln2/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln2/t;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/o;->a:Ln2/t;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/o;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln2/t;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 1

    .line 1
    sget v0, Lj2/d;->a:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ln2/o;->a0:I

    .line 16
    .line 17
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/o;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Ln2/o;->g(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
