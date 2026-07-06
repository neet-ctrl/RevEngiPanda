.class public final LT3/l;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT3/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LT3/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lc4/c;->e(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x29

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "Calling UID "

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " is not Google Play services."

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object v1, p0, LT3/l;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 6
    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p0}, LT3/l;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LT3/i;->v(Landroid/content/Context;)LT3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LT3/i;->w()V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p0}, LT3/l;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LT3/b;->a(Landroid/content/Context;)LT3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LT3/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const-string v0, "defaultGoogleSignInAccount"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LT3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 54
    .line 55
    invoke-static {v2, v0}, LT3/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LT3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v0, p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v7

    .line 72
    :cond_4
    :goto_1
    move-object v4, v0

    .line 73
    new-instance v0, LS3/a;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, LN3/a;->a:Lcom/google/android/gms/common/api/i;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/google/android/gms/common/api/m;

    .line 90
    .line 91
    invoke-direct {v5, p1, v2}, Lcom/google/android/gms/common/api/m;-><init>(Lcom/google/android/gms/common/api/internal/a;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->asGoogleApiClient()Lcom/google/android/gms/common/api/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, LS3/a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, p1, :cond_5

    .line 114
    .line 115
    move p1, p3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move p1, p4

    .line 118
    :goto_2
    new-array p4, p4, [Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, LT3/h;->a:LY3/a;

    .line 121
    .line 122
    const-string v3, "Revoking access"

    .line 123
    .line 124
    invoke-virtual {v0, v3, p4}, LY3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LT3/b;->a(Landroid/content/Context;)LT3/b;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    const-string v0, "refreshToken"

    .line 132
    .line 133
    invoke-virtual {p4, v0}, LT3/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {v2}, LT3/h;->b(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    if-nez p4, :cond_6

    .line 143
    .line 144
    sget-object p1, LT3/c;->c:LY3/a;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 147
    .line 148
    const/4 p4, 0x4

    .line 149
    invoke-direct {p1, p4, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LV3/b;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    xor-int/2addr p4, p3

    .line 157
    const-string v0, "Status code must not be SUCCESS"

    .line 158
    .line 159
    invoke-static {v0, p4}, Lcom/google/android/gms/common/internal/J;->a(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/google/android/gms/common/api/z;

    .line 163
    .line 164
    invoke-direct {p4, p1}, Lcom/google/android/gms/common/api/z;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/u;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    new-instance p1, LT3/c;

    .line 172
    .line 173
    invoke-direct {p1, p4}, LT3/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Ljava/lang/Thread;

    .line 177
    .line 178
    invoke-direct {p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    iget-object p4, p1, LT3/c;->b:Lcom/google/android/gms/common/api/internal/y;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    new-instance p1, LT3/g;

    .line 188
    .line 189
    invoke-direct {p1, v1, p3}, LT3/g;-><init>(Lcom/google/android/gms/common/api/q;I)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lcom/google/android/gms/common/api/internal/J;

    .line 193
    .line 194
    iget-object p4, v1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 195
    .line 196
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    :goto_3
    new-instance p1, Ll7/c;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ll7/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 206
    .line 207
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 211
    .line 212
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Ll7/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/r;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->asGoogleApiClient()Lcom/google/android/gms/common/api/q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->getApplicationContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0}, LS3/a;->d()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, p1, :cond_9

    .line 235
    .line 236
    move p1, p3

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move p1, p4

    .line 239
    :goto_4
    new-array v0, p4, [Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v3, LT3/h;->a:LY3/a;

    .line 242
    .line 243
    const-string v4, "Signing out"

    .line 244
    .line 245
    invoke-virtual {v3, v4, v0}, LY3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LT3/h;->b(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 254
    .line 255
    new-instance p4, Lcom/google/android/gms/common/api/internal/y;

    .line 256
    .line 257
    invoke-direct {p4, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/q;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/u;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    new-instance p1, LT3/g;

    .line 265
    .line 266
    invoke-direct {p1, v1, p4}, LT3/g;-><init>(Lcom/google/android/gms/common/api/q;I)V

    .line 267
    .line 268
    .line 269
    check-cast v1, Lcom/google/android/gms/common/api/internal/J;

    .line 270
    .line 271
    iget-object p4, v1, Lcom/google/android/gms/common/api/internal/J;->b:Lcom/google/android/gms/common/api/n;

    .line 272
    .line 273
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/n;->doWrite(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    :goto_5
    new-instance p1, Ll7/c;

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ll7/c;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 283
    .line 284
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 288
    .line 289
    invoke-direct {v0, p4, p2, p1}, Lcom/google/android/gms/common/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Ll7/c;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/r;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 296
    .line 297
    .line 298
    :goto_6
    return p3
.end method
