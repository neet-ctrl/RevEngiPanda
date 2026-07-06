.class public final Lk3/P0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, Lk3/P0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lk3/P0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/P0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/P0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Could not determine location: "

    .line 2
    .line 3
    const-string v1, "https://api.open-meteo.com/v1/forecast?latitude="

    .line 4
    .line 5
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 6
    .line 7
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "http://ip-api.com/json/?fields=status,message,lat,lon,city,countryCode"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Lk3/Q0;->a:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lk3/O0;

    .line 46
    .line 47
    const-string v1, "Failed to reach location service."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lk3/O0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v1, v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v4

    .line 73
    :goto_0
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance p1, Lk3/O0;

    .line 79
    .line 80
    const-string v0, "Empty response from location service."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lk3/O0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    sget-object p1, Lk3/Q0;->b:Lb8/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lk3/K0;->Companion:Lk3/J0;

    .line 96
    .line 97
    invoke-virtual {v5}, Lk3/J0;->serializer()LW7/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1, v5, v3}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lk3/K0;

    .line 106
    .line 107
    iget-object v5, v3, Lk3/K0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v6, "success"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v5, v3, Lk3/K0;->b:Ljava/lang/Double;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    iget-object v6, v3, Lk3/K0;->c:Ljava/lang/Double;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    :cond_3
    move-object v1, v3

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "&longitude="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "&current=temperature_2m,rain,cloud_cover"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lokhttp3/Request$Builder;

    .line 154
    .line 155
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    new-instance p1, Lk3/O0;

    .line 185
    .line 186
    const-string v0, "Failed to reach weather service."

    .line 187
    .line 188
    invoke-direct {p1, v0}, Lk3/O0;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :cond_6
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    new-instance p1, Lk3/O0;

    .line 214
    .line 215
    const-string v0, "Empty response from weather service."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lk3/O0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_7
    sget-object v0, Lk3/N0;->Companion:Lk3/M0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lk3/M0;->serializer()LW7/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0, v4}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lk3/N0;

    .line 232
    .line 233
    iget-object p1, p1, Lk3/N0;->a:Lk3/H0;

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    new-instance p1, Lk3/O0;

    .line 238
    .line 239
    const-string v0, "Weather data structure is missing current element."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lk3/O0;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    new-instance v0, Lk3/O0;

    .line 246
    .line 247
    const-string v2, "Success"

    .line 248
    .line 249
    move-object v1, v3

    .line 250
    iget-object v3, v1, Lk3/K0;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, v1, Lk3/K0;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-wide v5, p1, Lk3/H0;->a:D

    .line 255
    .line 256
    move-wide v6, v5

    .line 257
    new-instance v5, Ljava/lang/Double;

    .line 258
    .line 259
    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p1, Lk3/H0;->b:Ljava/lang/Double;

    .line 263
    .line 264
    iget-object v7, p1, Lk3/H0;->c:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct/range {v0 .. v7}, Lk3/O0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :try_start_a
    invoke-static {v1, p1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :goto_2
    new-instance p1, Lk3/O0;

    .line 278
    .line 279
    iget-object v1, v1, Lk3/K0;->f:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    const-string v1, "Unknown IP issue"

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Lk3/O0;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :goto_3
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    :try_start_c
    invoke-static {p1, v1}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 299
    :goto_4
    const-string v0, "WeatherManager"

    .line 300
    .line 301
    const-string v1, "Error fetching weather"

    .line 302
    .line 303
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    new-instance v0, Lk3/O0;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v1, "An error occurred: "

    .line 313
    .line 314
    invoke-static {v1, p1}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v0, p1}, Lk3/O0;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method
