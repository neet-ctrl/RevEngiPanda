.class public final LR1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;
.implements LU4/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LR1/n;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR1/n;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LR1/n;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(LV2/a;)V
    .locals 8

    .line 2
    new-instance v7, LR1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LR1/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    new-instance v1, LN5/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LU0/b;Lt7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, LT0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/a;

    .line 7
    .line 8
    iget v1, v0, LT0/a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LT0/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/a;-><init>(LR1/n;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT0/a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v2, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/graphics/Typeface;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, LU0/b;

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v0, LT0/a;->c:I

    .line 69
    .line 70
    instance-of p2, p1, LU0/b;

    .line 71
    .line 72
    if-eqz p2, :cond_9

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "name="

    .line 77
    .line 78
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LU0/b;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "&weight="

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, LU0/b;->c:LT0/x;

    .line 92
    .line 93
    iget v4, v2, LT0/x;->a:I

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "&italic="

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v5, "&besteffort="

    .line 108
    .line 109
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v5, p1, LU0/b;->d:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const-string v5, "true"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v5, "false"

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v5, p1, LU0/b;->b:LU0/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v5, Ly1/c;

    .line 134
    .line 135
    invoke-direct {v5, p2}, Ly1/c;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, LT0/x;->p:LT0/x;

    .line 139
    .line 140
    invoke-virtual {v2, p2}, LT0/x;->a(LT0/x;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ltz p2, :cond_5

    .line 145
    .line 146
    move v8, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v8, v4

    .line 149
    :goto_2
    new-instance p2, LL7/n;

    .line 150
    .line 151
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v3, v0}, LL7/n;-><init>(ILr7/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, LL7/n;->s()V

    .line 159
    .line 160
    .line 161
    new-instance v12, LU0/c;

    .line 162
    .line 163
    invoke-direct {v12, p2, p1}, LU0/c;-><init>(LL7/n;LU0/b;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v2, 0x1c

    .line 179
    .line 180
    if-lt v0, v2, :cond_7

    .line 181
    .line 182
    sget-object v0, LU0/d;->a:LU0/d;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LU0/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v11, p1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v0

    .line 196
    :goto_3
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    aget-object p1, p1, v4

    .line 206
    .line 207
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v10, 0x0

    .line 218
    iget-object v6, p0, LR1/n;->a:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v6 .. v12}, Lv2/c;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lv2/b;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LL7/n;->r()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v1, :cond_8

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    return-object p1

    .line 232
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Only GoogleFontImpl supported (actual "

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 p1, 0x29

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "Unknown font type: "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2
.end method

.method public c()Lz3/k;
    .locals 13

    .line 1
    iget-object v0, p0, LR1/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz3/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz3/m;->a:Lp4/C;

    .line 11
    .line 12
    invoke-static {v2}, LB3/a;->a(LB3/b;)Lm7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lz3/k;->a:Lm7/a;

    .line 17
    .line 18
    new-instance v2, LB3/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lz3/k;->b:LB3/c;

    .line 25
    .line 26
    new-instance v0, LA3/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v2, v3}, LA3/e;-><init>(LB3/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LY5/i;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4, v2, v0}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LB3/a;->a(LB3/b;)Lm7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lz3/k;->c:Lm7/a;

    .line 43
    .line 44
    iget-object v0, v1, Lz3/k;->b:LB3/c;

    .line 45
    .line 46
    new-instance v2, Lj6/c;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lz3/k;->d:Lj6/c;

    .line 54
    .line 55
    new-instance v2, LA3/e;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v0, v3}, LA3/e;-><init>(LB3/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LB3/a;->a(LB3/b;)Lm7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lz3/k;->d:Lj6/c;

    .line 66
    .line 67
    new-instance v3, LL/u;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v0}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LB3/a;->a(LB3/b;)Lm7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v1, Lz3/k;->e:Lm7/a;

    .line 79
    .line 80
    new-instance v0, LX5/f;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v2}, LX5/f;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lz3/k;->b:LB3/c;

    .line 87
    .line 88
    new-instance v8, LA6/w;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v8, v2, v7, v0, v3}, LA6/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lz3/k;->a:Lm7/a;

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    iget-object v7, v1, Lz3/k;->c:Lm7/a;

    .line 98
    .line 99
    new-instance v5, LE3/d;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    invoke-direct/range {v5 .. v10}, LE3/d;-><init>(Lm7/a;Lm7/a;LA6/w;Lm7/a;Lm7/a;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v5

    .line 106
    new-instance v5, Ln/e1;

    .line 107
    .line 108
    move-object v11, v9

    .line 109
    move-object v12, v9

    .line 110
    move-object v10, v9

    .line 111
    move-object v9, v8

    .line 112
    move-object v8, v10

    .line 113
    move-object v10, v6

    .line 114
    move-object v6, v2

    .line 115
    invoke-direct/range {v5 .. v12}, Ln/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v9

    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v2

    .line 121
    move-object v2, v5

    .line 122
    move-object v6, v10

    .line 123
    new-instance v5, Lh6/u;

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    move-object v7, v9

    .line 128
    invoke-direct/range {v5 .. v10}, Lh6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Li/H;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    invoke-direct {v3, v0, v2, v5, v4}, Li/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LB3/a;->a(LB3/b;)Lm7/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lz3/k;->f:Lm7/a;

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v2, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " must be set"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
