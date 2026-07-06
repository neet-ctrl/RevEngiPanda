.class public LC6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LC6/k;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const-class v5, LC6/k;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sput-object v6, LC6/k;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 17
    .line 18
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 19
    .line 20
    const-string v8, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    .line 22
    const-string v9, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 23
    .line 24
    const-string v10, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 25
    .line 26
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sput-object v6, LC6/k;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-class v6, Ljava/net/Socket;

    .line 33
    .line 34
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    array-length v9, v8

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    sget-object v11, LC6/k;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v13, v8, v10

    .line 48
    .line 49
    sget-object v14, LC6/k;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v15, v14

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v15, :cond_1

    .line 54
    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    aget-object v4, v14, v1

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    const-string v2, "Found registered provider {0}"

    .line 76
    .line 77
    invoke-virtual {v11, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v23, v13

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/16 v16, 0x1

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v16, 0x1

    .line 92
    .line 93
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v2, "Unable to find Conscrypt"

    .line 96
    .line 97
    invoke-virtual {v11, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v12

    .line 101
    .line 102
    :goto_2
    if-eqz v23, :cond_5

    .line 103
    .line 104
    new-instance v1, LA6/w;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "setUseSessionTickets"

    .line 113
    .line 114
    invoke-direct {v1, v12, v2, v0, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LA6/w;

    .line 118
    .line 119
    const-class v0, Ljava/lang/String;

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v4, "setHostname"

    .line 126
    .line 127
    invoke-direct {v2, v12, v4, v0, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, LA6/w;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    new-array v0, v0, [Ljava/lang/Class;

    .line 134
    .line 135
    const-string v7, "getAlpnSelectedProtocol"

    .line 136
    .line 137
    const-class v8, [B

    .line 138
    .line 139
    invoke-direct {v4, v8, v7, v0, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v7, LA6/w;

    .line 143
    .line 144
    const-string v0, "setAlpnProtocols"

    .line 145
    .line 146
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v7, v12, v0, v8, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "tagSocket"

    .line 160
    .line 161
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const-string v3, "untagSocket"

    .line 169
    .line 170
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "GmsCore_OpenSSL"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "Conscrypt"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v3, "Ssl_Guard"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "android.net.Network"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    move/from16 v24, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 228
    .line 229
    const-string v6, "Can\'t find class"

    .line 230
    .line 231
    invoke-virtual {v11, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v3, "android.app.ActivityOptions"

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    const/16 v24, 0x2

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception v0

    .line 247
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 248
    .line 249
    invoke-virtual {v11, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    move/from16 v24, v0

    .line 254
    .line 255
    :goto_4
    new-instance v18, LC6/g;

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v21, v4

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    invoke-direct/range {v18 .. v24}, LC6/g;-><init>(LA6/w;LA6/w;LA6/w;LA6/w;Ljava/security/Provider;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 278
    :try_start_4
    const-string v2, "TLS"

    .line 279
    .line 280
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, LC6/f;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v3, v4}, LC6/f;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    new-array v4, v4, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v2, LC6/f;

    .line 309
    .line 310
    move/from16 v3, v16

    .line 311
    .line 312
    invoke-direct {v2, v3}, LC6/f;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/reflect/Method;

    .line 320
    .line 321
    new-instance v3, LC6/f;

    .line 322
    .line 323
    const/4 v4, 0x2

    .line 324
    invoke-direct {v3, v4}, LC6/f;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    new-instance v4, LC6/h;

    .line 334
    .line 335
    invoke-direct {v4, v1, v2, v3}, LC6/h;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    .line 337
    .line 338
    move-object/from16 v18, v4

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, "$Provider"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, "$ClientProvider"

    .line 376
    .line 377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "$ServerProvider"

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v23

    .line 409
    const-string v0, "put"

    .line 410
    .line 411
    filled-new-array {v7, v3}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    const-string v0, "get"

    .line 420
    .line 421
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const-string v0, "remove"

    .line 430
    .line 431
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    new-instance v18, LC6/i;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 440
    .line 441
    move-object/from16 v24, v1

    .line 442
    .line 443
    :try_start_6
    invoke-direct/range {v18 .. v24}, LC6/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catch_4
    move-object/from16 v0, v24

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :catch_5
    move-object v0, v1

    .line 451
    :goto_5
    new-instance v1, LC6/k;

    .line 452
    .line 453
    invoke-direct {v1, v0}, LC6/k;-><init>(Ljava/security/Provider;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v18, v1

    .line 457
    .line 458
    :goto_6
    sput-object v18, LC6/k;->d:LC6/k;

    .line 459
    .line 460
    return-void

    .line 461
    :catch_6
    move-exception v0

    .line 462
    new-instance v1, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6/k;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lg8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LC6/l;

    .line 18
    .line 19
    sget-object v4, LC6/l;->b:LC6/l;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LC6/l;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Lg8/j;->y0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LC6/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lg8/j;->H0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, Lg8/j;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lg8/j;->o0(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
