.class public final Landroidx/room/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lo/a;

.field public f:Lo/a;

.field public final g:I

.field public h:Z

.field public i:Z

.field public final j:J

.field public final k:LW1/k;

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/room/s;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/s;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/s;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Landroidx/room/s;->g:I

    .line 29
    .line 30
    iput-boolean p1, p0, Landroidx/room/s;->h:Z

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/room/s;->j:J

    .line 35
    .line 36
    new-instance p1, LW1/k;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0}, LW1/k;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/room/s;->k:LW1/k;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/room/s;->l:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/u;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/room/s;->e:Lo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/s;->f:Lo/a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/b;->g:Lo/a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/s;->f:Lo/a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/room/s;->e:Lo/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/s;->f:Lo/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/s;->f:Lo/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/room/s;->f:Lo/a;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/room/s;->e:Lo/a;

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v3, Lp4/B;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lp4/B;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/room/s;->j:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-gtz v0, :cond_b

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    new-instance v1, Landroidx/room/i;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/room/s;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget v2, p0, Landroidx/room/s;->g:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    move v6, v2

    .line 59
    iget-object v2, p0, Landroidx/room/s;->a:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    if-eq v6, v14, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v6, "activity"

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v7, v6, Landroid/app/ActivityManager;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    check-cast v4, Landroid/app/ActivityManager;

    .line 77
    .line 78
    :cond_4
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    :goto_1
    move v6, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v4, 0x2

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v7, p0, Landroidx/room/s;->e:Lo/a;

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    iget-object v8, p0, Landroidx/room/s;->f:Lo/a;

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    iget-boolean v9, p0, Landroidx/room/s;->h:Z

    .line 100
    .line 101
    iget-boolean v10, p0, Landroidx/room/s;->i:Z

    .line 102
    .line 103
    iget-object v11, p0, Landroidx/room/s;->l:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    iget-object v12, p0, Landroidx/room/s;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v13, p0, Landroidx/room/s;->d:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/room/s;->k:LW1/k;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v13}, Landroidx/room/i;-><init>(Landroid/content/Context;Lp4/B;LW1/k;Ljava/util/ArrayList;ILo/a;Lo/a;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    const-class v0, Lcom/blurr/voice/data/AppDatabase;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "fullPackage"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v14

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    const/16 v4, 0x5f

    .line 161
    .line 162
    const/16 v5, 0x2e

    .line 163
    .line 164
    invoke-static {v3, v5, v4}, LI7/v;->h0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "_Impl"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    move-object v2, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v14, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 209
    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    new-array v5, v4, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v4, v4, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    check-cast v0, Landroidx/room/u;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/room/u;->init(Landroidx/room/i;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "Failed to create an instance of "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Cannot access the constructor "

    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Cannot find implementation for "

    .line 285
    .line 286
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ". "

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, " does not exist"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_a
    throw v4

    .line 330
    :cond_b
    move-object v0, v1

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1
.end method
