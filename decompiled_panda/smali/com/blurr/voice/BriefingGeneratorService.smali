.class public final Lcom/blurr/voice/BriefingGeneratorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static f:Z

.field public static l:Z

.field public static m:Ljava/lang/String;


# instance fields
.field public final a:LQ7/c;

.field public final b:Ln7/n;

.field public final c:Ln7/n;

.field public final d:Ln7/n;

.field public final e:Ln7/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 5
    .line 6
    sget-object v0, LS7/d;->b:LS7/d;

    .line 7
    .line 8
    invoke-static {}, LL7/I;->d()LL7/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr7/a;->plus(Lr7/h;)Lr7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 21
    .line 22
    new-instance v0, LW2/c1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, LW2/c1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->b:Ln7/n;

    .line 33
    .line 34
    new-instance v0, LW2/c1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LW2/c1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 45
    .line 46
    new-instance v0, LW2/c1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, LW2/c1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->d:Ln7/n;

    .line 57
    .line 58
    new-instance v0, LG2/d;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, LG2/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->e:Ln7/n;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/blurr/voice/BriefingGeneratorService;ZLt7/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v4, v1, LW2/e1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LW2/e1;

    .line 12
    .line 13
    iget v5, v4, LW2/e1;->t:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, LW2/e1;->t:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, LW2/e1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LW2/e1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;Lt7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LW2/e1;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    iget v6, v4, LW2/e1;->t:I

    .line 35
    .line 36
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    const-string v11, " bytes"

    .line 41
    .line 42
    const-string v12, "ms since text ready) \u2014 "

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    const-string v14, " (+"

    .line 46
    .line 47
    const/4 v15, 0x5

    .line 48
    const-string v10, ""

    .line 49
    .line 50
    const-string v3, "BriefingTiming"

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    if-eq v6, v2, :cond_5

    .line 55
    .line 56
    if-eq v6, v8, :cond_4

    .line 57
    .line 58
    if-eq v6, v9, :cond_3

    .line 59
    .line 60
    if-eq v6, v13, :cond_2

    .line 61
    .line 62
    if-ne v6, v15, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v21, v7

    .line 68
    .line 69
    goto/16 :goto_20

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-boolean v0, v4, LW2/e1;->m:Z

    .line 80
    .line 81
    iget-wide v8, v4, LW2/e1;->q:J

    .line 82
    .line 83
    move v2, v0

    .line 84
    move-object v6, v1

    .line 85
    iget-wide v0, v4, LW2/e1;->p:J

    .line 86
    .line 87
    iget-boolean v10, v4, LW2/e1;->l:Z

    .line 88
    .line 89
    iget-boolean v13, v4, LW2/e1;->f:Z

    .line 90
    .line 91
    iget-object v15, v4, LW2/e1;->e:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    move-wide/from16 p0, v0

    .line 94
    .line 95
    iget-object v0, v4, LW2/e1;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v4, LW2/e1;->c:LL7/k0;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    iget-object v0, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    iget-object v0, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 106
    .line 107
    invoke-static {v6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move-wide/from16 v18, v8

    .line 113
    .line 114
    move-object v8, v12

    .line 115
    move v9, v13

    .line 116
    move-object v7, v15

    .line 117
    move-object/from16 v13, v17

    .line 118
    .line 119
    move-object v15, v1

    .line 120
    move v12, v2

    .line 121
    move-object v2, v5

    .line 122
    move-object v1, v6

    .line 123
    move v6, v10

    .line 124
    move-object v5, v3

    .line 125
    move-object v3, v11

    .line 126
    move-wide/from16 v10, p0

    .line 127
    .line 128
    goto/16 :goto_24

    .line 129
    .line 130
    :cond_3
    move-object v6, v1

    .line 131
    iget-wide v0, v4, LW2/e1;->p:J

    .line 132
    .line 133
    iget-boolean v8, v4, LW2/e1;->l:Z

    .line 134
    .line 135
    iget-boolean v9, v4, LW2/e1;->f:Z

    .line 136
    .line 137
    iget-object v15, v4, LW2/e1;->c:LL7/k0;

    .line 138
    .line 139
    iget-object v13, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    iget-object v2, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 142
    .line 143
    invoke-static {v6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    move-wide v1, v0

    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    move-object/from16 v3, v18

    .line 156
    .line 157
    move-object/from16 v21, v7

    .line 158
    .line 159
    move-object/from16 v23, v10

    .line 160
    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    move-object/from16 v20, v12

    .line 164
    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    move v10, v8

    .line 170
    move v8, v9

    .line 171
    goto/16 :goto_1b

    .line 172
    .line 173
    :cond_4
    move-object v6, v1

    .line 174
    iget v0, v4, LW2/e1;->o:I

    .line 175
    .line 176
    iget v1, v4, LW2/e1;->n:I

    .line 177
    .line 178
    iget-boolean v2, v4, LW2/e1;->l:Z

    .line 179
    .line 180
    iget-boolean v8, v4, LW2/e1;->f:Z

    .line 181
    .line 182
    iget-object v13, v4, LW2/e1;->c:LL7/k0;

    .line 183
    .line 184
    iget-object v15, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 185
    .line 186
    iget-object v9, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 187
    .line 188
    invoke-static {v6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v9

    .line 192
    .line 193
    move v9, v1

    .line 194
    move-object v1, v6

    .line 195
    move-object/from16 v6, v21

    .line 196
    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    move-object/from16 v22, v11

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_5
    move-object v6, v1

    .line 204
    iget-boolean v0, v4, LW2/e1;->m:Z

    .line 205
    .line 206
    iget-boolean v1, v4, LW2/e1;->l:Z

    .line 207
    .line 208
    iget-boolean v2, v4, LW2/e1;->f:Z

    .line 209
    .line 210
    iget-object v9, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 211
    .line 212
    invoke-static {v6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v13, v6

    .line 216
    move v6, v1

    .line 217
    move-object v1, v13

    .line 218
    move v13, v2

    .line 219
    move v2, v0

    .line 220
    move-object v0, v9

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    move-object v6, v1

    .line 223
    invoke-static {v6}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "android.permission.READ_CALENDAR"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_7

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v6, "enabled_notification_listeners"

    .line 242
    .line 243
    invoke-static {v2, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v9, "getPackageName(...)"

    .line 254
    .line 255
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-static {v2, v6, v9}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v6, 0x1

    .line 264
    if-ne v2, v6, :cond_8

    .line 265
    .line 266
    move v2, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v6, 0x1

    .line 271
    goto :goto_2

    .line 272
    :goto_3
    new-instance v9, Lk3/y;

    .line 273
    .line 274
    invoke-direct {v9}, Lk3/y;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 278
    .line 279
    move/from16 v13, p1

    .line 280
    .line 281
    iput-boolean v13, v4, LW2/e1;->f:Z

    .line 282
    .line 283
    iput-boolean v1, v4, LW2/e1;->l:Z

    .line 284
    .line 285
    iput-boolean v2, v4, LW2/e1;->m:Z

    .line 286
    .line 287
    iput v6, v4, LW2/e1;->t:I

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-ne v6, v5, :cond_a

    .line 294
    .line 295
    :goto_4
    move-object v2, v5

    .line 296
    goto/16 :goto_27

    .line 297
    .line 298
    :cond_a
    move-object/from16 v38, v6

    .line 299
    .line 300
    move v6, v1

    .line 301
    move-object/from16 v1, v38

    .line 302
    .line 303
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v15, 0x64

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    move v9, v15

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const/16 v9, 0x32

    .line 316
    .line 317
    :goto_6
    if-eqz v1, :cond_c

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    const/16 v15, 0x32

    .line 321
    .line 322
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    if-eqz v13, :cond_d

    .line 328
    .line 329
    iget-object v13, v0, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 330
    .line 331
    new-instance v8, LW2/m1;

    .line 332
    .line 333
    move-object/from16 v21, v7

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v8, v1, v0, v7}, LW2/m1;-><init>(Lkotlin/jvm/internal/x;Lcom/blurr/voice/BriefingGeneratorService;Lr7/c;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v22, v11

    .line 340
    .line 341
    const/4 v11, 0x3

    .line 342
    invoke-static {v13, v7, v8, v11}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move-object/from16 v21, v7

    .line 348
    .line 349
    move-object/from16 v22, v11

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_8
    sget-object v7, Lk3/Q0;->a:Lokhttp3/OkHttpClient;

    .line 353
    .line 354
    iput-object v0, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 355
    .line 356
    iput-object v1, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 357
    .line 358
    iput-object v8, v4, LW2/e1;->c:LL7/k0;

    .line 359
    .line 360
    iput-boolean v6, v4, LW2/e1;->f:Z

    .line 361
    .line 362
    iput-boolean v2, v4, LW2/e1;->l:Z

    .line 363
    .line 364
    iput v9, v4, LW2/e1;->n:I

    .line 365
    .line 366
    iput v15, v4, LW2/e1;->o:I

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    iput v7, v4, LW2/e1;->t:I

    .line 370
    .line 371
    sget-object v11, LL7/Q;->a:LS7/e;

    .line 372
    .line 373
    sget-object v11, LS7/d;->b:LS7/d;

    .line 374
    .line 375
    new-instance v13, Lk3/P0;

    .line 376
    .line 377
    move-object/from16 p0, v1

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-direct {v13, v7, v1}, Lt7/i;-><init>(ILr7/c;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v13, v4}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v5, :cond_e

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    move-object v13, v8

    .line 391
    move v8, v6

    .line 392
    move-object v6, v0

    .line 393
    move v0, v15

    .line 394
    move-object/from16 v15, p0

    .line 395
    .line 396
    :goto_9
    check-cast v1, Lk3/O0;

    .line 397
    .line 398
    iget-boolean v7, v1, Lk3/O0;->a:Z

    .line 399
    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    iget-object v7, v1, Lk3/O0;->c:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v7, :cond_f

    .line 405
    .line 406
    iget-object v11, v1, Lk3/O0;->d:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v11, :cond_f

    .line 409
    .line 410
    move-object/from16 v20, v12

    .line 411
    .line 412
    const-string v12, "in "

    .line 413
    .line 414
    move-object/from16 v23, v10

    .line 415
    .line 416
    const-string v10, ", "

    .line 417
    .line 418
    invoke-static {v12, v7, v10, v11}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move-object/from16 v23, v10

    .line 424
    .line 425
    move-object/from16 v20, v12

    .line 426
    .line 427
    const-string v7, "in your current location"

    .line 428
    .line 429
    :goto_a
    const-string v10, "The weather "

    .line 430
    .line 431
    const-string v11, " is "

    .line 432
    .line 433
    invoke-static {v10, v7, v11}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v10, v1, Lk3/O0;->e:Ljava/lang/Double;

    .line 438
    .line 439
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v10, "\u00b0C with "

    .line 443
    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    iget-object v1, v1, Lk3/O0;->g:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, "% cloud cover."

    .line 453
    .line 454
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto :goto_b

    .line 462
    :cond_10
    move-object/from16 v23, v10

    .line 463
    .line 464
    move-object/from16 v20, v12

    .line 465
    .line 466
    const-string v1, "Unable to fetch current weather."

    .line 467
    .line 468
    :goto_b
    const-string v7, "You have "

    .line 469
    .line 470
    const-string v10, "- "

    .line 471
    .line 472
    if-nez v8, :cond_11

    .line 473
    .line 474
    const-string v0, "The user has not granted calendar permission. Do not mention calendar or meetings at all."

    .line 475
    .line 476
    move/from16 v33, v2

    .line 477
    .line 478
    move-object/from16 v32, v3

    .line 479
    .line 480
    move-object/from16 v31, v5

    .line 481
    .line 482
    move/from16 v34, v8

    .line 483
    .line 484
    move-object/from16 v24, v14

    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_11
    invoke-static {v6}, Lg4/g;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-static {v11, v0}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move-object/from16 v24, v11

    .line 501
    .line 502
    check-cast v24, Ljava/util/Collection;

    .line 503
    .line 504
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v24

    .line 508
    if-nez v24, :cond_15

    .line 509
    .line 510
    move-object/from16 p0, v11

    .line 511
    .line 512
    move-object/from16 v11, p0

    .line 513
    .line 514
    check-cast v11, Ljava/lang/Iterable;

    .line 515
    .line 516
    move-object/from16 v24, v14

    .line 517
    .line 518
    const/4 v14, 0x5

    .line 519
    invoke-static {v11, v14}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v14, Ljava/util/ArrayList;

    .line 526
    .line 527
    move-object/from16 v31, v5

    .line 528
    .line 529
    const/16 v5, 0xa

    .line 530
    .line 531
    invoke-static {v11, v5}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-eqz v11, :cond_13

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Lk3/p;

    .line 553
    .line 554
    move-object/from16 p1, v5

    .line 555
    .line 556
    iget-boolean v5, v11, Lk3/p;->d:Z

    .line 557
    .line 558
    if-eqz v5, :cond_12

    .line 559
    .line 560
    const-string v5, "All Day"

    .line 561
    .line 562
    move/from16 v33, v2

    .line 563
    .line 564
    move-object/from16 v32, v3

    .line 565
    .line 566
    move/from16 v34, v8

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_12
    new-instance v5, Ljava/util/Date;

    .line 570
    .line 571
    move/from16 v33, v2

    .line 572
    .line 573
    move-object/from16 v32, v3

    .line 574
    .line 575
    iget-wide v2, v11, Lk3/p;->b:J

    .line 576
    .line 577
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 581
    .line 582
    const-string v3, "hh:mm a"

    .line 583
    .line 584
    move/from16 v34, v8

    .line 585
    .line 586
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-direct {v2, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v11, Lk3/p;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v3, " at "

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-object/from16 v5, p1

    .line 623
    .line 624
    move-object/from16 v3, v32

    .line 625
    .line 626
    move/from16 v2, v33

    .line 627
    .line 628
    move/from16 v8, v34

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_13
    move/from16 v33, v2

    .line 632
    .line 633
    move-object/from16 v32, v3

    .line 634
    .line 635
    move/from16 v34, v8

    .line 636
    .line 637
    if-le v12, v0, :cond_14

    .line 638
    .line 639
    const-string v2, "\nNote: Only showing the first "

    .line 640
    .line 641
    const-string v3, " of "

    .line 642
    .line 643
    const-string v5, " total events."

    .line 644
    .line 645
    invoke-static {v2, v0, v3, v12, v5}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_e

    .line 650
    :cond_14
    move-object/from16 v0, v23

    .line 651
    .line 652
    :goto_e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v30, 0x3e

    .line 659
    .line 660
    const-string v26, "\n"

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    move-object/from16 v25, v14

    .line 667
    .line 668
    invoke-static/range {v25 .. v30}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " upcoming events in the next 24 hours:\n"

    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_f

    .line 696
    :cond_15
    move/from16 v33, v2

    .line 697
    .line 698
    move-object/from16 v32, v3

    .line 699
    .line 700
    move-object/from16 v31, v5

    .line 701
    .line 702
    move/from16 v34, v8

    .line 703
    .line 704
    move-object/from16 v24, v14

    .line 705
    .line 706
    const-string v0, "You have no calendar events in the next 24 hours."

    .line 707
    .line 708
    :goto_f
    if-nez v33, :cond_16

    .line 709
    .line 710
    const-string v2, "The user has not granted notification access. Do not mention notifications at all."

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    goto/16 :goto_1a

    .line 715
    .line 716
    :cond_16
    sget-object v2, Lcom/blurr/voice/triggers/PandaNotificationListenerService;->c:Lcom/blurr/voice/triggers/PandaNotificationListenerService;

    .line 717
    .line 718
    if-eqz v2, :cond_17

    .line 719
    .line 720
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto :goto_10

    .line 725
    :cond_17
    const/4 v2, 0x0

    .line 726
    :goto_10
    if-eqz v2, :cond_18

    .line 727
    .line 728
    array-length v3, v2

    .line 729
    if-nez v3, :cond_19

    .line 730
    .line 731
    :cond_18
    const/16 v18, 0x1

    .line 732
    .line 733
    goto/16 :goto_19

    .line 734
    .line 735
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    array-length v5, v2

    .line 741
    const/4 v8, 0x0

    .line 742
    :goto_11
    if-ge v8, v5, :cond_1b

    .line 743
    .line 744
    aget-object v11, v2, v8

    .line 745
    .line 746
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-nez v12, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_1a
    const/16 v18, 0x1

    .line 764
    .line 765
    add-int/lit8 v8, v8, 0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1b
    const/16 v18, 0x1

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    new-instance v5, LW2/d1;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v5, v8}, LW2/d1;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v3}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-static {v3, v9}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/Iterable;

    .line 791
    .line 792
    const/4 v14, 0x5

    .line 793
    invoke-static {v3, v14}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v5, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_25

    .line 813
    .line 814
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 819
    .line 820
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    iget-object v11, v11, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 825
    .line 826
    const-string v12, "android.title"

    .line 827
    .line 828
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    iget-object v12, v12, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 837
    .line 838
    const-string v14, "android.text"

    .line 839
    .line 840
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    if-eqz v12, :cond_1d

    .line 845
    .line 846
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    goto :goto_13

    .line 851
    :cond_1d
    const/4 v12, 0x0

    .line 852
    :goto_13
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    iget-object v8, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 857
    .line 858
    const-string v14, "android.bigText"

    .line 859
    .line 860
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-eqz v8, :cond_1e

    .line 865
    .line 866
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    goto :goto_14

    .line 871
    :cond_1e
    const/4 v8, 0x0

    .line 872
    :goto_14
    if-eqz v8, :cond_20

    .line 873
    .line 874
    invoke-static {v8}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-eqz v14, :cond_1f

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_1f
    move-object v12, v8

    .line 882
    :cond_20
    :goto_15
    if-nez v11, :cond_22

    .line 883
    .line 884
    if-eqz v12, :cond_21

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_21
    const/4 v8, 0x0

    .line 888
    goto :goto_17

    .line 889
    :cond_22
    :goto_16
    if-nez v11, :cond_23

    .line 890
    .line 891
    const-string v11, "Notification"

    .line 892
    .line 893
    :cond_23
    if-nez v12, :cond_24

    .line 894
    .line 895
    move-object/from16 v12, v23

    .line 896
    .line 897
    :cond_24
    const-string v8, ": "

    .line 898
    .line 899
    invoke-static {v10, v11, v8, v12}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_17
    if-eqz v8, :cond_1c

    .line 904
    .line 905
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_25
    if-le v2, v9, :cond_26

    .line 910
    .line 911
    const-string v3, " Note: Only showing the "

    .line 912
    .line 913
    const-string v8, " most recent of "

    .line 914
    .line 915
    const-string v10, " total notifications."

    .line 916
    .line 917
    invoke-static {v3, v9, v8, v2, v10}, Lp2/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_18

    .line 922
    :cond_26
    move-object/from16 v3, v23

    .line 923
    .line 924
    :goto_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v8, :cond_27

    .line 929
    .line 930
    const/16 v28, 0x0

    .line 931
    .line 932
    const/16 v30, 0x3e

    .line 933
    .line 934
    const-string v26, "\n"

    .line 935
    .line 936
    const/16 v27, 0x0

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    move-object/from16 v25, v5

    .line 941
    .line 942
    invoke-static/range {v25 .. v30}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    new-instance v8, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v2, " active notifications. Here are some recent ones:\n"

    .line 955
    .line 956
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    goto :goto_1a

    .line 970
    :cond_27
    const-string v2, "You have active notifications, but nothing with text content to read."

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :goto_19
    const-string v2, "You have no active notifications."

    .line 974
    .line 975
    :goto_1a
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 976
    .line 977
    const-string v5, "EEEE, MMMM d \'at\' hh:mm a"

    .line 978
    .line 979
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    invoke-direct {v3, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Ljava/util/Date;

    .line 987
    .line 988
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const-string v5, "\n            You are waking up with the user after they haven\'t used their phone for a while.\n            It is currently "

    .line 996
    .line 997
    const-string v7, ".\n\n            Here is their current context:\n\n            [WEATHER]\n            "

    .line 998
    .line 999
    const-string v8, "\n\n            [CALENDAR]\n            "

    .line 1000
    .line 1001
    invoke-static {v5, v3, v7, v1, v8}, LU/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "\n\n            [NOTIFICATIONS]\n            "

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "\n\n            Deliver a short, warm briefing. Do NOT ask the user any questions. Do NOT ask how they are feeling or what they want to do. Just deliver the summary and end.\n            1. Start with Good morning or Good evening based on the time. Mention the weather briefly.\n            2. Only mention meetings if calendar data is available above.\n            3. Only mention notifications if notification data is available above.\n            4. If there\'s a note about data being limited, mention that the user might want to upgrade for complete briefings.\n            5. Keep it concise and personal. End the briefing naturally without asking anything. We dont want to bore user\n        "

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LI7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v1

    .line 1033
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    const-string v5, "API call started at "

    .line 1036
    .line 1037
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    move-object/from16 v5, v32

    .line 1048
    .line 1049
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    sget-object v3, Lo7/s;->a:Lo7/s;

    .line 1053
    .line 1054
    const-string v7, "user"

    .line 1055
    .line 1056
    invoke-static {v7, v0, v3}, Lk8/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v3, v6, Lcom/blurr/voice/BriefingGeneratorService;->b:Ln7/n;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Lp3/D;

    .line 1067
    .line 1068
    iput-object v6, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 1069
    .line 1070
    iput-object v15, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 1071
    .line 1072
    iput-object v13, v4, LW2/e1;->c:LL7/k0;

    .line 1073
    .line 1074
    move/from16 v8, v34

    .line 1075
    .line 1076
    iput-boolean v8, v4, LW2/e1;->f:Z

    .line 1077
    .line 1078
    move/from16 v7, v33

    .line 1079
    .line 1080
    iput-boolean v7, v4, LW2/e1;->l:Z

    .line 1081
    .line 1082
    iput-wide v1, v4, LW2/e1;->p:J

    .line 1083
    .line 1084
    const/4 v11, 0x3

    .line 1085
    iput v11, v4, LW2/e1;->t:I

    .line 1086
    .line 1087
    sget-object v9, Lp3/D;->d:Lokhttp3/MediaType;

    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v4}, Lp3/D;->c(Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object/from16 v3, v31

    .line 1094
    .line 1095
    if-ne v0, v3, :cond_28

    .line 1096
    .line 1097
    move-object v2, v3

    .line 1098
    goto/16 :goto_27

    .line 1099
    .line 1100
    :cond_28
    move-object v10, v15

    .line 1101
    move-object v15, v13

    .line 1102
    move-object v13, v10

    .line 1103
    move v10, v7

    .line 1104
    :goto_1b
    check-cast v0, Ljava/lang/String;

    .line 1105
    .line 1106
    const-string v7, "BriefingGen"

    .line 1107
    .line 1108
    if-nez v0, :cond_29

    .line 1109
    .line 1110
    const-string v0, "Gemini API returned null, aborting briefing"

    .line 1111
    .line 1112
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 1116
    .line 1117
    .line 1118
    return-object v21

    .line 1119
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    move-wide/from16 p0, v1

    .line 1124
    .line 1125
    sub-long v1, v11, p0

    .line 1126
    .line 1127
    const-string v9, "Text generated at "

    .line 1128
    .line 1129
    move-object/from16 v14, v24

    .line 1130
    .line 1131
    invoke-static {v11, v12, v9, v14}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    const-string v1, "ms since API call)"

    .line 1139
    .line 1140
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 1151
    .line 1152
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v2, "Reply"

    .line 1156
    .line 1157
    move-object/from16 v9, v23

    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    move-object/from16 v19, v0

    .line 1164
    .line 1165
    :try_start_1
    const-string v0, "optString(...)"

    .line 1166
    .line 1167
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_2a

    .line 1183
    .line 1184
    invoke-static/range {v19 .. v19}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :cond_2a
    const-string v2, "AudioContent"

    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_2b

    .line 1206
    .line 1207
    const-string v2, "null"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_2b

    .line 1214
    .line 1215
    goto :goto_1c

    .line 1216
    :cond_2b
    const/4 v1, 0x0

    .line 1217
    :goto_1c
    new-instance v2, Ln7/i;

    .line 1218
    .line 1219
    invoke-direct {v2, v0, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1d

    .line 1223
    :catch_0
    move-object/from16 v19, v0

    .line 1224
    .line 1225
    :catch_1
    new-instance v2, Ln7/i;

    .line 1226
    .line 1227
    invoke-static/range {v19 .. v19}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    const/4 v1, 0x0

    .line 1236
    invoke-direct {v2, v0, v1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_1d
    iget-object v0, v2, Ln7/i;->a:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v1, v0

    .line 1242
    check-cast v1, Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v0, v2, Ln7/i;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v0, :cond_2c

    .line 1253
    .line 1254
    move/from16 v9, v18

    .line 1255
    .line 1256
    :goto_1e
    move-object/from16 v31, v3

    .line 1257
    .line 1258
    goto :goto_1f

    .line 1259
    :cond_2c
    const/4 v9, 0x0

    .line 1260
    goto :goto_1e

    .line 1261
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    move-wide/from16 v18, v11

    .line 1264
    .line 1265
    const-string v11, "Text length: "

    .line 1266
    .line 1267
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, " chars, hasAudio: "

    .line 1274
    .line 1275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    sput-object v1, Lcom/blurr/voice/BriefingGeneratorService;->m:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-static {v1}, Lk3/G;->e(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_2e

    .line 1295
    .line 1296
    invoke-static {v1}, Lk3/G;->f(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 1300
    .line 1301
    .line 1302
    :cond_2d
    :goto_20
    move-object/from16 v5, v21

    .line 1303
    .line 1304
    goto/16 :goto_28

    .line 1305
    .line 1306
    :cond_2e
    const-string v2, "BlurrSettings"

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    invoke-virtual {v6, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v3, "muted_briefings"

    .line 1314
    .line 1315
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v0, :cond_2f

    .line 1320
    .line 1321
    :try_start_2
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1329
    move/from16 v16, v10

    .line 1330
    .line 1331
    sub-long v9, v11, v18

    .line 1332
    .line 1333
    move/from16 v23, v3

    .line 1334
    .line 1335
    :try_start_3
    array-length v3, v0

    .line 1336
    move-object/from16 v17, v0

    .line 1337
    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1341
    .line 1342
    .line 1343
    move/from16 v24, v8

    .line 1344
    .line 1345
    :try_start_4
    const-string v8, "Audio pre-decoded at "

    .line 1346
    .line 1347
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v8, v20

    .line 1360
    .line 1361
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v3, v22

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1377
    .line 1378
    .line 1379
    goto :goto_22

    .line 1380
    :catch_2
    move-exception v0

    .line 1381
    goto :goto_21

    .line 1382
    :catch_3
    move-exception v0

    .line 1383
    move/from16 v24, v8

    .line 1384
    .line 1385
    goto :goto_21

    .line 1386
    :catch_4
    move-exception v0

    .line 1387
    move/from16 v23, v3

    .line 1388
    .line 1389
    move/from16 v24, v8

    .line 1390
    .line 1391
    move/from16 v16, v10

    .line 1392
    .line 1393
    :goto_21
    const-string v3, "Failed to pre-decode audio, falling back to TTS presynthesis"

    .line 1394
    .line 1395
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    .line 1397
    .line 1398
    const/16 v17, 0x0

    .line 1399
    .line 1400
    :goto_22
    move-wide/from16 v28, p0

    .line 1401
    .line 1402
    move-object/from16 v35, v2

    .line 1403
    .line 1404
    move-object/from16 v30, v6

    .line 1405
    .line 1406
    move/from16 v34, v16

    .line 1407
    .line 1408
    move-object/from16 v36, v17

    .line 1409
    .line 1410
    move/from16 v32, v23

    .line 1411
    .line 1412
    move/from16 v33, v24

    .line 1413
    .line 1414
    move-object/from16 v2, v31

    .line 1415
    .line 1416
    move-object/from16 v31, v1

    .line 1417
    .line 1418
    :goto_23
    move-object/from16 v25, v13

    .line 1419
    .line 1420
    move-wide/from16 v26, v18

    .line 1421
    .line 1422
    goto/16 :goto_26

    .line 1423
    .line 1424
    :cond_2f
    move/from16 v23, v3

    .line 1425
    .line 1426
    move/from16 v24, v8

    .line 1427
    .line 1428
    move/from16 v16, v10

    .line 1429
    .line 1430
    move-object/from16 v8, v20

    .line 1431
    .line 1432
    move-object/from16 v3, v22

    .line 1433
    .line 1434
    const-string v0, "No embedded audio \u2014 calling cloud TTS presynthesis now"

    .line 1435
    .line 1436
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    .line 1438
    .line 1439
    sget-object v0, Lk3/m0;->p:Lk3/G;

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, Lk3/G;->c(Landroid/content/Context;)Lk3/m0;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iput-object v6, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 1446
    .line 1447
    iput-object v13, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 1448
    .line 1449
    iput-object v15, v4, LW2/e1;->c:LL7/k0;

    .line 1450
    .line 1451
    iput-object v1, v4, LW2/e1;->d:Ljava/lang/String;

    .line 1452
    .line 1453
    iput-object v2, v4, LW2/e1;->e:Landroid/content/SharedPreferences;

    .line 1454
    .line 1455
    move/from16 v9, v24

    .line 1456
    .line 1457
    iput-boolean v9, v4, LW2/e1;->f:Z

    .line 1458
    .line 1459
    move/from16 v7, v16

    .line 1460
    .line 1461
    iput-boolean v7, v4, LW2/e1;->l:Z

    .line 1462
    .line 1463
    move-wide/from16 v10, p0

    .line 1464
    .line 1465
    iput-wide v10, v4, LW2/e1;->p:J

    .line 1466
    .line 1467
    move-object/from16 p0, v6

    .line 1468
    .line 1469
    move-wide/from16 v6, v18

    .line 1470
    .line 1471
    iput-wide v6, v4, LW2/e1;->q:J

    .line 1472
    .line 1473
    move/from16 v12, v23

    .line 1474
    .line 1475
    iput-boolean v12, v4, LW2/e1;->m:Z

    .line 1476
    .line 1477
    move-object/from16 p1, v2

    .line 1478
    .line 1479
    const/4 v2, 0x4

    .line 1480
    iput v2, v4, LW2/e1;->t:I

    .line 1481
    .line 1482
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 1483
    .line 1484
    sget-object v2, LS7/d;->b:LS7/d;

    .line 1485
    .line 1486
    move-wide/from16 v18, v6

    .line 1487
    .line 1488
    new-instance v6, Lk3/h0;

    .line 1489
    .line 1490
    const/4 v7, 0x0

    .line 1491
    invoke-direct {v6, v0, v1, v7}, Lk3/h0;-><init>(Lk3/m0;Ljava/lang/String;Lr7/c;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2, v6, v4}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    move-object/from16 v2, v31

    .line 1499
    .line 1500
    if-ne v0, v2, :cond_30

    .line 1501
    .line 1502
    goto/16 :goto_27

    .line 1503
    .line 1504
    :cond_30
    move-object/from16 v7, p1

    .line 1505
    .line 1506
    move/from16 v6, v16

    .line 1507
    .line 1508
    move-object/from16 v16, v1

    .line 1509
    .line 1510
    move-object v1, v0

    .line 1511
    move-object/from16 v0, p0

    .line 1512
    .line 1513
    :goto_24
    check-cast v1, [B

    .line 1514
    .line 1515
    move/from16 p0, v6

    .line 1516
    .line 1517
    move-object/from16 p1, v7

    .line 1518
    .line 1519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v6

    .line 1523
    if-eqz v1, :cond_31

    .line 1524
    .line 1525
    move-wide/from16 v22, v10

    .line 1526
    .line 1527
    move v11, v9

    .line 1528
    sub-long v9, v6, v18

    .line 1529
    .line 1530
    move-object/from16 v17, v0

    .line 1531
    .line 1532
    array-length v0, v1

    .line 1533
    move-object/from16 v20, v1

    .line 1534
    .line 1535
    const-string v1, "TTS presynthesis done at "

    .line 1536
    .line 1537
    invoke-static {v6, v7, v1, v14}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    .line 1559
    .line 1560
    goto :goto_25

    .line 1561
    :cond_31
    move-object/from16 v17, v0

    .line 1562
    .line 1563
    move-object/from16 v20, v1

    .line 1564
    .line 1565
    move-wide/from16 v22, v10

    .line 1566
    .line 1567
    move v11, v9

    .line 1568
    sub-long v0, v6, v18

    .line 1569
    .line 1570
    const-string v3, "TTS presynthesis returned null at "

    .line 1571
    .line 1572
    invoke-static {v6, v7, v3, v14}, Ld7/c;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "ms)"

    .line 1580
    .line 1581
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    .line 1590
    .line 1591
    :goto_25
    move/from16 v34, p0

    .line 1592
    .line 1593
    move-object/from16 v35, p1

    .line 1594
    .line 1595
    move/from16 v33, v11

    .line 1596
    .line 1597
    move/from16 v32, v12

    .line 1598
    .line 1599
    move-object/from16 v31, v16

    .line 1600
    .line 1601
    move-object/from16 v30, v17

    .line 1602
    .line 1603
    move-object/from16 v36, v20

    .line 1604
    .line 1605
    move-wide/from16 v28, v22

    .line 1606
    .line 1607
    goto/16 :goto_23

    .line 1608
    .line 1609
    :goto_26
    if-eqz v15, :cond_32

    .line 1610
    .line 1611
    const/4 v1, 0x0

    .line 1612
    invoke-interface {v15, v1}, LL7/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_32
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 1616
    .line 1617
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 1618
    .line 1619
    new-instance v24, LW2/k1;

    .line 1620
    .line 1621
    const/16 v37, 0x0

    .line 1622
    .line 1623
    invoke-direct/range {v24 .. v37}, LW2/k1;-><init>(Lkotlin/jvm/internal/x;JJLcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;ZZZLandroid/content/SharedPreferences;[BLr7/c;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v3, v24

    .line 1627
    .line 1628
    const/4 v1, 0x0

    .line 1629
    iput-object v1, v4, LW2/e1;->a:Lcom/blurr/voice/BriefingGeneratorService;

    .line 1630
    .line 1631
    iput-object v1, v4, LW2/e1;->b:Lkotlin/jvm/internal/x;

    .line 1632
    .line 1633
    iput-object v1, v4, LW2/e1;->c:LL7/k0;

    .line 1634
    .line 1635
    iput-object v1, v4, LW2/e1;->d:Ljava/lang/String;

    .line 1636
    .line 1637
    iput-object v1, v4, LW2/e1;->e:Landroid/content/SharedPreferences;

    .line 1638
    .line 1639
    const/4 v14, 0x5

    .line 1640
    iput v14, v4, LW2/e1;->t:I

    .line 1641
    .line 1642
    invoke-static {v0, v3, v4}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    if-ne v0, v2, :cond_2d

    .line 1647
    .line 1648
    :goto_27
    move-object v5, v2

    .line 1649
    :goto_28
    return-object v5
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LW2/b1;->n()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LW2/b1;->a()Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v1}, LB5/a;->k(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, Lp1/o;

    .line 34
    .line 35
    const-string v2, "BriefingGeneratorChannel"

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lp1/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Panda Briefing"

    .line 41
    .line 42
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const-string v2, "Preparing your daily briefing..."

    .line 49
    .line 50
    invoke-static {v2}, Lp1/o;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v2, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 57
    .line 58
    const v3, 0x7f080124

    .line 59
    .line 60
    .line 61
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v1, v2, v0}, Lp1/o;->c(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lp1/o;->a()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "build(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LL7/I;->g(LL7/F;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->d:Ln7/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lk3/o;

    .line 20
    .line 21
    iget-object v1, v0, Lk3/o;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lk3/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lk3/h;-><init>(Lk3/o;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    sput-boolean p2, Lcom/blurr/voice/BriefingGeneratorService;->l:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p3, "is_regenerating"

    .line 7
    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    new-instance p1, LW2/n1;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p2, p3}, LW2/n1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;ZLr7/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v0, p0, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 20
    .line 21
    invoke-static {v0, p3, p1, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    return p1
.end method
