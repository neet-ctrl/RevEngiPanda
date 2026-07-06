.class public final synthetic Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/c;

.field public final synthetic c:Lf3/h;


# direct methods
.method public synthetic constructor <init>(LA7/c;Lf3/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/l;->a:I

    iput-object p1, p0, Lf3/l;->b:LA7/c;

    iput-object p2, p0, Lf3/l;->c:Lf3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf3/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 9
    .line 10
    iget-boolean v1, v2, Lf3/h;->l:Z

    .line 11
    .line 12
    xor-int/lit8 v10, v1, 0x1

    .line 13
    .line 14
    sget-object v11, Lo7/s;->a:Lo7/s;

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const v27, 0x7ffe7ff

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 54
    .line 55
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const-wide/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const v27, 0x7efffff

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 103
    .line 104
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_1
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const-wide/16 v15, 0x0

    .line 129
    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const v27, 0x7efffff

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 152
    .line 153
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_2
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const v27, 0x7ffdfff

    .line 194
    .line 195
    .line 196
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 201
    .line 202
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_3
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const v27, 0x7ffdfff

    .line 243
    .line 244
    .line 245
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 250
    .line 251
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_4
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const-wide/16 v15, 0x0

    .line 276
    .line 277
    const-wide/16 v17, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const v27, 0x77fffff

    .line 292
    .line 293
    .line 294
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 299
    .line 300
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_5
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const-wide/16 v15, 0x0

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x1

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const v27, 0x77fffff

    .line 341
    .line 342
    .line 343
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 348
    .line 349
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_6
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const v27, 0x7ffbfff

    .line 390
    .line 391
    .line 392
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 397
    .line 398
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_7
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    const-wide/16 v17, 0x0

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const v27, 0x7ffbfff

    .line 439
    .line 440
    .line 441
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 446
    .line 447
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_8
    sget-object v25, Lcom/blurr/voice/triggers/CallType;->MISSED:Lcom/blurr/voice/triggers/CallType;

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v4, 0x0

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    const-wide/16 v15, 0x0

    .line 474
    .line 475
    const-wide/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const/16 v22, 0x0

    .line 484
    .line 485
    const/16 v23, 0x0

    .line 486
    .line 487
    const v27, 0x5ffffff

    .line 488
    .line 489
    .line 490
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 495
    .line 496
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_9
    sget-object v25, Lcom/blurr/voice/triggers/CallType;->OUTGOING:Lcom/blurr/voice/triggers/CallType;

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const v27, 0x5ffffff

    .line 537
    .line 538
    .line 539
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 544
    .line 545
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_a
    sget-object v25, Lcom/blurr/voice/triggers/CallType;->INCOMING:Lcom/blurr/voice/triggers/CallType;

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const v27, 0x5ffffff

    .line 586
    .line 587
    .line 588
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 593
    .line 594
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_b
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const-wide/16 v15, 0x0

    .line 619
    .line 620
    const-wide/16 v17, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const v27, 0x7ffdfff

    .line 635
    .line 636
    .line 637
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 642
    .line 643
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_c
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    iget-object v2, v0, Lf3/l;->c:Lf3/h;

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x1

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const-wide/16 v15, 0x0

    .line 668
    .line 669
    const-wide/16 v17, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    const/16 v23, 0x0

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const v27, 0x7ffdfff

    .line 684
    .line 685
    .line 686
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v0, Lf3/l;->b:LA7/c;

    .line 691
    .line 692
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 696
    .line 697
    return-object v1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
