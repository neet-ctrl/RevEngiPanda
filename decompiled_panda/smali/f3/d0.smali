.class public final Lf3/d0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;


# direct methods
.method public constructor <init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/d0;->d:LU/X;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/d0;->e:LU/X;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/d0;->f:LU/X;

    .line 6
    .line 7
    iput-object p4, p0, Lf3/d0;->l:LU/X;

    .line 8
    .line 9
    iput-object p5, p0, Lf3/d0;->m:LU/X;

    .line 10
    .line 11
    iput-object p6, p0, Lf3/d0;->n:LU/X;

    .line 12
    .line 13
    iput-object p7, p0, Lf3/d0;->o:LU/X;

    .line 14
    .line 15
    iput-object p8, p0, Lf3/d0;->p:LU/X;

    .line 16
    .line 17
    iput-object p9, p0, Lf3/d0;->q:LU/X;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lt7/i;-><init>(ILr7/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 11

    .line 1
    new-instance v0, Lf3/d0;

    .line 2
    .line 3
    iget-object v8, p0, Lf3/d0;->p:LU/X;

    .line 4
    .line 5
    iget-object v9, p0, Lf3/d0;->q:LU/X;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/d0;->d:LU/X;

    .line 8
    .line 9
    iget-object v2, p0, Lf3/d0;->e:LU/X;

    .line 10
    .line 11
    iget-object v3, p0, Lf3/d0;->f:LU/X;

    .line 12
    .line 13
    iget-object v4, p0, Lf3/d0;->l:LU/X;

    .line 14
    .line 15
    iget-object v5, p0, Lf3/d0;->m:LU/X;

    .line 16
    .line 17
    iget-object v6, p0, Lf3/d0;->n:LU/X;

    .line 18
    .line 19
    iget-object v7, p0, Lf3/d0;->o:LU/X;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lf3/d0;-><init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Lr7/c;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lf3/d0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/d0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf3/d0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, p0, Lf3/d0;->f:LU/X;

    .line 11
    .line 12
    iget-object v6, p0, Lf3/d0;->e:LU/X;

    .line 13
    .line 14
    iget-object v7, p0, Lf3/d0;->d:LU/X;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v9, :cond_1

    .line 21
    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf3/d0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lf3/d0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lf3/d0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ln3/e0;

    .line 46
    .line 47
    iget-object v9, p0, Lf3/d0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lb5/b;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    sget v1, Lf3/p0;->h:I

    .line 62
    .line 63
    invoke-interface {v7, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p1, Lb5/b;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    sget v1, Lf3/p0;->h:I

    .line 71
    .line 72
    invoke-interface {v6, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lo7/x;->e0(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v1, v3, :cond_4

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v12, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v5, v10}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object p1, Lb5/b;->e:Lcom/blurr/voice/triggers/LeaderboardData;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    sget v1, Lf3/p0;->h:I

    .line 134
    .line 135
    iget-object v1, p0, Lf3/d0;->l:LU/X;

    .line 136
    .line 137
    invoke-interface {v1, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lb5/b;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ln3/e0;

    .line 145
    .line 146
    invoke-direct {v1}, Ln3/e0;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lf3/d0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, p0, Lf3/d0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput v9, p0, Lf3/d0;->c:I

    .line 154
    .line 155
    sget-object v9, LL7/Q;->a:LS7/e;

    .line 156
    .line 157
    sget-object v9, LS7/d;->b:LS7/d;

    .line 158
    .line 159
    new-instance v10, Ln3/T;

    .line 160
    .line 161
    invoke-direct {v10, v1, v2}, Ln3/T;-><init>(Ln3/e0;Lr7/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-ne v9, v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v13, v9

    .line 172
    move-object v9, p1

    .line 173
    move-object p1, v13

    .line 174
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    iput-object v9, p0, Lf3/d0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, p0, Lf3/d0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, p0, Lf3/d0;->c:I

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v8, LL7/Q;->a:LS7/e;

    .line 186
    .line 187
    sget-object v8, LS7/d;->b:LS7/d;

    .line 188
    .line 189
    new-instance v10, Ln3/P;

    .line 190
    .line 191
    invoke-direct {v10, v1, v2}, Ln3/P;-><init>(Ln3/e0;Lr7/c;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v10, p0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_9

    .line 199
    .line 200
    :goto_2
    return-object v0

    .line 201
    :cond_9
    move-object v0, p1

    .line 202
    move-object p1, v1

    .line 203
    move-object v1, v9

    .line 204
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 207
    .line 208
    iget-object v8, p0, Lf3/d0;->n:LU/X;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    sget-object p1, Lb5/b;->c:Ljava/util/List;

    .line 215
    .line 216
    if-nez p1, :cond_b

    .line 217
    .line 218
    sget-object p1, Lb5/b;->d:Ljava/util/List;

    .line 219
    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    sget p1, Lf3/p0;->h:I

    .line 224
    .line 225
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v0, p0, Lf3/d0;->m:LU/X;

    .line 228
    .line 229
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    sget p1, Lf3/p0;->h:I

    .line 233
    .line 234
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v8, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_c
    if-eqz v0, :cond_d

    .line 241
    .line 242
    sput-object v0, Lb5/b;->c:Ljava/util/List;

    .line 243
    .line 244
    :cond_d
    if-eqz p1, :cond_e

    .line 245
    .line 246
    sput-object p1, Lb5/b;->d:Ljava/util/List;

    .line 247
    .line 248
    :cond_e
    invoke-static {}, Lb5/b;->u()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_12

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    sget v1, Lf3/p0;->h:I

    .line 261
    .line 262
    invoke-interface {v7, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    if-eqz p1, :cond_13

    .line 266
    .line 267
    sget v0, Lf3/p0;->h:I

    .line 268
    .line 269
    invoke-interface {v6, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {p1, v4}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Lo7/x;->e0(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v0, v3, :cond_10

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    move v3, v0

    .line 286
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/blurr/voice/triggers/CommunityTriggerItem;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1}, Lcom/blurr/voice/triggers/CommunityTriggerItem;->getLikes()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_11
    invoke-interface {v5, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    sget v1, Lf3/p0;->h:I

    .line 335
    .line 336
    iget-object v1, p0, Lf3/d0;->o:LU/X;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lf3/d0;->p:LU/X;

    .line 342
    .line 343
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v0, p0, Lf3/d0;->q:LU/X;

    .line 349
    .line 350
    invoke-interface {v0, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_7
    sget p1, Lf3/p0;->h:I

    .line 354
    .line 355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v8, p1}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v2
.end method
