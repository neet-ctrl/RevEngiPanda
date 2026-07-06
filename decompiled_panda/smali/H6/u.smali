.class public final LH6/u;
.super Ly6/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Ly6/c0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "interval"

    .line 4
    .line 5
    invoke-static {v1, v0}, LA6/G0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "baseEjectionTime"

    .line 10
    .line 11
    invoke-static {v2, v0}, LA6/G0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "maxEjectionTime"

    .line 16
    .line 17
    invoke-static {v3, v0}, LA6/G0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "maxEjectionPercentage"

    .line 22
    .line 23
    invoke-static {v4, v0}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-wide v5, 0x2540be400L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-wide v6, 0x6fc23ac00L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide v7, 0x45d964b800L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v10, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v10, v5

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v11, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v6

    .line 70
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v12, v7

    .line 75
    :goto_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v13, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v13, v8

    .line 80
    :goto_3
    const-string v1, "successRateEjection"

    .line 81
    .line 82
    invoke-static {v1, v0}, LA6/G0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "requestVolume"

    .line 87
    .line 88
    const-string v3, "minimumHosts"

    .line 89
    .line 90
    const-string v4, "enforcementPercentage"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    const/16 v6, 0x64

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    const/16 v14, 0x76c

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move/from16 v17, v5

    .line 113
    .line 114
    const-string v5, "stdevFactor"

    .line 115
    .line 116
    invoke-static {v5, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static {v3, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-static {v2, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v14, v5

    .line 135
    :cond_4
    if-eqz v18, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ltz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v5, v6, :cond_5

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    :goto_4
    invoke-static {v5}, LG7/p;->y(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, v18

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v5, v15

    .line 159
    :goto_5
    if-eqz v19, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-ltz v16, :cond_7

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_6
    invoke-static/range {v16 .. v16}, LG7/p;->y(Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v7, v19

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object/from16 v7, v16

    .line 179
    .line 180
    :goto_7
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ltz v15, :cond_9

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const/4 v15, 0x0

    .line 191
    :goto_8
    invoke-static {v15}, LG7/p;->y(Z)V

    .line 192
    .line 193
    .line 194
    move-object v15, v1

    .line 195
    :cond_a
    new-instance v1, LH6/n;

    .line 196
    .line 197
    invoke-direct {v1, v14, v5, v7, v15}, LH6/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    move-object v14, v1

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move/from16 v17, v5

    .line 203
    .line 204
    move-object v14, v9

    .line 205
    :goto_9
    const-string v1, "failurePercentageEjection"

    .line 206
    .line 207
    invoke-static {v1, v0}, LA6/G0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_14

    .line 212
    .line 213
    const/16 v5, 0x55

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v16, 0x32

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    const-string v8, "threshold"

    .line 234
    .line 235
    invoke-static {v8, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v4, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v3, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v1}, LA6/G0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-ltz v2, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-gt v2, v6, :cond_c

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v2, 0x0

    .line 268
    :goto_a
    invoke-static {v2}, LG7/p;->y(Z)V

    .line 269
    .line 270
    .line 271
    move-object v5, v8

    .line 272
    :cond_d
    if-eqz v4, :cond_f

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ltz v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-gt v2, v6, :cond_e

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_e
    const/4 v2, 0x0

    .line 289
    :goto_b
    invoke-static {v2}, LG7/p;->y(Z)V

    .line 290
    .line 291
    .line 292
    move-object v7, v4

    .line 293
    :cond_f
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ltz v2, :cond_10

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/4 v2, 0x0

    .line 304
    :goto_c
    invoke-static {v2}, LG7/p;->y(Z)V

    .line 305
    .line 306
    .line 307
    move-object v15, v3

    .line 308
    :cond_11
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ltz v2, :cond_12

    .line 315
    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_12
    const/16 v17, 0x0

    .line 320
    .line 321
    :goto_d
    invoke-static/range {v17 .. v17}, LG7/p;->y(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_13
    move-object/from16 v1, v16

    .line 326
    .line 327
    :goto_e
    new-instance v2, LH6/n;

    .line 328
    .line 329
    invoke-direct {v2, v5, v7, v15, v1}, LH6/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    move-object v15, v2

    .line 333
    goto :goto_f

    .line 334
    :cond_14
    move-object v15, v9

    .line 335
    :goto_f
    const-string v1, "childPolicy"

    .line 336
    .line 337
    invoke-static {v1, v0}, LA6/G0;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-nez v1, :cond_15

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_15
    invoke-static {v1}, LA6/G0;->a(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    move-object v9, v1

    .line 348
    :goto_10
    invoke-static {v9}, LA6/l2;->s(Ljava/util/List;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_16
    invoke-static {}, Ly6/O;->a()Ly6/O;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, LA6/l2;->r(Ljava/util/List;Ly6/O;)Ly6/c0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, v0, Ly6/c0;->a:Ly6/j0;

    .line 370
    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_17
    iget-object v0, v0, Ly6/c0;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v16, v0

    .line 377
    .line 378
    check-cast v16, LA6/k2;

    .line 379
    .line 380
    if-eqz v16, :cond_19

    .line 381
    .line 382
    if-eqz v16, :cond_18

    .line 383
    .line 384
    new-instance v9, LH6/o;

    .line 385
    .line 386
    invoke-direct/range {v9 .. v16}, LH6/o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LH6/n;LH6/n;LA6/k2;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Ly6/c0;

    .line 390
    .line 391
    invoke-direct {v0, v9}, Ly6/c0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_1a
    :goto_11
    sget-object v1, Ly6/j0;->m:Ly6/j0;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 412
    .line 413
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Ly6/c0;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 430
    .line 431
    .line 432
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ly6/d;)Ly6/M;
    .locals 1

    .line 1
    new-instance v0, LH6/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH6/t;-><init>(Ly6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ly6/c0;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, LH6/u;->d(Ljava/util/Map;)Ly6/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ly6/j0;->n:Ly6/j0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly6/j0;->f(Ljava/lang/Throwable;)Ly6/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Failed parsing configuration for outlier_detection_experimental"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly6/j0;->g(Ljava/lang/String;)Ly6/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ly6/c0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly6/c0;-><init>(Ly6/j0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
