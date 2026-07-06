.class public final synthetic LW2/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/B2;->a:I

    iput-object p2, p0, LW2/B2;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/B2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 3
    .line 4
    iget-object v2, p0, LW2/B2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LW2/B2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LW2/B2;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lokhttp3/internal/ws/RealWebSocket;->d(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)Ln7/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/x;)Ln7/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast v2, Lokhttp3/internal/http2/Http2Stream;

    .line 32
    .line 33
    check-cast v3, Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Ln7/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lb8/c;

    .line 46
    .line 47
    iget-object v4, v2, Lb8/c;->a:Lb8/j;

    .line 48
    .line 49
    check-cast v3, LY7/g;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lc8/k;->m(LY7/g;Lb8/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, LY7/g;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v0

    .line 59
    :goto_0
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, v4}, LY7/g;->h(I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v7, Lb8/u;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v6}, Lo7/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lb8/u;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v5}, Lb8/u;->names()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    move v7, v0

    .line 110
    :goto_2
    if-ge v7, v6, :cond_4

    .line 111
    .line 112
    aget-object v8, v5, v7

    .line 113
    .line 114
    invoke-interface {v3}, LY7/g;->c()LC7/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v10, LY7/j;->d:LY7/j;

    .line 119
    .line 120
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_2

    .line 125
    .line 126
    const-string v9, "enum value"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const-string v9, "property"

    .line 130
    .line 131
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, LW7/m;

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "The suggested name \'"

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, "\' for "

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v5, 0x20

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, LY7/g;->e(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v4, " is already one of the names for "

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1}, Lo7/x;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v3, v1}, LY7/g;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " in "

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "message"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    sget-object v1, Lo7/t;->a:Lo7/t;

    .line 239
    .line 240
    :cond_6
    return-object v1

    .line 241
    :pswitch_3
    check-cast v3, La8/y;

    .line 242
    .line 243
    iget-object v1, v3, La8/y;->b:La8/x;

    .line 244
    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    new-instance v1, La8/x;

    .line 248
    .line 249
    iget-object v3, v3, La8/y;->a:[Ljava/lang/Enum;

    .line 250
    .line 251
    array-length v4, v3

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v1, v2, v4}, La8/x;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    array-length v2, v3

    .line 258
    move v4, v0

    .line 259
    :goto_4
    if-ge v4, v2, :cond_7

    .line 260
    .line 261
    aget-object v5, v3, v4

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v5, v0}, La8/c0;->k(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    return-object v1

    .line 274
    :pswitch_4
    check-cast v2, Lq3/c;

    .line 275
    .line 276
    iget-object v0, v2, Lq3/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, "Input"

    .line 279
    .line 280
    check-cast v3, LA7/e;

    .line 281
    .line 282
    invoke-interface {v3, v0, v2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_5
    check-cast v3, Lb8/n;

    .line 287
    .line 288
    instance-of v0, v3, Lb8/y;

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    instance-of v0, v3, Lb8/e;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    :cond_8
    check-cast v2, LU/X;

    .line 297
    .line 298
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-object v1

    .line 318
    :pswitch_6
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 319
    .line 320
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    check-cast v2, LU/X;

    .line 323
    .line 324
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "android.permission.READ_CALENDAR"

    .line 328
    .line 329
    check-cast v3, Ld/e;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ld/e;->s0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_7
    check-cast v2, LU/X;

    .line 336
    .line 337
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    xor-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v3, Landroid/content/SharedPreferences;

    .line 357
    .line 358
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const-string v3, "briefing_muted"

    .line 373
    .line 374
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_8
    check-cast v2, LU/X;

    .line 383
    .line 384
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v3, LA7/a;

    .line 390
    .line 391
    invoke-interface {v3}, LA7/a;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_9
    check-cast v2, LU/X;

    .line 396
    .line 397
    check-cast v3, LW2/S6;

    .line 398
    .line 399
    invoke-interface {v2, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :pswitch_a
    sget v0, LW2/G4;->d:I

    .line 404
    .line 405
    const-string v0, "Panda support email is support@heypanda.org. Send email in case you are facing issues with the app with the issue content in the body."

    .line 406
    .line 407
    check-cast v2, LU/X;

    .line 408
    .line 409
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    check-cast v3, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 418
    .line 419
    const-string v2, "memory_onboarding_example_used"

    .line 420
    .line 421
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_b
    check-cast v3, Landroid/content/Context;

    .line 426
    .line 427
    check-cast v2, LW2/K1;

    .line 428
    .line 429
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 430
    .line 431
    const-string v4, "android.intent.action.VIEW"

    .line 432
    .line 433
    iget-object v2, v2, LW2/K1;->b:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    .line 444
    .line 445
    :catch_0
    return-object v1

    .line 446
    nop

    .line 447
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
