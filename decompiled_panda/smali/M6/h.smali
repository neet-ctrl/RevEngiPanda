.class public final LM6/h;
.super LL6/e;
.source "SourceFile"


# static fields
.field public static final n:Ln7/n;


# instance fields
.field public final c:LM6/b;

.field public final d:Ln7/n;

.field public final e:Ljava/util/Set;

.field public final f:Lr7/h;

.field public final l:Lr7/h;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM6/d;->a:LM6/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM6/h;->n:Ln7/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM6/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LL6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6/h;->c:LM6/b;

    .line 5
    .line 6
    new-instance p1, LD0/Z;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LM6/h;->d:Ln7/n;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [LL6/f;

    .line 21
    .line 22
    sget-object v0, LO6/L;->d:LO6/K;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    sget-object v0, LR6/a;->a:LR6/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    invoke-static {p1}, LG7/p;->y0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LM6/h;->e:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v2, LG0/q;

    .line 39
    .line 40
    const-class v5, LM6/h;

    .line 41
    .line 42
    const-string v6, "createOkHttpClient"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x4

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v2 .. v9}, LG0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lb7/i;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Lb7/i;-><init>(LG0/q;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v4, LM6/h;->m:Ljava/util/Map;

    .line 68
    .line 69
    invoke-super {p0}, LL6/e;->a()Lr7/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, LL7/C;->b:LL7/C;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, LL7/k0;

    .line 83
    .line 84
    new-instance v0, LL7/G0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LL7/m0;-><init>(LL7/k0;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LL7/C;->a:LL7/C;

    .line 90
    .line 91
    new-instance v2, LT0/s;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, LT0/s;-><init>(Lr7/g;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v4, LM6/h;->f:Lr7/h;

    .line 101
    .line 102
    invoke-super {p0}, LL6/e;->a()Lr7/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lr7/h;->plus(Lr7/h;)Lr7/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v4, LM6/h;->l:Lr7/h;

    .line 111
    .line 112
    sget-object p1, LL7/e0;->a:LL7/e0;

    .line 113
    .line 114
    invoke-super {p0}, LL6/e;->a()Lr7/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, LL7/G;->c:LL7/G;

    .line 119
    .line 120
    new-instance v2, LM6/c;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, p0, v3}, LM6/c;-><init>(LM6/h;Lr7/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, LL7/I;->v(LL7/F;Lr7/h;LL7/G;LA7/e;)LL7/F0;

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lr7/h;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/h;->l:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, LL6/e;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LL7/C;->b:LL7/C;

    .line 5
    .line 6
    iget-object v1, p0, LM6/h;->f:Lr7/h;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LL7/v;

    .line 18
    .line 19
    check-cast v0, LL7/m0;

    .line 20
    .line 21
    invoke-virtual {v0}, LL7/m0;->Z()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(LS6/e;Lt7/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    instance-of v5, v1, LM6/f;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, LM6/f;

    .line 13
    .line 14
    iget v6, v5, LM6/f;->e:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, LM6/f;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v5, LM6/f;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LM6/f;-><init>(LM6/h;Lt7/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v11, LM6/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 36
    .line 37
    iget v6, v11, LM6/f;->e:I

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eq v6, v4, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v6, v2, :cond_2

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v6, v11, LM6/f;->b:LS6/e;

    .line 65
    .line 66
    iget-object v7, v11, LM6/f;->a:LM6/h;

    .line 67
    .line 68
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v6

    .line 72
    move-object v6, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v11, LM6/f;->a:LM6/h;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    iput-object v1, v11, LM6/f;->b:LS6/e;

    .line 82
    .line 83
    iput v4, v11, LM6/f;->e:I

    .line 84
    .line 85
    sget-object v6, LL6/l;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v11}, Lr7/c;->getContext()Lr7/h;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, LL6/i;->b:LX5/f;

    .line 92
    .line 93
    invoke-interface {v6, v7}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, LL6/i;

    .line 101
    .line 102
    iget-object v6, v6, LL6/i;->a:Lr7/h;

    .line 103
    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    move-object v10, v1

    .line 109
    move-object v1, v6

    .line 110
    move-object v6, v0

    .line 111
    :goto_2
    move-object v9, v1

    .line 112
    check-cast v9, Lr7/h;

    .line 113
    .line 114
    new-instance v1, Lokhttp3/Request$Builder;

    .line 115
    .line 116
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v10, LS6/e;->a:LW6/G;

    .line 120
    .line 121
    iget-object v7, v7, LW6/G;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v7, LM6/i;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LM6/i;-><init>(Lokhttp3/Request$Builder;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, LL6/l;->a:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v8, v10, LS6/e;->c:LW6/o;

    .line 134
    .line 135
    iget-object v12, v10, LS6/e;->d:LX6/d;

    .line 136
    .line 137
    new-instance v13, LB/n0;

    .line 138
    .line 139
    const/16 v14, 0x12

    .line 140
    .line 141
    invoke-direct {v13, v14, v8, v12}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, LW6/n;

    .line 145
    .line 146
    invoke-direct {v14, v3}, LA6/q0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, LB/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v13, v14, LA6/q0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Ljava/util/Map;

    .line 155
    .line 156
    const-string v14, "values"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lb7/d;

    .line 162
    .line 163
    invoke-direct {v14}, Lb7/d;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :goto_4
    if-ge v0, v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    move/from16 p1, v0

    .line 219
    .line 220
    move-object/from16 v0, v18

    .line 221
    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, p1, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    new-instance v0, LB/t0;

    .line 240
    .line 241
    const/16 v2, 0xb

    .line 242
    .line 243
    invoke-direct {v0, v7, v2}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v4, v3}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    sget-object v0, LW6/r;->a:Ljava/util/List;

    .line 283
    .line 284
    const-string v0, "User-Agent"

    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lb7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    invoke-virtual {v12}, LX6/d;->c()LW6/m;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v0}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_9

    .line 301
    .line 302
    sget-boolean v2, Lb7/j;->a:Z

    .line 303
    .line 304
    const-string v2, "Ktor client"

    .line 305
    .line 306
    invoke-virtual {v7, v0, v2}, LM6/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v12}, LX6/d;->b()LW6/e;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Content-Type"

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, LG0/b;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v12}, LX6/d;->c()LW6/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0, v2}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v8, v2}, Lb7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :cond_b
    invoke-virtual {v12}, LX6/d;->a()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "Content-Length"

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    :cond_c
    invoke-virtual {v12}, LX6/d;->c()LW6/m;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3, v4}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v8, v4}, Lb7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_d
    if-eqz v0, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7, v2, v0}, LM6/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_e
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v7, v4, v3}, LM6/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object v0, v10, LS6/e;->b:LW6/t;

    .line 376
    .line 377
    iget-object v2, v0, LW6/t;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    const-string v2, "callContext"

    .line 387
    .line 388
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    instance-of v2, v12, LX6/b;

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    move-object v2, v12

    .line 396
    check-cast v2, LX6/b;

    .line 397
    .line 398
    invoke-virtual {v2}, LX6/b;->d()[B

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 403
    .line 404
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 405
    .line 406
    invoke-virtual {v12}, LX6/d;->b()LW6/e;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v7, v8}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    array-length v8, v2

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-virtual {v4, v2, v7, v12, v8}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    instance-of v2, v12, LX6/c;

    .line 426
    .line 427
    if-eqz v2, :cond_11

    .line 428
    .line 429
    new-instance v2, LM6/n;

    .line 430
    .line 431
    invoke-virtual {v12}, LX6/d;->a()Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v7, LD0/Z;

    .line 436
    .line 437
    const/16 v8, 0x1a

    .line 438
    .line 439
    invoke-direct {v7, v12, v8}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v4, v7}, LM6/n;-><init>(Ljava/lang/Long;LD0/Z;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_11
    instance-of v2, v12, LU6/c;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    new-array v4, v12, [B

    .line 454
    .line 455
    invoke-virtual {v2, v4, v3, v12, v12}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_6

    .line 460
    :cond_12
    new-instance v0, LJ6/j;

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v2, "Failed to write body: "

    .line 465
    .line 466
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v12, 0x0

    .line 485
    invoke-direct {v0, v1, v12}, LJ6/j;-><init>(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_13
    move-object v2, v3

    .line 490
    :goto_6
    iget-object v0, v0, LW6/t;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v0, v6, LM6/h;->m:Ljava/util/Map;

    .line 500
    .line 501
    sget-object v1, LO6/L;->d:LO6/K;

    .line 502
    .line 503
    invoke-virtual {v10}, LS6/e;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v7, v0

    .line 512
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 513
    .line 514
    if-eqz v7, :cond_15

    .line 515
    .line 516
    iput-object v3, v11, LM6/f;->a:LM6/h;

    .line 517
    .line 518
    iput-object v3, v11, LM6/f;->b:LS6/e;

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    iput v0, v11, LM6/f;->e:I

    .line 522
    .line 523
    invoke-virtual/range {v6 .. v11}, LM6/h;->i(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/h;LS6/e;Lt7/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v5, :cond_14

    .line 528
    .line 529
    :goto_7
    return-object v5

    .line 530
    :cond_14
    return-object v0

    .line 531
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final i(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lr7/h;LS6/e;Lt7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LM6/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LM6/g;

    .line 11
    .line 12
    iget v3, v2, LM6/g;->l:I

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
    iput v3, v2, LM6/g;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LM6/g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LM6/g;-><init>(LM6/h;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LM6/g;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, LM6/g;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, LM6/g;->d:Ld7/b;

    .line 42
    .line 43
    iget-object p2, v2, LM6/g;->c:LS6/e;

    .line 44
    .line 45
    iget-object v0, v2, LM6/g;->b:Lr7/h;

    .line 46
    .line 47
    iget-object v2, v2, LM6/g;->a:LM6/h;

    .line 48
    .line 49
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, p1

    .line 53
    move-object v12, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ld7/a;->a(Ljava/lang/Long;)Ld7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v2, LM6/g;->a:LM6/h;

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    iput-object v4, v2, LM6/g;->b:Lr7/h;

    .line 75
    .line 76
    iput-object v0, v2, LM6/g;->c:LS6/e;

    .line 77
    .line 78
    iput-object v1, v2, LM6/g;->d:Ld7/b;

    .line 79
    .line 80
    iput v6, v2, LM6/g;->l:I

    .line 81
    .line 82
    new-instance v7, LL7/n;

    .line 83
    .line 84
    invoke-static {v2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v7, v6, v2}, LL7/n;-><init>(ILr7/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, LL7/n;->s()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LY5/i;

    .line 99
    .line 100
    invoke-direct {p2, v0, v7}, LY5/i;-><init>(LS6/e;LL7/n;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, LC/B;

    .line 107
    .line 108
    const/16 v2, 0x1b

    .line 109
    .line 110
    invoke-direct {p2, p1, v2}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, LL7/n;->u(LA7/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LL7/n;->r()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_3
    move-object v2, p0

    .line 124
    move-object p2, v0

    .line 125
    move-object v8, v1

    .line 126
    move-object v12, v4

    .line 127
    move-object v1, p1

    .line 128
    :goto_1
    check-cast v1, Lokhttp3/Response;

    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, LL7/C;->b:LL7/C;

    .line 135
    .line 136
    invoke-interface {v12, v0}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, LL7/k0;

    .line 144
    .line 145
    new-instance v3, LC/B;

    .line 146
    .line 147
    const/16 v4, 0x1a

    .line 148
    .line 149
    invoke-direct {v3, p1, v4}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lg8/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    sget-object v0, LL7/e0;->a:LL7/e0;

    .line 164
    .line 165
    new-instance v3, LM6/j;

    .line 166
    .line 167
    invoke-direct {v3, p1, v12, p2, v5}, LM6/j;-><init>(Lg8/l;Lr7/h;LS6/e;Lr7/c;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-static {v0, v12, p1, v3}, Lv6/u;->o0(LL7/F;Lr7/h;ZLA7/e;)Lio/ktor/utils/io/y;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    .line 176
    .line 177
    :goto_2
    move-object v11, p1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object p1, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lio/ktor/utils/io/u;->b:Ln7/n;

    .line 185
    .line 186
    invoke-virtual {p1}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lio/ktor/utils/io/v;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, LW6/v;

    .line 197
    .line 198
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v7, p1, p2}, LW6/v;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p2, "<this>"

    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LM6/k;->a:[I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    aget p1, v0, p1

    .line 225
    .line 226
    sget-object v0, LW6/u;->d:LW6/u;

    .line 227
    .line 228
    packed-switch p1, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    new-instance p1, LB2/c;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_0
    sget-object v0, LW6/u;->h:LW6/u;

    .line 238
    .line 239
    :goto_4
    :pswitch_1
    move-object v10, v0

    .line 240
    goto :goto_5

    .line 241
    :pswitch_2
    sget-object v0, LW6/u;->g:LW6/u;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_3
    sget-object v0, LW6/u;->e:LW6/u;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    sget-object v0, LW6/u;->f:LW6/u;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_5
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v9, LM6/l;

    .line 258
    .line 259
    invoke-direct {v9, p1}, LM6/l;-><init>(Lokhttp3/Headers;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, LS6/g;

    .line 263
    .line 264
    invoke-direct/range {v6 .. v12}, LS6/g;-><init>(LW6/v;Ld7/b;LM6/l;LW6/u;Ljava/lang/Object;Lr7/h;)V

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
