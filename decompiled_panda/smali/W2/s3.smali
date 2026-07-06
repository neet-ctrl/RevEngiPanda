.class public final synthetic LW2/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/s3;->a:I

    iput-object p1, p0, LW2/s3;->b:Lcom/blurr/voice/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LW2/s3;->b:Lcom/blurr/voice/LoginActivity;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, LW2/s3;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v6, Lcom/blurr/voice/LoginActivity;->P:I

    .line 16
    .line 17
    const-string v6, "Signing you in..."

    .line 18
    .line 19
    invoke-virtual {v4, v6, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v4, Lcom/blurr/voice/LoginActivity;->E:J

    .line 27
    .line 28
    iget-object v5, v4, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "method"

    .line 38
    .line 39
    const-string v7, "google"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "login_started"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "LoginActivity"

    .line 50
    .line 51
    const-string v5, "Starting Conventional Google Sign-In process"

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const v5, 0x7f130062

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "Using web client ID: "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v5, v4, Lcom/blurr/voice/LoginActivity;->y:LS3/a;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, LS3/a;->c()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v4, Lcom/blurr/voice/LoginActivity;->N:Lf/f;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lf/f;->s0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v5, "googleSignInLauncher"

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :catch_0
    move-exception v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v5, "googleSignInClient"

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    const-string v5, "Failed to launch Google Sign-In"

    .line 111
    .line 112
    invoke-static {v0, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    const-string v0, "Loading..."

    .line 123
    .line 124
    invoke-virtual {v4, v0, v2}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v1

    .line 128
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :pswitch_0
    iget-object v0, v4, Lcom/blurr/voice/LoginActivity;->H:LU/e0;

    .line 133
    .line 134
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v6, v4, Lcom/blurr/voice/LoginActivity;->I:LU/e0;

    .line 149
    .line 150
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v4, Lcom/blurr/voice/LoginActivity;->J:LU/e0;

    .line 165
    .line 166
    invoke-virtual {v7}, LU/e0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    :goto_2
    const-string v0, "Please enter the OTP"

    .line 194
    .line 195
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    iget-object v8, v4, Lcom/blurr/voice/LoginActivity;->L:LU/e0;

    .line 204
    .line 205
    invoke-virtual {v8}, LU/e0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-static {v7}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    const-string v0, "Please enter your name"

    .line 224
    .line 225
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object v3, v7

    .line 241
    :goto_3
    iput-object v3, v4, Lcom/blurr/voice/LoginActivity;->O:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v6, v3, v5}, Lcom/blurr/voice/LoginActivity;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v1

    .line 247
    :pswitch_1
    iget-object v6, v4, Lcom/blurr/voice/LoginActivity;->H:LU/e0;

    .line 248
    .line 249
    invoke-virtual {v6}, LU/e0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-lez v7, :cond_9

    .line 268
    .line 269
    const-string v2, "Sending OTP..."

    .line 270
    .line 271
    invoke-virtual {v4, v2, v5}, Lcom/blurr/voice/LoginActivity;->m(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    iput-wide v7, v4, Lcom/blurr/voice/LoginActivity;->C:J

    .line 279
    .line 280
    iget-object v2, v4, Lcom/blurr/voice/LoginActivity;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 281
    .line 282
    if-eqz v2, :cond_8

    .line 283
    .line 284
    new-instance v0, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    const/16 v7, 0x40

    .line 290
    .line 291
    invoke-static {v7, v6, v6}, LI7/o;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "email_domain"

    .line 296
    .line 297
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v7, "otp_requested"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ln7/i;

    .line 306
    .line 307
    const-string v2, "email"

    .line 308
    .line 309
    invoke-direct {v0, v2, v6}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v0}, [Ln7/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lo7/x;->d0([Ln7/i;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, v4, Lcom/blurr/voice/LoginActivity;->A:LV5/c;

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    new-instance v3, LV5/i;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v6, LV5/i;->b:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    iput-object v6, v3, LV5/i;->a:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    sget-object v6, LV5/c;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v7, LD1/e;

    .line 340
    .line 341
    invoke-direct {v7, v2, v3}, LD1/e;-><init>(LV5/c;LV5/i;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v2, LV5/c;->a:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-instance v7, LN5/n;

    .line 351
    .line 352
    const-string v9, "sendOtp"

    .line 353
    .line 354
    invoke-direct {v7, v2, v9, v0, v3}, LN5/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "continueWithTask(...)"

    .line 362
    .line 363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LW2/n3;

    .line 367
    .line 368
    invoke-direct {v2, v4, v5}, LW2/n3;-><init>(Lcom/blurr/voice/LoginActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    const-string v0, "functions"

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_9
    const-string v0, "Enter your email"

    .line 386
    .line 387
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    .line 393
    .line 394
    :goto_5
    return-object v1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
