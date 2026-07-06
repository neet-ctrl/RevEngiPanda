.class public final synthetic LW2/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lw3/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/LoginActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o3;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LW2/o3;->a:Z

    iput-object p3, p0, LW2/o3;->c:Ljava/lang/Object;

    iput-object p4, p0, LW2/o3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly5/b;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLr5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/o3;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/o3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LW2/o3;->a:Z

    iput-object p4, p0, LW2/o3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW2/o3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW2/o3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, LW2/o3;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v4, Lr5/o;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v5, v0, p1}, Lr5/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v3, Lr5/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const-wide/16 v3, 0x2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    add-long/2addr v6, v3

    .line 58
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    sub-long v3, v6, v3

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw p1

    .line 95
    :cond_2
    :goto_2
    iget-object p1, p0, LW2/o3;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lr5/a;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 14

    .line 1
    sget v0, Lcom/blurr/voice/LoginActivity;->P:I

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LW2/o3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/blurr/voice/LoginActivity;

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/blurr/voice/LoginActivity;->D:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Loading..."

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "reason"

    .line 28
    .line 29
    const-string v8, "otp"

    .line 30
    .line 31
    const-string v9, "method"

    .line 32
    .line 33
    const-string v10, "login_failed"

    .line 34
    .line 35
    const-string v11, "duration_ms"

    .line 36
    .line 37
    const-string v12, "analytics"

    .line 38
    .line 39
    if-eqz v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LV5/k;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, LV5/k;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v6

    .line 53
    :goto_0
    instance-of v3, p1, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p1, v6

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v3, "token"

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v6

    .line 71
    :goto_2
    instance-of v3, p1, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object p1, v6

    .line 79
    :goto_3
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v3, v2, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    new-instance v4, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v2, Lcom/blurr/voice/LoginActivity;->M:Z

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v5, "existing"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const-string v5, "new"

    .line 98
    .line 99
    :goto_4
    const-string v7, "user_type"

    .line 100
    .line 101
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-string v0, "otp_verified"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object v3, v2, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Lj5/f;

    .line 126
    .line 127
    invoke-direct {v5, v3}, Lj5/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v3, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 133
    .line 134
    invoke-virtual {v6, v3, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Lb5/g;Ljava/lang/String;Ljava/lang/String;Lk5/u;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, LG3/e;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0, v1}, LG3/e;-><init>(Lcom/blurr/voice/LoginActivity;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const-string p1, "firebaseAuth"

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_7
    invoke-virtual {v2, v4, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance v3, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v4, "token_null"

    .line 173
    .line 174
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v3, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "Authentication failed. Please try again."

    .line 184
    .line 185
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_9
    invoke-virtual {v2, v4, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v3, "LoginActivity"

    .line 205
    .line 206
    const-string v4, "verifyOtp:failure"

    .line 207
    .line 208
    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    instance-of v3, p1, LV5/e;

    .line 212
    .line 213
    if-eqz v3, :cond_12

    .line 214
    .line 215
    check-cast p1, LV5/e;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "toLowerCase(...)"

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 226
    .line 227
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    const-string v3, ""

    .line 236
    .line 237
    :goto_5
    iget-object p1, p1, LV5/e;->a:Ljava/lang/Object;

    .line 238
    .line 239
    instance-of v13, p1, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v13, :cond_b

    .line 242
    .line 243
    check-cast p1, Ljava/util/Map;

    .line 244
    .line 245
    const-string v13, "nameRequired"

    .line 246
    .line 247
    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {p1, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_c

    .line 258
    .line 259
    :cond_b
    const-string p1, "name is required"

    .line 260
    .line 261
    invoke-static {v3, p1, v5}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    const-string p1, "username"

    .line 268
    .line 269
    invoke-static {v3, p1, v5}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    :cond_c
    iget-boolean p1, v2, Lcom/blurr/voice/LoginActivity;->M:Z

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    iget-boolean p1, p0, LW2/o3;->a:Z

    .line 281
    .line 282
    if-eqz p1, :cond_11

    .line 283
    .line 284
    iget-object p1, p0, LW2/o3;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v1, 0x40

    .line 289
    .line 290
    invoke-static {p1, v1}, LI7/o;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_10

    .line 299
    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    const-string v8, "substring(...)"

    .line 314
    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 322
    .line 323
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v10, "toUpperCase(...)"

    .line 333
    .line 334
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-le v10, v0, :cond_e

    .line 342
    .line 343
    const/16 v10, 0x149

    .line 344
    .line 345
    if-ne v6, v10, :cond_d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_6

    .line 391
    :cond_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_6
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_10
    iget-object v0, p0, LW2/o3;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, p1, v0, v1, v5}, Lcom/blurr/voice/LoginActivity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    iput-boolean v5, v2, Lcom/blurr/voice/LoginActivity;->M:Z

    .line 421
    .line 422
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v1, v2, Lcom/blurr/voice/LoginActivity;->L:LU/e0;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string p1, "Please enter your name to create your account"

    .line 430
    .line 431
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_12
    iget-object p1, v2, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 440
    .line 441
    if-eqz p1, :cond_13

    .line 442
    .line 443
    new-instance v3, Landroid/os/Bundle;

    .line 444
    .line 445
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "invalid_otp"

    .line 452
    .line 453
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v11, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v3, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string p1, "Invalid OTP. Please try again."

    .line 463
    .line 464
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_13
    invoke-static {v12}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v6
.end method
