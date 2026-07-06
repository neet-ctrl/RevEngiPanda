.class public final Ln3/g;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:Ln3/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln3/k;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/g;->b:Ln3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Ln3/g;

    .line 2
    .line 3
    iget-object v0, p0, Ln3/g;->b:Ln3/k;

    .line 4
    .line 5
    iget-object v1, p0, Ln3/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ln3/g;-><init>(Ln3/k;Ljava/lang/String;Lr7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ln3/g;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln3/g;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "https://blurr-gemini-proxy-561198985777.us-central1.run.app/v1/toolkits/"

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 10
    .line 11
    iget v5, v1, Ln3/g;->a:I

    .line 12
    .line 13
    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v1, Ln3/g;->b:Ln3/k;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iput v7, v1, Ln3/g;->a:I

    .line 44
    .line 45
    invoke-static {v8, v1}, Ln3/k;->a(Ln3/k;Lt7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    new-instance v0, Ln3/M;

    .line 57
    .line 58
    invoke-direct {v0, v9, v6}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v4, Lokhttp3/Request$Builder;

    .line 63
    .line 64
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Ln3/g;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "Authorization"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v8, Ln3/k;->b:Lokhttp3/OkHttpClient;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ln3/M;

    .line 115
    .line 116
    invoke-direct {v0, v9, v6}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "requiredFields"

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    const-string v5, "authGuideUrl"

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v0, v9

    .line 171
    :goto_1
    new-instance v2, Ln3/M;

    .line 172
    .line 173
    invoke-direct {v2, v0, v6}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_7
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v10, v7}, LI7/p;->V(II)LF7/g;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v10, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    invoke-static {v7, v11}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, LF7/e;->c()LF7/f;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_2
    iget-boolean v11, v7, LF7/f;->c:Z

    .line 205
    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    invoke-virtual {v7}, LF7/f;->b()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v12, "name"

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v13, "displayName"

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v14, "description"

    .line 235
    .line 236
    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-nez v15, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object v14, v9

    .line 251
    :goto_3
    const-string v15, "type"

    .line 252
    .line 253
    const-string v9, "string"

    .line 254
    .line 255
    invoke-virtual {v11, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Ln3/D;

    .line 263
    .line 264
    invoke-direct {v11, v12, v13, v14, v9}, Ln3/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move-object v2, v9

    .line 273
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    :goto_4
    new-instance v2, Ln3/M;

    .line 289
    .line 290
    invoke-direct {v2, v0, v10}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_b
    :goto_5
    :try_start_9
    new-instance v0, Ln3/M;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-direct {v0, v2, v6}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_6
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :try_start_c
    invoke-static {v3, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 313
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const-string v2, "ComposioApi"

    .line 317
    .line 318
    const-string v3, "getToolkitDetail exception"

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    new-instance v0, Ln3/M;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-direct {v0, v2, v6}, Ln3/M;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method
