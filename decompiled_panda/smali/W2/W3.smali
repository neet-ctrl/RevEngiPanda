.class public final LW2/W3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lj5/l;

.field public final synthetic d:Lcom/android/billingclient/api/Purchase;

.field public final synthetic e:Lcom/blurr/voice/MainActivity;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lj5/l;Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;ZLr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/W3;->c:Lj5/l;

    .line 2
    .line 3
    iput-object p2, p0, LW2/W3;->d:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iput-object p3, p0, LW2/W3;->e:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, LW2/W3;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, LW2/W3;

    .line 2
    .line 3
    iget-object v3, p0, LW2/W3;->e:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    iget-boolean v4, p0, LW2/W3;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, LW2/W3;->c:Lj5/l;

    .line 8
    .line 9
    iget-object v2, p0, LW2/W3;->d:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/W3;-><init>(Lj5/l;Lcom/android/billingclient/api/Purchase;Lcom/blurr/voice/MainActivity;ZLr7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/W3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/W3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/W3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LW2/W3;->d:Lcom/android/billingclient/api/Purchase;

    .line 4
    .line 5
    iget-object v2, v1, LW2/W3;->e:Lcom/blurr/voice/MainActivity;

    .line 6
    .line 7
    const-string v3, "Failed to verify purchase on server: HTTP "

    .line 8
    .line 9
    const-string v4, "Bearer "

    .line 10
    .line 11
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 12
    .line 13
    iget v6, v1, LW2/W3;->b:I

    .line 14
    .line 15
    sget-object v7, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    const-string v8, "message"

    .line 18
    .line 19
    const-string v9, "getIdToken(...)"

    .line 20
    .line 21
    iget-object v10, v1, LW2/W3;->c:Lj5/l;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const-string v12, "MainActivity"

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    if-eq v6, v13, :cond_1

    .line 30
    .line 31
    if-ne v6, v11, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LW2/W3;->a:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :try_start_2
    invoke-virtual {v10, v6}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v13, v1, LW2/W3;->b:I

    .line 69
    .line 70
    invoke-static {v6, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v6, v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    check-cast v6, Lj5/m;

    .line 79
    .line 80
    iget-object v6, v6, Lj5/m;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    const-string v0, "No ID Token available for user"

    .line 85
    .line 86
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "getPurchaseToken(...)"

    .line 95
    .line 96
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "blurr_pro_subscription"

    .line 112
    .line 113
    :cond_5
    new-instance v15, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v11, "purchaseToken"

    .line 119
    .line 120
    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v11, "productId"

    .line 124
    .line 125
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v14, "toString(...)"

    .line 133
    .line 134
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Ljava/net/URL;

    .line 138
    .line 139
    const-string v15, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/user/upgrade"

    .line 140
    .line 141
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 149
    .line 150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    const-string v15, "POST"

    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v15, "Authorization"

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "Content-Type"

    .line 170
    .line 171
    const-string v6, "application/json"

    .line 172
    .line 173
    invoke-virtual {v14, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :try_start_3
    sget-object v6, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    invoke-virtual {v11, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v11, "getBytes(...)"

    .line 190
    .line 191
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v6, 0xc8

    .line 205
    .line 206
    if-ne v4, v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10, v13}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LW2/W3;->a:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    iput v4, v1, LW2/W3;->b:I

    .line 219
    .line 220
    invoke-static {v3, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_6

    .line 225
    .line 226
    :goto_1
    return-object v5

    .line 227
    :cond_6
    :goto_2
    const-string v3, "Successfully verified and updated user to \'pro\' plan via server."

    .line 228
    .line 229
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcom/blurr/voice/MainActivity;->v(Lcom/blurr/voice/MainActivity;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Landroid/content/Intent;

    .line 236
    .line 237
    const-string v4, "com.blurr.voice.PURCHASE_UPDATED"

    .line 238
    .line 239
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v1, LW2/W3;->f:Z

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    sget-boolean v3, Lcom/blurr/voice/ConversationalAgentService;->F:Z

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    const-string v3, "Starting agent greeting for fresh upgrade"

    .line 254
    .line 255
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/content/Intent;

    .line 259
    .line 260
    const-class v4, Lcom/blurr/voice/ConversationalAgentService;

    .line 261
    .line 262
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "byok"

    .line 266
    .line 267
    invoke-static {v0, v4, v13}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const-string v0, "com.blurr.voice.ACTION_BYOK_UPGRADE_SUCCESS"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string v0, "com.blurr.voice.ACTION_PRO_UPGRADE_SUCCESS"

    .line 277
    .line 278
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v4, 0x1a

    .line 284
    .line 285
    if-lt v0, v4, :cond_8

    .line 286
    .line 287
    invoke-static {v2, v3}, LW2/b1;->r(Lcom/blurr/voice/MainActivity;Landroid/content/Intent;)V

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_8
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    .line 313
    return-object v7

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_6
    invoke-static {v4, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 322
    :goto_4
    const-string v2, "Error syncing pro status with server"

    .line 323
    .line 324
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    :cond_a
    return-object v7
.end method
