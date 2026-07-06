.class public final LC/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/B;->a:I

    iput-object p2, p0, LC/B;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/B;->a:I

    iput-object p1, p0, LC/B;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/B;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LL7/F0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LL7/G0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v3, LO6/C;->a:Li8/b;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Cancelling request because engine Job failed with error: "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Li8/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Engine failed"

    .line 53
    .line 54
    invoke-static {v3, v1}, LL7/I;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, LO6/C;->a:Li8/b;

    .line 63
    .line 64
    const-string v3, "Cancelling request because engine Job completed"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Li8/b;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LL7/m0;->Z()Z

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lokhttp3/Call;

    .line 82
    .line 83
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lokhttp3/ResponseBody;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Ljava/io/File;

    .line 108
    .line 109
    const-string v2, "it"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LM1/g0;

    .line 115
    .line 116
    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LQ7/c;

    .line 119
    .line 120
    iget-object v3, v3, LQ7/c;->a:Lr7/h;

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, LM1/g0;-><init>(Lr7/h;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_4
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LM1/M;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v3, v2, LM1/M;->h:LH2/q;

    .line 137
    .line 138
    new-instance v4, LM1/X;

    .line 139
    .line 140
    invoke-direct {v4, v1}, LM1/X;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, LH2/q;->b(LM1/t0;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v1, v2, LM1/M;->j:Ln7/n;

    .line 147
    .line 148
    invoke-virtual {v1}, Ln7/n;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v1, v2, LM1/M;->j:Ln7/n;

    .line 155
    .line 156
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LM1/U;

    .line 161
    .line 162
    invoke-virtual {v1}, LM1/U;->close()V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LE/T;

    .line 175
    .line 176
    invoke-virtual {v2}, LE/T;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_6
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, LM0/i;

    .line 194
    .line 195
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LM0/f;

    .line 198
    .line 199
    iget v2, v2, LM0/f;->a:I

    .line 200
    .line 201
    invoke-static {v1, v2}, LM0/s;->e(LM0/i;I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_7
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Throwable;

    .line 210
    .line 211
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LL6/e;

    .line 214
    .line 215
    check-cast v1, LM6/h;

    .line 216
    .line 217
    iget-object v1, v1, LM6/h;->d:Ln7/n;

    .line 218
    .line 219
    invoke-virtual {v1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LL7/B;

    .line 224
    .line 225
    :try_start_0
    instance-of v2, v1, LL7/c0;

    .line 226
    .line 227
    if-eqz v2, :cond_4

    .line 228
    .line 229
    check-cast v1, LL7/c0;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    instance-of v2, v1, Ljava/io/Closeable;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    check-cast v1, Ljava/io/Closeable;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    :catchall_0
    :cond_5
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_8
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Throwable;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LI6/e;

    .line 256
    .line 257
    iget-object v1, v1, LI6/e;->n:LT3/i;

    .line 258
    .line 259
    sget-object v2, LU6/b;->e:LX5/f;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, LT3/i;->q(LX5/f;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_9
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/os/CancellationSignal;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 278
    .line 279
    .line 280
    :cond_7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_a
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LV0/i;

    .line 286
    .line 287
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LL/C;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, LL/C;->a(LV0/i;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_b
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LJ/I0;

    .line 308
    .line 309
    iget-object v3, v2, LJ/I0;->a:LU/a0;

    .line 310
    .line 311
    invoke-virtual {v3}, LU/a0;->f()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-float/2addr v3, v1

    .line 316
    iget-object v4, v2, LJ/I0;->b:LU/a0;

    .line 317
    .line 318
    invoke-virtual {v4}, LU/a0;->f()F

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    cmpl-float v5, v3, v5

    .line 323
    .line 324
    iget-object v2, v2, LJ/I0;->a:LU/a0;

    .line 325
    .line 326
    if-lez v5, :cond_8

    .line 327
    .line 328
    invoke-virtual {v4}, LU/a0;->f()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, LU/a0;->f()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    sub-float/2addr v1, v3

    .line 337
    goto :goto_2

    .line 338
    :cond_8
    const/4 v4, 0x0

    .line 339
    cmpg-float v3, v3, v4

    .line 340
    .line 341
    if-gez v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v2}, LU/a0;->f()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    neg-float v1, v1

    .line 348
    :cond_9
    :goto_2
    invoke-virtual {v2}, LU/a0;->f()F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-float/2addr v3, v1

    .line 353
    invoke-virtual {v2, v3}, LU/a0;->g(F)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_c
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Ln0/G;

    .line 364
    .line 365
    iget-object v1, v1, Ln0/G;->a:[F

    .line 366
    .line 367
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LD0/r;

    .line 370
    .line 371
    invoke-interface {v2}, LD0/r;->t()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    invoke-static {v2}, LD0/b0;->f(LD0/r;)LD0/r;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3, v2, v1}, LD0/r;->f(LD0/r;[F)V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_d
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, LM0/i;

    .line 390
    .line 391
    sget-object v2, LN/z;->c:LM0/t;

    .line 392
    .line 393
    new-instance v3, LN/y;

    .line 394
    .line 395
    sget-object v4, LJ/U;->a:LJ/U;

    .line 396
    .line 397
    iget-object v5, v0, LC/B;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v5, LN/l;

    .line 400
    .line 401
    invoke-interface {v5}, LN/l;->a()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    const/4 v7, 0x2

    .line 406
    const/4 v8, 0x1

    .line 407
    invoke-direct/range {v3 .. v8}, LN/y;-><init>(LJ/U;JIZ)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, LM0/i;->k(LM0/t;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_e
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, LI6/e;

    .line 419
    .line 420
    const-string v2, "scope"

    .line 421
    .line 422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, LO6/u;->a:Lb7/a;

    .line 426
    .line 427
    sget-object v3, LI6/g;->a:LI6/g;

    .line 428
    .line 429
    iget-object v4, v1, LI6/e;->m:Lb7/f;

    .line 430
    .line 431
    invoke-virtual {v4, v2, v3}, Lb7/f;->a(Lb7/a;LA7/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lb7/f;

    .line 436
    .line 437
    iget-object v3, v1, LI6/e;->o:LI6/h;

    .line 438
    .line 439
    iget-object v3, v3, LI6/h;->b:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    iget-object v4, v0, LC/B;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, LO6/t;

    .line 444
    .line 445
    invoke-interface {v4}, LO6/t;->getKey()Lb7/a;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v3, LA7/c;

    .line 457
    .line 458
    invoke-interface {v4, v3}, LO6/t;->a(LA7/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v4, v3, v1}, LO6/t;->b(Ljava/lang/Object;LI6/e;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, LO6/t;->getKey()Lb7/a;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v1, v3}, Lb7/f;->e(Lb7/a;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_f
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Ln0/r;

    .line 478
    .line 479
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LB/t0;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v2, v1, v3}, LB/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_10
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, LV0/p;

    .line 493
    .line 494
    iget-object v2, v1, LV0/p;->b:LL/C;

    .line 495
    .line 496
    if-eqz v2, :cond_b

    .line 497
    .line 498
    invoke-virtual {v1, v2}, LV0/p;->a(LL/C;)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    iput-object v2, v1, LV0/p;->b:LL/C;

    .line 503
    .line 504
    :cond_b
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LG0/D0;

    .line 507
    .line 508
    iget-object v3, v2, LG0/D0;->d:LW/d;

    .line 509
    .line 510
    iget v4, v3, LW/d;->c:I

    .line 511
    .line 512
    if-lez v4, :cond_e

    .line 513
    .line 514
    iget-object v3, v3, LW/d;->a:[Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    :cond_c
    aget-object v6, v3, v5

    .line 518
    .line 519
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_d

    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    if-lt v5, v4, :cond_c

    .line 531
    .line 532
    :cond_e
    const/4 v5, -0x1

    .line 533
    :goto_3
    iget-object v1, v2, LG0/D0;->d:LW/d;

    .line 534
    .line 535
    if-ltz v5, :cond_f

    .line 536
    .line 537
    invoke-virtual {v1, v5}, LW/d;->o(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-virtual {v1}, LW/d;->l()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_10

    .line 545
    .line 546
    iget-object v1, v2, LG0/D0;->b:LD0/Z;

    .line 547
    .line 548
    invoke-virtual {v1}, LD0/Z;->invoke()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_10
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 552
    .line 553
    return-object v1

    .line 554
    :pswitch_11
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lp0/d;

    .line 557
    .line 558
    invoke-interface {v1}, Lp0/d;->C()Li/H;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Li/H;->i()Ln0/r;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LG0/B0;

    .line 569
    .line 570
    iget-object v3, v3, LG0/B0;->d:LB/t0;

    .line 571
    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-interface {v1}, Lp0/d;->C()Li/H;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, Li/H;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lq0/b;

    .line 581
    .line 582
    invoke-virtual {v3, v2, v1}, LB/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_11
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_12
    sget-object v1, LG0/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    const/4 v3, 0x1

    .line 592
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 597
    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    iget-object v1, v0, LC/B;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LN7/c;

    .line 603
    .line 604
    invoke-interface {v1, v2}, LN7/t;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    :cond_12
    return-object v2

    .line 608
    :pswitch_13
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, LU/G;

    .line 611
    .line 612
    new-instance v1, LE/y;

    .line 613
    .line 614
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LG0/u0;

    .line 617
    .line 618
    const/4 v3, 0x3

    .line 619
    invoke-direct {v1, v2, v3}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_14
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Lg0/o;

    .line 626
    .line 627
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LW/d;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, LW/d;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_15
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, LF0/a;

    .line 640
    .line 641
    invoke-interface {v1}, LF0/a;->r()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_13

    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_13
    invoke-interface {v1}, LF0/a;->o()LF0/G;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-boolean v2, v2, LF0/G;->b:Z

    .line 654
    .line 655
    if-eqz v2, :cond_14

    .line 656
    .line 657
    invoke-interface {v1}, LF0/a;->n()V

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-interface {v1}, LF0/a;->o()LF0/G;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v2, v2, LF0/G;->i:Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget-object v4, v0, LC/B;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LF0/G;

    .line 681
    .line 682
    if-eqz v3, :cond_15

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Ljava/util/Map$Entry;

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, LD0/n;

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-interface {v1}, LF0/a;->k()LF0/u;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-static {v4, v5, v3, v6}, LF0/G;->a(LF0/G;LD0/n;ILF0/d0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_15
    invoke-interface {v1}, LF0/a;->k()LF0/u;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v1, v1, LF0/d0;->s:LF0/d0;

    .line 719
    .line 720
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_5
    iget-object v2, v4, LF0/G;->a:LD0/S;

    .line 724
    .line 725
    invoke-interface {v2}, LF0/a;->k()LF0/u;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_17

    .line 734
    .line 735
    invoke-virtual {v4, v1}, LF0/G;->b(LF0/d0;)Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_16

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, LD0/n;

    .line 760
    .line 761
    invoke-virtual {v4, v1, v3}, LF0/G;->c(LF0/d0;LD0/n;)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    invoke-static {v4, v3, v5, v1}, LF0/G;->a(LF0/G;LD0/n;ILF0/d0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_16
    iget-object v1, v1, LF0/d0;->s:LF0/d0;

    .line 770
    .line 771
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_5

    .line 775
    :cond_17
    :goto_7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_16
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LF/O;

    .line 789
    .line 790
    iget-object v3, v2, LF/O;->b:LF/d;

    .line 791
    .line 792
    invoke-virtual {v3}, LF/G;->n()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v2, v2, LF/O;->b:LF/d;

    .line 797
    .line 798
    if-eqz v3, :cond_18

    .line 799
    .line 800
    invoke-virtual {v2}, LF/G;->n()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    int-to-float v3, v3

    .line 805
    div-float/2addr v1, v3

    .line 806
    goto :goto_8

    .line 807
    :cond_18
    const/4 v1, 0x0

    .line 808
    :goto_8
    invoke-static {v1}, LC7/a;->T(F)I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v2}, LF/G;->j()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    add-int/2addr v3, v1

    .line 817
    invoke-virtual {v2, v3}, LF/G;->i(I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iget-object v2, v2, LF/G;->r:LU/b0;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, LU/b0;->g(I)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_17
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LF/G;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, LF/G;->j()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    int-to-long v3, v3

    .line 849
    invoke-virtual {v2}, LF/G;->n()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    int-to-long v5, v5

    .line 854
    mul-long/2addr v3, v5

    .line 855
    iget-object v5, v2, LF/G;->c:LF/A;

    .line 856
    .line 857
    iget-object v6, v5, LF/A;->e:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, LU/a0;

    .line 860
    .line 861
    invoke-virtual {v6}, LU/a0;->f()F

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-virtual {v2}, LF/G;->n()I

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    int-to-float v7, v7

    .line 870
    mul-float/2addr v6, v7

    .line 871
    float-to-double v6, v6

    .line 872
    invoke-static {v6, v7}, LC7/a;->U(D)J

    .line 873
    .line 874
    .line 875
    move-result-wide v6

    .line 876
    add-long/2addr v6, v3

    .line 877
    iget v3, v2, LF/G;->h:F

    .line 878
    .line 879
    add-float/2addr v3, v1

    .line 880
    float-to-double v8, v3

    .line 881
    invoke-static {v8, v9}, LC7/a;->U(D)J

    .line 882
    .line 883
    .line 884
    move-result-wide v8

    .line 885
    long-to-float v4, v8

    .line 886
    sub-float/2addr v3, v4

    .line 887
    iput v3, v2, LF/G;->h:F

    .line 888
    .line 889
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    const v4, 0x38d1b717    # 1.0E-4f

    .line 894
    .line 895
    .line 896
    cmpg-float v3, v3, v4

    .line 897
    .line 898
    if-gez v3, :cond_19

    .line 899
    .line 900
    goto/16 :goto_16

    .line 901
    .line 902
    :cond_19
    add-long v10, v6, v8

    .line 903
    .line 904
    iget-wide v12, v2, LF/G;->g:J

    .line 905
    .line 906
    iget-wide v14, v2, LF/G;->f:J

    .line 907
    .line 908
    invoke-static/range {v10 .. v15}, LI7/p;->p(JJJ)J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    cmp-long v8, v10, v3

    .line 913
    .line 914
    if-eqz v8, :cond_1a

    .line 915
    .line 916
    const/4 v8, 0x1

    .line 917
    goto :goto_9

    .line 918
    :cond_1a
    const/4 v8, 0x0

    .line 919
    :goto_9
    sub-long/2addr v3, v6

    .line 920
    long-to-float v6, v3

    .line 921
    iput v6, v2, LF/G;->i:F

    .line 922
    .line 923
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v11

    .line 927
    const-wide/16 v13, 0x0

    .line 928
    .line 929
    cmp-long v7, v11, v13

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    if-eqz v7, :cond_1d

    .line 933
    .line 934
    cmpl-float v7, v6, v11

    .line 935
    .line 936
    if-lez v7, :cond_1b

    .line 937
    .line 938
    const/4 v7, 0x1

    .line 939
    goto :goto_a

    .line 940
    :cond_1b
    const/4 v7, 0x0

    .line 941
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iget-object v12, v2, LF/G;->E:LU/e0;

    .line 946
    .line 947
    invoke-virtual {v12, v7}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    cmpg-float v6, v6, v11

    .line 951
    .line 952
    if-gez v6, :cond_1c

    .line 953
    .line 954
    const/4 v6, 0x1

    .line 955
    goto :goto_b

    .line 956
    :cond_1c
    const/4 v6, 0x0

    .line 957
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iget-object v7, v2, LF/G;->F:LU/e0;

    .line 962
    .line 963
    invoke-virtual {v7, v6}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_1d
    iget-object v6, v2, LF/G;->o:LU/e0;

    .line 967
    .line 968
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, LF/y;

    .line 973
    .line 974
    long-to-int v7, v3

    .line 975
    neg-int v12, v7

    .line 976
    iget v13, v6, LF/y;->b:I

    .line 977
    .line 978
    iget v14, v6, LF/y;->c:I

    .line 979
    .line 980
    add-int/2addr v13, v14

    .line 981
    iget-boolean v14, v6, LF/y;->n:Z

    .line 982
    .line 983
    if-nez v14, :cond_1f

    .line 984
    .line 985
    iget-object v14, v6, LF/y;->a:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    if-nez v15, :cond_1f

    .line 992
    .line 993
    iget-object v15, v6, LF/y;->h:LF/j;

    .line 994
    .line 995
    if-eqz v15, :cond_1f

    .line 996
    .line 997
    iget v15, v6, LF/y;->k:I

    .line 998
    .line 999
    sub-int/2addr v15, v12

    .line 1000
    if-ltz v15, :cond_1f

    .line 1001
    .line 1002
    if-ge v15, v13, :cond_1f

    .line 1003
    .line 1004
    if-eqz v13, :cond_1e

    .line 1005
    .line 1006
    int-to-float v15, v12

    .line 1007
    int-to-float v10, v13

    .line 1008
    div-float/2addr v15, v10

    .line 1009
    goto :goto_c

    .line 1010
    :cond_1e
    move v15, v11

    .line 1011
    :goto_c
    iget v10, v6, LF/y;->j:F

    .line 1012
    .line 1013
    sub-float/2addr v10, v15

    .line 1014
    iget-object v11, v6, LF/y;->i:LF/j;

    .line 1015
    .line 1016
    if-eqz v11, :cond_1f

    .line 1017
    .line 1018
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1019
    .line 1020
    cmpl-float v11, v10, v11

    .line 1021
    .line 1022
    if-gez v11, :cond_1f

    .line 1023
    .line 1024
    const/high16 v11, -0x41000000    # -0.5f

    .line 1025
    .line 1026
    cmpg-float v10, v10, v11

    .line 1027
    .line 1028
    if-gtz v10, :cond_20

    .line 1029
    .line 1030
    :cond_1f
    move/from16 v18, v1

    .line 1031
    .line 1032
    goto/16 :goto_12

    .line 1033
    .line 1034
    :cond_20
    invoke-static {v14}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    check-cast v10, LF/j;

    .line 1039
    .line 1040
    invoke-static {v14}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    check-cast v11, LF/j;

    .line 1045
    .line 1046
    iget v9, v6, LF/y;->g:I

    .line 1047
    .line 1048
    move/from16 v18, v1

    .line 1049
    .line 1050
    iget v1, v6, LF/y;->f:I

    .line 1051
    .line 1052
    if-gez v12, :cond_21

    .line 1053
    .line 1054
    iget v10, v10, LF/j;->l:I

    .line 1055
    .line 1056
    add-int/2addr v10, v13

    .line 1057
    sub-int/2addr v10, v1

    .line 1058
    iget v1, v11, LF/j;->l:I

    .line 1059
    .line 1060
    add-int/2addr v1, v13

    .line 1061
    sub-int/2addr v1, v9

    .line 1062
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    neg-int v9, v12

    .line 1067
    if-le v1, v9, :cond_26

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_21
    iget v10, v10, LF/j;->l:I

    .line 1071
    .line 1072
    sub-int/2addr v1, v10

    .line 1073
    iget v10, v11, LF/j;->l:I

    .line 1074
    .line 1075
    sub-int/2addr v9, v10

    .line 1076
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-le v1, v12, :cond_26

    .line 1081
    .line 1082
    :goto_d
    iget v1, v6, LF/y;->j:F

    .line 1083
    .line 1084
    sub-float/2addr v1, v15

    .line 1085
    iput v1, v6, LF/y;->j:F

    .line 1086
    .line 1087
    iget v1, v6, LF/y;->k:I

    .line 1088
    .line 1089
    sub-int/2addr v1, v12

    .line 1090
    iput v1, v6, LF/y;->k:I

    .line 1091
    .line 1092
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const/4 v5, 0x0

    .line 1097
    :goto_e
    if-ge v5, v1, :cond_22

    .line 1098
    .line 1099
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, LF/j;

    .line 1104
    .line 1105
    invoke-virtual {v7, v12}, LF/j;->a(I)V

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v5, v5, 0x1

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :cond_22
    iget-object v1, v6, LF/y;->o:Ljava/util/List;

    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    const/4 v7, 0x0

    .line 1118
    :goto_f
    if-ge v7, v5, :cond_23

    .line 1119
    .line 1120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, LF/j;

    .line 1125
    .line 1126
    invoke-virtual {v9, v12}, LF/j;->a(I)V

    .line 1127
    .line 1128
    .line 1129
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :cond_23
    iget-object v1, v6, LF/y;->p:Ljava/util/List;

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    const/4 v10, 0x0

    .line 1139
    :goto_10
    if-ge v10, v5, :cond_24

    .line 1140
    .line 1141
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    check-cast v7, LF/j;

    .line 1146
    .line 1147
    invoke-virtual {v7, v12}, LF/j;->a(I)V

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v10, v10, 0x1

    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :cond_24
    iget-boolean v1, v6, LF/y;->l:Z

    .line 1154
    .line 1155
    if-nez v1, :cond_25

    .line 1156
    .line 1157
    if-lez v12, :cond_25

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    iput-boolean v1, v6, LF/y;->l:Z

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_25
    const/4 v1, 0x1

    .line 1164
    :goto_11
    invoke-virtual {v2, v6, v1}, LF/G;->h(LF/y;Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v2, LF/G;->A:LU/X;

    .line 1168
    .line 1169
    invoke-static {v1}, Le4/b;->C(LU/X;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_26
    :goto_12
    iget-object v1, v5, LF/A;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LF/G;

    .line 1176
    .line 1177
    invoke-virtual {v1}, LF/G;->n()I

    .line 1178
    .line 1179
    .line 1180
    move-result v6

    .line 1181
    if-nez v6, :cond_27

    .line 1182
    .line 1183
    const/4 v11, 0x0

    .line 1184
    goto :goto_13

    .line 1185
    :cond_27
    int-to-float v6, v7

    .line 1186
    invoke-virtual {v1}, LF/G;->n()I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    int-to-float v1, v1

    .line 1191
    div-float v11, v6, v1

    .line 1192
    .line 1193
    :goto_13
    iget-object v1, v5, LF/A;->e:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, LU/a0;

    .line 1196
    .line 1197
    invoke-virtual {v1}, LU/a0;->f()F

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    add-float/2addr v5, v11

    .line 1202
    invoke-virtual {v1, v5}, LU/a0;->g(F)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v2, LF/G;->w:LU/e0;

    .line 1206
    .line 1207
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, LF0/F;

    .line 1212
    .line 1213
    if-eqz v1, :cond_28

    .line 1214
    .line 1215
    invoke-virtual {v1}, LF0/F;->k()V

    .line 1216
    .line 1217
    .line 1218
    :cond_28
    :goto_14
    if-eqz v8, :cond_29

    .line 1219
    .line 1220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_15

    .line 1225
    :cond_29
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    :goto_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    return-object v1

    .line 1238
    :pswitch_18
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, LU/G;

    .line 1241
    .line 1242
    new-instance v1, LE/y;

    .line 1243
    .line 1244
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LE/L;

    .line 1247
    .line 1248
    const/4 v3, 0x2

    .line 1249
    invoke-direct {v1, v2, v3}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    return-object v1

    .line 1253
    :pswitch_19
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, LU/G;

    .line 1256
    .line 1257
    new-instance v1, LE/y;

    .line 1258
    .line 1259
    iget-object v2, v0, LC/B;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LE/z;

    .line 1262
    .line 1263
    const/4 v3, 0x0

    .line 1264
    invoke-direct {v1, v2, v3}, LE/y;-><init>(Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1269
    .line 1270
    check-cast v1, Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, LD0/c0;

    .line 1281
    .line 1282
    iget-object v3, v0, LC/B;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v3, LD0/D;

    .line 1285
    .line 1286
    iget-object v4, v3, LD0/D;->r:LW/d;

    .line 1287
    .line 1288
    invoke-virtual {v4, v2}, LW/d;->k(Ljava/lang/Object;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-ltz v2, :cond_2b

    .line 1293
    .line 1294
    iget v3, v3, LD0/D;->e:I

    .line 1295
    .line 1296
    if-lt v2, v3, :cond_2a

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_2a
    const/4 v1, 0x0

    .line 1300
    goto :goto_18

    .line 1301
    :cond_2b
    :goto_17
    invoke-interface {v1}, LD0/c0;->a()V

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x1

    .line 1305
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    neg-float v1, v1

    .line 1319
    const/4 v2, 0x0

    .line 1320
    cmpg-float v3, v1, v2

    .line 1321
    .line 1322
    iget-object v4, v0, LC/B;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, LD/A;

    .line 1325
    .line 1326
    if-gez v3, :cond_2c

    .line 1327
    .line 1328
    invoke-virtual {v4}, LD/A;->d()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_2d

    .line 1333
    .line 1334
    :cond_2c
    cmpl-float v3, v1, v2

    .line 1335
    .line 1336
    if-lez v3, :cond_2e

    .line 1337
    .line 1338
    invoke-virtual {v4}, LD/A;->a()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_2e

    .line 1343
    .line 1344
    :cond_2d
    move v1, v2

    .line 1345
    goto/16 :goto_1e

    .line 1346
    .line 1347
    :cond_2e
    iget v3, v4, LD/A;->e:F

    .line 1348
    .line 1349
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1354
    .line 1355
    cmpg-float v3, v3, v5

    .line 1356
    .line 1357
    if-gtz v3, :cond_37

    .line 1358
    .line 1359
    iget v3, v4, LD/A;->e:F

    .line 1360
    .line 1361
    add-float/2addr v3, v1

    .line 1362
    iput v3, v4, LD/A;->e:F

    .line 1363
    .line 1364
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    cmpl-float v3, v3, v5

    .line 1369
    .line 1370
    if-lez v3, :cond_35

    .line 1371
    .line 1372
    iget-object v3, v4, LD/A;->c:LU/e0;

    .line 1373
    .line 1374
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, LD/q;

    .line 1379
    .line 1380
    iget v6, v4, LD/A;->e:F

    .line 1381
    .line 1382
    invoke-static {v6}, LC7/a;->T(F)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    iget-boolean v8, v3, LD/q;->e:Z

    .line 1387
    .line 1388
    if-nez v8, :cond_2f

    .line 1389
    .line 1390
    iget-object v8, v3, LD/q;->g:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    if-nez v9, :cond_2f

    .line 1397
    .line 1398
    iget-object v9, v3, LD/q;->a:LD/s;

    .line 1399
    .line 1400
    if-eqz v9, :cond_2f

    .line 1401
    .line 1402
    iget v10, v3, LD/q;->b:I

    .line 1403
    .line 1404
    sub-int/2addr v10, v7

    .line 1405
    if-ltz v10, :cond_2f

    .line 1406
    .line 1407
    iget v9, v9, LD/s;->g:I

    .line 1408
    .line 1409
    if-ge v10, v9, :cond_2f

    .line 1410
    .line 1411
    invoke-static {v8}, Lo7/m;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    check-cast v9, LD/r;

    .line 1416
    .line 1417
    invoke-static {v8}, Lo7/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    check-cast v10, LD/r;

    .line 1422
    .line 1423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    iget-object v11, v3, LD/q;->k:Ly/X;

    .line 1430
    .line 1431
    iget v12, v3, LD/q;->i:I

    .line 1432
    .line 1433
    iget v13, v3, LD/q;->h:I

    .line 1434
    .line 1435
    if-gez v7, :cond_30

    .line 1436
    .line 1437
    invoke-static {v9, v11}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v14

    .line 1441
    iget v9, v9, LD/r;->l:I

    .line 1442
    .line 1443
    add-int/2addr v14, v9

    .line 1444
    sub-int/2addr v14, v13

    .line 1445
    invoke-static {v10, v11}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v9

    .line 1449
    iget v10, v10, LD/r;->l:I

    .line 1450
    .line 1451
    add-int/2addr v9, v10

    .line 1452
    sub-int/2addr v9, v12

    .line 1453
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v9

    .line 1457
    neg-int v10, v7

    .line 1458
    if-le v9, v10, :cond_2f

    .line 1459
    .line 1460
    goto :goto_19

    .line 1461
    :cond_2f
    move/from16 p1, v5

    .line 1462
    .line 1463
    move/from16 v16, v6

    .line 1464
    .line 1465
    goto/16 :goto_1c

    .line 1466
    .line 1467
    :cond_30
    invoke-static {v9, v11}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    sub-int/2addr v13, v9

    .line 1472
    invoke-static {v10, v11}, Lt3/y0;->d(LD/r;Ly/X;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    sub-int/2addr v12, v9

    .line 1477
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    if-le v9, v7, :cond_2f

    .line 1482
    .line 1483
    :goto_19
    iget v9, v3, LD/q;->b:I

    .line 1484
    .line 1485
    sub-int/2addr v9, v7

    .line 1486
    iput v9, v3, LD/q;->b:I

    .line 1487
    .line 1488
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v9

    .line 1492
    const/4 v10, 0x0

    .line 1493
    move v11, v10

    .line 1494
    :goto_1a
    if-ge v11, v9, :cond_32

    .line 1495
    .line 1496
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v12

    .line 1500
    check-cast v12, LD/r;

    .line 1501
    .line 1502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    iget-wide v13, v12, LD/r;->o:J

    .line 1506
    .line 1507
    const/16 v15, 0x20

    .line 1508
    .line 1509
    move/from16 p1, v5

    .line 1510
    .line 1511
    move/from16 v16, v6

    .line 1512
    .line 1513
    shr-long v5, v13, v15

    .line 1514
    .line 1515
    long-to-int v5, v5

    .line 1516
    const-wide v17, 0xffffffffL

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    and-long v13, v13, v17

    .line 1522
    .line 1523
    long-to-int v6, v13

    .line 1524
    add-int/2addr v6, v7

    .line 1525
    invoke-static {v5, v6}, Lb5/b;->c(II)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    iput-wide v5, v12, LD/r;->o:J

    .line 1530
    .line 1531
    iget-object v5, v12, LD/r;->e:Ljava/util/List;

    .line 1532
    .line 1533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    move v6, v10

    .line 1538
    :goto_1b
    if-ge v6, v5, :cond_31

    .line 1539
    .line 1540
    iget-object v13, v12, LD/r;->b:Ljava/lang/Object;

    .line 1541
    .line 1542
    iget-object v14, v12, LD/r;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 1543
    .line 1544
    invoke-virtual {v14, v6, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v6, v6, 0x1

    .line 1548
    .line 1549
    goto :goto_1b

    .line 1550
    :cond_31
    add-int/lit8 v11, v11, 0x1

    .line 1551
    .line 1552
    move/from16 v5, p1

    .line 1553
    .line 1554
    move/from16 v6, v16

    .line 1555
    .line 1556
    goto :goto_1a

    .line 1557
    :cond_32
    move/from16 p1, v5

    .line 1558
    .line 1559
    move/from16 v16, v6

    .line 1560
    .line 1561
    int-to-float v5, v7

    .line 1562
    iput v5, v3, LD/q;->d:F

    .line 1563
    .line 1564
    iget-boolean v5, v3, LD/q;->c:Z

    .line 1565
    .line 1566
    const/4 v6, 0x1

    .line 1567
    if-nez v5, :cond_33

    .line 1568
    .line 1569
    if-lez v7, :cond_33

    .line 1570
    .line 1571
    iput-boolean v6, v3, LD/q;->c:Z

    .line 1572
    .line 1573
    :cond_33
    invoke-virtual {v4, v3, v6}, LD/A;->f(LD/q;Z)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v5, v4, LD/A;->p:LU/X;

    .line 1577
    .line 1578
    invoke-static {v5}, Le4/b;->C(LU/X;)V

    .line 1579
    .line 1580
    .line 1581
    iget v5, v4, LD/A;->e:F

    .line 1582
    .line 1583
    sub-float v6, v16, v5

    .line 1584
    .line 1585
    invoke-virtual {v4, v6, v3}, LD/A;->h(FLD/q;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1d

    .line 1589
    :goto_1c
    iget-object v3, v4, LD/A;->h:LF0/F;

    .line 1590
    .line 1591
    if-eqz v3, :cond_34

    .line 1592
    .line 1593
    invoke-virtual {v3}, LF0/F;->k()V

    .line 1594
    .line 1595
    .line 1596
    :cond_34
    iget v3, v4, LD/A;->e:F

    .line 1597
    .line 1598
    sub-float v6, v16, v3

    .line 1599
    .line 1600
    invoke-virtual {v4}, LD/A;->g()LD/q;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    invoke-virtual {v4, v6, v3}, LD/A;->h(FLD/q;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_35
    move/from16 p1, v5

    .line 1609
    .line 1610
    :goto_1d
    iget v3, v4, LD/A;->e:F

    .line 1611
    .line 1612
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    cmpg-float v3, v3, p1

    .line 1617
    .line 1618
    if-gtz v3, :cond_36

    .line 1619
    .line 1620
    goto :goto_1e

    .line 1621
    :cond_36
    iget v3, v4, LD/A;->e:F

    .line 1622
    .line 1623
    sub-float/2addr v1, v3

    .line 1624
    iput v2, v4, LD/A;->e:F

    .line 1625
    .line 1626
    :goto_1e
    neg-float v1, v1

    .line 1627
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    return-object v1

    .line 1632
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1635
    .line 1636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget v2, v4, LD/A;->e:F

    .line 1640
    .line 1641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v2

    .line 1658
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    neg-float v1, v1

    .line 1667
    const/4 v2, 0x0

    .line 1668
    cmpg-float v3, v1, v2

    .line 1669
    .line 1670
    iget-object v4, v0, LC/B;->b:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v4, LC/E;

    .line 1673
    .line 1674
    if-gez v3, :cond_38

    .line 1675
    .line 1676
    invoke-virtual {v4}, LC/E;->d()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_39

    .line 1681
    .line 1682
    :cond_38
    cmpl-float v3, v1, v2

    .line 1683
    .line 1684
    if-lez v3, :cond_3a

    .line 1685
    .line 1686
    invoke-virtual {v4}, LC/E;->a()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-nez v3, :cond_3a

    .line 1691
    .line 1692
    :cond_39
    move v1, v2

    .line 1693
    goto :goto_20

    .line 1694
    :cond_3a
    iget v3, v4, LC/E;->h:F

    .line 1695
    .line 1696
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1701
    .line 1702
    cmpg-float v3, v3, v5

    .line 1703
    .line 1704
    if-gtz v3, :cond_40

    .line 1705
    .line 1706
    iget v3, v4, LC/E;->h:F

    .line 1707
    .line 1708
    add-float/2addr v3, v1

    .line 1709
    iput v3, v4, LC/E;->h:F

    .line 1710
    .line 1711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    cmpl-float v3, v3, v5

    .line 1716
    .line 1717
    if-lez v3, :cond_3e

    .line 1718
    .line 1719
    iget-object v3, v4, LC/E;->f:LU/e0;

    .line 1720
    .line 1721
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    check-cast v3, LC/t;

    .line 1726
    .line 1727
    iget v6, v4, LC/E;->h:F

    .line 1728
    .line 1729
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    iget-object v8, v4, LC/E;->c:LC/t;

    .line 1734
    .line 1735
    iget-boolean v9, v4, LC/E;->b:Z

    .line 1736
    .line 1737
    const/4 v10, 0x1

    .line 1738
    xor-int/2addr v9, v10

    .line 1739
    invoke-virtual {v3, v7, v9}, LC/t;->a(IZ)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v9

    .line 1743
    if-eqz v9, :cond_3b

    .line 1744
    .line 1745
    if-eqz v8, :cond_3b

    .line 1746
    .line 1747
    invoke-virtual {v8, v7, v10}, LC/t;->a(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1752
    .line 1753
    iget-boolean v7, v4, LC/E;->b:Z

    .line 1754
    .line 1755
    invoke-virtual {v4, v3, v7, v10}, LC/E;->f(LC/t;ZZ)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v7, v4, LC/E;->v:LU/X;

    .line 1759
    .line 1760
    invoke-static {v7}, Le4/b;->C(LU/X;)V

    .line 1761
    .line 1762
    .line 1763
    iget v7, v4, LC/E;->h:F

    .line 1764
    .line 1765
    sub-float/2addr v6, v7

    .line 1766
    invoke-virtual {v4, v6, v3}, LC/E;->h(FLC/t;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1f

    .line 1770
    :cond_3c
    iget-object v3, v4, LC/E;->k:LF0/F;

    .line 1771
    .line 1772
    if-eqz v3, :cond_3d

    .line 1773
    .line 1774
    invoke-virtual {v3}, LF0/F;->k()V

    .line 1775
    .line 1776
    .line 1777
    :cond_3d
    iget v3, v4, LC/E;->h:F

    .line 1778
    .line 1779
    sub-float/2addr v6, v3

    .line 1780
    invoke-virtual {v4}, LC/E;->g()LC/t;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v4, v6, v3}, LC/E;->h(FLC/t;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_3e
    :goto_1f
    iget v3, v4, LC/E;->h:F

    .line 1788
    .line 1789
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    cmpg-float v3, v3, v5

    .line 1794
    .line 1795
    if-gtz v3, :cond_3f

    .line 1796
    .line 1797
    goto :goto_20

    .line 1798
    :cond_3f
    iget v3, v4, LC/E;->h:F

    .line 1799
    .line 1800
    sub-float/2addr v1, v3

    .line 1801
    iput v2, v4, LC/E;->h:F

    .line 1802
    .line 1803
    :goto_20
    neg-float v1, v1

    .line 1804
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    return-object v1

    .line 1809
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 1812
    .line 1813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    iget v2, v4, LC/E;->h:F

    .line 1817
    .line 1818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v2

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
