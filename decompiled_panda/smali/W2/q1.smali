.class public final LW2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    iput p2, p0, LW2/q1;->a:I

    iput-boolean p3, p0, LW2/q1;->b:Z

    iput-object p1, p0, LW2/q1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/q1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LB/e0;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LU/q;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9}, LU/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean v1, v0, LW2/q1;->b:Z

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x43eb7fc6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 56
    .line 57
    .line 58
    sget-wide v3, Ln0/u;->b:J

    .line 59
    .line 60
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 61
    .line 62
    const/16 v2, 0x18

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x2

    .line 70
    int-to-float v5, v1

    .line 71
    const/16 v10, 0x1b6

    .line 72
    .line 73
    const/16 v11, 0x18

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v1, 0x43ef2a7e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LW2/q1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LU/X;

    .line 94
    .line 95
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v1, "Ask Panda to Post"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "Post"

    .line 111
    .line 112
    :goto_1
    sget-wide v4, Ln0/u;->b:J

    .line 113
    .line 114
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 115
    .line 116
    invoke-static {v2}, Lk8/f;->J(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    move-object/from16 v22, v9

    .line 121
    .line 122
    sget-object v9, LT0/x;->d:LT0/x;

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const v25, 0x1ff92

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move v2, v12

    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const v23, 0x1b0d80

    .line 150
    .line 151
    .line 152
    move/from16 v26, v2

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    move/from16 v1, v26

    .line 156
    .line 157
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v9, v22

    .line 161
    .line 162
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/foundation/layout/b;

    .line 171
    .line 172
    move-object/from16 v9, p2

    .line 173
    .line 174
    check-cast v9, LU/q;

    .line 175
    .line 176
    move-object/from16 v2, p3

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const-string v3, "$this$BlurrBackground"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v2, 0x11

    .line 190
    .line 191
    const/16 v2, 0x10

    .line 192
    .line 193
    if-ne v1, v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v9}, LU/q;->D()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_5
    :goto_3
    const v1, 0x43effcaa

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, LU/l;->a:LU/Q;

    .line 218
    .line 219
    if-ne v1, v2, :cond_6

    .line 220
    .line 221
    new-instance v1, LG2/d;

    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    invoke-direct {v1, v3}, LG2/d;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object v3, v1

    .line 231
    check-cast v3, LA7/a;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 235
    .line 236
    .line 237
    const v4, 0x43f002e6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v4}, LU/q;->W(I)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, LW2/q1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    if-ne v6, v2, :cond_8

    .line 258
    .line 259
    :cond_7
    new-instance v6, LW2/p1;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-direct {v6, v4, v5}, LW2/p1;-><init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    check-cast v6, LA7/a;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 271
    .line 272
    .line 273
    const v5, 0x43f0119f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5}, LU/q;->W(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v5, :cond_9

    .line 288
    .line 289
    if-ne v7, v2, :cond_a

    .line 290
    .line 291
    :cond_9
    new-instance v7, LW2/p1;

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    invoke-direct {v7, v4, v5}, LW2/p1;-><init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    move-object v5, v7

    .line 301
    check-cast v5, LA7/a;

    .line 302
    .line 303
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 304
    .line 305
    .line 306
    const v7, 0x43f03289

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, LU/q;->W(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-nez v7, :cond_b

    .line 321
    .line 322
    if-ne v8, v2, :cond_c

    .line 323
    .line 324
    :cond_b
    new-instance v8, LW2/p1;

    .line 325
    .line 326
    const/4 v7, 0x2

    .line 327
    invoke-direct {v8, v4, v7}, LW2/p1;-><init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    check-cast v8, LA7/a;

    .line 334
    .line 335
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 336
    .line 337
    .line 338
    const v7, 0x43f0603e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, LU/q;->W(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v7, :cond_d

    .line 353
    .line 354
    if-ne v10, v2, :cond_e

    .line 355
    .line 356
    :cond_d
    new-instance v10, LW2/p1;

    .line 357
    .line 358
    const/4 v7, 0x3

    .line 359
    invoke-direct {v10, v4, v7}, LW2/p1;-><init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    move-object v7, v10

    .line 366
    check-cast v7, LA7/a;

    .line 367
    .line 368
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 369
    .line 370
    .line 371
    const v10, 0x43f086fd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, LU/q;->W(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v10, :cond_f

    .line 386
    .line 387
    if-ne v11, v2, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v11, LW2/p1;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-direct {v11, v4, v2}, LW2/p1;-><init>(Lcom/blurr/voice/BriefingOnboardingActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    check-cast v11, LA7/a;

    .line 399
    .line 400
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 401
    .line 402
    .line 403
    iget-boolean v2, v0, LW2/q1;->b:Z

    .line 404
    .line 405
    const/16 v10, 0x30

    .line 406
    .line 407
    move-object v4, v6

    .line 408
    move-object v6, v8

    .line 409
    move-object v8, v11

    .line 410
    invoke-static/range {v2 .. v10}, LW2/G1;->c(ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 411
    .line 412
    .line 413
    :goto_4
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 414
    .line 415
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
