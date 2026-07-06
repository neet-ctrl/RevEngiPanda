.class public final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lcom/google/android/gms/common/api/internal/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/gms/common/api/internal/g0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ls4/g;

    .line 12
    .line 13
    iget-object v4, v3, Ls4/g;->b:LV3/b;

    .line 14
    .line 15
    iget v5, v4, LV3/b;->b:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/common/api/internal/W;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, v3, Ls4/g;->c:Lcom/google/android/gms/common/internal/C;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/common/internal/C;->c:LV3/b;

    .line 32
    .line 33
    iget v4, v3, LV3/b;->b:I

    .line 34
    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/W;->j:LF/A;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/common/internal/C;->b:Landroid/os/IBinder;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcom/google/android/gms/common/internal/a;->a:I

    .line 45
    .line 46
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lcom/google/android/gms/common/internal/n;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/Y;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/W;->d:Ljava/util/Set;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-object v0, v3, LF/A;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v3, LF/A;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v4, v3, LF/A;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    iget-object v3, v3, LF/A;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/gms/common/api/g;

    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "GoogleApiManager"

    .line 98
    .line 99
    const-string v4, "Received null response from onSignInSuccess"

    .line 100
    .line 101
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance v0, LV3/b;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, v1}, LV3/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, LF/A;->e(LV3/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/Exception;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "SignInCoordinator"

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/W;->j:LF/A;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LF/A;->e(LV3/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/W;->f:Ls4/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/W;->j:LF/A;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LF/A;->e(LV3/b;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/W;->f:Ls4/a;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->disconnect()V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/common/api/internal/q;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/common/api/internal/p;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/p;->onNotifyListenerFailed()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    :try_start_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/p;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :goto_4
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/p;->onNotifyListenerFailed()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LF/A;

    .line 184
    .line 185
    iget-object v4, v3, LF/A;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/gms/common/api/internal/i;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    iget-object v5, v3, LF/A;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/google/android/gms/common/api/internal/b;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/google/android/gms/common/api/internal/H;

    .line 200
    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LV3/b;

    .line 207
    .line 208
    iget v6, v5, LV3/b;->b:I

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    move v1, v2

    .line 213
    :cond_a
    if-eqz v1, :cond_c

    .line 214
    .line 215
    iput-boolean v2, v3, LF/A;->b:Z

    .line 216
    .line 217
    iget-object v1, v3, LF/A;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/common/api/g;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->requiresSignIn()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-boolean v0, v3, LF/A;->b:Z

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    iget-object v0, v3, LF/A;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/common/internal/n;

    .line 234
    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    iget-object v2, v3, LF/A;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/g;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/g;->getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v2

    .line 254
    const-string v3, "GoogleApiManager"

    .line 255
    .line 256
    const-string v5, "Failed to get service from broker. "

    .line 257
    .line 258
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    const-string v2, "Failed to get service from broker."

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/g;->disconnect(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LV3/b;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-direct {v1, v2}, LV3/b;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/common/api/internal/H;->o(LV3/b;Ljava/lang/RuntimeException;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/common/api/internal/H;->o(LV3/b;Ljava/lang/RuntimeException;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_5
    return-void

    .line 281
    :pswitch_2
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/google/android/gms/common/api/internal/D;

    .line 284
    .line 285
    iget-boolean v3, v3, Lcom/google/android/gms/common/api/internal/D;->a:Z

    .line 286
    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/f0;->b:LV3/b;

    .line 296
    .line 297
    iget v4, v3, LV3/b;->b:I

    .line 298
    .line 299
    if-eqz v4, :cond_f

    .line 300
    .line 301
    iget-object v4, v3, LV3/b;->c:Landroid/app/PendingIntent;

    .line 302
    .line 303
    if-eqz v4, :cond_f

    .line 304
    .line 305
    move v4, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move v4, v1

    .line 308
    :goto_6
    if-eqz v4, :cond_10

    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/m;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/n;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->getActivity()Landroid/app/Activity;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v3, v3, LV3/b;->c:Landroid/app/PendingIntent;

    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lcom/google/android/gms/common/api/internal/f0;

    .line 328
    .line 329
    iget v5, v5, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 330
    .line 331
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 332
    .line 333
    new-instance v6, Landroid/content/Intent;

    .line 334
    .line 335
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 336
    .line 337
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "pending_intent"

    .line 341
    .line 342
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string v0, "failing_client_id"

    .line 346
    .line 347
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const-string v0, "notify_manager"

    .line 351
    .line 352
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v6, v2}, Lcom/google/android/gms/common/api/internal/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_10
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lcom/google/android/gms/common/api/internal/D;

    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/m;->getActivity()Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget v6, v3, LV3/b;->b:I

    .line 369
    .line 370
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/D;->d:LV3/e;

    .line 371
    .line 372
    invoke-virtual {v4, v6, v5, v0}, LV3/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_11

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->getActivity()Landroid/app/Activity;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/m;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/n;

    .line 387
    .line 388
    iget v3, v3, LV3/b;->b:I

    .line 389
    .line 390
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Lcom/google/android/gms/common/api/internal/D;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/D;->d:LV3/e;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2, v3, v4}, LV3/e;->h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/n;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_11
    iget v4, v3, LV3/b;->b:I

    .line 402
    .line 403
    const/16 v5, 0x12

    .line 404
    .line 405
    if-ne v4, v5, :cond_14

    .line 406
    .line 407
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lcom/google/android/gms/common/api/internal/D;

    .line 410
    .line 411
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/D;->d:LV3/e;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->getActivity()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v4, Landroid/widget/ProgressBar;

    .line 421
    .line 422
    const v7, 0x101007a

    .line 423
    .line 424
    .line 425
    invoke-direct {v4, v6, v0, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 435
    .line 436
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/x;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 447
    .line 448
    .line 449
    const-string v2, ""

    .line 450
    .line 451
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 459
    .line 460
    invoke-static {v6, v1, v2, v3}, LV3/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/m;->getActivity()Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lcom/google/android/gms/common/api/internal/C;

    .line 476
    .line 477
    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/common/api/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/D;->d:LV3/e;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v2, Landroid/content/IntentFilter;

    .line 486
    .line 487
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 488
    .line 489
    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "package"

    .line 493
    .line 494
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lcom/google/android/gms/common/api/internal/K;

    .line 498
    .line 499
    invoke-direct {v5, v4}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/C;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/base/zao;->zaa(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/K;->b:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v3}, LV3/i;->b(Landroid/content/Context;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_15

    .line 512
    .line 513
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcom/google/android/gms/common/api/internal/D;

    .line 516
    .line 517
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/D;->f:Lcom/google/android/gms/common/api/internal/i;

    .line 523
    .line 524
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 525
    .line 526
    const/4 v3, 0x3

    .line 527
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 541
    .line 542
    .line 543
    :cond_12
    monitor-enter v5

    .line 544
    :try_start_2
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/K;->b:Landroid/content/Context;

    .line 545
    .line 546
    if-eqz v1, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :cond_13
    :goto_7
    iput-object v0, v5, Lcom/google/android/gms/common/api/internal/K;->b:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    .line 556
    monitor-exit v5

    .line 557
    goto :goto_9

    .line 558
    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 559
    throw v0

    .line 560
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/android/gms/common/api/internal/D;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/google/android/gms/common/api/internal/f0;

    .line 567
    .line 568
    iget v2, v2, Lcom/google/android/gms/common/api/internal/f0;->a:I

    .line 569
    .line 570
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/D;->f:Lcom/google/android/gms/common/api/internal/i;

    .line 576
    .line 577
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/internal/i;->j(LV3/b;I)V

    .line 578
    .line 579
    .line 580
    :cond_15
    :goto_9
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
