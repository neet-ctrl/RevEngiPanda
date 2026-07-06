.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/a;


# instance fields
.field public final a:Lb5/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field public f:Lj5/l;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:Lt3/A0;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lh6/u;

.field public final o:Lk5/t;

.field public final p:La6/b;

.field public final q:La6/b;

.field public r:Lk5/q;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lb5/g;La6/b;La6/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 4
    .line 5
    invoke-direct {v2, p1, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lb5/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lh6/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, Lb5/g;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb5/g;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v6, v1}, Lh6/u;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, v3, Lh6/u;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lh6/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "com.google.firebase.auth.api.Store."

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lh6/u;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, LY3/a;

    .line 59
    .line 60
    const-string v5, "StorageHelpers"

    .line 61
    .line 62
    new-array v6, v1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, LY3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v3, Lh6/u;->e:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v4, Lk5/t;->b:Lk5/t;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v5, "getOobCode"

    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 116
    .line 117
    const-string v5, "signInWithPassword"

    .line 118
    .line 119
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 124
    .line 125
    const-string v5, "signUpPassword"

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 132
    .line 133
    const-string v5, "sendVerificationCode"

    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    .line 137
    .line 138
    const-string v5, "mfaSmsEnrollment"

    .line 139
    .line 140
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 141
    .line 142
    .line 143
    const-string v5, "mfaSmsSignIn"

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 151
    .line 152
    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lh6/u;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lk5/t;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:La6/b;

    .line 160
    .line 161
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:La6/b;

    .line 162
    .line 163
    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    move-object/from16 p1, p7

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    const-string p1, "type"

    .line 172
    .line 173
    const-string p2, "com.google.firebase.auth.FIREBASE_USER"

    .line 174
    .line 175
    invoke-virtual {v3, p2}, Lh6/u;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    const/4 p4, 0x0

    .line 184
    if-eqz p3, :cond_1

    .line 185
    .line 186
    :cond_0
    :goto_0
    move-object p1, p4

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_0

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_0

    .line 210
    .line 211
    invoke-virtual {v3, p3}, Lh6/u;->E(Lorg/json/JSONObject;)Lk5/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p2, v3, Lh6/u;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, LY3/a;

    .line 221
    .line 222
    const-string p3, "Failed to restore user data from persistent storage."

    .line 223
    .line 224
    iget-object v2, p2, LY3/a;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3, p1}, LY3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lh6/u;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lk5/e;->b:Lk5/c;

    .line 244
    .line 245
    iget-object p1, p1, Lk5/c;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 250
    .line 251
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Lh6/u;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_2

    .line 266
    .line 267
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 268
    .line 269
    .line 270
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_2

    .line 272
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p2, p2, Lh6/u;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, LY3/a;

    .line 277
    .line 278
    const-string p3, "Failed to restore token data from persistent storage."

    .line 279
    .line 280
    iget-object v2, p2, LY3/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p2, p3, p1}, LY3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_2
    move-object p1, p4

    .line 290
    :goto_2
    if-eqz p1, :cond_3

    .line 291
    .line 292
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 293
    .line 294
    invoke-static {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->f(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lk5/t;

    .line 298
    .line 299
    iget-object p1, p1, Lk5/t;->a:Lk5/n;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 305
    .line 306
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lb5/g;->a:Landroid/content/Context;

    .line 310
    .line 311
    const-string p2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 312
    .line 313
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p2, "firebaseAppName"

    .line 318
    .line 319
    const-string p3, ""

    .line 320
    .line 321
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 326
    .line 327
    invoke-virtual {p3}, Lb5/g;->a()V

    .line 328
    .line 329
    .line 330
    iget-object p3, p3, Lb5/g;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_4

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_4
    const-string p2, "verifyAssertionRequest"

    .line 341
    .line 342
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    const-wide/16 v2, 0x0

    .line 347
    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    const-string p2, "verifyAssertionRequest"

    .line 351
    .line 352
    const-string p3, ""

    .line 353
    .line 354
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    if-nez p2, :cond_5

    .line 361
    .line 362
    move-object p2, p4

    .line 363
    goto :goto_3

    .line 364
    :cond_5
    const/16 v4, 0xa

    .line 365
    .line 366
    invoke-static {p2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :goto_3
    invoke-static {p2, p3}, Lv6/u;->O([BLandroid/os/Parcelable$Creator;)LW3/c;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 375
    .line 376
    const-string p3, "operation"

    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    invoke-interface {p1, p3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    const-string v4, "tenantId"

    .line 385
    .line 386
    invoke-interface {p1, v4, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "firebaseUserUid"

    .line 391
    .line 392
    const-string v6, ""

    .line 393
    .line 394
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v6, "timestamp"

    .line 399
    .line 400
    invoke-interface {p1, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 401
    .line 402
    .line 403
    if-eqz v4, :cond_6

    .line 404
    .line 405
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v2

    .line 411
    :try_start_2
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 412
    .line 413
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    throw p1

    .line 422
    :cond_6
    :goto_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const/4 v2, -0x1

    .line 426
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    sparse-switch v3, :sswitch_data_0

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 435
    .line 436
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    if-nez p3, :cond_7

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_7
    const/4 v2, 0x2

    .line 444
    goto :goto_5

    .line 445
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 446
    .line 447
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    if-nez p3, :cond_8

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_8
    move v2, v0

    .line 455
    goto :goto_5

    .line 456
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 457
    .line 458
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p3

    .line 462
    if-nez p3, :cond_9

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move v2, v1

    .line 466
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :pswitch_0
    invoke-static {p2}, Lj5/E;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lj5/E;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lj5/c;)Lcom/google/android/gms/tasks/Task;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :pswitch_1
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 481
    .line 482
    check-cast p3, Lk5/e;

    .line 483
    .line 484
    iget-object p3, p3, Lk5/e;->b:Lk5/c;

    .line 485
    .line 486
    iget-object p3, p3, Lk5/c;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result p3

    .line 492
    if-eqz p3, :cond_f

    .line 493
    .line 494
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 495
    .line 496
    invoke-static {p2}, Lj5/E;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lj5/E;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2}, Lj5/E;->e()Lj5/c;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    new-instance v7, Lj5/g;

    .line 508
    .line 509
    invoke-direct {v7, p0, v1}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 513
    .line 514
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/l;Lj5/c;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_8

    .line 521
    .line 522
    :pswitch_2
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 523
    .line 524
    check-cast p3, Lk5/e;

    .line 525
    .line 526
    iget-object p3, p3, Lk5/e;->b:Lk5/c;

    .line 527
    .line 528
    iget-object p3, p3, Lk5/c;->a:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p3

    .line 534
    if-eqz p3, :cond_f

    .line 535
    .line 536
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 537
    .line 538
    invoke-static {p2}, Lj5/E;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lj5/E;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2}, Lj5/E;->e()Lj5/c;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    instance-of p2, v5, Lj5/d;

    .line 550
    .line 551
    if-eqz p2, :cond_d

    .line 552
    .line 553
    check-cast v5, Lj5/d;

    .line 554
    .line 555
    iget-object p2, v5, Lj5/d;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    const-string p3, "password"

    .line 562
    .line 563
    if-nez p2, :cond_a

    .line 564
    .line 565
    move-object p2, p3

    .line 566
    goto :goto_6

    .line 567
    :cond_a
    const-string p2, "emailLink"

    .line 568
    .line 569
    :goto_6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_b

    .line 574
    .line 575
    iget-object v7, v5, Lj5/d;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v7}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lj5/l;->e()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move-object v6, v4

    .line 585
    iget-object v4, v5, Lj5/d;->a:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v2, Lj5/H;

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    move-object v3, p0

    .line 591
    invoke-direct/range {v2 .. v8}, Lj5/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLj5/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 595
    .line 596
    invoke-virtual {v2, p0, v8, p3}, LG7/p;->C0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_b
    iget-object p3, v5, Lj5/d;->c:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget v1, Lj5/b;->c:I

    .line 606
    .line 607
    invoke-static {p3}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :try_start_4
    new-instance v1, Lj5/b;

    .line 611
    .line 612
    invoke-direct {v1, p3}, Lj5/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :catch_2
    move-object v1, p4

    .line 617
    :goto_7
    if-eqz v1, :cond_c

    .line 618
    .line 619
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v1, v1, Lj5/b;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result p3

    .line 627
    if-nez p3, :cond_c

    .line 628
    .line 629
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 630
    .line 631
    const/16 v0, 0x42b0

    .line 632
    .line 633
    invoke-direct {p3, v0, p4, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV3/b;)V

    .line 634
    .line 635
    .line 636
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lb5/i;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_c
    new-instance p3, Lj5/C;

    .line 645
    .line 646
    invoke-direct {p3, p0, v0, v4, v5}, Lj5/C;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLj5/l;Lj5/d;)V

    .line 647
    .line 648
    .line 649
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 652
    .line 653
    invoke-virtual {p3, p0, p4, v0}, LG7/p;->C0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_d
    instance-of p3, v5, Lj5/r;

    .line 658
    .line 659
    if-eqz p3, :cond_e

    .line 660
    .line 661
    check-cast v5, Lj5/r;

    .line 662
    .line 663
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 664
    .line 665
    new-instance v7, Lj5/g;

    .line 666
    .line 667
    invoke-direct {v7, p0, v1}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 668
    .line 669
    .line 670
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 671
    .line 672
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 673
    .line 674
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(Lb5/g;Lj5/l;Lj5/r;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_e
    invoke-virtual {v4}, Lj5/l;->e()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    new-instance v7, Lj5/g;

    .line 683
    .line 684
    invoke-direct {v7, p0, v1}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 688
    .line 689
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 690
    .line 691
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc(Lb5/g;Lj5/l;Lj5/c;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 692
    .line 693
    .line 694
    :cond_f
    :goto_8
    invoke-static {p1}, Lk5/n;->b(Landroid/content/SharedPreferences;)V

    .line 695
    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_10
    const-string p3, "recaptchaToken"

    .line 699
    .line 700
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result p3

    .line 704
    if-eqz p3, :cond_12

    .line 705
    .line 706
    const-string p3, "recaptchaToken"

    .line 707
    .line 708
    const-string p4, ""

    .line 709
    .line 710
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p3

    .line 714
    const-string p4, "operation"

    .line 715
    .line 716
    const-string v0, ""

    .line 717
    .line 718
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p4

    .line 722
    const-string v0, "timestamp"

    .line 723
    .line 724
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 725
    .line 726
    .line 727
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-string v0, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 731
    .line 732
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p4

    .line 736
    if-nez p4, :cond_11

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_11
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 740
    .line 741
    .line 742
    :goto_9
    invoke-static {p1}, Lk5/n;->b(Landroid/content/SharedPreferences;)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_12
    const-string p3, "statusCode"

    .line 747
    .line 748
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result p3

    .line 752
    if-eqz p3, :cond_13

    .line 753
    .line 754
    const-string p3, "statusCode"

    .line 755
    .line 756
    const/16 v0, 0x42a6

    .line 757
    .line 758
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 759
    .line 760
    .line 761
    move-result p3

    .line 762
    const-string v0, "statusMessage"

    .line 763
    .line 764
    const-string v1, ""

    .line 765
    .line 766
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 771
    .line 772
    invoke-direct {v1, p3, v0, p4, p4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV3/b;)V

    .line 773
    .line 774
    .line 775
    const-string p3, "timestamp"

    .line 776
    .line 777
    invoke-interface {p1, p3, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 778
    .line 779
    .line 780
    invoke-static {p1}, Lk5/n;->b(Landroid/content/SharedPreferences;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lb5/i;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 788
    .line 789
    .line 790
    :cond_13
    :goto_a
    return-void

    .line 791
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk5/e;

    .line 6
    .line 7
    iget-object p1, p1, Lk5/e;->b:Lk5/c;

    .line 8
    .line 9
    iget-object p1, p1, Lk5/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Notifying auth state listeners about user ( "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " )."

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v0, Lj5/G;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lj5/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static f(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lk5/e;

    .line 17
    .line 18
    iget-object v5, v5, Lk5/e;->b:Lk5/c;

    .line 19
    .line 20
    iget-object v5, v5, Lk5/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Lk5/e;

    .line 23
    .line 24
    iget-object v2, v2, Lk5/e;->b:Lk5/c;

    .line 25
    .line 26
    iget-object v2, v2, Lk5/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_19

    .line 42
    .line 43
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v5, Lk5/e;

    .line 51
    .line 52
    iget-object v5, v5, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Lk5/e;

    .line 85
    .line 86
    iget-object v9, v8, Lk5/e;->b:Lk5/c;

    .line 87
    .line 88
    iget-object v9, v9, Lk5/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    check-cast v6, Lk5/e;

    .line 95
    .line 96
    iget-object v6, v6, Lk5/e;->b:Lk5/c;

    .line 97
    .line 98
    iget-object v6, v6, Lk5/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 108
    .line 109
    iget-object v9, v8, Lk5/e;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lj5/l;->k(Ljava/util/ArrayList;)Lk5/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lj5/l;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 121
    .line 122
    check-cast v6, Lk5/e;

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v9, v6, Lk5/e;->m:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7
    iget-object v6, v8, Lk5/e;->q:Lk5/m;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v6, Lk5/m;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lj5/v;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v6, v6, Lk5/m;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lj5/y;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v6, v8, Lk5/e;->r:Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Lj5/l;->l(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 194
    .line 195
    check-cast v8, Lk5/e;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v6, v8, Lk5/e;->r:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 211
    .line 212
    :goto_7
    if-eqz p3, :cond_21

    .line 213
    .line 214
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lh6/u;

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v6, Lh6/u;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LY3/a;

    .line 227
    .line 228
    new-instance v10, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    instance-of v11, v8, Lk5/e;

    .line 234
    .line 235
    if-eqz v11, :cond_20

    .line 236
    .line 237
    check-cast v8, Lk5/e;

    .line 238
    .line 239
    :try_start_0
    const-string v7, "cachedTokenState"

    .line 240
    .line 241
    iget-object v11, v8, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v7, "applicationName"

    .line 251
    .line 252
    iget-object v11, v8, Lk5/e;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v11}, Lb5/g;->e(Ljava/lang/String;)Lb5/g;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Lb5/g;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v11, Lb5/g;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v7, "type"

    .line 267
    .line 268
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 269
    .line 270
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v7, v8, Lk5/e;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    new-instance v7, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v8, Lk5/e;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/16 v14, 0x1e

    .line 293
    .line 294
    if-le v13, v14, :cond_d

    .line 295
    .line 296
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v9, v12, v13}, LY3/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    move v12, v14

    .line 318
    goto :goto_8

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const/4 v4, 0x0

    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_d
    :goto_8
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_9
    const-string v15, "firebase"

    .line 326
    .line 327
    if-ge v13, v12, :cond_10

    .line 328
    .line 329
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    check-cast v4, Lk5/c;

    .line 338
    .line 339
    iget-object v3, v4, Lk5/c;->b:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    move/from16 v14, v17

    .line 348
    .line 349
    :cond_e
    add-int/lit8 v3, v12, -0x1

    .line 350
    .line 351
    if-ne v13, v3, :cond_f

    .line 352
    .line 353
    if-eqz v14, :cond_11

    .line 354
    .line 355
    :cond_f
    invoke-virtual {v4}, Lk5/c;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v13, v13, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    const/16 v17, 0x1

    .line 366
    .line 367
    :cond_11
    if-nez v14, :cond_16

    .line 368
    .line 369
    add-int/lit8 v3, v12, -0x1

    .line 370
    .line 371
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v3, v4, :cond_14

    .line 376
    .line 377
    if-ltz v3, :cond_14

    .line 378
    .line 379
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lk5/c;

    .line 384
    .line 385
    iget-object v13, v4, Lk5/c;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    invoke-virtual {v4}, Lk5/c;->e()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    move/from16 v14, v17

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    add-int/lit8 v13, v13, -0x1

    .line 408
    .line 409
    if-ne v3, v13, :cond_13

    .line 410
    .line 411
    invoke-virtual {v4}, Lk5/c;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    :goto_b
    if-nez v14, :cond_16

    .line 422
    .line 423
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 424
    .line 425
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v9, v3, v4}, LY3/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    const/4 v4, 0x5

    .line 449
    if-ge v3, v4, :cond_16

    .line 450
    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "Provider user info list:\n"

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_15

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lk5/c;

    .line 473
    .line 474
    iget-object v11, v11, Lk5/c;->b:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v12, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v13, "Provider - "

    .line 482
    .line 483
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v11, "\n"

    .line 490
    .line 491
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/4 v4, 0x0

    .line 507
    new-array v11, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v9, v3, v11}, LY3/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    const-string v3, "userInfos"

    .line 513
    .line 514
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    const/16 v17, 0x1

    .line 519
    .line 520
    :goto_d
    const-string v3, "anonymous"

    .line 521
    .line 522
    invoke-virtual {v8}, Lk5/e;->i()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v3, "version"

    .line 530
    .line 531
    const-string v4, "2"

    .line 532
    .line 533
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    iget-object v3, v8, Lk5/e;->n:Lk5/f;

    .line 537
    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    const-string v4, "userMetadata"

    .line 541
    .line 542
    new-instance v7, Lorg/json/JSONObject;

    .line 543
    .line 544
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 548
    .line 549
    iget-wide v12, v3, Lk5/f;->a:J

    .line 550
    .line 551
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v11, "creationTimestamp"

    .line 555
    .line 556
    iget-wide v12, v3, Lk5/f;->b:J

    .line 557
    .line 558
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 559
    .line 560
    .line 561
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    :cond_18
    iget-object v3, v8, Lk5/e;->q:Lk5/m;

    .line 565
    .line 566
    if-eqz v3, :cond_1a

    .line 567
    .line 568
    new-instance v4, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v3, Lk5/m;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-eqz v11, :cond_19

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    check-cast v11, Lj5/v;

    .line 590
    .line 591
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_19
    iget-object v3, v3, Lk5/m;->b:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_1b

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Lj5/y;

    .line 612
    .line 613
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_1d

    .line 627
    .line 628
    new-instance v3, Lorg/json/JSONArray;

    .line 629
    .line 630
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-ge v7, v11, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lj5/q;

    .line 645
    .line 646
    invoke-virtual {v11}, Lj5/q;->e()Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 651
    .line 652
    .line 653
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 657
    .line 658
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    :cond_1d
    iget-object v3, v8, Lk5/e;->r:Ljava/util/List;

    .line 662
    .line 663
    if-eqz v3, :cond_1f

    .line 664
    .line 665
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_1f

    .line 670
    .line 671
    new-instance v4, Lorg/json/JSONArray;

    .line 672
    .line 673
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 674
    .line 675
    .line 676
    const/4 v7, 0x0

    .line 677
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-ge v7, v8, :cond_1e

    .line 682
    .line 683
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    check-cast v8, Lj5/D;

    .line 688
    .line 689
    new-instance v11, Lorg/json/JSONObject;

    .line 690
    .line 691
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 692
    .line 693
    .line 694
    iget-object v12, v8, Lj5/D;->a:Ljava/lang/String;

    .line 695
    .line 696
    const-string v13, "credentialId"

    .line 697
    .line 698
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    const-string v12, "name"

    .line 702
    .line 703
    iget-object v13, v8, Lj5/D;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    const-string v12, "displayName"

    .line 709
    .line 710
    iget-object v8, v8, Lj5/D;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 716
    .line 717
    .line 718
    add-int/lit8 v7, v7, 0x1

    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 722
    .line 723
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    :cond_1f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 730
    :goto_12
    const/4 v4, 0x0

    .line 731
    goto :goto_14

    .line 732
    :goto_13
    new-array v1, v4, [Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v2, v9, LY3/a;->a:Ljava/lang/String;

    .line 735
    .line 736
    const-string v3, "Failed to turn object into JSON"

    .line 737
    .line 738
    invoke-virtual {v9, v3, v1}, LY3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 746
    .line 747
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v1

    .line 751
    :cond_20
    const/16 v17, 0x1

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :goto_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_22

    .line 759
    .line 760
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 761
    .line 762
    invoke-virtual {v6, v3, v7}, Lh6/u;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_21
    const/4 v4, 0x0

    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    :cond_22
    :goto_15
    if-eqz v5, :cond_24

    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 772
    .line 773
    if-eqz v3, :cond_23

    .line 774
    .line 775
    move-object v5, v3

    .line 776
    check-cast v5, Lk5/e;

    .line 777
    .line 778
    move-object/from16 v6, p2

    .line 779
    .line 780
    iput-object v6, v5, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_23
    move-object/from16 v6, p2

    .line 784
    .line 785
    :goto_16
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_24
    move-object/from16 v6, p2

    .line 790
    .line 791
    :goto_17
    if-eqz v2, :cond_25

    .line 792
    .line 793
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 794
    .line 795
    invoke-static {v0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V

    .line 796
    .line 797
    .line 798
    :cond_25
    if-eqz p3, :cond_26

    .line 799
    .line 800
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lh6/u;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    check-cast v1, Lk5/e;

    .line 806
    .line 807
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 808
    .line 809
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 810
    .line 811
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 812
    .line 813
    invoke-static {v3, v1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v2, v1, v3}, Lh6/u;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_26
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 825
    .line 826
    if-eqz v1, :cond_2b

    .line 827
    .line 828
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 829
    .line 830
    if-nez v2, :cond_27

    .line 831
    .line 832
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v3, Lk5/q;

    .line 838
    .line 839
    invoke-direct {v3, v2}, Lk5/q;-><init>(Lb5/g;)V

    .line 840
    .line 841
    .line 842
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 843
    .line 844
    :cond_27
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 845
    .line 846
    check-cast v1, Lk5/e;

    .line 847
    .line 848
    iget-object v1, v1, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    if-nez v1, :cond_28

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()J

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    const-wide/16 v5, 0x0

    .line 861
    .line 862
    cmp-long v5, v2, v5

    .line 863
    .line 864
    if-gtz v5, :cond_29

    .line 865
    .line 866
    const-wide/16 v2, 0xe10

    .line 867
    .line 868
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    const-wide/16 v7, 0x3e8

    .line 873
    .line 874
    mul-long/2addr v2, v7

    .line 875
    add-long/2addr v2, v5

    .line 876
    iget-object v1, v0, Lk5/q;->b:Lk5/h;

    .line 877
    .line 878
    iput-wide v2, v1, Lk5/h;->a:J

    .line 879
    .line 880
    const-wide/16 v2, -0x1

    .line 881
    .line 882
    iput-wide v2, v1, Lk5/h;->b:J

    .line 883
    .line 884
    iget v1, v0, Lk5/q;->a:I

    .line 885
    .line 886
    if-lez v1, :cond_2a

    .line 887
    .line 888
    iget-boolean v1, v0, Lk5/q;->c:Z

    .line 889
    .line 890
    if-nez v1, :cond_2a

    .line 891
    .line 892
    move/from16 v3, v17

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2a
    move v3, v4

    .line 896
    :goto_18
    if-eqz v3, :cond_2b

    .line 897
    .line 898
    iget-object v0, v0, Lk5/q;->b:Lk5/h;

    .line 899
    .line 900
    invoke-virtual {v0}, Lk5/h;->a()V

    .line 901
    .line 902
    .line 903
    :cond_2b
    :goto_19
    return-void
.end method

.method public static g(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lk5/e;

    .line 7
    .line 8
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 9
    .line 10
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Notifying id token listeners about user ( "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " )."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, Lk5/e;

    .line 43
    .line 44
    iget-object p1, p1, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    new-instance v0, Lf6/b;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lf6/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Lj5/G;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lj5/G;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lf6/b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lb5/g;->d()Lb5/g;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lb5/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lb5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(LM5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk5/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lk5/q;-><init>(Lb5/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, Lk5/q;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput v0, p1, Lk5/q;->a:I

    .line 39
    .line 40
    iget v1, p1, Lk5/q;->a:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p1, Lk5/q;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Lk5/q;->b:Lk5/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk5/h;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, p1, Lk5/q;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lk5/q;->b:Lk5/h;

    .line 61
    .line 62
    iget-object v2, v1, Lk5/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 63
    .line 64
    iget-object v1, v1, Lk5/h;->e:LL7/E0;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput v0, p1, Lk5/q;->a:I

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1
.end method

.method public final b(Lj5/c;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5/c;->e()Lj5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v1, p1, Lj5/d;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj5/d;

    .line 12
    .line 13
    iget-object v1, p1, Lj5/d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v8, p1, Lj5/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lj5/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lj5/H;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v3 .. v9}, Lj5/H;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLj5/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 39
    .line 40
    invoke-virtual {v3, p0, v9, p1}, LG7/p;->C0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lj5/b;->c:I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    new-instance v3, Lj5/b;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lj5/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-object v3, v2

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Lj5/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v1

    .line 76
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    const/16 v0, 0x42b0

    .line 81
    .line 82
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV3/b;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lb5/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance v3, Lj5/C;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1, v2, p1}, Lj5/C;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLj5/l;Lj5/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v0, p1}, LG7/p;->C0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_3
    move-object v4, p0

    .line 107
    instance-of v1, p1, Lj5/r;

    .line 108
    .line 109
    iget-object v2, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 110
    .line 111
    iget-object v3, v4, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    check-cast p1, Lj5/r;

    .line 116
    .line 117
    new-instance v1, Lj5/f;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lj5/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/r;Ljava/lang/String;Lk5/u;)Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance v1, Lj5/f;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lj5/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/c;Ljava/lang/String;Lk5/u;)Lcom/google/android/gms/tasks/Task;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lh6/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lk5/e;

    .line 12
    .line 13
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 14
    .line 15
    iget-object v1, v1, Lk5/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 18
    .line 19
    invoke-static {v3, v1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;Lj5/l;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lk5/q;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lk5/q;->b:Lk5/h;

    .line 68
    .line 69
    iget-object v1, v0, Lk5/h;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 70
    .line 71
    iget-object v0, v0, Lk5/h;->e:LL7/E0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final d(Lj5/l;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x4457

    .line 7
    .line 8
    invoke-direct {p1, v0, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)Lb5/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lk5/e;

    .line 22
    .line 23
    iget-object v0, v0, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lk5/l;->a(Ljava/lang/String;)Lj5/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lj5/g;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lj5/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Lj5/l;Ljava/lang/String;Lk5/s;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
