.class public final synthetic LW2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;


# direct methods
.method public synthetic constructor <init>(LU/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/e;->a:I

    iput-object p1, p0, LW2/e;->b:LU/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    iget-object v3, p0, LW2/e;->b:LU/X;

    .line 7
    .line 8
    iget v4, p0, LW2/e;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Lcom/blurr/voice/triggers/Trigger;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lf3/D0;->e:I

    .line 45
    .line 46
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lf3/D0;->e:I

    .line 56
    .line 57
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "slug"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lo7/m;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 155
    .line 156
    const-string v1, "permissions"

    .line 157
    .line 158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 162
    .line 163
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 176
    .line 177
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    sget v0, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 200
    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 214
    .line 215
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 225
    .line 226
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 236
    .line 237
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_e
    check-cast p1, LC/h;

    .line 242
    .line 243
    const-string v1, "$this$LazyColumn"

    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    new-instance v4, LW2/z2;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct {v4, v5, v1}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, LW2/A2;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1}, LW2/A2;-><init>(ILjava/util/List;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lc0/a;

    .line 270
    .line 271
    const v6, -0x25b7f321

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v5, v6, v0}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {p1, v3, v0, v4, v1}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget v0, LW2/G4;->d:I

    .line 297
    .line 298
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_11
    check-cast p1, Lm0/c;

    .line 303
    .line 304
    sget-object p1, LW2/r4;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3}, LU/L0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    xor-int/2addr p1, v0

    .line 317
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LW2/r4;->d:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    sget-object v0, LW2/R0;->d:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    sget v0, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 377
    .line 378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    sget v0, Lcom/blurr/voice/ApiKeyManagementActivity;->y:I

    .line 388
    .line 389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
