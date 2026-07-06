.class public final LO2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;Ljava/util/Set;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v5, v6

    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    :cond_3
    move-object v7, v6

    .line 47
    :cond_4
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move-object v5, v7

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_6

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :cond_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    :cond_7
    move-object v8, v6

    .line 75
    :cond_8
    invoke-static {v7}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_a

    .line 80
    .line 81
    invoke-static {v5}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    const/4 v9, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_a
    :goto_1
    const/4 v9, 0x1

    .line 91
    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_b

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    :cond_b
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    const/4 v12, 0x0

    .line 136
    :goto_3
    if-nez v12, :cond_e

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_d
    const/4 v13, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    :goto_4
    const/4 v13, 0x1

    .line 144
    :goto_5
    if-eqz v13, :cond_1d

    .line 145
    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v15, "|"

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_f

    .line 177
    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_f
    const/4 v9, 0x0

    .line 183
    :goto_6
    const-string v14, "\t"

    .line 184
    .line 185
    invoke-static {v2, v14}, LI7/v;->g0(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, " "

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    const-string v10, "\n"

    .line 194
    .line 195
    const-string v17, "* "

    .line 196
    .line 197
    if-eqz v12, :cond_1b

    .line 198
    .line 199
    iget v12, v0, LO2/g;->b:I

    .line 200
    .line 201
    add-int/lit8 v12, v12, 0x1

    .line 202
    .line 203
    iput v12, v0, LO2/g;->b:I

    .line 204
    .line 205
    iget-object v11, v0, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    move-object/from16 v9, v17

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    move-object v9, v6

    .line 220
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_11

    .line 230
    .line 231
    const-string v12, "checkable"

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_11
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_12

    .line 241
    .line 242
    const-string v12, "checked"

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_12
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_13

    .line 252
    .line 253
    const-string v12, "clickable"

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_14

    .line 263
    .line 264
    const-string v12, "enabled"

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_15

    .line 274
    .line 275
    const-string v12, "focusable"

    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_15
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_16

    .line 285
    .line 286
    const-string v12, "focused"

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_17

    .line 296
    .line 297
    const-string v12, "scrollable"

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_17
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_18

    .line 307
    .line 308
    const-string v12, "long clickable"

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_18
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_19

    .line 318
    .line 319
    const-string v12, "selected"

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_1a

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v22, 0x3e

    .line 333
    .line 334
    const-string v18, ", "

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v11

    .line 341
    .line 342
    invoke-static/range {v17 .. v22}, Lo7/m;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/c;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v11, "This element is "

    .line 347
    .line 348
    const-string v12, "."

    .line 349
    .line 350
    invoke-static {v11, v6, v12}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    :cond_1a
    const-string v11, "android.widget."

    .line 355
    .line 356
    invoke-static {v8, v11}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget v11, v0, LO2/g;->b:I

    .line 361
    .line 362
    new-instance v12, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v9, "["

    .line 374
    .line 375
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v9, "] "

    .line 382
    .line 383
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v10, v15}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v10, "text:\""

    .line 400
    .line 401
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, "\" "

    .line 408
    .line 409
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v9, "<"

    .line 422
    .line 423
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v7, "> "

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v6, ">\n"

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_1b
    if-eqz v9, :cond_1c

    .line 481
    .line 482
    move-object/from16 v6, v17

    .line 483
    .line 484
    :cond_1c
    invoke-static {v5, v10, v15}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_1d
    :goto_8
    if-eqz v13, :cond_1e

    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    :cond_1e
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_9
    if-ge v11, v5, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v0, v6, v2, v3, v4}, LO2/g;->a(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/StringBuilder;Ljava/util/Set;)V

    .line 530
    .line 531
    .line 532
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_20
    :goto_a
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LO2/g;->b:I

    .line 3
    .line 4
    iget-object v1, p0, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-gt v3, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LO2/f;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, LO2/f;->b:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v0

    .line 64
    move v5, v4

    .line 65
    :goto_2
    if-ge v4, v3, :cond_4

    .line 66
    .line 67
    sub-int v6, v4, v5

    .line 68
    .line 69
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LO2/f;

    .line 74
    .line 75
    iget-object v7, v7, LO2/f;->b:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method

.method public declared-synchronized c(LO2/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/g;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, LO2/f;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v2, p3, p4}, LO2/f;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LO2/f;

    .line 49
    .line 50
    iget v4, v3, LO2/f;->d:I

    .line 51
    .line 52
    if-lt p4, v4, :cond_2

    .line 53
    .line 54
    iget p3, v3, LO2/f;->a:I

    .line 55
    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v3, LO2/f;->b:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p1, p0, LO2/g;->b:I

    .line 81
    .line 82
    add-int/lit8 p2, p1, 0x1

    .line 83
    .line 84
    iput p2, p0, LO2/g;->b:I

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    if-lt p1, p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LO2/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
