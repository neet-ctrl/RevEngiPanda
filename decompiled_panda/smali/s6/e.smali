.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/s;


# static fields
.field public static final g:I

.field public static final h:LI7/n;


# instance fields
.field public final a:Lp6/j0;

.field public final b:Lb6/e;

.field public final c:Lp6/b;

.field public final d:Ls6/g;

.field public final e:Ls6/r;

.field public final f:LU7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LJ7/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, LJ7/c;->f:LJ7/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk8/f;->j0(ILJ7/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LJ7/c;->d:LJ7/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LJ7/a;->h(JLJ7/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Ls6/e;->g:I

    .line 19
    .line 20
    new-instance v0, LI7/n;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, LI7/n;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls6/e;->h:LI7/n;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lp6/j0;Lb6/e;Lp6/b;Ls6/g;Ls6/r;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ls6/e;->a:Lp6/j0;

    .line 30
    .line 31
    iput-object p2, p0, Ls6/e;->b:Lb6/e;

    .line 32
    .line 33
    iput-object p3, p0, Ls6/e;->c:Lp6/b;

    .line 34
    .line 35
    iput-object p4, p0, Ls6/e;->d:Ls6/g;

    .line 36
    .line 37
    iput-object p5, p0, Ls6/e;->e:Ls6/r;

    .line 38
    .line 39
    invoke-static {}, LU7/e;->a()LU7/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ls6/e;->f:LU7/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/e;->e:Ls6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/r;->a()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/j;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/e;->e:Ls6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/r;->a()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/j;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LJ7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/e;->e:Ls6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/r;->a()Ls6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls6/j;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, LJ7/a;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LJ7/c;->d:LJ7/c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lk8/f;->j0(ILJ7/c;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, LJ7/a;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LJ7/a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d(Lr7/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, Ls6/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ls6/b;

    .line 13
    .line 14
    iget v4, v3, Ls6/b;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ls6/b;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls6/b;

    .line 27
    .line 28
    check-cast v0, Lt7/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Ls6/b;-><init>(Ls6/e;Lt7/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ls6/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 36
    .line 37
    iget v5, v3, Ls6/b;->e:I

    .line 38
    .line 39
    sget-object v6, Ln7/y;->a:Ln7/y;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const-string v9, "FirebaseSessions"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v8, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v2, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LU7/a;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v5, v3, Ls6/b;->b:LU7/a;

    .line 76
    .line 77
    iget-object v8, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ls6/e;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v2, v5

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-object v5, v3, Ls6/b;->b:LU7/a;

    .line 90
    .line 91
    iget-object v8, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ls6/e;

    .line 94
    .line 95
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Ls6/e;->f:LU7/d;

    .line 103
    .line 104
    invoke-virtual {v0}, LU7/d;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, v1, Ls6/e;->e:Ls6/r;

    .line 111
    .line 112
    invoke-virtual {v5}, Ls6/r;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_5
    iput-object v1, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v3, Ls6/b;->b:LU7/a;

    .line 122
    .line 123
    iput v8, v3, Ls6/b;->e:I

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    move-object v5, v0

    .line 134
    move-object v8, v1

    .line 135
    :goto_1
    :try_start_2
    iget-object v0, v8, Ls6/e;->e:Ls6/r;

    .line 136
    .line 137
    invoke-virtual {v0}, Ls6/r;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    .line 145
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    check-cast v5, LU7/d;

    .line 149
    .line 150
    invoke-virtual {v5, v11}, LU7/d;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lp6/y;->c:Lp6/q;

    .line 155
    .line 156
    iget-object v12, v8, Ls6/e;->b:Lb6/e;

    .line 157
    .line 158
    iput-object v8, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v3, Ls6/b;->b:LU7/a;

    .line 161
    .line 162
    iput v10, v3, Ls6/b;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v12, v3}, Lp6/q;->a(Lb6/e;Lt7/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_8

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    :goto_2
    check-cast v0, Lp6/y;

    .line 173
    .line 174
    iget-object v0, v0, Lp6/y;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 183
    .line 184
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    .line 186
    .line 187
    check-cast v5, LU7/d;

    .line 188
    .line 189
    invoke-virtual {v5, v11}, LU7/d;->f(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    .line 194
    .line 195
    new-instance v12, Ln7/i;

    .line 196
    .line 197
    invoke-direct {v12, v2, v0}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "X-Crashlytics-Device-Model"

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v13, Ls6/e;->h:LI7/n;

    .line 225
    .line 226
    invoke-virtual {v13, v2}, LI7/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v14, Ln7/i;

    .line 231
    .line 232
    invoke-direct {v14, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 236
    .line 237
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 238
    .line 239
    const-string v15, "INCREMENTAL"

    .line 240
    .line 241
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, LI7/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v15, Ln7/i;

    .line 249
    .line 250
    invoke-direct {v15, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 254
    .line 255
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 256
    .line 257
    const-string v7, "RELEASE"

    .line 258
    .line 259
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v2}, LI7/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v7, Ln7/i;

    .line 267
    .line 268
    invoke-direct {v7, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 272
    .line 273
    iget-object v2, v8, Ls6/e;->c:Lp6/b;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v2, "3.0.2"

    .line 279
    .line 280
    new-instance v13, Ln7/i;

    .line 281
    .line 282
    invoke-direct {v13, v0, v2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v12, v14, v15, v7, v13}, [Ln7/i;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lo7/x;->g0([Ln7/i;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    const-string v0, "Fetching settings from server."

    .line 294
    .line 295
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v13, v8, Ls6/e;->d:Ls6/g;

    .line 299
    .line 300
    new-instance v15, Ls6/c;

    .line 301
    .line 302
    invoke-direct {v15, v8, v11}, Ls6/c;-><init>(Ls6/e;Lr7/c;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ls6/d;

    .line 306
    .line 307
    invoke-direct {v0, v10, v11}, Lt7/i;-><init>(ILr7/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v3, Ls6/b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v3, Ls6/b;->b:LU7/a;

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    iput v2, v3, Ls6/b;->e:I

    .line 316
    .line 317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v12, Ls6/f;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Ls6/f;-><init>(Ls6/g;Ljava/util/Map;Ls6/c;Ls6/d;Lr7/c;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v13, Ls6/g;->b:Lr7/h;

    .line 330
    .line 331
    invoke-static {v0, v12, v3}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    if-ne v0, v4, :cond_a

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object v0, v6

    .line 339
    :goto_3
    if-ne v0, v4, :cond_b

    .line 340
    .line 341
    :goto_4
    return-object v4

    .line 342
    :cond_b
    move-object v2, v5

    .line 343
    :goto_5
    check-cast v2, LU7/d;

    .line 344
    .line 345
    invoke-virtual {v2, v11}, LU7/d;->f(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :goto_6
    check-cast v2, LU7/d;

    .line 350
    .line 351
    invoke-virtual {v2, v11}, LU7/d;->f(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
