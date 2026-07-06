.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA7/a;LL7/F;LU/X;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LW2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/ApiKeyManagementActivity;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LW2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;LU/X;LU/X;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LW2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blurr/voice/SettingsActivity;LU/X;Landroid/content/Context;LU/X;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, LW2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->b:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LU/X;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LW2/b;->a:I

    iput-object p1, p0, LW2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3/l;Lcom/blurr/voice/ToolkitsActivity;LU/X;LU/X;)V
    .locals 1

    .line 6
    const/4 v0, 0x6

    iput v0, p0, LW2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LW2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    iget-object v5, p0, LW2/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LW2/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, LW2/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LW2/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, p0, LW2/b;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lf3/D0;->e:I

    .line 22
    .line 23
    move-object v13, v8

    .line 24
    check-cast v13, LU/X;

    .line 25
    .line 26
    invoke-interface {v13}, LU/L0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lcom/blurr/voice/triggers/Trigger;

    .line 32
    .line 33
    if-nez v10, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v12, v7

    .line 39
    check-cast v12, LU/X;

    .line 40
    .line 41
    invoke-interface {v12, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lf3/y0;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v11, v6

    .line 48
    check-cast v11, Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct/range {v9 .. v14}, Lf3/y0;-><init>(Lcom/blurr/voice/triggers/Trigger;Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, LQ7/c;

    .line 54
    .line 55
    invoke-static {v5, v3, v9, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v4

    .line 59
    :pswitch_0
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 60
    .line 61
    check-cast v8, LU/X;

    .line 62
    .line 63
    invoke-interface {v8, v3}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lcom/blurr/voice/ToolkitsActivity;

    .line 67
    .line 68
    invoke-static {v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LW2/p7;

    .line 73
    .line 74
    check-cast v5, Ln3/l;

    .line 75
    .line 76
    check-cast v7, LU/X;

    .line 77
    .line 78
    invoke-direct {v1, v6, v5, v7, v3}, LW2/p7;-><init>(Lcom/blurr/voice/ToolkitsActivity;Ln3/l;LU/X;Lr7/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_1
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 86
    .line 87
    check-cast v8, LU/X;

    .line 88
    .line 89
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v8, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/blurr/voice/SettingsActivity;

    .line 108
    .line 109
    invoke-static {v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LW2/J6;

    .line 114
    .line 115
    check-cast v6, Landroid/content/Context;

    .line 116
    .line 117
    check-cast v7, LU/X;

    .line 118
    .line 119
    invoke-direct {v1, v6, v7, v8, v3}, LW2/J6;-><init>(Landroid/content/Context;LU/X;LU/X;Lr7/c;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    .line 133
    const-string v9, "memory_onboarding_memory_skipped"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v0, LW2/G4;->d:I

    .line 139
    .line 140
    check-cast v7, LU/b0;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, LU/b0;->g(I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LW2/B4;

    .line 146
    .line 147
    check-cast v6, LA7/a;

    .line 148
    .line 149
    invoke-direct {v0, v6, v3}, LW2/B4;-><init>(LA7/a;Lr7/c;)V

    .line 150
    .line 151
    .line 152
    check-cast v8, LQ7/c;

    .line 153
    .line 154
    invoke-static {v8, v3, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_3
    check-cast v7, LA7/a;

    .line 159
    .line 160
    invoke-interface {v7}, LA7/a;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LW2/Z0;->a:LW2/Z0;

    .line 164
    .line 165
    check-cast v8, LU/X;

    .line 166
    .line 167
    invoke-interface {v8, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LW2/C1;

    .line 171
    .line 172
    check-cast v6, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, v6, v8, v3}, LW2/C1;-><init>(Landroid/content/Context;LU/X;Lr7/c;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, LL7/F;

    .line 178
    .line 179
    invoke-static {v5, v3, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_4
    sget v1, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 184
    .line 185
    check-cast v8, LU/X;

    .line 186
    .line 187
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_3

    .line 198
    .line 199
    invoke-interface {v8}, LU/L0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v6, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 214
    .line 215
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "apiKey"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-lez v2, :cond_2

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_2

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v0}, Lv6/u;->i0(Landroid/content/Context;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {v6}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v7, LU/X;

    .line 264
    .line 265
    invoke-interface {v7, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lv6/u;->Q(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v5, LU/X;

    .line 273
    .line 274
    invoke-interface {v5, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, ""

    .line 278
    .line 279
    invoke-interface {v8, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Gemini Key Added"

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-object v4

    .line 293
    :pswitch_5
    sget v1, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 294
    .line 295
    check-cast v6, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 296
    .line 297
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v5, Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v6}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v5}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v0}, Lv6/u;->i0(Landroid/content/Context;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v8, LU/X;

    .line 331
    .line 332
    invoke-interface {v8, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lv6/u;->Q(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v7, LU/X;

    .line 340
    .line 341
    invoke-interface {v7, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_6
    sget v0, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 346
    .line 347
    move-object v11, v8

    .line 348
    check-cast v11, LU/X;

    .line 349
    .line 350
    invoke-interface {v11}, LU/L0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_4

    .line 361
    .line 362
    move-object v10, v7

    .line 363
    check-cast v10, LU/X;

    .line 364
    .line 365
    invoke-interface {v10}, LU/L0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_4

    .line 376
    .line 377
    invoke-interface {v11}, LU/L0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 392
    .line 393
    sget-object v0, LS7/d;->b:LS7/d;

    .line 394
    .line 395
    new-instance v9, LW2/i;

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    move-object v12, v6

    .line 399
    check-cast v12, Lcom/blurr/voice/ApiKeyManagementActivity;

    .line 400
    .line 401
    invoke-direct/range {v9 .. v14}, LW2/i;-><init>(LU/X;LU/X;Lcom/blurr/voice/ApiKeyManagementActivity;Ljava/lang/String;Lr7/c;)V

    .line 402
    .line 403
    .line 404
    check-cast v5, LL7/F;

    .line 405
    .line 406
    invoke-static {v5, v0, v9, v1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 407
    .line 408
    .line 409
    :cond_4
    return-object v4

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
