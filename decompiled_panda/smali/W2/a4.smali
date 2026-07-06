.class public final synthetic LW2/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blurr/voice/SettingsActivity;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LW2/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/a4;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/a4;->f:Ljava/lang/Object;

    iput-object p3, p0, LW2/a4;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/a4;->d:Ljava/lang/Object;

    iput-object p5, p0, LW2/a4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/v;Landroid/content/Context;Ljava/util/List;LQ7/c;LU/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LW2/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/a4;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/a4;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/a4;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/a4;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/a4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/blurr/voice/SettingsActivity;LU/b0;LU/X;LU/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LW2/a4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/a4;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/a4;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/a4;->f:Ljava/lang/Object;

    iput-object p4, p0, LW2/a4;->c:Ljava/lang/Object;

    iput-object p5, p0, LW2/a4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LW2/a4;->a:I

    iput-object p1, p0, LW2/a4;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/a4;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/a4;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/a4;->e:Ljava/lang/Object;

    iput-object p5, p0, LW2/a4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x25b7f321

    .line 8
    .line 9
    .line 10
    const-string v5, "$this$LazyColumn"

    .line 11
    .line 12
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 13
    .line 14
    iget-object v7, v0, LW2/a4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, LW2/a4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, LW2/a4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LW2/a4;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, LW2/a4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    iget v13, v0, LW2/a4;->a:I

    .line 26
    .line 27
    packed-switch v13, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LC/h;

    .line 33
    .line 34
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lf3/X;

    .line 38
    .line 39
    invoke-direct {v2, v12}, Lf3/X;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v14, v11

    .line 43
    check-cast v14, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v5, LS/U;

    .line 50
    .line 51
    const/16 v11, 0x14

    .line 52
    .line 53
    invoke-direct {v5, v11, v2, v14}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LW2/z2;

    .line 57
    .line 58
    const/16 v11, 0x11

    .line 59
    .line 60
    invoke-direct {v2, v11, v14}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, LW2/n4;

    .line 64
    .line 65
    move-object/from16 v17, v10

    .line 66
    .line 67
    check-cast v17, LA7/c;

    .line 68
    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    check-cast v18, LA7/c;

    .line 72
    .line 73
    move-object v15, v8

    .line 74
    check-cast v15, LA7/e;

    .line 75
    .line 76
    move-object/from16 v16, v7

    .line 77
    .line 78
    check-cast v16, LA7/c;

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    invoke-direct/range {v13 .. v19}, LW2/n4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lc0/a;

    .line 86
    .line 87
    invoke-direct {v7, v13, v4, v12}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v5, v2, v7}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v4, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 103
    .line 104
    check-cast v9, LU/b0;

    .line 105
    .line 106
    invoke-virtual {v9}, LU/b0;->f()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9, v1}, LU/b0;->g(I)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ln7/i;

    .line 122
    .line 123
    iget-object v4, v4, Ln7/i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    check-cast v10, Lcom/blurr/voice/SettingsActivity;

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v9, "unlock_threshold_minutes"

    .line 135
    .line 136
    const-string v12, "sharedPreferences"

    .line 137
    .line 138
    if-eq v4, v5, :cond_1

    .line 139
    .line 140
    iget-object v2, v10, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ln7/i;

    .line 153
    .line 154
    iget-object v1, v1, Ln7/i;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_1
    check-cast v8, LU/X;

    .line 175
    .line 176
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    move v1, v2

    .line 194
    :goto_0
    check-cast v7, LU/X;

    .line 195
    .line 196
    invoke-interface {v7}, LU/L0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, LI7/v;->m0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_3
    iget-object v4, v10, Lcom/blurr/voice/SettingsActivity;->H:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    mul-int/lit8 v1, v1, 0x3c

    .line 221
    .line 222
    add-int/2addr v1, v2

    .line 223
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3

    .line 235
    :cond_5
    :goto_1
    return-object v6

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    sget-object v4, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 245
    .line 246
    check-cast v11, Landroid/content/Context;

    .line 247
    .line 248
    check-cast v8, LU/X;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-static {v11}, Le4/b;->R(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v12}, Lcom/blurr/voice/SettingsActivity;->w(LU/X;Z)V

    .line 256
    .line 257
    .line 258
    check-cast v9, Lcom/blurr/voice/SettingsActivity;

    .line 259
    .line 260
    invoke-static {v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v2, LS7/d;->b:LS7/d;

    .line 265
    .line 266
    new-instance v4, LW2/M6;

    .line 267
    .line 268
    check-cast v7, LU/X;

    .line 269
    .line 270
    invoke-direct {v4, v11, v7, v8, v3}, LW2/M6;-><init>(Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-static {v1, v2, v4, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-static {v11}, Le4/b;->R(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Calendar permission denied."

    .line 282
    .line 283
    invoke-static {v11, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 288
    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    check-cast v10, LU/X;

    .line 293
    .line 294
    invoke-interface {v10, v1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v2}, Lcom/blurr/voice/SettingsActivity;->w(LU/X;Z)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return-object v6

    .line 301
    :pswitch_2
    move-object/from16 v2, p1

    .line 302
    .line 303
    check-cast v2, LU/G;

    .line 304
    .line 305
    const-string v3, "$this$DisposableEffect"

    .line 306
    .line 307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, LW2/S5;

    .line 311
    .line 312
    move-object v15, v10

    .line 313
    check-cast v15, LQ7/c;

    .line 314
    .line 315
    move-object/from16 v16, v9

    .line 316
    .line 317
    check-cast v16, LU/b0;

    .line 318
    .line 319
    move-object v13, v7

    .line 320
    check-cast v13, Landroid/content/Context;

    .line 321
    .line 322
    move-object v14, v11

    .line 323
    check-cast v14, Ljava/util/List;

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    invoke-direct/range {v12 .. v17}, LW2/S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    check-cast v8, Landroidx/lifecycle/v;

    .line 331
    .line 332
    invoke-interface {v8}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v12}, LA6/q0;->j(Landroidx/lifecycle/u;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LB/m0;

    .line 340
    .line 341
    invoke-direct {v2, v1, v8, v12}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_3
    move-object/from16 v2, p1

    .line 346
    .line 347
    check-cast v2, LC/h;

    .line 348
    .line 349
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v3, LH2/c;

    .line 353
    .line 354
    const/16 v5, 0xb

    .line 355
    .line 356
    invoke-direct {v3, v5}, LH2/c;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move-object v14, v11

    .line 360
    check-cast v14, Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    new-instance v11, LS/U;

    .line 367
    .line 368
    invoke-direct {v11, v1, v3, v14}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LW2/z2;

    .line 372
    .line 373
    invoke-direct {v1, v12, v14}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 374
    .line 375
    .line 376
    new-instance v13, LW2/n4;

    .line 377
    .line 378
    move-object/from16 v17, v10

    .line 379
    .line 380
    check-cast v17, LU/X;

    .line 381
    .line 382
    move-object/from16 v18, v9

    .line 383
    .line 384
    check-cast v18, LU/X;

    .line 385
    .line 386
    move-object v15, v8

    .line 387
    check-cast v15, LU/X;

    .line 388
    .line 389
    move-object/from16 v16, v7

    .line 390
    .line 391
    check-cast v16, LU/X;

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    invoke-direct/range {v13 .. v19}, LW2/n4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Lc0/a;

    .line 399
    .line 400
    invoke-direct {v3, v13, v4, v12}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5, v11, v1, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 404
    .line 405
    .line 406
    return-object v6

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
