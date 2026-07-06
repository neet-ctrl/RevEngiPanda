.class public final synthetic Lf3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:Lf3/h;


# direct methods
.method public synthetic constructor <init>(LA7/c;Lf3/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/m;->a:I

    iput-object p1, p0, Lf3/m;->b:LA7/c;

    iput-object p2, p0, Lf3/m;->c:Lf3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    sget-object v11, Lo7/s;->a:Lo7/s;

    .line 17
    .line 18
    const/16 v25, 0x0

    .line 19
    .line 20
    const/16 v26, 0x0

    .line 21
    .line 22
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const v27, 0x7ffe7ff

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const-wide/16 v15, 0x0

    .line 93
    .line 94
    const-wide/16 v17, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const v27, 0x7f7ffff

    .line 107
    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 116
    .line 117
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "input"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, ","

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v1, v2, v3}, LI7/o;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {v1, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v1, v3, :cond_1

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, LI7/u;->a0(Ljava/lang/String;)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, LI7/u;->a0(Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    if-eqz v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    iget-object v3, v0, Lf3/m;->c:Lf3/h;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v28, 0x7f9ffff

    .line 256
    .line 257
    .line 258
    invoke-static/range {v3 .. v28}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 263
    .line 264
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_2
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    const-string v2, "it"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const v27, 0x7dfffff

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 321
    .line 322
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    float-to-int v14, v1

    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const-wide/16 v17, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    const/16 v24, 0x0

    .line 369
    .line 370
    const v27, 0x7fe7fff

    .line 371
    .line 372
    .line 373
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 378
    .line 379
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_4
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    float-to-int v1, v1

    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const v27, 0x7bfffff

    .line 427
    .line 428
    .line 429
    move/from16 v22, v1

    .line 430
    .line 431
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 436
    .line 437
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_5
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/String;

    .line 446
    .line 447
    const-string v2, "it"

    .line 448
    .line 449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    iget-object v2, v0, Lf3/m;->c:Lf3/h;

    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const-wide/16 v15, 0x0

    .line 471
    .line 472
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const v27, 0x6ffffff

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v2, v0, Lf3/m;->b:LA7/c;

    .line 494
    .line 495
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
