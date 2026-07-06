.class public final synthetic LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v3, "Notification Settings not found"

    .line 4
    .line 5
    const-string v4, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 6
    .line 7
    const-string v5, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 8
    .line 9
    const-string v7, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 10
    .line 11
    const-string v8, "package:"

    .line 12
    .line 13
    const/high16 v9, 0x10000000

    .line 14
    .line 15
    const-string v10, "return_to_permissions"

    .line 16
    .line 17
    const-string v11, "blurr_prefs"

    .line 18
    .line 19
    const-string v12, "ctx"

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    sget-object v15, Ln7/y;->a:Ln7/y;

    .line 24
    .line 25
    const/16 v16, 0x2

    .line 26
    .line 27
    const-string v2, "it"

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget v6, v1, LH2/c;->a:I

    .line 32
    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v15

    .line 59
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v13, v14

    .line 74
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-object v15

    .line 111
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1f

    .line 119
    .line 120
    if-lt v2, v3, :cond_1

    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_1
    return-object v15

    .line 165
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    return-object v15

    .line 197
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v3, 0x1f

    .line 205
    .line 206
    if-lt v2, v3, :cond_2

    .line 207
    .line 208
    const-string v2, "alarm"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/app/AlarmManager;

    .line 220
    .line 221
    invoke-static {v0}, LB1/c;->B(Landroid/app/AlarmManager;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    :cond_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/support/v4/media/session/b;->h0(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-object v15

    .line 239
    :pswitch_7
    check-cast v0, Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "android.permission.READ_CALENDAR"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lq1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    move v13, v14

    .line 254
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/content/Intent;

    .line 265
    .line 266
    const-string v3, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 267
    .line 268
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_1
    new-instance v2, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    return-object v15

    .line 307
    :pswitch_9
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Landroid/support/v4/media/session/b;->d0(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Landroid/content/Intent;

    .line 327
    .line 328
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_2
    const-string v2, "Battery Settings not found"

    .line 336
    .line 337
    invoke-static {v0, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    .line 343
    .line 344
    :goto_4
    return-object v15

    .line 345
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 351
    .line 352
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 353
    .line 354
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :catch_3
    new-instance v2, Landroid/content/Intent;

    .line 385
    .line 386
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    :goto_5
    return-object v15

    .line 393
    :pswitch_c
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-class v3, Lcom/blurr/voice/ScreenInteractionService;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v4, "/"

    .line 409
    .line 410
    invoke-static {v2, v4, v3}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v4, "accessibility_enabled"

    .line 419
    .line 420
    invoke-static {v3, v4, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-ne v3, v13, :cond_5

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v3, "enabled_accessibility_services"

    .line 431
    .line 432
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 439
    .line 440
    const/16 v4, 0x3a

    .line 441
    .line 442
    invoke-direct {v3, v4}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_4
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, LI7/v;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_5
    move v13, v14

    .line 466
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_d
    check-cast v0, Landroid/content/Context;

    .line 472
    .line 473
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "power"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 483
    .line 484
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v2, Landroid/os/PowerManager;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 523
    .line 524
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :catch_4
    invoke-static {v0, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 539
    .line 540
    .line 541
    :goto_7
    return-object v15

    .line 542
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :catch_5
    invoke-static {v0, v3, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    .line 580
    .line 581
    :goto_8
    return-object v15

    .line 582
    :pswitch_10
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_11
    check-cast v0, Lcom/blurr/voice/data/UserMemory;

    .line 589
    .line 590
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/blurr/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_12
    check-cast v0, Lcom/blurr/voice/data/UserMemory;

    .line 599
    .line 600
    sget-object v2, Lcom/blurr/voice/ConversationalAgentService;->E:Ljava/util/Set;

    .line 601
    .line 602
    const-string v2, "memory"

    .line 603
    .line 604
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/blurr/voice/data/UserMemory;->getText()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0}, Lcom/blurr/voice/data/UserMemory;->getSource()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v3, "- "

    .line 616
    .line 617
    const-string v4, " (Source: "

    .line 618
    .line 619
    const-string v5, ")"

    .line 620
    .line 621
    invoke-static {v3, v2, v4, v0, v5}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_13
    check-cast v0, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    div-int/lit8 v0, v0, 0x2

    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    neg-int v0, v0

    .line 646
    div-int/lit8 v0, v0, 0x3

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_15
    check-cast v0, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    div-int/lit8 v0, v0, 0x3

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_16
    check-cast v0, Lu/l;

    .line 667
    .line 668
    const-string v2, "$this$AnimatedContent"

    .line 669
    .line 670
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x190

    .line 674
    .line 675
    const/4 v2, 0x6

    .line 676
    const/4 v3, 0x0

    .line 677
    invoke-static {v0, v14, v3, v2}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move/from16 v5, v16

    .line 682
    .line 683
    invoke-static {v4, v5}, Lu/x;->c(Lv/o0;I)Lu/C;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v0, v14, v3, v2}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v3, LH2/c;

    .line 692
    .line 693
    const/4 v5, 0x7

    .line 694
    invoke-direct {v3, v5}, LH2/c;-><init>(I)V

    .line 695
    .line 696
    .line 697
    new-instance v5, Le0/b;

    .line 698
    .line 699
    const/4 v6, 0x4

    .line 700
    invoke-direct {v5, v3, v6}, Le0/b;-><init>(LA7/c;I)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lu/C;

    .line 704
    .line 705
    new-instance v6, Lu/T;

    .line 706
    .line 707
    new-instance v8, Lu/P;

    .line 708
    .line 709
    invoke-direct {v8, v5, v0}, Lu/P;-><init>(LA7/c;Lv/B;)V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/16 v12, 0x3d

    .line 717
    .line 718
    invoke-direct/range {v6 .. v12}, Lu/T;-><init>(Lu/E;Lu/P;Lu/r;Lu/I;Ljava/util/LinkedHashMap;I)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v6}, Lu/C;-><init>(Lu/T;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3}, Lu/C;->a(Lu/C;)Lu/C;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/16 v3, 0x12c

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v3, v14, v4, v2}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/4 v6, 0x2

    .line 736
    invoke-static {v5, v6}, Lu/x;->d(Lv/o0;I)Lu/D;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v3, v14, v4, v2}, Lv/d;->r(IILv/z;I)Lv/o0;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, LH2/c;

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-direct {v3, v4}, LH2/c;-><init>(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3, v2}, Lu/x;->g(LA7/c;Lv/B;)Lu/D;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v5, v2}, Lu/D;->a(Lu/D;)Lu/D;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lu/s;

    .line 760
    .line 761
    invoke-direct {v3, v0, v2}, Lu/s;-><init>(Lu/C;Lu/D;)V

    .line 762
    .line 763
    .line 764
    return-object v3

    .line 765
    :pswitch_17
    check-cast v0, LI7/m;

    .line 766
    .line 767
    iget-object v0, v0, LI7/m;->a:Ljava/util/regex/Matcher;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const-string v2, "group(...)"

    .line 774
    .line 775
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, LW2/l0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_18
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    const-string v2, "word"

    .line 786
    .line 787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v3, "toLowerCase(...)"

    .line 797
    .line 798
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-lez v3, :cond_6

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 821
    .line 822
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v4, "toUpperCase(...)"

    .line 830
    .line 831
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v2, "substring(...)"

    .line 842
    .line 843
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :cond_6
    return-object v0

    .line 854
    :pswitch_19
    const/4 v4, 0x0

    .line 855
    check-cast v0, Lr7/f;

    .line 856
    .line 857
    instance-of v2, v0, LL7/B;

    .line 858
    .line 859
    if-eqz v2, :cond_7

    .line 860
    .line 861
    check-cast v0, LL7/B;

    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_7
    move-object v0, v4

    .line 865
    :goto_9
    return-object v0

    .line 866
    :pswitch_1a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object v0, LD7/e;->a:LD7/d;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    sget-object v0, LD7/e;->b:LD7/a;

    .line 875
    .line 876
    invoke-virtual {v0}, LD7/a;->a()Ljava/util/Random;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/high16 v2, 0x7fff0000

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/high16 v2, 0x10000

    .line 887
    .line 888
    add-int/2addr v0, v2

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    return-object v0

    .line 894
    :pswitch_1b
    check-cast v0, LH2/i;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_1c
    check-cast v0, LD0/Q;

    .line 898
    .line 899
    return-object v15

    .line 900
    nop

    .line 901
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
