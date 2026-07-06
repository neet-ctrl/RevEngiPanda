.class public abstract LW2/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffbd86L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LW2/G4;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff1f2121L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, LW2/G4;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff2a2c2cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ln0/M;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, LW2/G4;->c:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LA7/a;LU/q;I)V
    .locals 38

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v0, -0x12409ccf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LU/q;->Y(I)LU/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v10}, LU/q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v6

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-ne v0, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LU/M0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v7, LU/l;->a:LU/Q;

    .line 52
    .line 53
    if-ne v1, v7, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, LU/d;->w(LU/q;)LQ7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v3}, Lv/i;->d(LQ7/c;LU/q;)LU/x;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    check-cast v1, LU/x;

    .line 64
    .line 65
    iget-object v9, v1, LU/x;->a:LQ7/c;

    .line 66
    .line 67
    const v1, -0x1082e947

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, LU/q;->W(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1f

    .line 82
    .line 83
    if-lt v1, v2, :cond_4

    .line 84
    .line 85
    const-string v1, "vibrator_manager"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LB1/c;->f(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LB1/c;->e(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v1, "vibrator"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Landroid/os/Vibrator;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v15, v1

    .line 122
    check-cast v15, Landroid/os/Vibrator;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v3, v8}, LU/q;->q(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v1, -0x1082bde4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, LU/q;->W(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_6

    .line 142
    .line 143
    new-instance v1, Lk3/w0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lk3/w0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v1, Lk3/w0;

    .line 152
    .line 153
    const v2, -0x1082b612

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v8, v2}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v7, :cond_7

    .line 161
    .line 162
    new-instance v2, LX2/o;

    .line 163
    .line 164
    invoke-direct {v2}, LX2/o;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v14, v2

    .line 171
    check-cast v14, LX2/o;

    .line 172
    .line 173
    const v2, -0x1082b019

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v8, v2}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v7, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v13, v2

    .line 190
    check-cast v13, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, LU/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v0, -0x1082a199

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, LU/q;->W(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v11, 0x1

    .line 209
    const-string v2, "user_name"

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    if-ne v0, v7, :cond_c

    .line 213
    .line 214
    iget-object v0, v1, Lk3/w0;->a:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "user_email"

    .line 221
    .line 222
    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    move v0, v11

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :goto_3
    move v0, v8

    .line 259
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v3, v8}, LU/q;->q(Z)V

    .line 273
    .line 274
    .line 275
    const v4, -0x108298bd

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, LU/q;->W(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, ""

    .line 286
    .line 287
    if-ne v4, v7, :cond_e

    .line 288
    .line 289
    iget-object v1, v1, Lk3/w0;->a:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_d

    .line 296
    .line 297
    move-object v4, v5

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object v4, v1

    .line 300
    :goto_5
    invoke-virtual {v3, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    move-object/from16 v22, v4

    .line 304
    .line 305
    check-cast v22, Ljava/lang/String;

    .line 306
    .line 307
    const v1, -0x1082908b

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v8, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v1, v7, :cond_f

    .line 315
    .line 316
    invoke-static {v8}, LU/d;->I(I)LU/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    move-object/from16 v17, v1

    .line 324
    .line 325
    check-cast v17, LU/b0;

    .line 326
    .line 327
    invoke-virtual {v3, v8}, LU/q;->q(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    const-string v0, "let\'s add your first memory."

    .line 333
    .line 334
    :goto_6
    move-object v4, v0

    .line 335
    goto :goto_7

    .line 336
    :cond_10
    const-string v0, "let\'s set up your profile and add your first memory."

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :goto_7
    const v0, -0x1082738b

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, LU/q;->W(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v7, :cond_11

    .line 350
    .line 351
    invoke-static {v8}, LU/d;->I(I)LU/b0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_11
    move-object/from16 v16, v0

    .line 359
    .line 360
    check-cast v16, LU/b0;

    .line 361
    .line 362
    const v0, -0x10826ccb

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v7, :cond_12

    .line 370
    .line 371
    invoke-static {v8}, LU/d;->I(I)LU/b0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    move-object/from16 v18, v0

    .line 379
    .line 380
    check-cast v18, LU/b0;

    .line 381
    .line 382
    const v0, -0x108265ad

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget-object v1, LU/Q;->f:LU/Q;

    .line 390
    .line 391
    if-ne v0, v7, :cond_13

    .line 392
    .line 393
    invoke-static {v5, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    move-object/from16 v23, v0

    .line 401
    .line 402
    check-cast v23, LU/X;

    .line 403
    .line 404
    const v0, -0x10825f2a

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v7, :cond_14

    .line 412
    .line 413
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    move-object/from16 v24, v0

    .line 423
    .line 424
    check-cast v24, LU/X;

    .line 425
    .line 426
    const v0, -0x10825812

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v7, :cond_15

    .line 434
    .line 435
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 436
    .line 437
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    move-object/from16 v19, v0

    .line 445
    .line 446
    check-cast v19, LU/X;

    .line 447
    .line 448
    const v0, -0x10824d2b

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v7, :cond_16

    .line 456
    .line 457
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    move-object/from16 v20, v0

    .line 467
    .line 468
    check-cast v20, LU/X;

    .line 469
    .line 470
    const v0, -0x108244aa

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v0, v7, :cond_17

    .line 478
    .line 479
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    move-object/from16 v25, v0

    .line 489
    .line 490
    check-cast v25, LU/X;

    .line 491
    .line 492
    const v0, -0x10823d3e

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-ne v0, v7, :cond_18

    .line 500
    .line 501
    invoke-static {v12, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    move-object/from16 v26, v0

    .line 509
    .line 510
    check-cast v26, LU/X;

    .line 511
    .line 512
    const v0, -0x108233ea

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v7, :cond_19

    .line 520
    .line 521
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_19
    move-object/from16 v27, v0

    .line 531
    .line 532
    check-cast v27, LU/X;

    .line 533
    .line 534
    const v0, -0x10822c3e

    .line 535
    .line 536
    .line 537
    invoke-static {v3, v8, v0}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v7, :cond_1a

    .line 542
    .line 543
    invoke-static {v12, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    move-object/from16 v28, v0

    .line 551
    .line 552
    check-cast v28, LU/X;

    .line 553
    .line 554
    invoke-virtual {v3, v8}, LU/q;->q(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v17 .. v17}, LU/b0;->f()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    if-nez v0, :cond_1b

    .line 566
    .line 567
    move/from16 v0, v21

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1b
    move/from16 v0, v29

    .line 571
    .line 572
    :goto_8
    const/16 v1, 0x258

    .line 573
    .line 574
    const/4 v2, 0x6

    .line 575
    move v5, v1

    .line 576
    invoke-static {v5, v8, v12, v2}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move/from16 v30, v5

    .line 581
    .line 582
    const/16 v5, 0x14

    .line 583
    .line 584
    move/from16 v31, v2

    .line 585
    .line 586
    const-string v2, "introAlpha"

    .line 587
    .line 588
    move-object/from16 v32, v4

    .line 589
    .line 590
    const/16 v4, 0xc30

    .line 591
    .line 592
    move/from16 v6, v30

    .line 593
    .line 594
    move-object/from16 v33, v32

    .line 595
    .line 596
    invoke-static/range {v0 .. v5}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 597
    .line 598
    .line 599
    move-result-object v31

    .line 600
    invoke-virtual/range {v17 .. v17}, LU/b0;->f()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v0, v11, :cond_1c

    .line 605
    .line 606
    move/from16 v1, v21

    .line 607
    .line 608
    :goto_9
    const/4 v0, 0x6

    .line 609
    goto :goto_a

    .line 610
    :cond_1c
    move/from16 v1, v29

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :goto_a
    invoke-static {v6, v8, v12, v0}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v5, 0x14

    .line 618
    .line 619
    move/from16 v34, v0

    .line 620
    .line 621
    move v0, v1

    .line 622
    move-object v1, v2

    .line 623
    const-string v2, "memoryAlpha"

    .line 624
    .line 625
    const/16 v4, 0xc30

    .line 626
    .line 627
    move-object/from16 v3, p1

    .line 628
    .line 629
    move/from16 v11, v34

    .line 630
    .line 631
    invoke-static/range {v0 .. v5}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 632
    .line 633
    .line 634
    move-result-object v34

    .line 635
    invoke-virtual/range {v17 .. v17}, LU/b0;->f()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v1, 0x2

    .line 640
    if-ne v0, v1, :cond_1d

    .line 641
    .line 642
    move/from16 v0, v21

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_1d
    move/from16 v0, v29

    .line 646
    .line 647
    :goto_b
    invoke-static {v6, v8, v12, v11}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v5, 0x14

    .line 652
    .line 653
    const-string v2, "doneAlpha"

    .line 654
    .line 655
    const/16 v4, 0xc30

    .line 656
    .line 657
    move-object/from16 v3, p1

    .line 658
    .line 659
    invoke-static/range {v0 .. v5}, Lv/g;->b(FLv/B;Ljava/lang/String;LU/q;II)LU/L0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v1, v3

    .line 664
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 665
    .line 666
    const v3, -0x1081bd75

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, LU/q;->W(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v15}, LU/q;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    move-object/from16 v4, v33

    .line 677
    .line 678
    invoke-virtual {v1, v4}, LU/q;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    or-int/2addr v3, v5

    .line 683
    invoke-virtual {v1, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    or-int/2addr v3, v5

    .line 688
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v3, :cond_1f

    .line 693
    .line 694
    if-ne v5, v7, :cond_1e

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1e
    move-object/from16 v33, v4

    .line 698
    .line 699
    move-object v11, v5

    .line 700
    move-object v4, v12

    .line 701
    move-object v3, v14

    .line 702
    move-object/from16 v5, v16

    .line 703
    .line 704
    move-object/from16 v14, v17

    .line 705
    .line 706
    move-object/from16 v6, v18

    .line 707
    .line 708
    const/16 v32, 0x1

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1f
    :goto_c
    new-instance v11, LW2/v4;

    .line 712
    .line 713
    move-object/from16 v6, v18

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    move-object v3, v12

    .line 718
    move-object v12, v4

    .line 719
    move-object v4, v3

    .line 720
    move-object v3, v14

    .line 721
    move-object/from16 v14, v16

    .line 722
    .line 723
    const/16 v32, 0x1

    .line 724
    .line 725
    move-object/from16 v16, v6

    .line 726
    .line 727
    invoke-direct/range {v11 .. v18}, LW2/v4;-><init>(Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/b0;Landroid/os/Vibrator;LU/b0;LU/b0;Lr7/c;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v33, v12

    .line 731
    .line 732
    move-object v5, v14

    .line 733
    move-object/from16 v14, v17

    .line 734
    .line 735
    invoke-virtual {v1, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_d
    check-cast v11, LA7/e;

    .line 739
    .line 740
    invoke-virtual {v1, v8}, LU/q;->q(Z)V

    .line 741
    .line 742
    .line 743
    invoke-static {v11, v1, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14}, LU/b0;->f()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const v11, -0x10819ed7

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v11}, LU/q;->W(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    if-nez v11, :cond_21

    .line 769
    .line 770
    if-ne v12, v7, :cond_20

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_20
    move-object/from16 v17, v14

    .line 774
    .line 775
    move-object/from16 v15, v20

    .line 776
    .line 777
    move-object v14, v3

    .line 778
    goto :goto_f

    .line 779
    :cond_21
    :goto_e
    new-instance v16, LW2/w4;

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    move-object/from16 v17, v3

    .line 784
    .line 785
    move-object/from16 v18, v14

    .line 786
    .line 787
    invoke-direct/range {v16 .. v21}, LW2/w4;-><init>(LX2/o;LU/b0;LU/X;LU/X;Lr7/c;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v12, v16

    .line 791
    .line 792
    move-object/from16 v14, v17

    .line 793
    .line 794
    move-object/from16 v17, v18

    .line 795
    .line 796
    move-object/from16 v15, v20

    .line 797
    .line 798
    invoke-virtual {v1, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_f
    check-cast v12, LA7/e;

    .line 802
    .line 803
    invoke-virtual {v1, v8}, LU/q;->q(Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v12, v1, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 810
    .line 811
    sget-wide v11, Ln0/u;->b:J

    .line 812
    .line 813
    sget-object v3, Ln0/M;->a:Ll7/c;

    .line 814
    .line 815
    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    sget-object v3, Lg0/b;->a:Lg0/i;

    .line 820
    .line 821
    invoke-static {v3, v8}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iget v11, v1, LU/q;->P:I

    .line 826
    .line 827
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-static {v1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v16, LF0/k;->g:LF0/j;

    .line 836
    .line 837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v4, LF0/j;->b:LF0/i;

    .line 841
    .line 842
    invoke-virtual {v1}, LU/q;->a0()V

    .line 843
    .line 844
    .line 845
    iget-boolean v8, v1, LU/q;->O:Z

    .line 846
    .line 847
    if-eqz v8, :cond_22

    .line 848
    .line 849
    invoke-virtual {v1, v4}, LU/q;->l(LA7/a;)V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_22
    invoke-virtual {v1}, LU/q;->j0()V

    .line 854
    .line 855
    .line 856
    :goto_10
    sget-object v4, LF0/j;->f:LF0/h;

    .line 857
    .line 858
    invoke-static {v4, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v3, LF0/j;->e:LF0/h;

    .line 862
    .line 863
    invoke-static {v3, v1, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v3, LF0/j;->g:LF0/h;

    .line 867
    .line 868
    iget-boolean v4, v1, LU/q;->O:Z

    .line 869
    .line 870
    if-nez v4, :cond_23

    .line 871
    .line 872
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-nez v4, :cond_24

    .line 885
    .line 886
    :cond_23
    invoke-static {v11, v1, v11, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 887
    .line 888
    .line 889
    :cond_24
    sget-object v3, LF0/j;->d:LF0/h;

    .line 890
    .line 891
    invoke-static {v3, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    move-object v3, v0

    .line 895
    new-instance v0, LW2/C4;

    .line 896
    .line 897
    move-object/from16 v35, v7

    .line 898
    .line 899
    move-object v7, v9

    .line 900
    move-object v9, v13

    .line 901
    move-object v8, v14

    .line 902
    move-object/from16 v14, v17

    .line 903
    .line 904
    move-object/from16 v11, v19

    .line 905
    .line 906
    move-object/from16 v20, v22

    .line 907
    .line 908
    move-object/from16 v12, v23

    .line 909
    .line 910
    move-object/from16 v13, v24

    .line 911
    .line 912
    move-object/from16 v17, v25

    .line 913
    .line 914
    move-object/from16 v16, v26

    .line 915
    .line 916
    move-object/from16 v19, v27

    .line 917
    .line 918
    move-object/from16 v18, v28

    .line 919
    .line 920
    move-object/from16 v1, v31

    .line 921
    .line 922
    move-object/from16 v4, v33

    .line 923
    .line 924
    move-object/from16 v2, v34

    .line 925
    .line 926
    invoke-direct/range {v0 .. v20}, LW2/C4;-><init>(LU/L0;LU/L0;LU/L0;Ljava/lang/String;LU/b0;LU/b0;LQ7/c;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;LA7/a;LU/X;LU/X;LU/X;LU/b0;LU/X;LU/X;LU/X;LU/X;LU/X;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object v2, v0

    .line 930
    move-object v14, v8

    .line 931
    move-object v13, v9

    .line 932
    move-object/from16 v0, v17

    .line 933
    .line 934
    move-object/from16 v1, v19

    .line 935
    .line 936
    move-object/from16 v19, v11

    .line 937
    .line 938
    const v3, 0x322b3eb5

    .line 939
    .line 940
    .line 941
    move-object/from16 v4, p1

    .line 942
    .line 943
    invoke-static {v3, v2, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/16 v3, 0x30

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-static {v5, v2, v4, v3}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    invoke-virtual {v4, v2}, LU/q;->q(Z)V

    .line 955
    .line 956
    .line 957
    const v2, -0x107ba758

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v2}, LU/q;->W(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0}, LU/L0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_28

    .line 974
    .line 975
    invoke-interface/range {v16 .. v16}, LU/L0;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/blurr/voice/data/UserMemory;

    .line 980
    .line 981
    if-eqz v2, :cond_28

    .line 982
    .line 983
    invoke-interface/range {v16 .. v16}, LU/L0;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object v11, v2

    .line 988
    check-cast v11, Lcom/blurr/voice/data/UserMemory;

    .line 989
    .line 990
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const v2, -0x107b962f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v2}, LU/q;->W(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object/from16 v5, v35

    .line 1004
    .line 1005
    if-ne v2, v5, :cond_25

    .line 1006
    .line 1007
    new-instance v2, LW2/c;

    .line 1008
    .line 1009
    const/16 v6, 0xb

    .line 1010
    .line 1011
    invoke-direct {v2, v0, v6}, LW2/c;-><init>(LU/X;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_25
    check-cast v2, LA7/a;

    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v4, v6}, LU/q;->q(Z)V

    .line 1021
    .line 1022
    .line 1023
    const v8, -0x107b8d9d

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v8}, LU/q;->W(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v7}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    invoke-virtual {v4, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    or-int/2addr v8, v9

    .line 1038
    invoke-virtual {v4, v11}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    or-int/2addr v8, v9

    .line 1043
    invoke-virtual {v4, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    or-int/2addr v8, v9

    .line 1048
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    if-nez v8, :cond_26

    .line 1053
    .line 1054
    if-ne v9, v5, :cond_27

    .line 1055
    .line 1056
    :cond_26
    new-instance v8, LW2/b4;

    .line 1057
    .line 1058
    move-object v9, v7

    .line 1059
    move-object v12, v13

    .line 1060
    move-object v10, v14

    .line 1061
    move-object/from16 v13, v19

    .line 1062
    .line 1063
    move-object v14, v0

    .line 1064
    invoke-direct/range {v8 .. v14}, LW2/b4;-><init>(LQ7/c;LX2/o;Lcom/blurr/voice/data/UserMemory;Lcom/google/firebase/analytics/FirebaseAnalytics;LU/X;LU/X;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v14, v10

    .line 1068
    move-object v13, v12

    .line 1069
    invoke-virtual {v4, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v9, v8

    .line 1073
    :cond_27
    check-cast v9, LA7/c;

    .line 1074
    .line 1075
    invoke-virtual {v4, v6}, LU/q;->q(Z)V

    .line 1076
    .line 1077
    .line 1078
    sget v0, Lcom/blurr/voice/data/UserMemory;->$stable:I

    .line 1079
    .line 1080
    or-int/2addr v0, v3

    .line 1081
    invoke-static {v11, v2, v9, v4, v0}, LW2/r4;->a(Lcom/blurr/voice/data/UserMemory;LA7/a;LA7/c;LU/q;I)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_28
    move-object/from16 v5, v35

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    :goto_11
    invoke-virtual {v4, v6}, LU/q;->q(Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, Ljava/lang/Boolean;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_2a

    .line 1102
    .line 1103
    invoke-interface/range {v18 .. v18}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lcom/blurr/voice/data/UserMemory;

    .line 1108
    .line 1109
    if-eqz v0, :cond_2a

    .line 1110
    .line 1111
    const-wide v2, 0xff2a2c2eL

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    const v0, -0x107b3a50

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, LU/q;->W(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-ne v0, v5, :cond_29

    .line 1131
    .line 1132
    new-instance v0, LW2/c;

    .line 1133
    .line 1134
    const/16 v5, 0xc

    .line 1135
    .line 1136
    invoke-direct {v0, v1, v5}, LW2/c;-><init>(LU/X;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_29
    check-cast v0, LA7/a;

    .line 1143
    .line 1144
    invoke-virtual {v4, v6}, LU/q;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v8, LW2/m4;

    .line 1148
    .line 1149
    const/4 v9, 0x1

    .line 1150
    move-object v10, v7

    .line 1151
    move-object v15, v13

    .line 1152
    move-object/from16 v11, v18

    .line 1153
    .line 1154
    move-object/from16 v12, v19

    .line 1155
    .line 1156
    move-object v13, v1

    .line 1157
    invoke-direct/range {v8 .. v15}, LW2/m4;-><init>(ILQ7/c;LU/X;LU/X;LU/X;LX2/o;Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 1158
    .line 1159
    .line 1160
    const v1, -0x17efc419

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v8, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    new-instance v5, LW2/Q0;

    .line 1168
    .line 1169
    const/4 v6, 0x4

    .line 1170
    invoke-direct {v5, v13, v6}, LW2/Q0;-><init>(LU/X;I)V

    .line 1171
    .line 1172
    .line 1173
    const v6, -0x420d9317

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v6, v5, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    sget-object v6, LW2/b2;->d:Lc0/a;

    .line 1181
    .line 1182
    new-instance v7, LW2/Q0;

    .line 1183
    .line 1184
    const/4 v8, 0x5

    .line 1185
    invoke-direct {v7, v11, v8}, LW2/Q0;-><init>(LU/X;I)V

    .line 1186
    .line 1187
    .line 1188
    const v8, -0x13a4994

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v8, v7, v4}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    const/16 v16, 0x0

    .line 1196
    .line 1197
    const v18, 0x61b0c36

    .line 1198
    .line 1199
    .line 1200
    move-wide/from16 v36, v2

    .line 1201
    .line 1202
    move-object v3, v5

    .line 1203
    move-object v5, v7

    .line 1204
    move-wide/from16 v7, v36

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    move-object v4, v6

    .line 1208
    const/4 v6, 0x0

    .line 1209
    const-wide/16 v9, 0x0

    .line 1210
    .line 1211
    const-wide/16 v11, 0x0

    .line 1212
    .line 1213
    const-wide/16 v13, 0x0

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    const/16 v19, 0x3e94

    .line 1217
    .line 1218
    move-object/from16 v17, p1

    .line 1219
    .line 1220
    invoke-static/range {v0 .. v19}, LR/V0;->a(LA7/a;Lc0/a;Lg0/n;Lc0/a;LA7/e;Lc0/a;Ln0/S;JJJJFLf1/p;LU/q;II)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2a
    :goto_12
    invoke-virtual/range {p1 .. p1}, LU/q;->u()LU/l0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-eqz v0, :cond_2b

    .line 1228
    .line 1229
    new-instance v1, LW2/t4;

    .line 1230
    .line 1231
    const/4 v2, 0x0

    .line 1232
    move-object/from16 v10, p0

    .line 1233
    .line 1234
    move/from16 v3, p2

    .line 1235
    .line 1236
    invoke-direct {v1, v3, v2, v10}, LW2/t4;-><init>(IILA7/a;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v1, v0, LU/l0;->d:LA7/e;

    .line 1240
    .line 1241
    :cond_2b
    return-void
.end method

.method public static final b(Landroid/os/Vibrator;Ljava/lang/String;LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LW2/F4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LW2/F4;

    .line 7
    .line 8
    iget v1, v0, LW2/F4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW2/F4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW2/F4;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt7/c;-><init>(Lr7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LW2/F4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LW2/F4;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, LW2/F4;->d:I

    .line 37
    .line 38
    iget p1, v0, LW2/F4;->c:I

    .line 39
    .line 40
    iget-object p2, v0, LW2/F4;->b:LA7/c;

    .line 41
    .line 42
    iget-object v2, v0, LW2/F4;->a:Landroid/os/Vibrator;

    .line 43
    .line 44
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p2

    .line 48
    move p2, p0

    .line 49
    move-object p0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt v3, p1, :cond_5

    .line 67
    .line 68
    move-object p3, p2

    .line 69
    move p2, v3

    .line 70
    :goto_1
    new-instance v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1a

    .line 81
    .line 82
    if-lt v2, v4, :cond_3

    .line 83
    .line 84
    invoke-static {}, LW2/b1;->d()Landroid/os/VibrationEffect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p0, v2}, LB5/a;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object p0, v0, LW2/F4;->a:Landroid/os/Vibrator;

    .line 92
    .line 93
    iput-object p3, v0, LW2/F4;->b:LA7/c;

    .line 94
    .line 95
    iput p2, v0, LW2/F4;->c:I

    .line 96
    .line 97
    iput p1, v0, LW2/F4;->d:I

    .line 98
    .line 99
    iput v3, v0, LW2/F4;->f:I

    .line 100
    .line 101
    const-wide/16 v4, 0x28

    .line 102
    .line 103
    invoke-static {v4, v5, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move v6, p2

    .line 111
    move p2, p1

    .line 112
    move p1, v6

    .line 113
    :goto_2
    if-eq p1, p2, :cond_5

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    move v6, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, LW2/G4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
