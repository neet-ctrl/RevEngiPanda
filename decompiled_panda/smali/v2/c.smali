.class public abstract Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LI7/o;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static final b(Landroid/view/View;)Lw2/e;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const v1, 0x7f0a0244

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lw2/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lw2/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {p0}, Lk8/f;->H(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lv2/b;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v8, 0x1

    .line 8
    new-instance v9, LY5/k;

    .line 9
    .line 10
    new-instance v2, Lx1/d;

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-direct {v2, v5, v8}, Lx1/d;-><init>(Landroid/os/Handler;I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-direct {v9, v5, v0, v2}, LY5/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v5, v8, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ly1/c;

    .line 36
    .line 37
    sget-object v5, Ly1/g;->a:Ls/n;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aget-object v5, v5, v1

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p2, v5}, Ly1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v11, Ly1/g;->a:Ls/n;

    .line 65
    .line 66
    invoke-virtual {v11, v5}, Ls/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    new-instance v1, Lp4/l1;

    .line 75
    .line 76
    invoke-direct {v1, v7, v0, v11}, Lp4/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lx1/d;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object v11

    .line 83
    :cond_0
    const/4 v0, -0x1

    .line 84
    if-ne v6, v0, :cond_1

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v5, p0, v0, p2}, Ly1/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ly1/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, LY5/k;->t(Ly1/f;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ly1/f;->a:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance v0, Ly1/d;

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move v4, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Ly1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    sget-object v1, Ly1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    int-to-long v1, v6

    .line 133
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :try_start_2
    check-cast v0, Ly1/f;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, LY5/k;->t(Ly1/f;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Ly1/f;->a:Landroid/graphics/Typeface;

    .line 145
    .line 146
    return-object v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 152
    .line 153
    const-string v1, "timeout"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_0
    throw v0

    .line 160
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    :catch_3
    new-instance v0, LR1/i;

    .line 167
    .line 168
    iget-object v1, v9, LY5/k;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lv2/b;

    .line 171
    .line 172
    const/4 v2, -0x3

    .line 173
    invoke-direct {v0, v1, v2, v7}, LR1/i;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, LY5/k;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lx1/d;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lx1/d;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    invoke-static {p2, p1}, Ly1/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Ly1/g;->a:Ls/n;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ls/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Landroid/graphics/Typeface;

    .line 203
    .line 204
    if-eqz v6, :cond_4

    .line 205
    .line 206
    new-instance v1, Lp4/l1;

    .line 207
    .line 208
    invoke-direct {v1, v7, v0, v6}, Lp4/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lx1/d;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_4
    new-instance v0, Ly1/e;

    .line 216
    .line 217
    invoke-direct {v0, v9, v1}, Ly1/e;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Ly1/g;->c:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_3
    sget-object v2, Ly1/g;->d:Ls/G;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    monitor-exit v1

    .line 237
    return-object v10

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v5, v6}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    new-instance v0, Ly1/d;

    .line 253
    .line 254
    move-object v1, v5

    .line 255
    const/4 v5, 0x1

    .line 256
    move-object v2, p0

    .line 257
    move-object v3, p1

    .line 258
    move v4, p2

    .line 259
    invoke-direct/range {v0 .. v5}, Ly1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Ly1/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 263
    .line 264
    new-instance v3, Ly1/e;

    .line 265
    .line 266
    invoke-direct {v3, v1, v8}, Ly1/e;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_6

    .line 274
    .line 275
    new-instance v1, Landroid/os/Handler;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    new-instance v4, LA6/K;

    .line 291
    .line 292
    invoke-direct {v4}, LA6/K;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v4, LA6/K;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v4, LA6/K;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v4, LA6/K;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    return-object v10

    .line 305
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 306
    throw v0
.end method

.method public static final d(Landroid/view/View;Lw2/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0244

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
