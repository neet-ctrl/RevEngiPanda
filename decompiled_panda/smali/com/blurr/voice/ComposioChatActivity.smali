.class public final Lcom/blurr/voice/ComposioChatActivity;
.super LW2/V0;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lokhttp3/MediaType;

.field public final G:Lokhttp3/OkHttpClient;

.field public final H:Ljava/util/ArrayList;

.field public final I:LU/e0;

.field public final J:LU/e0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ComposioChat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->E:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 9
    .line 10
    const-string v1, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->F:Lokhttp3/MediaType;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x1e

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v4, 0x78

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->G:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->H:Ljava/util/ArrayList;

    .line 53
    .line 54
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 55
    .line 56
    sget-object v1, LU/Q;->f:LU/Q;

    .line 57
    .line 58
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->J:LU/e0;

    .line 71
    .line 72
    return-void
.end method

.method public static final u(Lcom/blurr/voice/ComposioChatActivity;Lt7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LW2/o2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LW2/o2;

    .line 11
    .line 12
    iget v3, v2, LW2/o2;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LW2/o2;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LW2/o2;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LW2/o2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LW2/o2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, LW2/o2;->d:I

    .line 34
    .line 35
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v9, :cond_3

    .line 45
    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v1, v2, LW2/o2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v1, v2, LW2/o2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iput-object v1, v2, LW2/o2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 97
    .line 98
    iput v9, v2, LW2/o2;->d:I

    .line 99
    .line 100
    invoke-static {v0, v2}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v3, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v0, Lj5/m;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lj5/m;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    :goto_2
    move-object v12, v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    iget-object v4, v1, Lcom/blurr/voice/ComposioChatActivity;->E:Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "Token fetch failed"

    .line 119
    .line 120
    invoke-static {v4, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v0, v10

    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v0, :cond_8

    .line 126
    .line 127
    new-instance v0, LW2/L1;

    .line 128
    .line 129
    const-string v1, "Not authenticated \u2014 please log in and retry."

    .line 130
    .line 131
    invoke-direct {v0, v1}, LW2/L1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Lcom/blurr/voice/ComposioChatActivity;->v(LW2/Q1;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lcom/blurr/voice/ComposioChatActivity;->x(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    move-object v3, v5

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    new-instance v1, Lorg/json/JSONArray;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v12, Lcom/blurr/voice/ComposioChatActivity;->H:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ln7/i;

    .line 165
    .line 166
    iget-object v11, v6, Ln7/i;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v6, Ln7/i;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v13, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v14, "role"

    .line 180
    .line 181
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v11, "content"

    .line 185
    .line 186
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 194
    .line 195
    new-instance v6, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v11, "messages"

    .line 201
    .line 202
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v6, "toString(...)"

    .line 210
    .line 211
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v12, Lcom/blurr/voice/ComposioChatActivity;->F:Lokhttp3/MediaType;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Lokhttp3/Request$Builder;

    .line 221
    .line 222
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v6, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/composio/chat"

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v4, "Bearer "

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v4, "Authorization"

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Accept"

    .line 248
    .line 249
    const-string v4, "text/event-stream"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v12}, Lcom/blurr/voice/ComposioChatActivity;->w()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_b

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, LW2/Q1;

    .line 288
    .line 289
    instance-of v4, v4, LW2/M1;

    .line 290
    .line 291
    if-nez v4, :cond_a

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v9

    .line 300
    invoke-static {v0, v1}, Lo7/m;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    sget-object v0, Lo7/s;->a:Lo7/s;

    .line 306
    .line 307
    :goto_7
    iget-object v1, v12, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    :try_start_3
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 326
    .line 327
    sget-object v0, LS7/d;->b:LS7/d;

    .line 328
    .line 329
    new-instance v11, LW2/s2;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    invoke-direct/range {v11 .. v16}, LW2/s2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Lokhttp3/Request;Ljava/lang/StringBuilder;Ljava/lang/String;Lr7/c;)V

    .line 334
    .line 335
    .line 336
    iput-object v12, v2, LW2/o2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 337
    .line 338
    iput v8, v2, LW2/o2;->d:I

    .line 339
    .line 340
    invoke-static {v0, v11, v2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 344
    if-ne v0, v3, :cond_7

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object v1, v12

    .line 349
    :goto_8
    iget-object v4, v1, Lcom/blurr/voice/ComposioChatActivity;->E:Ljava/lang/String;

    .line 350
    .line 351
    const-string v6, "Stream error"

    .line 352
    .line 353
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 357
    .line 358
    sget-object v4, LQ7/m;->a:LL7/y0;

    .line 359
    .line 360
    new-instance v6, LW2/t2;

    .line 361
    .line 362
    invoke-direct {v6, v1, v0, v10}, LW2/t2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/Exception;Lr7/c;)V

    .line 363
    .line 364
    .line 365
    iput-object v10, v2, LW2/o2;->a:Lcom/blurr/voice/ComposioChatActivity;

    .line 366
    .line 367
    iput v7, v2, LW2/o2;->d:I

    .line 368
    .line 369
    invoke-static {v4, v6, v2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v3, :cond_7

    .line 374
    .line 375
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LW2/V0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LW2/m2;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, LW2/m2;-><init>(Lcom/blurr/voice/ComposioChatActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc0/a;

    .line 11
    .line 12
    const v1, -0x130d6a9a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ld/c;->a(Lc/i;Lc0/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()LW2/T0;
    .locals 1

    .line 1
    sget-object v0, LW2/T0;->f:LW2/T0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LW2/Q1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/blurr/voice/ComposioChatActivity;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->I:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/blurr/voice/ComposioChatActivity;->J:LU/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
