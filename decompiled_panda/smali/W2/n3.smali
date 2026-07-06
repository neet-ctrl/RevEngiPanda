.class public final synthetic LW2/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/n3;->a:I

    iput-object p1, p0, LW2/n3;->b:Lcom/blurr/voice/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lf/a;

    .line 4
    .line 5
    sget v1, Lcom/blurr/voice/LoginActivity;->P:I

    .line 6
    .line 7
    const-string v1, "Google Sign-In failed."

    .line 8
    .line 9
    const-string v2, "reason"

    .line 10
    .line 11
    const-string v3, "login_failed"

    .line 12
    .line 13
    const-string v4, "LoginActivity"

    .line 14
    .line 15
    const-string v5, "result"

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v6, v5, LW2/n3;->b:Lcom/blurr/voice/LoginActivity;

    .line 23
    .line 24
    const-string v7, "Loading..."

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget v10, v0, Lf/a;->a:I

    .line 28
    .line 29
    const/4 v11, -0x1

    .line 30
    const-string v12, "duration_ms"

    .line 31
    .line 32
    const-string v13, "google"

    .line 33
    .line 34
    const-string v14, "method"

    .line 35
    .line 36
    const-string v15, "analytics"

    .line 37
    .line 38
    if-ne v10, v11, :cond_a

    .line 39
    .line 40
    sget-object v10, LT3/h;->a:LY3/a;

    .line 41
    .line 42
    sget-object v10, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    iget-object v0, v0, Lf/a;->b:Landroid/content/Intent;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LS3/c;

    .line 49
    .line 50
    invoke-direct {v0, v9, v10}, LS3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v11, "googleSignInStatus"

    .line 55
    .line 56
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const-string v8, "googleSignInAccount"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LS3/c;

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v10, v11

    .line 78
    :goto_0
    invoke-direct {v0, v9, v10}, LS3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v8, LS3/c;

    .line 83
    .line 84
    sget-object v10, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    invoke-direct {v8, v0, v10}, LS3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v8

    .line 90
    :goto_1
    iget-object v8, v0, LS3/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LS3/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/J;->l(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    const-string v8, "getSignedInAccountFromIntent(...)"

    .line 117
    .line 118
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    const-class v8, Lcom/google/android/gms/common/api/j;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    move-object/from16 v16, v9

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    move-object v0, v9

    .line 138
    :goto_5
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v8, Lj5/o;

    .line 141
    .line 142
    invoke-direct {v8, v0, v9}, Lj5/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lj5/c;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, LW2/n3;

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    invoke-direct {v8, v6, v10}, LW2/n3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string v0, "firebaseAuth"

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v9

    .line 169
    :cond_7
    const-string v0, "Google ID Token was null."

    .line 170
    .line 171
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    new-instance v8, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v10, "id_token_null"

    .line 187
    .line 188
    invoke-virtual {v8, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10
    :try_end_0
    .catch Lcom/google/android/gms/common/api/j; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    move-object/from16 v16, v9

    .line 196
    .line 197
    move-wide/from16 v17, v10

    .line 198
    .line 199
    :try_start_1
    iget-wide v9, v6, Lcom/blurr/voice/LoginActivity;->E:J

    .line 200
    .line 201
    sub-long v10, v17, v9

    .line 202
    .line 203
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v8}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object/from16 v16, v9

    .line 226
    .line 227
    invoke-static {v15}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v16
    :try_end_1
    .catch Lcom/google/android/gms/common/api/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :goto_6
    const-string v8, "Google sign in failed"

    .line 232
    .line 233
    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v10, "Google Sign-In failed with ApiException: "

    .line 254
    .line 255
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v4, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    new-instance v8, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v9, "api_exception"

    .line 281
    .line 282
    invoke-virtual {v8, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v9, v0

    .line 290
    const-string v0, "error_code"

    .line 291
    .line 292
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    iget-wide v13, v6, Lcom/blurr/voice/LoginActivity;->E:J

    .line 300
    .line 301
    sub-long/2addr v9, v13

    .line 302
    invoke-virtual {v8, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v6, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7, v8}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v16

    .line 324
    :cond_a
    move-object/from16 v16, v9

    .line 325
    .line 326
    iget-object v0, v6, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 327
    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    new-instance v1, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    iget-wide v8, v6, Lcom/blurr/voice/LoginActivity;->E:J

    .line 343
    .line 344
    sub-long/2addr v2, v8

    .line 345
    invoke-virtual {v1, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    const-string v2, "login_cancelled"

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v6, v7, v8}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v16
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    const-string v1, "duration_ms"

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "Loading..."

    .line 8
    .line 9
    const-string v4, "unknown"

    .line 10
    .line 11
    const-string v5, "LoginActivity"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, LW2/n3;->b:Lcom/blurr/voice/LoginActivity;

    .line 16
    .line 17
    const-string v9, "task"

    .line 18
    .line 19
    iget v10, p0, LW2/n3;->a:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v10, Lcom/blurr/voice/LoginActivity;->P:I

    .line 25
    .line 26
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lk5/z;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lk5/z;->b:Lk5/y;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Lk5/y;->c:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v7

    .line 51
    :goto_0
    const-string v0, "signInWithCredential:success"

    .line 52
    .line 53
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcom/blurr/voice/LoginActivity;->z:Lcom/google/firebase/auth/FirebaseAuth;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Lk5/e;

    .line 66
    .line 67
    iget-object v1, v1, Lk5/e;->b:Lk5/c;

    .line 68
    .line 69
    iget-object v1, v1, Lk5/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v6

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lk5/e;

    .line 76
    .line 77
    iget-object v0, v0, Lk5/e;->b:Lk5/c;

    .line 78
    .line 79
    iget-object v0, v0, Lk5/c;->e:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v0, v6

    .line 83
    :goto_2
    const-string v2, "user_profile_prefs"

    .line 84
    .line 85
    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x3

    .line 90
    const-string v7, "user_email"

    .line 91
    .line 92
    const-string v9, "user_name"

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "User profile saved: Name=\'"

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\', Email=\'"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "\'"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v4, LW2/p3;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v6}, LW2/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Lr7/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v6, v4, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Unknown"

    .line 177
    .line 178
    invoke-static {v1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    const-string v0, "User name or email was null, profile not saved."

    .line 206
    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, LW2/q3;

    .line 215
    .line 216
    invoke-direct {v1, v8, v6, p1}, LW2/q3;-><init>(Lcom/blurr/voice/LoginActivity;Lr7/c;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v6, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const-string p1, "firebaseAuth"

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6

    .line 229
    :cond_5
    invoke-virtual {v8, v3, v7}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v3, "signInWithCredential:failure"

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p1, v8, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    new-instance v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v3, "method"

    .line 264
    .line 265
    const-string v4, "google"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "credential_sign_in_failed"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iget-wide v4, v8, Lcom/blurr/voice/LoginActivity;->E:J

    .line 280
    .line 281
    sub-long/2addr v2, v4

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    const-string v1, "login_failed"

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string p1, "Authentication Failed."

    .line 291
    .line 292
    invoke-static {v8, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 297
    .line 298
    .line 299
    :goto_4
    return-void

    .line 300
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v6

    .line 304
    :pswitch_0
    sget v10, Lcom/blurr/voice/LoginActivity;->P:I

    .line 305
    .line 306
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    iget-wide v11, v8, Lcom/blurr/voice/LoginActivity;->C:J

    .line 314
    .line 315
    sub-long/2addr v9, v11

    .line 316
    invoke-virtual {v8, v3, v7}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, LV5/k;

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p1, LV5/k;->a:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-object p1, v6

    .line 337
    :goto_5
    instance-of v2, p1, Ljava/util/Map;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    check-cast p1, Ljava/util/Map;

    .line 343
    .line 344
    const-string v2, "userExists"

    .line 345
    .line 346
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_9
    move-object p1, v6

    .line 358
    :goto_6
    if-eqz p1, :cond_a

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    move v2, v3

    .line 366
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v7, "sendOtp response parsed: exists="

    .line 369
    .line 370
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string p1, " (default true)"

    .line 377
    .line 378
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    const-string p1, "sendOtp response had no map payload; defaulting to existing user"

    .line 390
    .line 391
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move v2, v3

    .line 395
    :goto_8
    iput-boolean v2, v8, Lcom/blurr/voice/LoginActivity;->M:Z

    .line 396
    .line 397
    iget-object p1, v8, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 398
    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    new-instance v0, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    const-string v4, "existing"

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    const-string v4, "new"

    .line 412
    .line 413
    :goto_9
    const-string v5, "user_type"

    .line 414
    .line 415
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 419
    .line 420
    .line 421
    const-string v1, "otp_sent"

    .line 422
    .line 423
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    iget-object v0, v8, Lcom/blurr/voice/LoginActivity;->K:LU/e0;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    xor-int/lit8 p1, v2, 0x1

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, v8, Lcom/blurr/voice/LoginActivity;->L:LU/e0;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v6

    .line 449
    :cond_e
    const-string v3, "sendOtp:failure"

    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-static {v5, v3, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    iget-object v3, v8, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    new-instance v0, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_10

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    if-nez p1, :cond_f

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_f
    move-object v4, p1

    .line 481
    :cond_10
    :goto_a
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 485
    .line 486
    .line 487
    const-string p1, "otp_send_failed"

    .line 488
    .line 489
    invoke-virtual {v3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string p1, "Failed to send OTP. Please try again."

    .line 493
    .line 494
    invoke-static {v8, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 499
    .line 500
    .line 501
    :goto_b
    return-void

    .line 502
    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v6

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
