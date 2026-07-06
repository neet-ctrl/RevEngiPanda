.class public abstract Li/i;
.super LW1/u;
.source "SourceFile"

# interfaces
.implements Li/j;


# instance fields
.field public D:Li/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LW1/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/i;->d:LY5/k;

    .line 5
    .line 6
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY5/h;

    .line 9
    .line 10
    new-instance v1, Li/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Li/g;-><init>(Li/i;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "androidx:appcompat"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LY5/h;->x(Ljava/lang/String;Lw2/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Li/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li/h;-><init>(Li/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lc/i;->i(Le/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/y;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Li/y;->G:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Li/y;->r:Li/u;

    .line 28
    .line 29
    iget-object p2, v0, Li/y;->q:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Li/u;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Li/y;

    .line 7
    .line 8
    iput-boolean v0, v1, Li/y;->U:Z

    .line 9
    .line 10
    iget v2, v1, Li/y;->Y:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Li/m;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1, v2}, Li/y;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Li/m;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Li/m;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Li/m;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Li/m;->a:Landroidx/room/B;

    .line 47
    .line 48
    new-instance v3, LV5/b;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, LV5/b;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/room/B;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Li/m;->n:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Li/m;->c:Lx1/f;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Li/m;->d:Lx1/f;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lp1/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lx1/f;->a(Ljava/lang/String;)Lx1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Li/m;->d:Lx1/f;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    sget-object v3, Li/m;->d:Lx1/f;

    .line 82
    .line 83
    iget-object v3, v3, Lx1/f;->a:Lx1/g;

    .line 84
    .line 85
    iget-object v3, v3, Lx1/g;->a:Landroid/os/LocaleList;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v3, Li/m;->d:Lx1/f;

    .line 96
    .line 97
    sput-object v3, Li/m;->c:Lx1/f;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v4, Li/m;->d:Lx1/f;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lx1/f;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    sget-object v3, Li/m;->c:Lx1/f;

    .line 109
    .line 110
    sput-object v3, Li/m;->d:Lx1/f;

    .line 111
    .line 112
    iget-object v3, v3, Lx1/f;->a:Lx1/g;

    .line 113
    .line 114
    iget-object v3, v3, Lx1/g;->a:Landroid/os/LocaleList;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Lp1/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    monitor-exit v2

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    invoke-static {p1}, Li/y;->p(Landroid/content/Context;)Lx1/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v1, v2, v5, v4}, Li/y;->t(Landroid/content/Context;ILx1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v3, p1, Ll/c;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v1, v2, v5, v4}, Li/y;->t(Landroid/content/Context;ILx1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v6, p1

    .line 158
    check-cast v6, Ll/c;

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ll/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Li/y;->p0:Z

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_20

    .line 211
    .line 212
    new-instance v8, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v6, v6, v9

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v6, v9, :cond_d

    .line 242
    .line 243
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v6, v9, :cond_e

    .line 250
    .line 251
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v3, v7, v8}, Li/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v9, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v10, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v9, v10, :cond_f

    .line 263
    .line 264
    iput v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v9, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v10, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v9, v10, :cond_10

    .line 271
    .line 272
    iput v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v9, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v10, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v9, v10, :cond_11

    .line 279
    .line 280
    iput v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v9, v3, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v10, v7, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v9, v10, :cond_12

    .line 287
    .line 288
    iput v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v9, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v10, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v9, v10, :cond_13

    .line 295
    .line 296
    iput v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v9, v3, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v10, v7, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v9, v10, :cond_14

    .line 303
    .line 304
    iput v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v9, v9, 0xf

    .line 309
    .line 310
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v10, v10, 0xf

    .line 313
    .line 314
    if-eq v9, v10, :cond_15

    .line 315
    .line 316
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v9, v10

    .line 319
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v9, v9, 0xc0

    .line 324
    .line 325
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xc0

    .line 328
    .line 329
    if-eq v9, v10, :cond_16

    .line 330
    .line 331
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v9, v10

    .line 334
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v9, v9, 0x30

    .line 339
    .line 340
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v10, v10, 0x30

    .line 343
    .line 344
    if-eq v9, v10, :cond_17

    .line 345
    .line 346
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v9, v10

    .line 349
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v9, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v9, v9, 0x300

    .line 354
    .line 355
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0x300

    .line 358
    .line 359
    if-eq v9, v10, :cond_18

    .line 360
    .line 361
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v9, v10

    .line 364
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v9, 0x1a

    .line 367
    .line 368
    if-lt v6, v9, :cond_1a

    .line 369
    .line 370
    invoke-static {v3}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v6, v6, 0x3

    .line 375
    .line 376
    invoke-static {v7}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    and-int/lit8 v9, v9, 0x3

    .line 381
    .line 382
    if-eq v6, v9, :cond_19

    .line 383
    .line 384
    invoke-static {v8}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v7}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    and-int/lit8 v9, v9, 0x3

    .line 393
    .line 394
    or-int/2addr v6, v9

    .line 395
    invoke-static {v8, v6}, Lg8/C;->s(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v3}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    and-int/lit8 v6, v6, 0xc

    .line 403
    .line 404
    invoke-static {v7}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    and-int/lit8 v9, v9, 0xc

    .line 409
    .line 410
    if-eq v6, v9, :cond_1a

    .line 411
    .line 412
    invoke-static {v8}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v7}, Lg8/C;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    and-int/lit8 v9, v9, 0xc

    .line 421
    .line 422
    or-int/2addr v6, v9

    .line 423
    invoke-static {v8, v6}, Lg8/C;->s(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v6, v6, 0xf

    .line 429
    .line 430
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v9, v9, 0xf

    .line 433
    .line 434
    if-eq v6, v9, :cond_1b

    .line 435
    .line 436
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v6, v9

    .line 439
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v6, v6, 0x30

    .line 444
    .line 445
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v9, v9, 0x30

    .line 448
    .line 449
    if-eq v6, v9, :cond_1c

    .line 450
    .line 451
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v6, v9

    .line 454
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v6, v9, :cond_1d

    .line 461
    .line 462
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v6, v9, :cond_1e

    .line 469
    .line 470
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v6, v9, :cond_1f

    .line 477
    .line 478
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v3, v6, :cond_21

    .line 485
    .line 486
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v8, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v8, v0}, Li/y;->t(Landroid/content/Context;ILx1/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v2, Ll/c;

    .line 495
    .line 496
    const v3, 0x7f140246

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, p1, v3}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ll/c;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v3, 0x1d

    .line 518
    .line 519
    if-lt v1, v3, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, Ls1/j;->a(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v1, Ls1/b;->e:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_4
    sget-boolean v3, Ls1/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v3, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v6, "rebase"

    .line 535
    .line 536
    new-array v7, v4, [Ljava/lang/Class;

    .line 537
    .line 538
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sput-object v3, Ls1/b;->f:Ljava/lang/reflect/Method;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception p1

    .line 549
    goto :goto_9

    .line 550
    :catch_2
    move-exception v3

    .line 551
    :try_start_6
    const-string v6, "ResourcesCompat"

    .line 552
    .line 553
    const-string v7, "Failed to retrieve rebase() method"

    .line 554
    .line 555
    invoke-static {v6, v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    :goto_6
    sput-boolean v0, Ls1/b;->g:Z

    .line 559
    .line 560
    :cond_23
    sget-object v0, Ls1/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    :try_start_7
    new-array v3, v4, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :catch_3
    move-exception p1

    .line 571
    goto :goto_7

    .line 572
    :catch_4
    move-exception p1

    .line 573
    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 574
    .line 575
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 576
    .line 577
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    sput-object v5, Ls1/b;->f:Ljava/lang/reflect/Method;

    .line 581
    .line 582
    :cond_24
    :goto_8
    monitor-exit v1

    .line 583
    goto :goto_a

    .line 584
    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 585
    throw p1

    .line 586
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 587
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/b;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lb5/b;->V(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lp1/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/y;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/y;->q:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/y;

    .line 6
    .line 7
    iget-object v1, v0, Li/y;->u:Ll/h;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li/y;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ll/h;

    .line 15
    .line 16
    iget-object v2, v0, Li/y;->t:Lb5/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lb5/b;->I()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Li/y;->p:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Ll/h;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Li/y;->u:Ll/h;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li/y;->u:Ll/h;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ln/f1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/m;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Li/m;
    .locals 2

    .line 1
    iget-object v0, p0, Li/i;->D:Li/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li/m;->a:Landroidx/room/B;

    .line 6
    .line 7
    new-instance v0, Li/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Li/y;-><init>(Landroid/content/Context;Landroid/view/Window;Li/j;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li/i;->D:Li/y;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li/i;->D:Li/y;

    .line 16
    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/y;

    .line 9
    .line 10
    iget-boolean v0, p1, Li/y;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Li/y;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Li/y;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Li/y;->t:Lb5/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lb5/b;->S()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ln/t;->a()Ln/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Li/y;->p:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Ln/t;->a:Ln/L0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Ln/L0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ls/l;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ls/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Li/y;->p:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Li/y;->X:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Li/y;->n(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LW1/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Li/m;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LW1/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lb5/b;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li/i;->r()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Li/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Li/y;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LW1/u;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/y;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/y;->t:Lb5/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lb5/b;->e0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, LW1/u;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li/y;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LW1/u;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Li/y;->A()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Li/y;->t:Lb5/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lb5/b;->e0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Li/m;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/i;->p()Lb5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/b;->W()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final p()Lb5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Li/y;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Li/y;->t:Lb5/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->i(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/O;->j(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lv2/c;->d(Landroid/view/View;Lw2/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Lg4/g;->K(Landroid/view/View;Lc/s;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public r()Z
    .locals 6

    .line 1
    invoke-static {p0}, Lp1/d;->a(Li/i;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lp1/d;->a(Li/i;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lp1/d;->a(Li/i;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :try_start_0
    invoke-static {p0, v4}, Lp1/d;->b(Li/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0, v4}, Lp1/d;->b(Li/i;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v1, "TaskStackBuilder"

    .line 75
    .line 76
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    new-array v2, v1, [Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/content/Intent;

    .line 100
    .line 101
    new-instance v2, Landroid/content/Intent;

    .line 102
    .line 103
    aget-object v4, v0, v1

    .line 104
    .line 105
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    const v4, 0x1000c000

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lq1/a;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    sub-int/2addr v2, v3

    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    :goto_3
    return v3

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_7
    return v1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/i;->q()V

    .line 2
    invoke-virtual {p0}, Li/i;->o()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/m;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Li/i;->q()V

    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Li/i;->q()V

    .line 6
    invoke-virtual {p0}, Li/i;->o()Li/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/m;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li/i;->o()Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li/y;

    .line 9
    .line 10
    iput p1, v0, Li/y;->Z:I

    .line 11
    .line 12
    return-void
.end method
