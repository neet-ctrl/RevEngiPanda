.class public final LW2/i0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:LU/X;

.field public d:LU/X;

.field public e:LU/X;

.field public f:LU/X;

.field public l:Ljava/io/BufferedReader;

.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU/X;LU/X;Ljava/lang/String;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/i0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW2/i0;->p:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, LW2/i0;->q:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, LW2/i0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LW2/i0;->s:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, LW2/i0;->t:LU/X;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lt7/i;-><init>(ILr7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 8

    .line 1
    new-instance v0, LW2/i0;

    .line 2
    .line 3
    iget-object v5, p0, LW2/i0;->s:LU/X;

    .line 4
    .line 5
    iget-object v6, p0, LW2/i0;->t:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, LW2/i0;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LW2/i0;->p:LU/X;

    .line 10
    .line 11
    iget-object v3, p0, LW2/i0;->q:LU/X;

    .line 12
    .line 13
    iget-object v4, p0, LW2/i0;->r:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LW2/i0;-><init>(Landroid/content/Context;LU/X;LU/X;Ljava/lang/String;LU/X;LU/X;Lr7/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LW2/i0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/i0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "event:"

    .line 4
    .line 5
    const-string v3, "data:"

    .line 6
    .line 7
    const-string v4, "Bearer "

    .line 8
    .line 9
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    iget v6, v1, LW2/i0;->n:I

    .line 12
    .line 13
    iget-object v7, v1, LW2/i0;->p:LU/X;

    .line 14
    .line 15
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 16
    .line 17
    const-wide/16 v11, 0x78

    .line 18
    .line 19
    const-wide/16 v13, 0x1e

    .line 20
    .line 21
    const-string v15, "application/json; charset=utf-8"

    .line 22
    .line 23
    iget-object v10, v1, LW2/i0;->q:LU/X;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    move-object/from16 v20, v8

    .line 52
    .line 53
    :goto_0
    move-object/from16 v19, v10

    .line 54
    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :pswitch_2
    iget-object v0, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/io/Closeable;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v20, v8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v3, v2

    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    :goto_1
    move-object/from16 v19, v10

    .line 77
    .line 78
    :goto_2
    move-object v2, v0

    .line 79
    goto/16 :goto_15

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/io/Closeable;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v20, v8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/io/Closeable;

    .line 98
    .line 99
    :try_start_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move-object/from16 v19, v10

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto/16 :goto_14

    .line 110
    .line 111
    :pswitch_5
    iget-object v4, v1, LW2/i0;->m:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 114
    .line 115
    iget-object v11, v1, LW2/i0;->f:LU/X;

    .line 116
    .line 117
    iget-object v12, v1, LW2/i0;->e:LU/X;

    .line 118
    .line 119
    iget-object v13, v1, LW2/i0;->d:LU/X;

    .line 120
    .line 121
    iget-object v14, v1, LW2/i0;->c:LU/X;

    .line 122
    .line 123
    iget-object v15, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 124
    .line 125
    iget-object v9, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    :try_start_4
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-object/from16 v20, v8

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move-object v3, v15

    .line 143
    :goto_3
    move-object v15, v0

    .line 144
    goto/16 :goto_12

    .line 145
    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v19, v10

    .line 153
    .line 154
    move-object v3, v15

    .line 155
    goto/16 :goto_15

    .line 156
    .line 157
    :pswitch_6
    iget-object v4, v1, LW2/i0;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 160
    .line 161
    iget-object v9, v1, LW2/i0;->f:LU/X;

    .line 162
    .line 163
    iget-object v11, v1, LW2/i0;->e:LU/X;

    .line 164
    .line 165
    iget-object v12, v1, LW2/i0;->d:LU/X;

    .line 166
    .line 167
    iget-object v13, v1, LW2/i0;->c:LU/X;

    .line 168
    .line 169
    iget-object v14, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 170
    .line 171
    iget-object v15, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    :try_start_5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v22, v3

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move-object v3, v14

    .line 189
    move-object v14, v13

    .line 190
    move-object v13, v12

    .line 191
    move-object v12, v11

    .line 192
    move-object v11, v9

    .line 193
    move-object v9, v15

    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v2, v0

    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object v3, v14

    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :pswitch_7
    :try_start_6
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    .line 212
    .line 213
    move-object/from16 v6, p1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :try_start_7
    iget-object v6, v1, LW2/i0;->o:Landroid/content/Context;

    .line 220
    .line 221
    const-string v9, "context"

    .line 222
    .line 223
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 227
    .line 228
    invoke-virtual {v6, v15}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 229
    .line 230
    .line 231
    new-instance v6, Lokhttp3/OkHttpClient$Builder;

    .line 232
    .line 233
    invoke-direct {v6}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {v6, v13, v14, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6, v11, v12, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6, v13, v14, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v6, v6, Lcom/google/firebase/auth/FirebaseAuth;->f:Lj5/l;

    .line 258
    .line 259
    if-eqz v6, :cond_1

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v6, v9}, Lj5/l;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_1

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    iput v9, v1, LW2/i0;->n:I

    .line 270
    .line 271
    invoke-static {v6, v1}, Le4/b;->l(Lcom/google/android/gms/tasks/Task;Lt7/c;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-ne v6, v5, :cond_0

    .line 276
    .line 277
    goto/16 :goto_17

    .line 278
    .line 279
    :cond_0
    :goto_4
    check-cast v6, Lj5/m;

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    iget-object v6, v6, Lj5/m;->a:Ljava/lang/String;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_1
    const/4 v6, 0x0

    .line 287
    :goto_5
    if-nez v6, :cond_3

    .line 288
    .line 289
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 290
    .line 291
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 292
    .line 293
    new-instance v2, LW2/a0;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v2, v7, v10, v3}, LW2/a0;-><init>(LU/X;LU/X;Lr7/c;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x2

    .line 300
    iput v3, v1, LW2/i0;->n:I

    .line 301
    .line 302
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v5, :cond_2

    .line 307
    .line 308
    goto/16 :goto_17

    .line 309
    .line 310
    :cond_2
    :goto_6
    move-object/from16 v20, v8

    .line 311
    .line 312
    goto/16 :goto_18

    .line 313
    .line 314
    :cond_3
    sget-object v9, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 315
    .line 316
    new-instance v11, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v12, v1, LW2/i0;->r:Ljava/lang/String;

    .line 322
    .line 323
    const-string v13, "messages"

    .line 324
    .line 325
    new-instance v14, Lorg/json/JSONArray;

    .line 326
    .line 327
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 328
    .line 329
    .line 330
    move-object/from16 v20, v8

    .line 331
    .line 332
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v21, v0

    .line 338
    .line 339
    const-string v0, "role"

    .line 340
    .line 341
    move-object/from16 v22, v3

    .line 342
    .line 343
    const-string v3, "user"

    .line 344
    .line 345
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string v0, "content"

    .line 349
    .line 350
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "toString(...)"

    .line 364
    .line 365
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 369
    .line 370
    invoke-virtual {v3, v15}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v9, v0, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v3, Lokhttp3/Request$Builder;

    .line 379
    .line 380
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v8, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/composio/chat"

    .line 384
    .line 385
    invoke-virtual {v3, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v3, "Authorization"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v3, "Accept"

    .line 404
    .line 405
    const-string v4, "text/event-stream"

    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 416
    .line 417
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    const-wide/16 v8, 0x1e

    .line 423
    .line 424
    invoke-virtual {v3, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-wide/16 v8, 0x78

    .line 429
    .line 430
    invoke-virtual {v3, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v0, v1, LW2/i0;->s:LU/X;

    .line 452
    .line 453
    iget-object v6, v1, LW2/i0;->t:LU/X;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 454
    .line 455
    :try_start_9
    new-instance v8, Ljava/io/BufferedReader;

    .line 456
    .line 457
    new-instance v9, Ljava/io/InputStreamReader;

    .line 458
    .line 459
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 474
    .line 475
    .line 476
    move-object v14, v0

    .line 477
    move-object v9, v4

    .line 478
    move-object v13, v6

    .line 479
    move-object v12, v7

    .line 480
    move-object v6, v8

    .line 481
    move-object v11, v10

    .line 482
    move-object/from16 v4, v21

    .line 483
    .line 484
    :goto_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 488
    if-nez v0, :cond_4

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    :try_start_a
    invoke-static {v3, v8}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 495
    .line 496
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 497
    .line 498
    new-instance v2, LW2/g0;

    .line 499
    .line 500
    invoke-direct {v2, v9, v7, v10, v8}, LW2/g0;-><init>(Ljava/lang/StringBuilder;LU/X;LU/X;Lr7/c;)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v8, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 506
    .line 507
    iput-object v8, v1, LW2/i0;->c:LU/X;

    .line 508
    .line 509
    iput-object v8, v1, LW2/i0;->d:LU/X;

    .line 510
    .line 511
    iput-object v8, v1, LW2/i0;->e:LU/X;

    .line 512
    .line 513
    iput-object v8, v1, LW2/i0;->f:LU/X;

    .line 514
    .line 515
    iput-object v8, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 516
    .line 517
    iput-object v8, v1, LW2/i0;->m:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v3, 0x8

    .line 520
    .line 521
    iput v3, v1, LW2/i0;->n:I

    .line 522
    .line 523
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 527
    if-ne v0, v5, :cond_16

    .line 528
    .line 529
    goto/16 :goto_17

    .line 530
    .line 531
    :catch_1
    move-exception v0

    .line 532
    move-object/from16 v18, v7

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_4
    const/4 v8, 0x0

    .line 537
    :try_start_b
    invoke-static {v0, v2, v8}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 541
    if-eqz v15, :cond_5

    .line 542
    .line 543
    :try_start_c
    invoke-static {v0, v2}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 555
    goto :goto_7

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    move-object/from16 v18, v7

    .line 559
    .line 560
    move-object/from16 v19, v10

    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_5
    move-object/from16 v8, v22

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    :try_start_d
    invoke-static {v0, v8, v15}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_15

    .line 572
    .line 573
    :goto_8
    invoke-static {v0, v8, v15}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 577
    if-eqz v16, :cond_6

    .line 578
    .line 579
    :try_start_e
    invoke-static {v0, v8}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 591
    goto :goto_8

    .line 592
    :cond_6
    :try_start_f
    const-string v15, "StepMcpSSE"

    .line 593
    .line 594
    move-object/from16 v17, v2

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v22, v8

    .line 602
    .line 603
    const-string v8, "event="

    .line 604
    .line 605
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v8, " json="

    .line 612
    .line 613
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 624
    .line 625
    .line 626
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 627
    .line 628
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :catch_2
    const/4 v2, 0x0

    .line 633
    :goto_9
    if-nez v2, :cond_7

    .line 634
    .line 635
    :goto_a
    move-object/from16 v18, v7

    .line 636
    .line 637
    :goto_b
    move-object/from16 v19, v10

    .line 638
    .line 639
    move-object/from16 v15, v21

    .line 640
    .line 641
    :goto_c
    const/4 v10, 0x5

    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_7
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 645
    .line 646
    .line 647
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 648
    const-string v8, "tool"

    .line 649
    .line 650
    sparse-switch v0, :sswitch_data_0

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :sswitch_0
    :try_start_12
    const-string v0, "message"

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_8

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_8
    const-string v0, "text"

    .line 664
    .line 665
    move-object/from16 v15, v21

    .line 666
    .line 667
    invoke-virtual {v2, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-lez v2, :cond_9

    .line 679
    .line 680
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    :cond_9
    :goto_d
    move-object/from16 v18, v7

    .line 684
    .line 685
    move-object/from16 v19, v10

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :sswitch_1
    move-object/from16 v15, v21

    .line 689
    .line 690
    const-string v0, "error"

    .line 691
    .line 692
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_a

    .line 697
    .line 698
    :goto_e
    goto :goto_d

    .line 699
    :cond_a
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 700
    .line 701
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 702
    .line 703
    new-instance v4, LW2/f0;

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    invoke-direct {v4, v2, v12, v11, v8}, LW2/f0;-><init>(Lorg/json/JSONObject;LU/X;LU/X;Lr7/c;)V

    .line 707
    .line 708
    .line 709
    iput-object v3, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v8, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 712
    .line 713
    iput-object v8, v1, LW2/i0;->c:LU/X;

    .line 714
    .line 715
    iput-object v8, v1, LW2/i0;->d:LU/X;

    .line 716
    .line 717
    iput-object v8, v1, LW2/i0;->e:LU/X;

    .line 718
    .line 719
    iput-object v8, v1, LW2/i0;->f:LU/X;

    .line 720
    .line 721
    iput-object v8, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 722
    .line 723
    iput-object v8, v1, LW2/i0;->m:Ljava/lang/String;

    .line 724
    .line 725
    const/4 v2, 0x7

    .line 726
    iput v2, v1, LW2/i0;->n:I

    .line 727
    .line 728
    invoke-static {v0, v4, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 732
    if-ne v0, v5, :cond_b

    .line 733
    .line 734
    goto/16 :goto_17

    .line 735
    .line 736
    :cond_b
    move-object v2, v3

    .line 737
    :goto_f
    :try_start_13
    invoke-static {v2, v8}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 738
    .line 739
    .line 740
    goto/16 :goto_18

    .line 741
    .line 742
    :sswitch_2
    move-object/from16 v15, v21

    .line 743
    .line 744
    :try_start_14
    const-string v0, "done"

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_c

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_c
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 754
    .line 755
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 756
    .line 757
    new-instance v2, LW2/e0;

    .line 758
    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-direct {v2, v9, v12, v11, v8}, LW2/e0;-><init>(Ljava/lang/StringBuilder;LU/X;LU/X;Lr7/c;)V

    .line 761
    .line 762
    .line 763
    iput-object v3, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v8, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 766
    .line 767
    iput-object v8, v1, LW2/i0;->c:LU/X;

    .line 768
    .line 769
    iput-object v8, v1, LW2/i0;->d:LU/X;

    .line 770
    .line 771
    iput-object v8, v1, LW2/i0;->e:LU/X;

    .line 772
    .line 773
    iput-object v8, v1, LW2/i0;->f:LU/X;

    .line 774
    .line 775
    iput-object v8, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 776
    .line 777
    iput-object v8, v1, LW2/i0;->m:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v4, 0x6

    .line 780
    iput v4, v1, LW2/i0;->n:I

    .line 781
    .line 782
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 786
    if-ne v0, v5, :cond_d

    .line 787
    .line 788
    goto/16 :goto_17

    .line 789
    .line 790
    :cond_d
    move-object v2, v3

    .line 791
    :goto_10
    :try_start_15
    invoke-static {v2, v8}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 792
    .line 793
    .line 794
    goto/16 :goto_18

    .line 795
    .line 796
    :sswitch_3
    move-object/from16 v15, v21

    .line 797
    .line 798
    :try_start_16
    const-string v0, "tool_result"

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_e

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_e
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v8, "summary"

    .line 812
    .line 813
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    move-object/from16 p1, v0

    .line 818
    .line 819
    const-string v0, "optString(...)"

    .line 820
    .line 821
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v0, LI7/n;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 825
    .line 826
    move-object/from16 v18, v7

    .line 827
    .line 828
    :try_start_17
    const-string v7, "[A-Z]{2,}(_[A-Z]+)+"

    .line 829
    .line 830
    invoke-direct {v0, v7}, LI7/n;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v7, LH2/c;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 834
    .line 835
    move-object/from16 v19, v10

    .line 836
    .line 837
    const/4 v10, 0x5

    .line 838
    :try_start_18
    invoke-direct {v7, v10}, LH2/c;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v8, v7}, LI7/n;->d(Ljava/lang/String;LA7/c;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v7, "success"

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static/range {p1 .. p1}, LW2/l0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_f

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :cond_f
    if-eqz v2, :cond_10

    .line 867
    .line 868
    const-string v0, "Done"

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :catchall_4
    move-exception v0

    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_10
    const-string v0, "Failed"

    .line 875
    .line 876
    :goto_11
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 877
    .line 878
    sget-object v2, LQ7/m;->a:LL7/y0;

    .line 879
    .line 880
    new-instance v8, LW2/c0;

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-direct {v8, v7, v0, v14, v10}, LW2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;LU/X;Lr7/c;)V

    .line 884
    .line 885
    .line 886
    iput-object v9, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v3, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 889
    .line 890
    iput-object v14, v1, LW2/i0;->c:LU/X;

    .line 891
    .line 892
    iput-object v13, v1, LW2/i0;->d:LU/X;

    .line 893
    .line 894
    iput-object v12, v1, LW2/i0;->e:LU/X;

    .line 895
    .line 896
    iput-object v11, v1, LW2/i0;->f:LU/X;

    .line 897
    .line 898
    iput-object v6, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 899
    .line 900
    iput-object v4, v1, LW2/i0;->m:Ljava/lang/String;

    .line 901
    .line 902
    const/4 v0, 0x4

    .line 903
    iput v0, v1, LW2/i0;->n:I

    .line 904
    .line 905
    invoke-static {v2, v8, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v5, :cond_11

    .line 910
    .line 911
    goto/16 :goto_17

    .line 912
    .line 913
    :cond_11
    :goto_12
    move-object/from16 v21, v15

    .line 914
    .line 915
    move-object/from16 v2, v17

    .line 916
    .line 917
    move-object/from16 v7, v18

    .line 918
    .line 919
    move-object/from16 v10, v19

    .line 920
    .line 921
    goto/16 :goto_7

    .line 922
    .line 923
    :catchall_5
    move-exception v0

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :catchall_6
    move-exception v0

    .line 927
    move-object/from16 v18, v7

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :sswitch_4
    move-object/from16 v18, v7

    .line 932
    .line 933
    move-object/from16 v19, v10

    .line 934
    .line 935
    move-object/from16 v15, v21

    .line 936
    .line 937
    const-string v0, "tool_call"

    .line 938
    .line 939
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_12

    .line 944
    .line 945
    :goto_13
    goto/16 :goto_c

    .line 946
    .line 947
    :cond_12
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, LW2/l0;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 959
    .line 960
    sget-object v2, LQ7/m;->a:LL7/y0;

    .line 961
    .line 962
    new-instance v7, LW2/b0;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    invoke-direct {v7, v0, v14, v8}, LW2/b0;-><init>(Ljava/lang/String;LU/X;Lr7/c;)V

    .line 966
    .line 967
    .line 968
    iput-object v9, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v3, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 971
    .line 972
    iput-object v14, v1, LW2/i0;->c:LU/X;

    .line 973
    .line 974
    iput-object v13, v1, LW2/i0;->d:LU/X;

    .line 975
    .line 976
    iput-object v12, v1, LW2/i0;->e:LU/X;

    .line 977
    .line 978
    iput-object v11, v1, LW2/i0;->f:LU/X;

    .line 979
    .line 980
    iput-object v6, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 981
    .line 982
    iput-object v4, v1, LW2/i0;->m:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v0, 0x3

    .line 985
    iput v0, v1, LW2/i0;->n:I

    .line 986
    .line 987
    invoke-static {v2, v7, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-ne v0, v5, :cond_11

    .line 992
    .line 993
    goto/16 :goto_17

    .line 994
    .line 995
    :sswitch_5
    move-object/from16 v18, v7

    .line 996
    .line 997
    move-object/from16 v19, v10

    .line 998
    .line 999
    move-object/from16 v15, v21

    .line 1000
    .line 1001
    const-string v0, "connection_required"

    .line 1002
    .line 1003
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_13

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_13
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 1011
    .line 1012
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 1013
    .line 1014
    new-instance v2, LW2/d0;

    .line 1015
    .line 1016
    const/4 v8, 0x0

    .line 1017
    invoke-direct {v2, v13, v12, v11, v8}, LW2/d0;-><init>(LU/X;LU/X;LU/X;Lr7/c;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v3, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v8, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 1023
    .line 1024
    iput-object v8, v1, LW2/i0;->c:LU/X;

    .line 1025
    .line 1026
    iput-object v8, v1, LW2/i0;->d:LU/X;

    .line 1027
    .line 1028
    iput-object v8, v1, LW2/i0;->e:LU/X;

    .line 1029
    .line 1030
    iput-object v8, v1, LW2/i0;->f:LU/X;

    .line 1031
    .line 1032
    iput-object v8, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 1033
    .line 1034
    iput-object v8, v1, LW2/i0;->m:Ljava/lang/String;

    .line 1035
    .line 1036
    const/4 v10, 0x5

    .line 1037
    iput v10, v1, LW2/i0;->n:I

    .line 1038
    .line 1039
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1043
    if-ne v0, v5, :cond_14

    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_14
    move-object v2, v3

    .line 1047
    :goto_14
    :try_start_19
    invoke-static {v2, v8}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :catch_3
    move-exception v0

    .line 1052
    goto :goto_16

    .line 1053
    :catchall_7
    move-exception v0

    .line 1054
    move-object/from16 v18, v7

    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_15
    move-object/from16 v17, v2

    .line 1059
    .line 1060
    move-object/from16 v18, v7

    .line 1061
    .line 1062
    move-object/from16 v22, v8

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :goto_15
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1067
    :catchall_8
    move-exception v0

    .line 1068
    :try_start_1b
    invoke-static {v3, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1072
    :goto_16
    sget-object v2, LL7/Q;->a:LS7/e;

    .line 1073
    .line 1074
    sget-object v2, LQ7/m;->a:LL7/y0;

    .line 1075
    .line 1076
    new-instance v3, LW2/h0;

    .line 1077
    .line 1078
    move-object/from16 v4, v18

    .line 1079
    .line 1080
    move-object/from16 v6, v19

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    invoke-direct {v3, v0, v4, v6, v8}, LW2/h0;-><init>(Ljava/lang/Exception;LU/X;LU/X;Lr7/c;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v8, v1, LW2/i0;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v8, v1, LW2/i0;->b:Ljava/io/Closeable;

    .line 1089
    .line 1090
    iput-object v8, v1, LW2/i0;->c:LU/X;

    .line 1091
    .line 1092
    iput-object v8, v1, LW2/i0;->d:LU/X;

    .line 1093
    .line 1094
    iput-object v8, v1, LW2/i0;->e:LU/X;

    .line 1095
    .line 1096
    iput-object v8, v1, LW2/i0;->f:LU/X;

    .line 1097
    .line 1098
    iput-object v8, v1, LW2/i0;->l:Ljava/io/BufferedReader;

    .line 1099
    .line 1100
    iput-object v8, v1, LW2/i0;->m:Ljava/lang/String;

    .line 1101
    .line 1102
    const/16 v0, 0x9

    .line 1103
    .line 1104
    iput v0, v1, LW2/i0;->n:I

    .line 1105
    .line 1106
    invoke-static {v2, v3, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-ne v0, v5, :cond_16

    .line 1111
    .line 1112
    :goto_17
    return-object v5

    .line 1113
    :cond_16
    :goto_18
    return-object v20

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x29f04820 -> :sswitch_5
        -0x18d2f75b -> :sswitch_4
        -0x161e1f5c -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
