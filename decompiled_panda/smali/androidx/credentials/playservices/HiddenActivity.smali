.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "TYPE"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "RESULT_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/os/ResultReceiver;

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v5, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const-string p1, "HiddenActivity"

    .line 57
    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v7, "ACTIVITY_REQUEST_CODE"

    .line 66
    .line 67
    const-string v8, "REQUEST_TYPE"

    .line 68
    .line 69
    sparse-switch v5, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_0
    const-string v3, "SIGN_IN_INTENT"

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LP3/k;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 105
    .line 106
    new-instance v5, LP3/t;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>(Landroid/app/Activity;LP3/t;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v3}, LP3/o;->getSignInIntent(LP3/k;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, LG1/c;

    .line 119
    .line 120
    invoke-direct {v4, p0, v2, v1}, LG1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LD1/e;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-direct {v1, v4, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LG1/b;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, LG1/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_4
    if-nez v6, :cond_b

    .line 143
    .line 144
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LP3/m;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 184
    .line 185
    new-instance v4, LP3/s;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Landroid/app/Activity;LP3/s;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0}, LP3/i;->savePassword(LP3/m;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, LG1/c;

    .line 198
    .line 199
    invoke-direct {v3, p0, v1, v2}, LG1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LD1/e;

    .line 203
    .line 204
    const/4 v4, 0x6

    .line 205
    invoke-direct {v1, v3, v4}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, LG1/b;

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, LG1/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_6
    if-nez v6, :cond_b

    .line 222
    .line 223
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 224
    .line 225
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_2
    const-string v1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lk4/y;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    sget v4, Lh4/a;->a:I

    .line 263
    .line 264
    new-instance v4, Lj4/a;

    .line 265
    .line 266
    sget-object v5, Lcom/google/android/gms/common/api/e;->k:Lcom/google/android/gms/common/api/d;

    .line 267
    .line 268
    new-instance v6, Lcom/google/android/gms/common/api/internal/a;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lj4/a;->a:Lcom/google/android/gms/common/api/i;

    .line 274
    .line 275
    invoke-direct {v4, p0, v7, v5, v6}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/a;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/common/api/internal/z;->a()LP4/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, LW1/k;

    .line 283
    .line 284
    invoke-direct {v6, v4, v1}, LW1/k;-><init>(Lj4/a;Lk4/y;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v5, LP4/d;->d:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v1, 0x151f

    .line 290
    .line 291
    iput v1, v5, LP4/d;->c:I

    .line 292
    .line 293
    invoke-virtual {v5}, LP4/d;->a()Lcom/google/android/gms/common/api/internal/X;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/api/n;->doRead(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/tasks/Task;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, LG1/c;

    .line 302
    .line 303
    invoke-direct {v4, p0, v2, v0}, LG1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LD1/e;

    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    invoke-direct {v0, v4, v2}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LG1/b;

    .line 317
    .line 318
    invoke-direct {v1, p0, v3}, LG1/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :cond_8
    if-nez v6, :cond_b

    .line 326
    .line 327
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 328
    .line 329
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LP3/f;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 366
    .line 367
    new-instance v5, LP3/t;

    .line 368
    .line 369
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>(Landroid/app/Activity;LP3/t;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v0}, LP3/o;->beginSignIn(LP3/f;)Lcom/google/android/gms/tasks/Task;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v4, LG1/c;

    .line 380
    .line 381
    invoke-direct {v4, p0, v2, v3}, LG1/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LD1/e;

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    invoke-direct {v2, v4, v3}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, LG1/b;

    .line 396
    .line 397
    invoke-direct {v2, p0, v1}, LG1/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    :cond_a
    if-nez v6, :cond_b

    .line 405
    .line 406
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 407
    .line 408
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_0
    return-void

    .line 415
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 416
    .line 417
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
