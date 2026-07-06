.class public final Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Ls/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb5/k;

.field public final d:Ll5/e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ll5/l;

.field public final h:La6/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ls/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ls/G;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb5/g;->l:Ls/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb5/k;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lb5/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb5/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lb5/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lb5/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lb5/g;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lb5/g;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lb5/g;->c:Lb5/k;

    .line 42
    .line 43
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lb5/a;

    .line 44
    .line 45
    const-string v1, "Firebase"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ComponentDiscovery"

    .line 51
    .line 52
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    const-string v3, "Context has no PackageManager."

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-direct {v7, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x80

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " has no service info."

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v5, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v3, "Application info not found."

    .line 113
    .line 114
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_0
    if-nez v5, :cond_2

    .line 118
    .line 119
    const-string v3, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    .line 121
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const-string v7, "com.google.firebase.components:"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_3

    .line 171
    .line 172
    const/16 v7, 0x1f

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v5, Lb6/b;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, v3, v6}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Runtime"

    .line 212
    .line 213
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lm5/k;->a:Lm5/k;

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 232
    .line 233
    invoke-direct {v4}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lb6/b;

    .line 237
    .line 238
    invoke-direct {v5, v4, v0}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    .line 246
    invoke-direct {v4}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lb6/b;

    .line 250
    .line 251
    invoke-direct {v5, v4, v0}, Lb6/b;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const-class v0, Landroid/content/Context;

    .line 258
    .line 259
    new-array v4, v2, [Ljava/lang/Class;

    .line 260
    .line 261
    invoke-static {p1, v0, v4}, Ll5/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-class v0, Lb5/g;

    .line 269
    .line 270
    new-array v4, v2, [Ljava/lang/Class;

    .line 271
    .line 272
    invoke-static {p0, v0, v4}, Ll5/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-class v0, Lb5/k;

    .line 280
    .line 281
    new-array v4, v2, [Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {p3, v0, v4}, Ll5/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/b;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance p3, Lp4/A;

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    .line 294
    invoke-direct {p3, v0}, Lp4/A;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-class v0, Landroid/os/UserManager;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/os/UserManager;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    sget-object v0, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    const-class v0, Lb5/a;

    .line 320
    .line 321
    new-array v2, v2, [Ljava/lang/Class;

    .line 322
    .line 323
    invoke-static {p2, v0, v2}, Ll5/b;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/b;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_6
    new-instance p2, Ll5/e;

    .line 331
    .line 332
    invoke-direct {p2, v1, v3, p3}, Ll5/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lp4/A;)V

    .line 333
    .line 334
    .line 335
    iput-object p2, p0, Lb5/g;->d:Ll5/e;

    .line 336
    .line 337
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    new-instance p3, Ll5/l;

    .line 341
    .line 342
    new-instance v0, LX5/c;

    .line 343
    .line 344
    invoke-direct {v0, p0, p1}, LX5/c;-><init>(Lb5/g;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p3, v0}, Ll5/l;-><init>(La6/b;)V

    .line 348
    .line 349
    .line 350
    iput-object p3, p0, Lb5/g;->g:Ll5/l;

    .line 351
    .line 352
    const-class p1, LX5/e;

    .line 353
    .line 354
    invoke-interface {p2, p1}, Ll5/c;->f(Ljava/lang/Class;)La6/b;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lb5/g;->h:La6/b;

    .line 359
    .line 360
    new-instance p1, Lb5/d;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lb5/d;-><init>(Lb5/g;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lb5/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_7

    .line 375
    .line 376
    sget-object p2, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 377
    .line 378
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object p2, p0, Lb5/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb5/g;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lb5/g;->l:Ls/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls/e;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ls/d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb5/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Lb5/g;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lb5/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static d()Lb5/g;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lb5/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lb5/g;->l:Ls/e;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lb5/g;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lb5/g;->h:La6/b;

    .line 19
    .line 20
    invoke-interface {v0}, La6/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX5/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LX5/e;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc4/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static e(Ljava/lang/String;)Lb5/g;
    .locals 5

    .line 1
    const-string v0, "FirebaseApp with name "

    .line 2
    .line 3
    const-string v1, "Available app names: "

    .line 4
    .line 5
    sget-object v2, Lb5/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lb5/g;->l:Ls/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lb5/g;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lb5/g;->h:La6/b;

    .line 23
    .line 24
    invoke-interface {p0}, La6/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX5/e;

    .line 29
    .line 30
    invoke-virtual {p0}, LX5/e;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lb5/g;->c()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " doesn\'t exist. "

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public static h(Landroid/content/Context;)Lb5/g;
    .locals 3

    .line 1
    sget-object v0, Lb5/g;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb5/g;->l:Ls/e;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lb5/g;->d()Lb5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lb5/k;->a(Landroid/content/Context;)Lb5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lb5/g;->i(Landroid/content/Context;Lb5/k;)Lb5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static i(Landroid/content/Context;Lb5/k;)Lb5/g;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    sget-object v1, Lb5/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    sget-object v2, Lb5/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    new-instance v3, Lb5/e;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d;->b(Landroid/app/Application;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->e:Lcom/google/android/gms/common/api/internal/d;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lb5/g;->k:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lb5/g;->l:Ls/e;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ls/G;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "FirebaseApp name "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " already exists!"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/J;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v3, "Application context cannot be null."

    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/google/android/gms/common/internal/J;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lb5/g;

    .line 108
    .line 109
    invoke-direct {v3, p0, v0, p1}, Lb5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lb5/g;->g()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/J;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/g;->d:Ll5/e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lb5/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb5/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lb5/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb5/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb5/g;->c:Lb5/k;

    .line 42
    .line 43
    iget-object v1, v1, Lb5/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb5/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "FirebaseApp"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lb5/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb5/g;->a:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lb5/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Lb5/f;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lb5/f;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string v0, "FirebaseApp"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lb5/g;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lb5/g;->d:Ll5/e;

    .line 106
    .line 107
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 108
    .line 109
    .line 110
    const-string v2, "[DEFAULT]"

    .line 111
    .line 112
    iget-object v3, p0, Lb5/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v0, Ll5/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, v0, Ll5/e;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {v0, v1, v2}, Ll5/e;->i(Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v1

    .line 146
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lb5/g;->h:La6/b;

    .line 153
    .line 154
    invoke-interface {v0}, La6/b;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX5/e;

    .line 159
    .line 160
    invoke-virtual {v0}, LX5/e;->b()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/g;->g:Ll5/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/l;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf6/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lf6/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LY5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY5/h;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lb5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LY5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lb5/g;->c:Lb5/k;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LY5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LY5/h;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
