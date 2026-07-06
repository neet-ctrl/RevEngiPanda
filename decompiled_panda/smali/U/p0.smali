.class public final LU/p0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LD1/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LU/s0;

.field public final synthetic e:LU/r0;

.field public final synthetic f:LU/S;


# direct methods
.method public constructor <init>(LU/s0;LU/r0;LU/S;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/p0;->d:LU/s0;

    .line 2
    .line 3
    iput-object p2, p0, LU/p0;->e:LU/r0;

    .line 4
    .line 5
    iput-object p3, p0, LU/p0;->f:LU/S;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 4

    .line 1
    new-instance v0, LU/p0;

    .line 2
    .line 3
    iget-object v1, p0, LU/p0;->e:LU/r0;

    .line 4
    .line 5
    iget-object v2, p0, LU/p0;->f:LU/S;

    .line 6
    .line 7
    iget-object v3, p0, LU/p0;->d:LU/s0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LU/p0;-><init>(LU/s0;LU/r0;LU/S;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LU/p0;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LU/p0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU/p0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 3
    .line 4
    iget v2, p0, LU/p0;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU/p0;->a:LD1/e;

    .line 12
    .line 13
    iget-object v1, p0, LU/p0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LL7/k0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LU/p0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LL7/F;

    .line 39
    .line 40
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LL7/I;->n(Lr7/h;)LL7/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LU/p0;->d:LU/s0;

    .line 49
    .line 50
    iget-object v4, v2, LU/s0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, v2, LU/s0;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    iget-object v5, v2, LU/s0;->r:LO7/W;

    .line 58
    .line 59
    invoke-virtual {v5}, LO7/W;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LU/m0;

    .line 64
    .line 65
    sget-object v6, LU/m0;->b:LU/m0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_b

    .line 72
    .line 73
    iget-object v5, v2, LU/s0;->c:LL7/k0;

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    iput-object p1, v2, LU/s0;->c:LL7/k0;

    .line 78
    .line 79
    invoke-virtual {v2}, LU/s0;->t()LL7/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance v2, LB/t0;

    .line 84
    .line 85
    iget-object v4, p0, LU/p0;->d:LU/s0;

    .line 86
    .line 87
    const/16 v5, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Le0/n;->a:LA6/w;

    .line 93
    .line 94
    sget-object v4, Le0/m;->c:Le0/m;

    .line 95
    .line 96
    invoke-static {v4}, Le0/n;->f(LA7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v4, Le0/n;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    sget-object v5, Le0/n;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-static {v5, v2}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sput-object v5, Le0/n;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 111
    .line 112
    monitor-exit v4

    .line 113
    new-instance v4, LD1/e;

    .line 114
    .line 115
    invoke-direct {v4, v2}, LD1/e;-><init>(LA7/e;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LU/s0;->v:LO7/W;

    .line 119
    .line 120
    iget-object v2, p0, LU/p0;->d:LU/s0;

    .line 121
    .line 122
    iget-object v2, v2, LU/s0;->u:LU/Q;

    .line 123
    .line 124
    :cond_2
    sget-object v5, LU/s0;->v:LO7/W;

    .line 125
    .line 126
    invoke-virtual {v5}, LO7/W;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LX/e;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, La0/b;

    .line 134
    .line 135
    iget-object v8, v7, La0/b;->c:LZ/c;

    .line 136
    .line 137
    invoke-virtual {v8, v2}, LZ/c;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7}, Lo7/a;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sget-object v10, Lb0/b;->a:Lb0/b;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    new-instance v7, La0/a;

    .line 153
    .line 154
    invoke-direct {v7, v10, v10}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v2, v7}, LZ/c;->c(Ljava/lang/Object;La0/a;)LZ/c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v8, La0/b;

    .line 162
    .line 163
    invoke-direct {v8, v2, v2, v7}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZ/c;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v8

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v9, v7, La0/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8, v9}, LZ/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v11, La0/a;

    .line 178
    .line 179
    new-instance v12, La0/a;

    .line 180
    .line 181
    iget-object v11, v11, La0/a;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-direct {v12, v11, v2}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9, v12}, LZ/c;->c(Ljava/lang/Object;La0/a;)LZ/c;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v11, La0/a;

    .line 191
    .line 192
    invoke-direct {v11, v9, v10}, La0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2, v11}, LZ/c;->c(Ljava/lang/Object;La0/a;)LZ/c;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-instance v9, La0/b;

    .line 200
    .line 201
    iget-object v7, v7, La0/b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-direct {v9, v7, v2, v8}, La0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZ/c;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v9

    .line 207
    :goto_0
    if-eq v6, v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, LO7/W;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    :cond_5
    :try_start_3
    iget-object v2, p0, LU/p0;->d:LU/s0;

    .line 216
    .line 217
    iget-object v5, v2, LU/s0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    invoke-virtual {v2}, LU/s0;->w()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    monitor-exit v5

    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_1
    if-ge v6, v5, :cond_6

    .line 231
    .line 232
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LU/u;

    .line 237
    .line 238
    invoke-virtual {v7}, LU/u;->q()V

    .line 239
    .line 240
    .line 241
    add-int/2addr v6, v0

    .line 242
    goto :goto_1

    .line 243
    :goto_2
    move-object v1, p1

    .line 244
    move-object p1, v0

    .line 245
    move-object v0, v4

    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance v2, LU/o0;

    .line 250
    .line 251
    iget-object v5, p0, LU/p0;->e:LU/r0;

    .line 252
    .line 253
    iget-object v6, p0, LU/p0;->f:LU/S;

    .line 254
    .line 255
    invoke-direct {v2, v5, v6, v3}, LU/o0;-><init>(LU/r0;LU/S;Lr7/c;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, LU/p0;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, p0, LU/p0;->a:LD1/e;

    .line 261
    .line 262
    iput v0, p0, LU/p0;->b:I

    .line 263
    .line 264
    invoke-static {v2, p0}, LL7/I;->h(LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-ne v0, v1, :cond_7

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_7
    move-object v1, p1

    .line 272
    move-object v0, v4

    .line 273
    :goto_3
    invoke-virtual {v0}, LD1/e;->c()V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, LU/p0;->d:LU/s0;

    .line 277
    .line 278
    iget-object v0, p1, LU/s0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v0

    .line 281
    :try_start_6
    iget-object v2, p1, LU/s0;->c:LL7/k0;

    .line 282
    .line 283
    if-ne v2, v1, :cond_8

    .line 284
    .line 285
    iput-object v3, p1, LU/s0;->c:LL7/k0;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    :goto_4
    invoke-virtual {p1}, LU/s0;->t()LL7/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    monitor-exit v0

    .line 294
    sget-object p1, LU/s0;->v:LO7/W;

    .line 295
    .line 296
    iget-object p1, p0, LU/p0;->d:LU/s0;

    .line 297
    .line 298
    iget-object p1, p1, LU/s0;->u:LU/Q;

    .line 299
    .line 300
    invoke-static {p1}, LU/Q;->b(LU/Q;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 304
    .line 305
    return-object p1

    .line 306
    :goto_5
    monitor-exit v0

    .line 307
    throw p1

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_7
    monitor-exit v5

    .line 310
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    :goto_6
    invoke-virtual {v0}, LD1/e;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LU/p0;->d:LU/s0;

    .line 315
    .line 316
    iget-object v2, v0, LU/s0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_8
    iget-object v4, v0, LU/s0;->c:LL7/k0;

    .line 320
    .line 321
    if-ne v4, v1, :cond_9

    .line 322
    .line 323
    iput-object v3, v0, LU/s0;->c:LL7/k0;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catchall_4
    move-exception p1

    .line 327
    goto :goto_8

    .line 328
    :cond_9
    :goto_7
    invoke-virtual {v0}, LU/s0;->t()LL7/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    .line 330
    .line 331
    monitor-exit v2

    .line 332
    sget-object v0, LU/s0;->v:LO7/W;

    .line 333
    .line 334
    iget-object v0, p0, LU/p0;->d:LU/s0;

    .line 335
    .line 336
    iget-object v0, v0, LU/s0;->u:LU/Q;

    .line 337
    .line 338
    invoke-static {v0}, LU/Q;->b(LU/Q;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :goto_8
    monitor-exit v2

    .line 343
    throw p1

    .line 344
    :catchall_5
    move-exception p1

    .line 345
    monitor-exit v4

    .line 346
    throw p1

    .line 347
    :catchall_6
    move-exception p1

    .line 348
    goto :goto_9

    .line 349
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v0, "Recomposer already running"

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v0, "Recomposer shut down"

    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 366
    :goto_9
    monitor-exit v4

    .line 367
    throw p1
.end method
