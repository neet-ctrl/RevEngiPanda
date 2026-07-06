.class public final Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw2/a;->a:I

    iput-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget v0, p0, Lw2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc/i;

    .line 9
    .line 10
    iget-object p2, p1, Lc/i;->e:Landroidx/lifecycle/X;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc/e;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lc/e;->a:Landroidx/lifecycle/X;

    .line 23
    .line 24
    iput-object p2, p1, Lc/i;->e:Landroidx/lifecycle/X;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lc/i;->e:Landroidx/lifecycle/X;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/X;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/X;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lc/i;->e:Landroidx/lifecycle/X;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lp1/f;->a:Landroidx/lifecycle/x;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->s(Landroidx/lifecycle/u;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/lifecycle/P;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/P;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Landroidx/lifecycle/i;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gtz p2, :cond_4

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aget-object p1, p1, v1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    aget-object p1, p1, v1

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LW1/q;

    .line 117
    .line 118
    iget-object p1, p1, LW1/q;->J:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void

    .line 126
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 127
    .line 128
    if-ne p2, v0, :cond_d

    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lw2/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lw2/e;

    .line 140
    .line 141
    invoke-interface {p1}, Lw2/e;->a()LY5/h;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "androidx.savedstate.Restarter"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, LY5/h;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    const-string v0, "classes_to_restore"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Class "

    .line 180
    .line 181
    :try_start_0
    const-class v2, Lw2/a;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-class v4, Lw2/b;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lw2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    instance-of v0, p1, Landroidx/lifecycle/Y;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Landroidx/lifecycle/Y;

    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/lifecycle/Y;->e()Landroidx/lifecycle/X;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1}, Lw2/e;->a()LY5/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "key"

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/lifecycle/U;

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_8
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LY5/h;LA6/q0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {v1}, LY5/h;->y()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 316
    .line 317
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :catch_0
    move-exception p1

    .line 338
    new-instance p2, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    const-string v1, "Failed to instantiate "

    .line 341
    .line 342
    invoke-static {v1, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :catch_1
    move-exception p1

    .line 351
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    throw p2

    .line 378
    :catch_2
    move-exception p1

    .line 379
    new-instance p2, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    const-string v2, " wasn\'t found"

    .line 382
    .line 383
    invoke-static {v1, v0, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    throw p2

    .line 391
    :cond_b
    :goto_2
    return-void

    .line 392
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 401
    .line 402
    const-string p2, "Next event must be ON_CREATE"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
