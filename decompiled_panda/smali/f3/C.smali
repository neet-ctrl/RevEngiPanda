.class public final Lf3/C;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/blurr/voice/triggers/j;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blurr/voice/triggers/j;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/C;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/C;->c:Lcom/blurr/voice/triggers/j;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/C;->d:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/C;->e:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/C;->f:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Lf3/C;->l:LU/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, Lf3/C;

    .line 2
    .line 3
    iget-object v5, p0, Lf3/C;->f:LU/X;

    .line 4
    .line 5
    iget-object v6, p0, Lf3/C;->l:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/C;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/C;->c:Lcom/blurr/voice/triggers/j;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/C;->d:LU/X;

    .line 12
    .line 13
    iget-object v4, p0, Lf3/C;->e:LU/X;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lf3/C;-><init>(Ljava/lang/String;Lcom/blurr/voice/triggers/j;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/C;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/C;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, v0, Lf3/C;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lf3/C;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_11

    .line 32
    .line 33
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 34
    .line 35
    sget-object v4, LS7/d;->b:LS7/d;

    .line 36
    .line 37
    new-instance v5, Lf3/B;

    .line 38
    .line 39
    iget-object v6, v0, Lf3/C;->c:Lcom/blurr/voice/triggers/j;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v5, v6, v2, v7}, Lf3/B;-><init>(Lcom/blurr/voice/triggers/j;Ljava/lang/String;Lr7/c;)V

    .line 43
    .line 44
    .line 45
    iput v3, v0, Lf3/C;->a:I

    .line 46
    .line 47
    invoke-static {v4, v5, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 55
    .line 56
    if-eqz v2, :cond_11

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Lf3/C;->d:LU/X;

    .line 63
    .line 64
    invoke-interface {v3, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lf3/C;->e:LU/X;

    .line 72
    .line 73
    invoke-interface {v3, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getConditions()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-static {v1, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_10

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition;

    .line 108
    .line 109
    const-string v5, "condition"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    new-instance v6, Lf3/h;

    .line 119
    .line 120
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$Time;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getHour()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getMinute()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Time;->getDaysOfWeek()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const v34, 0x7ffffe0

    .line 141
    .line 142
    .line 143
    const-string v8, "time"

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const-wide/16 v23, 0x0

    .line 164
    .line 165
    const-wide/16 v25, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    invoke-direct/range {v6 .. v34}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartHour()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getStartMinute()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndHour()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getEndMinute()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$TimeRange;->getDaysOfWeek()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v5, Lf3/h;

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const v33, 0x7fffe0c

    .line 219
    .line 220
    .line 221
    const-string v7, "time_range"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const-wide/16 v24, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v28, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    invoke-direct/range {v5 .. v33}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    move-object v6, v5

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_4
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 261
    .line 262
    const-string v6, "*"

    .line 263
    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    new-instance v7, Lf3/h;

    .line 267
    .line 268
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getAppName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppOpen;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const v35, 0x7fff1fc

    .line 293
    .line 294
    .line 295
    const-string v9, "app_open"

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const-wide/16 v24, 0x0

    .line 314
    .line 315
    const-wide/16 v26, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 330
    .line 331
    .line 332
    :goto_3
    move-object v6, v7

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_5
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 336
    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    new-instance v7, Lf3/h;

    .line 340
    .line 341
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getPackageName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getAppName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$NotificationReceived;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    const/16 v33, 0x0

    .line 364
    .line 365
    const v35, 0x7fff1fc

    .line 366
    .line 367
    .line 368
    const-string v9, "notification"

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const-wide/16 v24, 0x0

    .line 387
    .line 388
    const-wide/16 v26, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v34, 0x0

    .line 401
    .line 402
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 407
    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    new-instance v7, Lf3/h;

    .line 411
    .line 412
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$Charging;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Charging;->getConnected()Z

    .line 419
    .line 420
    .line 421
    move-result v20

    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    const v35, 0x7ffdffc

    .line 425
    .line 426
    .line 427
    const-string v9, "charging"

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const-wide/16 v26, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v30, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_7
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 471
    .line 472
    if-eqz v5, :cond_8

    .line 473
    .line 474
    new-instance v7, Lf3/h;

    .line 475
    .line 476
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;

    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getLevel()I

    .line 483
    .line 484
    .line 485
    move-result v22

    .line 486
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$BatteryLevel;->getBelow()Z

    .line 487
    .line 488
    .line 489
    move-result v23

    .line 490
    const/16 v33, 0x0

    .line 491
    .line 492
    const v35, 0x7fe7ffc

    .line 493
    .line 494
    .line 495
    const-string v9, "battery"

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const-wide/16 v24, 0x0

    .line 516
    .line 517
    const-wide/16 v26, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v30, 0x0

    .line 524
    .line 525
    const/16 v31, 0x0

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :cond_8
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 537
    .line 538
    if-eqz v5, :cond_9

    .line 539
    .line 540
    new-instance v7, Lf3/h;

    .line 541
    .line 542
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$Headset;

    .line 543
    .line 544
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Headset;->getConnected()Z

    .line 549
    .line 550
    .line 551
    move-result v20

    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    const v35, 0x7ffdffc

    .line 555
    .line 556
    .line 557
    const-string v9, "headset"

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const-wide/16 v24, 0x0

    .line 580
    .line 581
    const-wide/16 v26, 0x0

    .line 582
    .line 583
    const/16 v28, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    const/16 v30, 0x0

    .line 588
    .line 589
    const/16 v31, 0x0

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_9
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 601
    .line 602
    if-eqz v5, :cond_a

    .line 603
    .line 604
    new-instance v7, Lf3/h;

    .line 605
    .line 606
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$DeviceUnlock;->getId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const v35, 0x7fffffc

    .line 615
    .line 616
    .line 617
    const-string v9, "unlock"

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const-wide/16 v24, 0x0

    .line 642
    .line 643
    const-wide/16 v26, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const/16 v29, 0x0

    .line 648
    .line 649
    const/16 v30, 0x0

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    const/16 v32, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_a
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 663
    .line 664
    if-eqz v5, :cond_b

    .line 665
    .line 666
    new-instance v7, Lf3/h;

    .line 667
    .line 668
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;

    .line 669
    .line 670
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$ScreenState;->getOn()Z

    .line 675
    .line 676
    .line 677
    move-result v21

    .line 678
    const/16 v33, 0x0

    .line 679
    .line 680
    const v35, 0x7ffbffc

    .line 681
    .line 682
    .line 683
    const-string v9, "screen"

    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v12, 0x0

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    const/4 v15, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/16 v20, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const-wide/16 v24, 0x0

    .line 706
    .line 707
    const-wide/16 v26, 0x0

    .line 708
    .line 709
    const/16 v28, 0x0

    .line 710
    .line 711
    const/16 v29, 0x0

    .line 712
    .line 713
    const/16 v30, 0x0

    .line 714
    .line 715
    const/16 v31, 0x0

    .line 716
    .line 717
    const/16 v32, 0x0

    .line 718
    .line 719
    const/16 v34, 0x0

    .line 720
    .line 721
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_3

    .line 725
    .line 726
    :cond_b
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 727
    .line 728
    if-eqz v5, :cond_c

    .line 729
    .line 730
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getId()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getSsid()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v28

    .line 740
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$WifiConnected;->getConnected()Z

    .line 741
    .line 742
    .line 743
    move-result v18

    .line 744
    new-instance v5, Lf3/h;

    .line 745
    .line 746
    const/16 v31, 0x0

    .line 747
    .line 748
    const v33, 0x7dfdffc

    .line 749
    .line 750
    .line 751
    const-string v7, "wifi"

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v12, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const-wide/16 v22, 0x0

    .line 772
    .line 773
    const-wide/16 v24, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const/16 v32, 0x0

    .line 784
    .line 785
    invoke-direct/range {v5 .. v33}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_c
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 791
    .line 792
    if-eqz v5, :cond_d

    .line 793
    .line 794
    new-instance v7, Lf3/h;

    .line 795
    .line 796
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$Location;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getId()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getLatitude()D

    .line 803
    .line 804
    .line 805
    move-result-wide v24

    .line 806
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getLongitude()D

    .line 807
    .line 808
    .line 809
    move-result-wide v26

    .line 810
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getRadiusMeters()I

    .line 811
    .line 812
    .line 813
    move-result v28

    .line 814
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$Location;->getEntering()Z

    .line 815
    .line 816
    .line 817
    move-result v29

    .line 818
    const/16 v33, 0x0

    .line 819
    .line 820
    const v35, 0x7e1fffc

    .line 821
    .line 822
    .line 823
    const-string v9, "location"

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    const/4 v13, 0x0

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x0

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/16 v20, 0x0

    .line 840
    .line 841
    const/16 v21, 0x0

    .line 842
    .line 843
    const/16 v22, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    const/16 v32, 0x0

    .line 852
    .line 853
    const/16 v34, 0x0

    .line 854
    .line 855
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_d
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 861
    .line 862
    if-eqz v5, :cond_e

    .line 863
    .line 864
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;

    .line 865
    .line 866
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getId()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getPackageName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v17

    .line 874
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getAppName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v18

    .line 878
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getDurationMinutes()I

    .line 879
    .line 880
    .line 881
    move-result v31

    .line 882
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getExceeded()Z

    .line 883
    .line 884
    .line 885
    move-result v32

    .line 886
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$AppUsageDuration;->getPackageName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v19

    .line 894
    new-instance v7, Lf3/h;

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const v35, 0x73ff1fc

    .line 899
    .line 900
    .line 901
    const-string v9, "app_usage"

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    const/4 v11, 0x0

    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const-wide/16 v24, 0x0

    .line 920
    .line 921
    const-wide/16 v26, 0x0

    .line 922
    .line 923
    const/16 v28, 0x0

    .line 924
    .line 925
    const/16 v29, 0x0

    .line 926
    .line 927
    const/16 v30, 0x0

    .line 928
    .line 929
    const/16 v34, 0x0

    .line 930
    .line 931
    invoke-direct/range {v7 .. v35}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_3

    .line 935
    .line 936
    :cond_e
    instance-of v5, v4, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 937
    .line 938
    if-eqz v5, :cond_f

    .line 939
    .line 940
    new-instance v6, Lf3/h;

    .line 941
    .line 942
    check-cast v4, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getId()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getPhoneNumber()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v32

    .line 952
    invoke-virtual {v4}, Lcom/blurr/voice/triggers/TriggerCondition$PhoneCall;->getCallType()Lcom/blurr/voice/triggers/CallType;

    .line 953
    .line 954
    .line 955
    move-result-object v33

    .line 956
    const/16 v30, 0x0

    .line 957
    .line 958
    const v34, 0x4fffffc

    .line 959
    .line 960
    .line 961
    const-string v8, "phone_call"

    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const-wide/16 v23, 0x0

    .line 985
    .line 986
    const-wide/16 v25, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    const/16 v28, 0x0

    .line 991
    .line 992
    const/16 v29, 0x0

    .line 993
    .line 994
    const/16 v31, 0x0

    .line 995
    .line 996
    invoke-direct/range {v6 .. v34}, Lf3/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/Set;IIIILjava/lang/String;Ljava/lang/String;ZZZIZDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;I)V

    .line 997
    .line 998
    .line 999
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_f
    new-instance v1, LB2/c;

    .line 1005
    .line 1006
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_10
    iget-object v1, v0, Lf3/C;->f:LU/X;

    .line 1011
    .line 1012
    invoke-interface {v1, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getRecommendedConnectors()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v2, v0, Lf3/C;->l:LU/X;

    .line 1020
    .line 1021
    invoke-interface {v2, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_11
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 1025
    .line 1026
    return-object v1
.end method
