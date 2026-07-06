.class public final synthetic LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM7/b;->a:I

    iput-object p2, p0, LM7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LM7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v4, p0, LM7/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LM7/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LM7/b;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 16
    .line 17
    check-cast p1, Ljava/io/IOException;

    .line 18
    .line 19
    check-cast v4, Lokhttp3/internal/cache/DiskLruCache;

    .line 20
    .line 21
    invoke-static {v4, v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/io/IOException;)Ln7/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v4, Lk3/T;

    .line 33
    .line 34
    iput-boolean v0, v4, Lk3/T;->f:Z

    .line 35
    .line 36
    check-cast v5, LA7/c;

    .line 37
    .line 38
    invoke-interface {v5, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    check-cast p1, LQ1/b;

    .line 43
    .line 44
    check-cast v4, LX5/j;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX5/j;->d:LQ1/e;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, LQ1/b;->d(LQ1/e;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5}, LX5/j;->d(LQ1/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "v"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 68
    .line 69
    check-cast v5, LU/X;

    .line 70
    .line 71
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    check-cast v4, Ln3/D;

    .line 78
    .line 79
    iget-object v1, v4, Ln3/D;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ln7/i;

    .line 82
    .line 83
    invoke-direct {v2, v1, p1}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lo7/x;->i0(Ljava/util/Map;Ln7/i;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v6, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 101
    .line 102
    check-cast v5, LU/b0;

    .line 103
    .line 104
    invoke-virtual {v5}, LU/b0;->f()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v6, p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, p1}, LU/b0;->g(I)V

    .line 111
    .line 112
    .line 113
    check-cast v4, Lcom/blurr/voice/SettingsActivity;

    .line 114
    .line 115
    iget-object v5, v4, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LX2/T;

    .line 124
    .line 125
    const-string v5, "voice"

    .line 126
    .line 127
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "BlurrSettings"

    .line 131
    .line 132
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "selected_voice"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcom/blurr/voice/SettingsActivity;->J:LL7/F0;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v5, LW2/C6;

    .line 165
    .line 166
    invoke-direct {v5, v4, p1, v2}, LW2/C6;-><init>(Lcom/blurr/voice/SettingsActivity;LX2/T;Lr7/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v5, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v4, Lcom/blurr/voice/SettingsActivity;->J:LL7/F0;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string p1, "availableVoices"

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_2
    :goto_0
    return-object v3

    .line 183
    :pswitch_4
    check-cast p1, LD0/r;

    .line 184
    .line 185
    const-string v0, "coordinates"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v5, LW2/L5;

    .line 191
    .line 192
    iget-object v0, v5, LW2/L5;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1}, LD0/r;->i()LD0/r;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-interface {v1, p1, v5, v6}, LD0/r;->l(LD0/r;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    :cond_3
    invoke-static {v5, v6}, Lm0/c;->e(J)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v4, Le0/u;

    .line 215
    .line 216
    invoke-virtual {v4, v0, p1}, Le0/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v5, LU/X;

    .line 223
    .line 224
    invoke-interface {v5, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    const-string p1, "all"

    .line 235
    .line 236
    :cond_4
    const-string v1, "category"

    .line 237
    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 242
    .line 243
    const-string p1, "memory_category_filtered"

    .line 244
    .line 245
    invoke-virtual {v4, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    sget-boolean p1, Lcom/blurr/voice/BriefingGeneratorService;->f:Z

    .line 256
    .line 257
    move-object v7, v4

    .line 258
    check-cast v7, Lcom/blurr/voice/BriefingGeneratorService;

    .line 259
    .line 260
    iget-object p1, v7, Lcom/blurr/voice/BriefingGeneratorService;->c:Ln7/n;

    .line 261
    .line 262
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lk3/T;

    .line 267
    .line 268
    invoke-virtual {p1}, Lk3/T;->h()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v7, Lcom/blurr/voice/BriefingGeneratorService;->d:Ln7/n;

    .line 272
    .line 273
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lk3/o;

    .line 278
    .line 279
    iget-object v4, p1, Lk3/o;->c:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v6, Lk3/h;

    .line 282
    .line 283
    invoke-direct {v6, p1, v1}, Lk3/h;-><init>(Lk3/o;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    new-instance v6, LW2/g1;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v8, v5

    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct/range {v6 .. v11}, LW2/g1;-><init>(Lcom/blurr/voice/BriefingGeneratorService;Ljava/lang/String;JLr7/c;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v7, Lcom/blurr/voice/BriefingGeneratorService;->a:LQ7/c;

    .line 299
    .line 300
    invoke-static {p1, v2, v6, v0}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/app/Service;->stopSelf()V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_5

    .line 314
    .line 315
    check-cast v4, Ld/e;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    check-cast v5, LA7/c;

    .line 324
    .line 325
    invoke-interface {v5, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_1
    return-object v3

    .line 329
    :pswitch_8
    check-cast v5, LA7/e;

    .line 330
    .line 331
    move-object v7, p1

    .line 332
    check-cast v7, Landroid/net/Uri;

    .line 333
    .line 334
    const-string p1, "data1"

    .line 335
    .line 336
    if-nez v7, :cond_6

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_6
    check-cast v4, Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    :try_start_1
    const-string v0, "_id"

    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const-string v2, "display_name"

    .line 375
    .line 376
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v7, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 405
    .line 406
    filled-new-array {p1}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v9, "contact_id = ?"

    .line 411
    .line 412
    filled-new-array {v0}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 418
    .line 419
    .line 420
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-nez p1, :cond_b

    .line 438
    .line 439
    const-string p1, ""

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object p1, v0

    .line 444
    goto :goto_3

    .line 445
    :cond_b
    :goto_2
    invoke-interface {v5, v2, p1}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    .line 447
    .line 448
    :cond_c
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_7
    invoke-static {v4, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object p1, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 462
    .line 463
    .line 464
    :goto_5
    return-object v3

    .line 465
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    invoke-static {v1, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    const-string v0, "URL"

    .line 478
    .line 479
    check-cast v4, LO0/f;

    .line 480
    .line 481
    invoke-virtual {v4, p1, p1, v0}, LO0/f;->c(IILjava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, LO0/d;

    .line 490
    .line 491
    if-eqz p1, :cond_e

    .line 492
    .line 493
    new-instance v0, Landroid/content/Intent;

    .line 494
    .line 495
    iget-object p1, p1, LO0/d;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v1, "android.intent.action.VIEW"

    .line 504
    .line 505
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 506
    .line 507
    .line 508
    check-cast v5, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    return-object v3

    .line 514
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 515
    .line 516
    check-cast v5, LU7/c;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v4, LU7/d;

    .line 522
    .line 523
    invoke-virtual {v4, v2}, LU7/d;->f(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    check-cast v4, LM7/c;

    .line 530
    .line 531
    iget-object p1, v4, LM7/c;->b:Landroid/os/Handler;

    .line 532
    .line 533
    check-cast v5, LL7/E0;

    .line 534
    .line 535
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
