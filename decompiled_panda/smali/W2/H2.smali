.class public final synthetic LW2/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ConversationalAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/H2;->a:I

    iput-object p1, p0, LW2/H2;->b:Lcom/blurr/voice/ConversationalAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "Final user transcription: "

    .line 4
    .line 5
    const-string v4, "recognizedText"

    .line 6
    .line 7
    const-string v5, "STT Error: "

    .line 8
    .line 9
    const-string v6, "error"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "I\'m listening..."

    .line 13
    .line 14
    const-string v9, "Listening state: "

    .line 15
    .line 16
    const-string v10, "partialText"

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const-string v12, "ConvAgent"

    .line 20
    .line 21
    sget-object v13, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    iget-object v15, v0, LW2/H2;->b:Lcom/blurr/voice/ConversationalAgentService;

    .line 25
    .line 26
    iget v1, v0, LW2/H2;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v14, v15, Lcom/blurr/voice/ConversationalAgentService;->t:Z

    .line 46
    .line 47
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lk3/E0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lk3/E0;->c:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v4, Lk3/C0;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v14}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v13

    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v1, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lk3/D;->b:Lk3/D;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lk3/F;->a(Lk3/D;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lk3/E0;->k:Lk3/G;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lk3/E0;->c:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v3, Lk3/C0;

    .line 125
    .line 126
    invoke-direct {v3, v1, v8, v11}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v14}, Lk3/E0;->d(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v7}, Lk3/E0;->d(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lk3/D;->a:Lk3/D;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lk3/F;->a(Lk3/D;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-object v13

    .line 161
    :pswitch_1
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v15, v1}, Lcom/blurr/voice/ConversationalAgentService;->y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object v13

    .line 186
    :pswitch_2
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v3, Lk3/D;->c:Lk3/D;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lk3/F;->a(Lk3/D;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v2, Lk3/E0;->c:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v4, Lk3/B0;

    .line 223
    .line 224
    invoke-direct {v4, v2, v14}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v1}, Lk3/E0;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, LW2/G2;

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    invoke-direct {v3, v15, v4}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v4, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lcom/blurr/voice/ConversationalAgentService;->z(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v13

    .line 256
    :pswitch_3
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 261
    .line 262
    const-string v2, "submittedText"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v1}, Lcom/blurr/voice/ConversationalAgentService;->z(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v13

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    iput-boolean v14, v15, Lcom/blurr/voice/ConversationalAgentService;->t:Z

    .line 286
    .line 287
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Lk3/E0;->g(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, Lk3/E0;->c:Landroid/os/Handler;

    .line 302
    .line 303
    new-instance v4, Lk3/C0;

    .line 304
    .line 305
    invoke-direct {v4, v2, v1, v14}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    .line 310
    .line 311
    :goto_4
    return-object v13

    .line 312
    :pswitch_5
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    iget-boolean v1, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lk3/D;->b:Lk3/D;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lk3/F;->a(Lk3/D;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lk3/E0;->k:Lk3/G;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lk3/E0;->c:Landroid/os/Handler;

    .line 363
    .line 364
    new-instance v3, Lk3/C0;

    .line 365
    .line 366
    invoke-direct {v3, v1, v8, v11}, Lk3/C0;-><init>(Lk3/E0;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v14}, Lk3/E0;->d(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v7}, Lk3/E0;->d(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 388
    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, Lk3/D;->a:Lk3/D;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lk3/F;->a(Lk3/D;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_5
    return-object v13

    .line 401
    :pswitch_6
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 406
    .line 407
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_a
    invoke-virtual {v15, v1}, Lcom/blurr/voice/ConversationalAgentService;->y(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v13

    .line 426
    :pswitch_7
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 431
    .line 432
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->m:Z

    .line 436
    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->u()Lk3/F;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, Lk3/D;->c:Lk3/D;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lk3/F;->a(Lk3/D;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, v2, Lk3/E0;->c:Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v4, Lk3/B0;

    .line 463
    .line 464
    invoke-direct {v4, v2, v14}, Lk3/B0;-><init>(Lk3/E0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->w()Lk3/E0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2, v1}, Lk3/E0;->g(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/blurr/voice/ConversationalAgentService;->t()Landroid/os/Handler;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v3, LW2/G2;

    .line 482
    .line 483
    const/4 v4, 0x5

    .line 484
    invoke-direct {v3, v15, v4}, LW2/G2;-><init>(Lcom/blurr/voice/ConversationalAgentService;I)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v4, 0x1f4

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    iget-boolean v2, v15, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 493
    .line 494
    if-nez v2, :cond_c

    .line 495
    .line 496
    iput-boolean v14, v15, Lcom/blurr/voice/ConversationalAgentService;->y:Z

    .line 497
    .line 498
    const-string v2, "First utterance received, triggering memory extraction"

    .line 499
    .line 500
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    new-instance v2, LW2/Y2;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-direct {v2, v15, v3}, LW2/Y2;-><init>(Lcom/blurr/voice/ConversationalAgentService;Lr7/c;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, v15, Lcom/blurr/voice/ConversationalAgentService;->b:LQ7/c;

    .line 510
    .line 511
    invoke-static {v4, v3, v2, v11}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-virtual {v15, v1}, Lcom/blurr/voice/ConversationalAgentService;->z(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-object v13

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
