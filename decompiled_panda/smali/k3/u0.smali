.class public final Lk3/u0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lkotlin/jvm/internal/v;

.field public b:I

.field public final synthetic c:LT0/A;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT0/A;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/u0;->c:LT0/A;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/u0;->d:Ljava/lang/String;

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
    new-instance p1, Lk3/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/u0;->c:LT0/A;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/u0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk3/u0;-><init>(LT0/A;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lk3/u0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/u0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lk3/u0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lk3/u0;->c:LT0/A;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lk3/u0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v8, "UserInputManager"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v2, LT0/A;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lk3/T;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    if-eq v1, v9, :cond_3

    .line 23
    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_4
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v9, p1, Lkotlin/jvm/internal/v;->a:I

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    iget v11, v1, Lkotlin/jvm/internal/v;->a:I

    .line 83
    .line 84
    if-gt v11, v3, :cond_b

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_b

    .line 93
    .line 94
    :cond_5
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v12, "Speech recognition attempt "

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " of 3"

    .line 110
    .line 111
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget p1, v1, Lkotlin/jvm/internal/v;->a:I

    .line 122
    .line 123
    if-le p1, v9, :cond_8

    .line 124
    .line 125
    iput-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 126
    .line 127
    iput v9, p0, Lk3/u0;->b:I

    .line 128
    .line 129
    const-wide/16 v11, 0x7d0

    .line 130
    .line 131
    invoke-static {v11, v12, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v11, "Please try again. "

    .line 144
    .line 145
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 156
    .line 157
    iput v6, p0, Lk3/u0;->b:I

    .line 158
    .line 159
    invoke-virtual {v10, p1, p0}, Lk3/T;->d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :goto_2
    iput-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 167
    .line 168
    iput v3, p0, Lk3/u0;->b:I

    .line 169
    .line 170
    const-wide/16 v11, 0x3e8

    .line 171
    .line 172
    invoke-static {v11, v12, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    iput-object v1, p0, Lk3/u0;->a:Lkotlin/jvm/internal/v;

    .line 180
    .line 181
    iput v5, p0, Lk3/u0;->b:I

    .line 182
    .line 183
    new-instance p1, LL7/n;

    .line 184
    .line 185
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-direct {p1, v9, v11}, LL7/n;-><init>(ILr7/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LL7/n;->s()V

    .line 193
    .line 194
    .line 195
    sget-object v11, LL7/Q;->a:LS7/e;

    .line 196
    .line 197
    sget-object v11, LQ7/m;->a:LL7/y0;

    .line 198
    .line 199
    invoke-static {v11}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v12, Lk3/t0;

    .line 204
    .line 205
    invoke-direct {v12, p1, v2, v1, v4}, Lk3/t0;-><init>(LL7/n;LT0/A;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v4, v12, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LL7/n;->r()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v11, Ls7/a;->a:Ls7/a;

    .line 216
    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    :goto_4
    return-object v0

    .line 220
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-lez v11, :cond_a

    .line 229
    .line 230
    iget v0, v1, Lkotlin/jvm/internal/v;->a:I

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "User responded via speech on attempt "

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ": "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    iget v11, v1, Lkotlin/jvm/internal/v;->a:I

    .line 262
    .line 263
    new-instance v12, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v13, "Speech recognition failed on attempt "

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v8, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget v11, v1, Lkotlin/jvm/internal/v;->a:I

    .line 284
    .line 285
    add-int/2addr v11, v9

    .line 286
    iput v11, v1, Lkotlin/jvm/internal/v;->a:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_c

    .line 297
    .line 298
    sget-object v0, LT0/A;->c:LN7/p;

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v0, p1}, LN7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    const-string p1, "All 3 speech recognition attempts failed, using fallback"

    .line 307
    .line 308
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v7}, LT0/A;->e(LT0/A;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_7
    invoke-virtual {v10}, Lk3/T;->g()V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    :try_start_5
    const-string v0, "Error during speech recognition"

    .line 319
    .line 320
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v7}, LT0/A;->e(LT0/A;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_9
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 328
    .line 329
    return-object p1

    .line 330
    :goto_a
    invoke-virtual {v10}, Lk3/T;->g()V

    .line 331
    .line 332
    .line 333
    throw p1
.end method
