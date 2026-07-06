.class public final Lk3/h0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LX2/T;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lk3/m0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/m0;Ljava/lang/String;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h0;->f:Lk3/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/h0;->l:Ljava/lang/String;

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
    new-instance p1, Lk3/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lk3/h0;->f:Lk3/m0;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/h0;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk3/h0;-><init>(Lk3/m0;Ljava/lang/String;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lk3/h0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/h0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Presynthesizing "

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, p0, Lk3/h0;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lk3/h0;->f:Lk3/m0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "TTSManager"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk3/h0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lk3/h0;->c:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, Lk3/h0;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Lk3/h0;->a:LX2/T;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, v3, Lk3/m0;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string v2, "BlurrSettings"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "selected_voice"

    .line 56
    .line 57
    const-string v7, "CHIRP_RASALGETHI"

    .line 58
    .line 59
    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v7, p1

    .line 67
    :goto_0
    invoke-static {v7}, LX2/T;->valueOf(Ljava/lang/String;)LX2/T;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v2, p0, Lk3/h0;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "*"

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    invoke-static {v2, v7, v8}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lk3/m0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " chunk(s) for briefing"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v8, p1

    .line 119
    move-object v7, v0

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v3, v0, v8}, Lk3/m0;->d(Ljava/lang/String;LX2/T;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    sget-object p1, LX2/i;->a:LX2/i;

    .line 154
    .line 155
    iput-object v8, p0, Lk3/h0;->a:LX2/T;

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    check-cast v9, Ljava/util/List;

    .line 159
    .line 160
    iput-object v9, p0, Lk3/h0;->b:Ljava/util/List;

    .line 161
    .line 162
    iput-object v2, p0, Lk3/h0;->c:Ljava/util/Iterator;

    .line 163
    .line 164
    iput-object v0, p0, Lk3/h0;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput v4, p0, Lk3/h0;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, v0, v8, p0}, LX2/i;->a(Ljava/lang/String;LX2/T;Lt7/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_4

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    :goto_2
    move-object v9, p1

    .line 176
    check-cast v9, [B

    .line 177
    .line 178
    invoke-virtual {v3, v0, v9, v8}, Lk3/m0;->a(Ljava/lang/String;[BLX2/T;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, [B

    .line 182
    .line 183
    :cond_5
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    array-length p1, p1

    .line 191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v10, "Presynthesized chunk ("

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " chars, "

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " bytes)"

    .line 213
    .line 214
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object p1, v7

    .line 233
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move v0, v5

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, [B

    .line 251
    .line 252
    array-length v1, v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    new-array v8, v0, [B

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move v9, v5

    .line 262
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, [B

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0xc

    .line 278
    .line 279
    invoke-static/range {v7 .. v12}, Lo7/l;->w0([B[BIIII)V

    .line 280
    .line 281
    .line 282
    array-length v1, v7

    .line 283
    add-int/2addr v9, v1

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "Presynthesis complete: "

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " bytes total"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 308
    .line 309
    .line 310
    return-object v8

    .line 311
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Presynthesis failed: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :goto_6
    const/4 p1, 0x0

    .line 333
    return-object p1
.end method
