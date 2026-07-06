.class public final synthetic Lh6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lf/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Ll5/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements La6/a;
.implements Lokhttp3/Dns;
.implements Lw3/e;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/D;->a:I

    iput-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/H;)Lx3/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lh6/D;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx3/c;

    .line 8
    .line 9
    const-string v3, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v3}, Lg4/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, Li/H;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/net/URL;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v6, 0x7530

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v6, v2, Lx3/c;->g:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v6, "POST"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "Content-Type"

    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Li/H;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LG5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lx3/c;->a:Lj6/c;

    .line 115
    .line 116
    iget-object v0, v0, Li/H;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ly3/m;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LI5/e;

    .line 131
    .line 132
    iget-object v2, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LI5/d;

    .line 135
    .line 136
    iget-object v9, v2, LI5/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, LI5/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, LI5/d;->c:LI5/a;

    .line 141
    .line 142
    iget-boolean v2, v2, LI5/d;->d:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LI5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LI5/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, LI5/e;->h(Ljava/lang/Object;)LI5/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LI5/e;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, LI5/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LG5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, Lg4/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v3, v2}, Lg4/g;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v3, v2}, Lg4/g;->w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, Lx3/b;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, Lx3/b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ly3/v;->a(Ljava/io/BufferedReader;)Ly3/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Ly3/v;->a:J

    .line 300
    .line 301
    new-instance v6, Lx3/b;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, Lx3/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lx3/b;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, Lx3/b;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LG5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v0, v3, v2}, Lg4/g;->z(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lx3/b;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, Lx3/b;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v0, v3, v2}, Lg4/g;->z(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lx3/b;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, Lx3/b;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp6/N;

    .line 2
    .line 3
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp6/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lp6/O;->b:Lj6/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj6/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "encode(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp6/n;->b:Lp6/n;

    .line 25
    .line 26
    const-string p1, "Session Event Type: SESSION_START"

    .line 27
    .line 28
    const-string v1, "FirebaseSessions"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p1, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getBytes(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LW1/k;

    .line 10
    .line 11
    iget-object v0, v0, LW1/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/blurr/voice/MainActivity;

    .line 14
    .line 15
    const-string v1, "PermissionManager"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Permission GRANTED."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p1, "Permission granted!"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Permission DENIED."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-string p1, "Permission denied. Some features may not work properly."

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget v9, v1, Lh6/D;->a:I

    .line 7
    .line 8
    packed-switch v9, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 12
    .line 13
    iget-object v9, v1, Lh6/D;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    const-class v12, Lb5/g;

    .line 25
    .line 26
    invoke-virtual {v0, v12}, Lt3/A0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    move-object v14, v12

    .line 31
    check-cast v14, Lb5/g;

    .line 32
    .line 33
    const-class v12, Lb6/e;

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lt3/A0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Lb6/e;

    .line 40
    .line 41
    const-class v13, Lo5/a;

    .line 42
    .line 43
    invoke-virtual {v0, v13}, Lt3/A0;->h(Ljava/lang/Class;)Ll5/n;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-class v15, Lf5/b;

    .line 48
    .line 49
    invoke-virtual {v0, v15}, Lt3/A0;->h(Ljava/lang/Class;)Ll5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    const-class v6, Ln6/a;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lt3/A0;->h(Ljava/lang/Class;)Ll5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v2, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ll5/p;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lt3/A0;->b(Ll5/p;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    iget-object v3, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Ll5/p;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lt3/A0;->b(Ll5/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    iget-object v9, v9, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Ll5/p;

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lt3/A0;->b(Ll5/p;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-virtual {v14}, Lb5/g;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v9, v14, Lb5/g;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Initializing Firebase Crashlytics 20.0.2 for "

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "FirebaseCrashlytics"

    .line 107
    .line 108
    invoke-static {v8, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    new-instance v7, Ls5/d;

    .line 112
    .line 113
    invoke-direct {v7, v2, v3}, Ls5/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lx5/c;

    .line 117
    .line 118
    invoke-direct {v2, v9}, Lx5/c;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lk1/e;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v5, v3, Lk1/e;->e:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v23, v7

    .line 134
    .line 135
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 136
    .line 137
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v7, v3, Lk1/e;->f:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    iput-boolean v7, v3, Lk1/e;->a:Z

    .line 144
    .line 145
    iput-boolean v7, v3, Lk1/e;->b:Z

    .line 146
    .line 147
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 148
    .line 149
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, v3, Lk1/e;->h:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v14}, Lb5/g;->a()V

    .line 155
    .line 156
    .line 157
    iget-object v7, v14, Lb5/g;->a:Landroid/content/Context;

    .line 158
    .line 159
    iput-object v14, v3, Lk1/e;->d:Ljava/lang/Object;

    .line 160
    .line 161
    move-wide/from16 v27, v10

    .line 162
    .line 163
    const-string v10, "com.google.firebase.crashlytics"

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v7, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v3, Lk1/e;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v11, "firebase_crashlytics_collection_enabled"

    .line 173
    .line 174
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_0

    .line 179
    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    iput-boolean v14, v3, Lk1/e;->b:Z

    .line 184
    .line 185
    const/4 v14, 0x1

    .line 186
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object/from16 v16, v14

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_0
    if-nez v10, :cond_1

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Lk1/e;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_1
    iput-object v10, v3, Lk1/e;->g:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v5

    .line 207
    :try_start_0
    invoke-virtual {v3}, Lk1/e;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    iget-object v7, v3, Lk1/e;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-virtual {v7, v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x1

    .line 222
    iput-boolean v14, v3, Lk1/e;->a:Z

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto/16 :goto_1b

    .line 227
    .line 228
    :cond_2
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    new-instance v5, Lr5/w;

    .line 230
    .line 231
    invoke-direct {v5, v9, v4, v12, v3}, Lr5/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lb6/e;Lk1/e;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lo5/b;

    .line 235
    .line 236
    invoke-direct {v4, v13}, Lo5/b;-><init>(Ll5/n;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, LR1/f;

    .line 240
    .line 241
    invoke-direct {v7, v15}, LR1/f;-><init>(Ll5/n;)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lr5/j;

    .line 245
    .line 246
    invoke-direct {v10, v3, v2}, Lr5/j;-><init>(Lk1/e;Lx5/c;)V

    .line 247
    .line 248
    .line 249
    sget-object v11, Lq6/c;->a:Lq6/c;

    .line 250
    .line 251
    sget-object v11, Lq6/d;->a:Lq6/d;

    .line 252
    .line 253
    sget-object v12, Lq6/c;->a:Lq6/c;

    .line 254
    .line 255
    invoke-static {v11}, Lq6/c;->a(Lq6/d;)Lq6/a;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v13, v12, Lq6/a;->b:Lr5/j;

    .line 260
    .line 261
    const-string v14, "Subscriber "

    .line 262
    .line 263
    const-string v15, "FirebaseSessions"

    .line 264
    .line 265
    if-eqz v13, :cond_3

    .line 266
    .line 267
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v11, " already registered."

    .line 276
    .line 277
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    iput-object v10, v12, Lq6/a;->b:Lr5/j;

    .line 289
    .line 290
    new-instance v13, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v11, " registered."

    .line 299
    .line 300
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    iget-object v11, v12, Lq6/a;->a:LU7/d;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-virtual {v11, v12}, LU7/d;->f(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v11, Ln/j;

    .line 317
    .line 318
    const/4 v12, 0x3

    .line 319
    invoke-direct {v11, v6, v12}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v13, Lr5/r;

    .line 323
    .line 324
    new-instance v6, Ln5/a;

    .line 325
    .line 326
    invoke-direct {v6, v7}, Ln5/a;-><init>(LR1/f;)V

    .line 327
    .line 328
    .line 329
    new-instance v12, Ln5/a;

    .line 330
    .line 331
    invoke-direct {v12, v7}, Ln5/a;-><init>(LR1/f;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v20, v2

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move-object v15, v5

    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    move-object/from16 v21, v10

    .line 342
    .line 343
    move-object/from16 v22, v11

    .line 344
    .line 345
    move-object/from16 v19, v12

    .line 346
    .line 347
    move-object/from16 v14, v16

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-direct/range {v13 .. v23}, Lr5/r;-><init>(Lb5/g;Lr5/w;Lo5/b;Lk1/e;Ln5/a;Ln5/a;Lx5/c;Lr5/j;Ln/j;Ls5/d;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v13

    .line 355
    move-object/from16 v4, v17

    .line 356
    .line 357
    move-object/from16 v3, v20

    .line 358
    .line 359
    move-object/from16 v2, v23

    .line 360
    .line 361
    iget-object v6, v5, Lr5/r;->p:Ls5/d;

    .line 362
    .line 363
    invoke-virtual {v14}, Lb5/g;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v7, v14, Lb5/g;->c:Lb5/k;

    .line 367
    .line 368
    iget-object v11, v7, Lb5/k;->b:Ljava/lang/String;

    .line 369
    .line 370
    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    .line 371
    .line 372
    const-string v10, "string"

    .line 373
    .line 374
    invoke-static {v9, v7, v10}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_4

    .line 379
    .line 380
    const-string v7, "com.crashlytics.android.build_id"

    .line 381
    .line 382
    invoke-static {v9, v7, v10}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    :cond_4
    if-eqz v7, :cond_5

    .line 387
    .line 388
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    goto :goto_3

    .line 397
    :cond_5
    const/4 v7, 0x0

    .line 398
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v12, "com.google.firebase.crashlytics.build_ids_lib"

    .line 404
    .line 405
    const-string v13, "array"

    .line 406
    .line 407
    invoke-static {v9, v12, v13}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 412
    .line 413
    invoke-static {v9, v14, v13}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    move-object/from16 v30, v11

    .line 418
    .line 419
    const-string v11, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 420
    .line 421
    invoke-static {v9, v11, v13}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v12, :cond_6

    .line 426
    .line 427
    if-eqz v14, :cond_6

    .line 428
    .line 429
    if-nez v11, :cond_7

    .line 430
    .line 431
    :cond_6
    move-object/from16 v20, v6

    .line 432
    .line 433
    move-object/from16 p1, v15

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :cond_7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    array-length v14, v12

    .line 462
    move-object/from16 p1, v15

    .line 463
    .line 464
    array-length v15, v11

    .line 465
    if-ne v14, v15, :cond_8

    .line 466
    .line 467
    array-length v14, v13

    .line 468
    array-length v15, v11

    .line 469
    if-eq v14, v15, :cond_9

    .line 470
    .line 471
    :cond_8
    move-object/from16 v20, v6

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_9
    const/4 v14, 0x0

    .line 475
    :goto_4
    array-length v15, v11

    .line 476
    if-ge v14, v15, :cond_a

    .line 477
    .line 478
    new-instance v15, Lr5/c;

    .line 479
    .line 480
    move/from16 v16, v14

    .line 481
    .line 482
    aget-object v14, v12, v16

    .line 483
    .line 484
    aget-object v1, v13, v16

    .line 485
    .line 486
    move-object/from16 v20, v6

    .line 487
    .line 488
    aget-object v6, v11, v16

    .line 489
    .line 490
    invoke-direct {v15, v14, v1, v6}, Lr5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const/16 v24, 0x1

    .line 497
    .line 498
    add-int/lit8 v14, v16, 0x1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object/from16 v6, v20

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    move-object/from16 v20, v6

    .line 506
    .line 507
    :cond_b
    :goto_5
    const/4 v6, 0x0

    .line 508
    const/4 v12, 0x3

    .line 509
    goto :goto_8

    .line 510
    :goto_6
    array-length v1, v12

    .line 511
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    array-length v6, v13

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    array-length v11, v11

    .line 521
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    filled-new-array {v1, v6, v11}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v6, "Lengths did not match: %d %d %d"

    .line 530
    .line 531
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v12, 0x3

    .line 536
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_b

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-static {v8, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    filled-new-array {v1, v6, v11}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v6, "Could not find resources: %d %d %d"

    .line 564
    .line 565
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v12, 0x3

    .line 570
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_c

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-static {v8, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_c
    const/4 v6, 0x0

    .line 582
    :goto_8
    const-string v1, "Mapping file ID is: "

    .line 583
    .line 584
    invoke-static {v1, v7}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_d

    .line 593
    .line 594
    invoke-static {v8, v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 595
    .line 596
    .line 597
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_f

    .line 606
    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lr5/c;

    .line 612
    .line 613
    iget-object v11, v6, Lr5/c;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v12, "Build id for "

    .line 616
    .line 617
    const-string v13, " on "

    .line 618
    .line 619
    invoke-static {v12, v11, v13}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iget-object v12, v6, Lr5/c;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v12, ": "

    .line 629
    .line 630
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object v6, v6, Lr5/c;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/4 v12, 0x3

    .line 643
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_e

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v8, v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_f
    new-instance v1, Lo5/d;

    .line 655
    .line 656
    invoke-direct {v1, v9}, Lo5/d;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual/range {p1 .. p1}, Lr5/w;->d()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v33

    .line 667
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/4 v14, 0x0

    .line 672
    invoke-virtual {v11, v6, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 677
    .line 678
    const/16 v13, 0x1c

    .line 679
    .line 680
    if-lt v12, v13, :cond_10

    .line 681
    .line 682
    invoke-static {v11}, LB1/j;->d(Landroid/content/pm/PackageInfo;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    :goto_a
    move-object/from16 v18, v12

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_10
    iget v12, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 694
    .line 695
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    goto :goto_a

    .line 700
    :goto_b
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v11, :cond_11

    .line 703
    .line 704
    const-string v11, "0.0"

    .line 705
    .line 706
    :cond_11
    move-object/from16 v17, v11

    .line 707
    .line 708
    new-instance v29, LF0/Y;

    .line 709
    .line 710
    move-object/from16 v37, v1

    .line 711
    .line 712
    move-object/from16 v34, v6

    .line 713
    .line 714
    move-object/from16 v31, v7

    .line 715
    .line 716
    move-object/from16 v32, v10

    .line 717
    .line 718
    move-object/from16 v36, v17

    .line 719
    .line 720
    move-object/from16 v35, v18

    .line 721
    .line 722
    invoke-direct/range {v29 .. v37}, LF0/Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5/d;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 723
    .line 724
    .line 725
    move-object/from16 v7, v29

    .line 726
    .line 727
    move-object/from16 v11, v30

    .line 728
    .line 729
    move-object/from16 v1, v33

    .line 730
    .line 731
    move-object/from16 v12, v35

    .line 732
    .line 733
    move-object/from16 v6, v36

    .line 734
    .line 735
    const-string v10, "Installer package name is: "

    .line 736
    .line 737
    invoke-static {v10, v1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v10, 0x2

    .line 742
    invoke-static {v8, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_12

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    invoke-static {v8, v1, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .line 751
    .line 752
    :cond_12
    new-instance v1, Lp4/C;

    .line 753
    .line 754
    const/16 v13, 0xa

    .line 755
    .line 756
    invoke-direct {v1, v13}, Lp4/C;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Lr5/w;->d()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    new-instance v14, Lp4/B;

    .line 764
    .line 765
    const/4 v15, 0x7

    .line 766
    invoke-direct {v14, v15}, Lp4/B;-><init>(I)V

    .line 767
    .line 768
    .line 769
    new-instance v15, Ln/j;

    .line 770
    .line 771
    const/16 v10, 0x16

    .line 772
    .line 773
    invoke-direct {v15, v14, v10}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    new-instance v10, Ln/j;

    .line 777
    .line 778
    invoke-direct {v10, v3}, Ln/j;-><init>(Lx5/c;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 782
    .line 783
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 784
    .line 785
    move-object/from16 v17, v10

    .line 786
    .line 787
    const-string v10, "/settings"

    .line 788
    .line 789
    invoke-static {v3, v11, v10}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v10, LU2/n;

    .line 794
    .line 795
    invoke-direct {v10, v3, v1}, LU2/n;-><init>(Ljava/lang/String;Lp4/C;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v3, Lr5/w;->h:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v18, v10

    .line 803
    .line 804
    const-string v10, ""

    .line 805
    .line 806
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 811
    .line 812
    move-object/from16 v19, v13

    .line 813
    .line 814
    const-string v13, ""

    .line 815
    .line 816
    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const-string v13, "/"

    .line 821
    .line 822
    invoke-static {v1, v13, v10}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 827
    .line 828
    const-string v13, ""

    .line 829
    .line 830
    invoke-virtual {v10, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 835
    .line 836
    move-object/from16 v21, v1

    .line 837
    .line 838
    const-string v1, ""

    .line 839
    .line 840
    invoke-virtual {v10, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 845
    .line 846
    const-string v10, "string"

    .line 847
    .line 848
    invoke-static {v9, v3, v10}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_13

    .line 853
    .line 854
    const-string v3, "com.crashlytics.android.build_id"

    .line 855
    .line 856
    invoke-static {v9, v3, v10}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    :cond_13
    if-eqz v3, :cond_14

    .line 861
    .line 862
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    goto :goto_c

    .line 871
    :cond_14
    const/4 v3, 0x0

    .line 872
    :goto_c
    filled-new-array {v3, v11, v6, v12}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    new-instance v10, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v22, v1

    .line 882
    .line 883
    move-object/from16 v23, v3

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    :goto_d
    const-string v3, ""

    .line 887
    .line 888
    move-object/from16 v36, v6

    .line 889
    .line 890
    const/4 v6, 0x4

    .line 891
    if-ge v1, v6, :cond_16

    .line 892
    .line 893
    aget-object v6, v23, v1

    .line 894
    .line 895
    move/from16 v29, v1

    .line 896
    .line 897
    if-eqz v6, :cond_15

    .line 898
    .line 899
    const-string v1, "-"

    .line 900
    .line 901
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 906
    .line 907
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_15
    const/16 v24, 0x1

    .line 915
    .line 916
    add-int/lit8 v1, v29, 0x1

    .line 917
    .line 918
    move-object/from16 v6, v36

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_16
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    if-eqz v10, :cond_17

    .line 938
    .line 939
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    check-cast v10, Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    if-lez v6, :cond_18

    .line 958
    .line 959
    invoke-static {v1}, Lr5/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    move-object/from16 v16, v1

    .line 964
    .line 965
    :goto_f
    const/4 v1, 0x2

    .line 966
    goto :goto_10

    .line 967
    :cond_18
    const/16 v16, 0x0

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :goto_10
    if-eqz v19, :cond_19

    .line 971
    .line 972
    const/4 v6, 0x4

    .line 973
    goto :goto_11

    .line 974
    :cond_19
    const/4 v6, 0x1

    .line 975
    :goto_11
    new-instance v10, Lz5/d;

    .line 976
    .line 977
    invoke-static {v6}, Ld7/c;->a(I)I

    .line 978
    .line 979
    .line 980
    move-result v19

    .line 981
    move-object/from16 v29, v7

    .line 982
    .line 983
    move-object v6, v14

    .line 984
    move-object v1, v15

    .line 985
    move-object/from16 v7, v17

    .line 986
    .line 987
    move-object/from16 v14, v22

    .line 988
    .line 989
    move-object/from16 v17, v36

    .line 990
    .line 991
    move-object/from16 v15, p1

    .line 992
    .line 993
    move-object/from16 p1, v8

    .line 994
    .line 995
    move-object/from16 v8, v18

    .line 996
    .line 997
    move-object/from16 v18, v12

    .line 998
    .line 999
    move-object/from16 v12, v21

    .line 1000
    .line 1001
    invoke-direct/range {v10 .. v19}, Lz5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr5/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v11, Ly3/s;

    .line 1005
    .line 1006
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1010
    .line 1011
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iput-object v12, v11, Ly3/s;->h:Ljava/lang/Object;

    .line 1015
    .line 1016
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1017
    .line 1018
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1019
    .line 1020
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v13, v11, Ly3/s;->i:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v9, v11, Ly3/s;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v10, v11, Ly3/s;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v6, v11, Ly3/s;->d:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v1, v11, Ly3/s;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v7, v11, Ly3/s;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v8, v11, Ly3/s;->f:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v4, v11, Ly3/s;->g:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v6}, Lp4/A;->c(Lp4/B;)Lz5/b;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v11, Ly3/s;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Landroid/content/Context;

    .line 1052
    .line 1053
    const-string v4, "com.google.firebase.crashlytics"

    .line 1054
    .line 1055
    const/4 v14, 0x0

    .line 1056
    invoke-virtual {v1, v4, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v4, "existing_instance_identifier"

    .line 1061
    .line 1062
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iget-object v3, v11, Ly3/s;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lz5/d;

    .line 1069
    .line 1070
    iget-object v3, v3, Lz5/d;->f:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    iget-object v3, v11, Ly3/s;->i:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1079
    .line 1080
    iget-object v4, v11, Ly3/s;->h:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1083
    .line 1084
    if-eqz v1, :cond_1a

    .line 1085
    .line 1086
    const/4 v14, 0x1

    .line 1087
    invoke-virtual {v11, v14}, Ly3/s;->a(I)Lz5/b;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_1a

    .line 1092
    .line 1093
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1101
    .line 1102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    const/16 v26, 0x0

    .line 1106
    .line 1107
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    goto :goto_12

    .line 1112
    :cond_1a
    const/4 v12, 0x3

    .line 1113
    invoke-virtual {v11, v12}, Ly3/s;->a(I)Lz5/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_1b

    .line 1118
    .line 1119
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1127
    .line 1128
    invoke-virtual {v3, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_1b
    iget-object v1, v11, Ly3/s;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lk1/e;

    .line 1134
    .line 1135
    iget-object v3, v1, Lk1/e;->h:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v4, v1, Lk1/e;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v4

    .line 1146
    :try_start_2
    iget-object v1, v1, Lk1/e;->f:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1155
    invoke-static {v3, v1}, Ls5/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v3, LY5/k;

    .line 1160
    .line 1161
    const/16 v4, 0x17

    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    invoke-direct {v3, v4, v11, v2, v14}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v2, Ls5/d;->a:Ls5/b;

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    :goto_12
    new-instance v2, Lcom/google/gson/internal/d;

    .line 1174
    .line 1175
    const/16 v3, 0x12

    .line 1176
    .line 1177
    invoke-direct {v2, v3}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v5, Lr5/r;->j:Lx5/c;

    .line 1184
    .line 1185
    iget-object v1, v5, Lr5/r;->a:Landroid/content/Context;

    .line 1186
    .line 1187
    if-eqz v1, :cond_1d

    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    if-eqz v2, :cond_1d

    .line 1194
    .line 1195
    const-string v3, "bool"

    .line 1196
    .line 1197
    const-string v4, "com.crashlytics.RequireBuildId"

    .line 1198
    .line 1199
    invoke-static {v1, v4, v3}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-lez v3, :cond_1c

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    goto :goto_13

    .line 1210
    :cond_1c
    const-string v2, "string"

    .line 1211
    .line 1212
    invoke-static {v1, v4, v2}, Lr5/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    if-lez v2, :cond_1d

    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v14

    .line 1226
    goto :goto_13

    .line 1227
    :cond_1d
    const/4 v14, 0x1

    .line 1228
    :goto_13
    if-nez v14, :cond_1f

    .line 1229
    .line 1230
    move-object/from16 v2, p1

    .line 1231
    .line 1232
    const/4 v3, 0x2

    .line 1233
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_1e

    .line 1238
    .line 1239
    const-string v3, "Configured not to require a build ID."

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    invoke-static {v2, v3, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1243
    .line 1244
    .line 1245
    :cond_1e
    move-object/from16 v7, v29

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_1f
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    move-object/from16 v7, v29

    .line 1251
    .line 1252
    iget-object v3, v7, LF0/Y;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_24

    .line 1261
    .line 1262
    :goto_14
    new-instance v3, Lr5/e;

    .line 1263
    .line 1264
    invoke-direct {v3}, Lr5/e;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v3, Lr5/e;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    :try_start_3
    new-instance v4, LY5/h;

    .line 1270
    .line 1271
    const-string v6, "crash_marker"

    .line 1272
    .line 1273
    const/16 v8, 0x12

    .line 1274
    .line 1275
    const/4 v14, 0x0

    .line 1276
    invoke-direct {v4, v8, v6, v0, v14}, LY5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v4, v5, Lr5/r;->f:LY5/h;

    .line 1280
    .line 1281
    new-instance v4, LY5/h;

    .line 1282
    .line 1283
    const-string v6, "initialization_marker"

    .line 1284
    .line 1285
    invoke-direct {v4, v8, v6, v0, v14}, LY5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v4, v5, Lr5/r;->e:LY5/h;

    .line 1289
    .line 1290
    new-instance v4, Lx5/c;

    .line 1291
    .line 1292
    move-object/from16 v6, v20

    .line 1293
    .line 1294
    invoke-direct {v4, v3, v0, v6}, Lx5/c;-><init>(Ljava/lang/String;Lx5/c;Ls5/d;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v8, Lt5/f;

    .line 1298
    .line 1299
    invoke-direct {v8, v0}, Lt5/f;-><init>(Lx5/c;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, LL/u;

    .line 1303
    .line 1304
    new-instance v9, LX5/f;

    .line 1305
    .line 1306
    const/4 v14, 0x1

    .line 1307
    invoke-direct {v9, v14}, LX5/f;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-array v10, v14, [LA5/a;

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    aput-object v9, v10, v25

    .line 1315
    .line 1316
    invoke-direct {v0, v10}, LL/u;-><init>([LA5/a;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v9, v5, Lr5/r;->o:Ln/j;

    .line 1320
    .line 1321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v10, Lo5/c;

    .line 1325
    .line 1326
    invoke-direct {v10, v4}, Lo5/c;-><init>(Lx5/c;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v12, Lh6/D;

    .line 1330
    .line 1331
    const/16 v13, 0x9

    .line 1332
    .line 1333
    invoke-direct {v12, v10, v13}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v9, v9, Ln/j;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v9, Ll5/n;

    .line 1339
    .line 1340
    invoke-virtual {v9, v12}, Ll5/n;->a(La6/a;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v9, v5, Lr5/r;->a:Landroid/content/Context;

    .line 1344
    .line 1345
    iget-object v10, v5, Lr5/r;->i:Lr5/w;

    .line 1346
    .line 1347
    iget-object v12, v5, Lr5/r;->j:Lx5/c;

    .line 1348
    .line 1349
    iget-object v13, v5, Lr5/r;->c:LY5/k;

    .line 1350
    .line 1351
    iget-object v14, v5, Lr5/r;->m:Lr5/j;

    .line 1352
    .line 1353
    iget-object v15, v5, Lr5/r;->p:Ls5/d;

    .line 1354
    .line 1355
    move-object/from16 v40, v0

    .line 1356
    .line 1357
    move-object/from16 v39, v4

    .line 1358
    .line 1359
    move-object/from16 v37, v7

    .line 1360
    .line 1361
    move-object/from16 v38, v8

    .line 1362
    .line 1363
    move-object/from16 v34, v9

    .line 1364
    .line 1365
    move-object/from16 v35, v10

    .line 1366
    .line 1367
    move-object/from16 v41, v11

    .line 1368
    .line 1369
    move-object/from16 v36, v12

    .line 1370
    .line 1371
    move-object/from16 v42, v13

    .line 1372
    .line 1373
    move-object/from16 v43, v14

    .line 1374
    .line 1375
    move-object/from16 v44, v15

    .line 1376
    .line 1377
    invoke-static/range {v34 .. v44}, Ln/e1;->d(Landroid/content/Context;Lr5/w;Lx5/c;LF0/Y;Lt5/f;Lx5/c;LL/u;Ly3/s;LY5/k;Lr5/j;Ls5/d;)Ln/e1;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v43

    .line 1381
    move-object/from16 v29, v37

    .line 1382
    .line 1383
    move-object/from16 v42, v38

    .line 1384
    .line 1385
    move-object/from16 v0, v41

    .line 1386
    .line 1387
    new-instance v34, Lr5/m;

    .line 1388
    .line 1389
    iget-object v4, v5, Lr5/r;->a:Landroid/content/Context;

    .line 1390
    .line 1391
    iget-object v7, v5, Lr5/r;->i:Lr5/w;

    .line 1392
    .line 1393
    iget-object v8, v5, Lr5/r;->b:Lk1/e;

    .line 1394
    .line 1395
    iget-object v9, v5, Lr5/r;->j:Lx5/c;

    .line 1396
    .line 1397
    iget-object v10, v5, Lr5/r;->f:LY5/h;

    .line 1398
    .line 1399
    iget-object v11, v5, Lr5/r;->n:Lo5/b;

    .line 1400
    .line 1401
    iget-object v12, v5, Lr5/r;->l:Ln5/a;

    .line 1402
    .line 1403
    iget-object v13, v5, Lr5/r;->m:Lr5/j;

    .line 1404
    .line 1405
    iget-object v14, v5, Lr5/r;->p:Ls5/d;

    .line 1406
    .line 1407
    move-object/from16 v35, v4

    .line 1408
    .line 1409
    move-object/from16 v36, v7

    .line 1410
    .line 1411
    move-object/from16 v37, v8

    .line 1412
    .line 1413
    move-object/from16 v38, v9

    .line 1414
    .line 1415
    move-object/from16 v44, v11

    .line 1416
    .line 1417
    move-object/from16 v45, v12

    .line 1418
    .line 1419
    move-object/from16 v46, v13

    .line 1420
    .line 1421
    move-object/from16 v47, v14

    .line 1422
    .line 1423
    move-object/from16 v40, v29

    .line 1424
    .line 1425
    move-object/from16 v41, v39

    .line 1426
    .line 1427
    move-object/from16 v39, v10

    .line 1428
    .line 1429
    invoke-direct/range {v34 .. v47}, Lr5/m;-><init>(Landroid/content/Context;Lr5/w;Lk1/e;Lx5/c;LY5/h;LF0/Y;Lx5/c;Lt5/f;Ln/e1;Lo5/b;Ln5/a;Lr5/j;Ls5/d;)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v4, v34

    .line 1433
    .line 1434
    iput-object v4, v5, Lr5/r;->h:Lr5/m;

    .line 1435
    .line 1436
    iget-object v4, v5, Lr5/r;->e:LY5/h;

    .line 1437
    .line 1438
    iget-object v7, v4, LY5/h;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v7, Ljava/lang/String;

    .line 1441
    .line 1442
    iget-object v4, v4, LY5/h;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v4, Lx5/c;

    .line 1445
    .line 1446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    new-instance v8, Ljava/io/File;

    .line 1450
    .line 1451
    iget-object v4, v4, Lx5/c;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Ljava/io/File;

    .line 1454
    .line 1455
    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    iget-object v7, v6, Ls5/d;->a:Ls5/b;

    .line 1463
    .line 1464
    iget-object v7, v7, Ls5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 1465
    .line 1466
    new-instance v8, LT5/o;

    .line 1467
    .line 1468
    const/4 v9, 0x4

    .line 1469
    invoke-direct {v8, v5, v9}, LT5/o;-><init>(Ljava/lang/Object;I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1476
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1477
    .line 1478
    const-wide/16 v9, 0x3

    .line 1479
    .line 1480
    invoke-interface {v7, v9, v10, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1485
    .line 1486
    :try_start_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    iput-boolean v7, v5, Lr5/r;->g:Z

    .line 1493
    .line 1494
    goto :goto_15

    .line 1495
    :catch_0
    const/4 v14, 0x0

    .line 1496
    iput-boolean v14, v5, Lr5/r;->g:Z

    .line 1497
    .line 1498
    :goto_15
    iget-object v7, v5, Lr5/r;->h:Lr5/m;

    .line 1499
    .line 1500
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    iget-object v9, v7, Lr5/m;->e:Ls5/d;

    .line 1505
    .line 1506
    iget-object v9, v9, Ls5/d;->a:Ls5/b;

    .line 1507
    .line 1508
    new-instance v10, LF3/e;

    .line 1509
    .line 1510
    const/16 v11, 0x1d

    .line 1511
    .line 1512
    invoke-direct {v10, v11, v7, v3}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v9, v10}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Ln/j;

    .line 1519
    .line 1520
    const/16 v13, 0xa

    .line 1521
    .line 1522
    invoke-direct {v3, v7, v13}, Ln/j;-><init>(Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v9, Lr5/t;

    .line 1526
    .line 1527
    iget-object v10, v7, Lr5/m;->j:Lo5/b;

    .line 1528
    .line 1529
    invoke-direct {v9, v3, v0, v8, v10}, Lr5/t;-><init>(Ln/j;Ly3/s;Ljava/lang/Thread$UncaughtExceptionHandler;Lo5/b;)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v9, v7, Lr5/m;->n:Lr5/t;

    .line 1533
    .line 1534
    invoke-static {v9}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v4, :cond_20

    .line 1538
    .line 1539
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-nez v3, :cond_21

    .line 1546
    .line 1547
    const-string v3, "connectivity"

    .line 1548
    .line 1549
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_20

    .line 1560
    .line 1561
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    if-eqz v1, :cond_20

    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_20
    const/4 v12, 0x3

    .line 1569
    goto :goto_17

    .line 1570
    :cond_21
    :goto_16
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1571
    .line 1572
    const/4 v12, 0x3

    .line 1573
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_22

    .line 1578
    .line 1579
    const/4 v12, 0x0

    .line 1580
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1581
    .line 1582
    .line 1583
    :cond_22
    invoke-virtual {v5, v0}, Lr5/r;->b(Ly3/s;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1584
    .line 1585
    .line 1586
    goto :goto_19

    .line 1587
    :catch_1
    move-exception v0

    .line 1588
    goto :goto_18

    .line 1589
    :goto_17
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_23

    .line 1594
    .line 1595
    const-string v1, "Successfully configured exception handler."

    .line 1596
    .line 1597
    const/4 v12, 0x0

    .line 1598
    invoke-static {v2, v1, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1599
    .line 1600
    .line 1601
    :cond_23
    new-instance v1, Lr5/n;

    .line 1602
    .line 1603
    const/4 v14, 0x0

    .line 1604
    invoke-direct {v1, v5, v0, v14}, Lr5/n;-><init>(Lr5/r;Ly3/s;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v6, Ls5/d;->a:Ls5/b;

    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1610
    .line 1611
    .line 1612
    goto :goto_19

    .line 1613
    :goto_18
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1614
    .line 1615
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1616
    .line 1617
    .line 1618
    const/4 v12, 0x0

    .line 1619
    iput-object v12, v5, Lr5/r;->h:Lr5/m;

    .line 1620
    .line 1621
    :goto_19
    new-instance v10, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1622
    .line 1623
    invoke-direct {v10, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lr5/r;)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1a

    .line 1627
    :cond_24
    const-string v0, "."

    .line 1628
    .line 1629
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    const-string v1, ".     |  | "

    .line 1633
    .line 1634
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    const-string v1, ".     |  |"

    .line 1638
    .line 1639
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    const-string v3, ".   \\ |  | /"

    .line 1646
    .line 1647
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    const-string v3, ".    \\    /"

    .line 1651
    .line 1652
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    const-string v3, ".     \\  /"

    .line 1656
    .line 1657
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    const-string v3, ".      \\/"

    .line 1661
    .line 1662
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1669
    .line 1670
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    const-string v4, ".      /\\"

    .line 1677
    .line 1678
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    const-string v4, ".     /  \\"

    .line 1682
    .line 1683
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    const-string v4, ".    /    \\"

    .line 1687
    .line 1688
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    const-string v4, ".   / |  | \\"

    .line 1692
    .line 1693
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :catchall_1
    move-exception v0

    .line 1715
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1716
    throw v0

    .line 1717
    :catch_2
    move-exception v0

    .line 1718
    move-object v2, v8

    .line 1719
    const-string v1, "Error retrieving app package info."

    .line 1720
    .line 1721
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1722
    .line 1723
    .line 1724
    const/4 v10, 0x0

    .line 1725
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v0

    .line 1729
    sub-long v0, v0, v27

    .line 1730
    .line 1731
    const-wide/16 v3, 0x10

    .line 1732
    .line 1733
    cmp-long v3, v0, v3

    .line 1734
    .line 1735
    if-lez v3, :cond_25

    .line 1736
    .line 1737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 1740
    .line 1741
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    const-string v0, " ms"

    .line 1748
    .line 1749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const/4 v12, 0x3

    .line 1757
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_25

    .line 1762
    .line 1763
    const/4 v12, 0x0

    .line 1764
    invoke-static {v2, v0, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1765
    .line 1766
    .line 1767
    :cond_25
    return-object v10

    .line 1768
    :goto_1b
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1769
    throw v0

    .line 1770
    :pswitch_0
    iget-object v0, v1, Lh6/D;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    return-object v0

    .line 1773
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(La6/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lh6/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln6/a;

    .line 11
    .line 12
    check-cast p1, Lk6/i;

    .line 13
    .line 14
    invoke-virtual {p1}, Lk6/i;->a()Lk6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lk6/b;->k:Lh6/u;

    .line 19
    .line 20
    iget-object v0, p1, Lh6/u;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo5/c;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lh6/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ll6/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll6/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LE3/b;

    .line 40
    .line 41
    const/16 v3, 0xd

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v1, v3}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lh6/u;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    const-string v0, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lo5/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "FirebaseCrashlytics"

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v2, "Crashlytics native component now available."

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p1}, La6/b;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lo5/a;

    .line 96
    .line 97
    iget-object v0, v0, Lo5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast v0, [Lokhttp3/AsyncDns;

    invoke-static {v0, p1}, Lokhttp3/AsyncDns$Companion;->a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget p1, p0, Lh6/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lh6/G;

    .line 18
    .line 19
    iget-object p1, p1, Lh6/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lh6/E;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/X;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ll6/e;

    .line 20
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast p1, Ll6/g;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh6/D;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast p1, Lr5/k;

    invoke-virtual {p1}, Lr5/k;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lh6/D;->b:Ljava/lang/Object;

    check-cast v0, Ln/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/a;

    .line 8
    sget-object v0, Lo5/e;->a:Lo5/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, p1, Lr5/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo5/e;->g(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lr5/a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo5/e;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lo5/e;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 18
    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
