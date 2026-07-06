.class public final LW2/s2;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/io/Closeable;

.field public b:Lcom/blurr/voice/ComposioChatActivity;

.field public c:Ljava/lang/StringBuilder;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/BufferedReader;

.field public f:Lkotlin/jvm/internal/x;

.field public l:I

.field public final synthetic m:Lcom/blurr/voice/ComposioChatActivity;

.field public final synthetic n:Lokhttp3/Request;

.field public final synthetic o:Ljava/lang/StringBuilder;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/ComposioChatActivity;Lokhttp3/Request;Ljava/lang/StringBuilder;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/s2;->m:Lcom/blurr/voice/ComposioChatActivity;

    .line 2
    .line 3
    iput-object p2, p0, LW2/s2;->n:Lokhttp3/Request;

    .line 4
    .line 5
    iput-object p3, p0, LW2/s2;->o:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, LW2/s2;->p:Ljava/lang/String;

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
    new-instance v0, LW2/s2;

    .line 2
    .line 3
    iget-object v3, p0, LW2/s2;->o:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v4, p0, LW2/s2;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LW2/s2;->m:Lcom/blurr/voice/ComposioChatActivity;

    .line 8
    .line 9
    iget-object v2, p0, LW2/s2;->n:Lokhttp3/Request;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LW2/s2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Lokhttp3/Request;Ljava/lang/StringBuilder;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, LW2/s2;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/s2;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/s2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "data:"

    .line 4
    .line 5
    const-string v2, "event:"

    .line 6
    .line 7
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 8
    .line 9
    iget v4, v1, LW2/s2;->l:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    if-eq v4, v6, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 24
    .line 25
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v9, v2

    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v4, v1, LW2/s2;->f:Lkotlin/jvm/internal/x;

    .line 44
    .line 45
    iget-object v6, v1, LW2/s2;->e:Ljava/io/BufferedReader;

    .line 46
    .line 47
    iget-object v9, v1, LW2/s2;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v1, LW2/s2;->c:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v11, v1, LW2/s2;->b:Lcom/blurr/voice/ComposioChatActivity;

    .line 52
    .line 53
    iget-object v12, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    move-object v15, v9

    .line 59
    move-object v13, v10

    .line 60
    move-object v14, v11

    .line 61
    move-object v9, v12

    .line 62
    move-object v11, v4

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v2, v0

    .line 66
    move-object v9, v12

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v2, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LW2/s2;->m:Lcom/blurr/voice/ComposioChatActivity;

    .line 76
    .line 77
    iget-object v9, v1, LW2/s2;->n:Lokhttp3/Request;

    .line 78
    .line 79
    iget-object v10, v4, Lcom/blurr/voice/ComposioChatActivity;->G:Lokhttp3/OkHttpClient;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v9}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :try_start_2
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_5

    .line 94
    .line 95
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 96
    .line 97
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 98
    .line 99
    new-instance v2, LW2/p2;

    .line 100
    .line 101
    invoke-direct {v2, v4, v9, v8}, LW2/p2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Lokhttp3/Response;Lr7/c;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 105
    .line 106
    iput v6, v1, LW2/s2;->l:I

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    move-object v2, v9

    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance v6, Ljava/io/BufferedReader;

    .line 121
    .line 122
    new-instance v10, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    iput-object v11, v10, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    iget-object v11, v1, LW2/s2;->o:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v12, v1, LW2/s2;->p:Ljava/lang/String;

    .line 153
    .line 154
    move-object v14, v4

    .line 155
    move-object v13, v11

    .line 156
    move-object v15, v12

    .line 157
    move-object v11, v10

    .line 158
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 165
    .line 166
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 167
    .line 168
    new-instance v2, LW2/r2;

    .line 169
    .line 170
    invoke-direct {v2, v14, v13, v8}, LW2/r2;-><init>(Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/StringBuilder;Lr7/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 174
    .line 175
    iput-object v8, v1, LW2/s2;->b:Lcom/blurr/voice/ComposioChatActivity;

    .line 176
    .line 177
    iput-object v8, v1, LW2/s2;->c:Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iput-object v8, v1, LW2/s2;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v1, LW2/s2;->e:Ljava/io/BufferedReader;

    .line 182
    .line 183
    iput-object v8, v1, LW2/s2;->f:Lkotlin/jvm/internal/x;

    .line 184
    .line 185
    iput v5, v1, LW2/s2;->l:I

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    if-ne v0, v3, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_3
    invoke-static {v2, v8}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    const/4 v10, 0x0

    .line 201
    :try_start_4
    invoke-static {v4, v2, v10}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    invoke-static {v4, v2}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v4, v0, v10}, LI7/v;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_6

    .line 227
    .line 228
    invoke-static {v4, v0}, LI7/o;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    .line 245
    move-object v12, v10

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    move-object v12, v8

    .line 248
    :goto_4
    if-nez v12, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    :try_start_6
    sget-object v4, LL7/Q;->a:LS7/e;

    .line 252
    .line 253
    sget-object v4, LQ7/m;->a:LL7/y0;

    .line 254
    .line 255
    new-instance v10, LW2/q2;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-direct/range {v10 .. v16}, LW2/q2;-><init>(Lkotlin/jvm/internal/x;Lorg/json/JSONObject;Ljava/lang/StringBuilder;Lcom/blurr/voice/ComposioChatActivity;Ljava/lang/String;Lr7/c;)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v1, LW2/s2;->a:Ljava/io/Closeable;

    .line 263
    .line 264
    iput-object v14, v1, LW2/s2;->b:Lcom/blurr/voice/ComposioChatActivity;

    .line 265
    .line 266
    iput-object v13, v1, LW2/s2;->c:Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iput-object v15, v1, LW2/s2;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v6, v1, LW2/s2;->e:Ljava/io/BufferedReader;

    .line 271
    .line 272
    iput-object v11, v1, LW2/s2;->f:Lkotlin/jvm/internal/x;

    .line 273
    .line 274
    iput v7, v1, LW2/s2;->l:I

    .line 275
    .line 276
    invoke-static {v4, v10, v1}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    if-ne v4, v3, :cond_6

    .line 281
    .line 282
    :goto_5
    return-object v3

    .line 283
    :goto_6
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    invoke-static {v9, v2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
