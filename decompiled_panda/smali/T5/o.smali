.class public final synthetic LT5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT5/o;->a:I

    iput-object p1, p0, LT5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LT5/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/n;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Ll6/n;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Ll6/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "UTF-8"

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ll6/e;->a(Lorg/json/JSONObject;)Ll6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_2
    move-exception v2

    .line 51
    move-object v6, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v6

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v2, v1

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    if-eqz v2, :cond_0

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw v1

    .line 63
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_3
    monitor-exit v0

    .line 72
    return-object v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LT5/o;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LT5/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LY5/k;

    .line 13
    .line 14
    iget-object v0, v0, LY5/k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly3/s;

    .line 17
    .line 18
    iget-object v1, v0, Ly3/s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz5/d;

    .line 21
    .line 22
    iget-object v0, v0, Ly3/s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LU2/n;

    .line 25
    .line 26
    iget-object v4, v0, LU2/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v6, "Settings query params were: "

    .line 31
    .line 32
    const-string v7, "Requesting settings from "

    .line 33
    .line 34
    invoke-static {}, Ls5/d;->b()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, LU2/n;->b(Lz5/d;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Li/H;

    .line 42
    .line 43
    invoke-direct {v9, v4, v8}, Li/H;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    const-string v10, "User-Agent"

    .line 47
    .line 48
    const-string v11, "Crashlytics Android SDK/20.0.2"

    .line 49
    .line 50
    invoke-virtual {v9, v10, v11}, Li/H;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 54
    .line 55
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 56
    .line 57
    invoke-virtual {v9, v10, v11}, Li/H;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v1}, LU2/n;->a(Li/H;Lz5/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v9}, Li/H;->g()LU2/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LU2/n;->c(LU2/c;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "Settings request failed."

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v3

    .line 122
    :pswitch_0
    iget-object v4, p0, LT5/o;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lr5/r;

    .line 125
    .line 126
    iget-object v4, v4, Lr5/r;->h:Lr5/m;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ls5/d;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lr5/m;->c:LY5/h;

    .line 135
    .line 136
    iget-object v6, v5, LY5/h;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v5, LY5/h;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Lx5/c;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v8, Ljava/io/File;

    .line 148
    .line 149
    iget-object v9, v7, Lx5/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Lr5/m;->f()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    iget-object v3, v4, Lr5/m;->j:Lo5/b;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lo5/b;->c(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-string v1, "FirebaseCrashlytics"

    .line 180
    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    const-string v2, "Found previous crash marker."

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v1, v5, LY5/h;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/io/File;

    .line 200
    .line 201
    iget-object v3, v7, Lx5/c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/io/File;

    .line 204
    .line 205
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_1
    invoke-direct {p0}, LT5/o;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_2
    iget-object v0, p0, LT5/o;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lk6/i;

    .line 224
    .line 225
    invoke-virtual {v0}, Lk6/i;->a()Lk6/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_3
    iget-object v0, p0, LT5/o;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Runnable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :pswitch_4
    iget-object v4, p0, LT5/o;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lt3/A0;

    .line 241
    .line 242
    iget-object v5, v4, Lt3/A0;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Landroid/content/Context;

    .line 245
    .line 246
    :try_start_1
    invoke-static {v5}, Lq4/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch LV3/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch LV3/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    move-exception v6

    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v6

    .line 253
    goto :goto_2

    .line 254
    :catch_3
    move-exception v6

    .line 255
    :goto_2
    const-string v7, "GrpcCallProvider"

    .line 256
    .line 257
    const-string v8, "Failed to update ssl context: %s"

    .line 258
    .line 259
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v2, v7, v8, v6}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v2, Ly6/T;->c:Ljava/util/logging/Logger;

    .line 267
    .line 268
    const-class v2, Ly6/T;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_2
    sget-object v6, Ly6/T;->d:Ly6/T;

    .line 272
    .line 273
    if-nez v6, :cond_6

    .line 274
    .line 275
    const-class v6, Ly6/Q;

    .line 276
    .line 277
    invoke-static {}, Ly6/T;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const-class v8, Ly6/Q;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v9, Ly6/h;

    .line 288
    .line 289
    const/4 v10, 0x7

    .line 290
    invoke-direct {v9, v10}, Ly6/h;-><init>(I)V

    .line 291
    .line 292
    .line 293
    check-cast v7, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v6, v7, v8, v9}, Ly6/w;->f(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Ly6/h0;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v7, Ly6/T;

    .line 300
    .line 301
    invoke-direct {v7}, Ly6/T;-><init>()V

    .line 302
    .line 303
    .line 304
    sput-object v7, Ly6/T;->d:Ly6/T;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ly6/Q;

    .line 321
    .line 322
    sget-object v8, Ly6/T;->c:Ljava/util/logging/Logger;

    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v10, "Service loader found "

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Ly6/T;->d:Ly6/T;

    .line 345
    .line 346
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v9, v8, Ly6/T;->a:Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 353
    .line 354
    .line 355
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    goto :goto_4

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :try_start_6
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_5
    sget-object v6, Ly6/T;->d:Ly6/T;

    .line 364
    .line 365
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 366
    :try_start_7
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    iget-object v8, v6, Ly6/T;->a:Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Ly6/S;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v6, Ly6/T;->b:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    .line 391
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 392
    goto :goto_5

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    :try_start_a
    throw v0

    .line 396
    :cond_6
    :goto_5
    sget-object v6, Ly6/T;->d:Ly6/T;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 397
    .line 398
    monitor-exit v2

    .line 399
    monitor-enter v6

    .line 400
    :try_start_b
    iget-object v2, v6, Ly6/T;->b:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 401
    .line 402
    monitor-exit v6

    .line 403
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_7

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, Ly6/Q;

    .line 416
    .line 417
    :goto_6
    if-eqz v3, :cond_9

    .line 418
    .line 419
    new-instance v2, LB6/g;

    .line 420
    .line 421
    invoke-direct {v2}, LB6/g;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    const-wide/16 v6, 0x1e

    .line 427
    .line 428
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    iput-wide v6, v2, LB6/g;->k:J

    .line 433
    .line 434
    sget-wide v8, LA6/J0;->k:J

    .line 435
    .line 436
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v2, LB6/g;->k:J

    .line 441
    .line 442
    sget-wide v8, LB6/g;->q:J

    .line 443
    .line 444
    cmp-long v3, v6, v8

    .line 445
    .line 446
    if-ltz v3, :cond_8

    .line 447
    .line 448
    const-wide v6, 0x7fffffffffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    iput-wide v6, v2, LB6/g;->k:J

    .line 454
    .line 455
    :cond_8
    new-instance v3, Lz6/b;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lz6/b;-><init>(LB6/g;)V

    .line 458
    .line 459
    .line 460
    iput-object v5, v3, Lz6/b;->e:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v3}, Lz6/b;->g()Ly6/P;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v3, v4, Lt3/A0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LU5/f;

    .line 469
    .line 470
    new-instance v5, LT5/p;

    .line 471
    .line 472
    move-object v6, v2

    .line 473
    check-cast v6, Lz6/a;

    .line 474
    .line 475
    invoke-direct {v5, v4, v6, v1}, LT5/p;-><init>(Lt3/A0;Lz6/a;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v5}, LU5/f;->b(Ljava/lang/Runnable;)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Ly6/c;->i:Ly6/c;

    .line 482
    .line 483
    sget-object v5, LG6/b;->a:LQ7/s;

    .line 484
    .line 485
    sget-object v6, LG6/a;->a:LG6/a;

    .line 486
    .line 487
    invoke-virtual {v3, v5, v6}, Ly6/c;->c(LQ7/s;Ljava/lang/Object;)Ly6/c;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v4, Lt3/A0;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, LT5/k;

    .line 494
    .line 495
    invoke-static {v3}, Ly6/c;->b(Ly6/c;)LF0/Y;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v5, v3, LF0/Y;->d:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v5, Ly6/c;

    .line 502
    .line 503
    invoke-direct {v5, v3}, Ly6/c;-><init>(LF0/Y;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v4, Lt3/A0;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LU5/f;

    .line 509
    .line 510
    iget-object v3, v3, LU5/f;->a:LU5/d;

    .line 511
    .line 512
    invoke-static {v5}, Ly6/c;->b(Ly6/c;)LF0/Y;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v3, v5, LF0/Y;->c:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v3, Ly6/c;

    .line 519
    .line 520
    invoke-direct {v3, v5}, Ly6/c;-><init>(LF0/Y;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, v4, Lt3/A0;->c:Ljava/lang/Object;

    .line 524
    .line 525
    const-string v3, "GrpcCallProvider"

    .line 526
    .line 527
    const-string v4, "Channel successfully reset."

    .line 528
    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0, v3, v4, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :cond_9
    new-instance v0, LB2/c;

    .line 536
    .line 537
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 545
    throw v0

    .line 546
    :goto_7
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 547
    throw v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
