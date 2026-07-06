.class public final Lk3/N;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LU7/a;

.field public b:Lk3/T;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:LL7/t;

.field public f:I

.field public final synthetic l:Lk3/T;

.field public final synthetic m:[B

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LL7/u;


# direct methods
.method public constructor <init>(Lk3/T;[BLjava/lang/String;LL7/u;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/N;->l:Lk3/T;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/N;->m:[B

    .line 4
    .line 5
    iput-object p3, p0, Lk3/N;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/N;->o:LL7/u;

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
    new-instance v0, Lk3/N;

    .line 2
    .line 3
    iget-object v4, p0, Lk3/N;->o:LL7/u;

    .line 4
    .line 5
    iget-object v1, p0, Lk3/N;->l:Lk3/T;

    .line 6
    .line 7
    iget-object v2, p0, Lk3/N;->m:[B

    .line 8
    .line 9
    iget-object v3, p0, Lk3/N;->n:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lk3/N;-><init>(Lk3/T;[BLjava/lang/String;LL7/u;Lr7/c;)V

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
    invoke-virtual {p0, p1, p2}, Lk3/N;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk3/N;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk3/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, Lk3/N;->f:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LL7/t;

    .line 23
    .line 24
    iget-object v1, p0, Lk3/N;->b:Lk3/T;

    .line 25
    .line 26
    iget-object v3, p0, Lk3/N;->a:LU7/a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_f

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lk3/N;->e:LL7/t;

    .line 51
    .line 52
    iget-object v4, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    iget-object v8, p0, Lk3/N;->b:Lk3/T;

    .line 57
    .line 58
    iget-object v9, p0, Lk3/N;->a:LU7/a;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_1
    move-exception p1

    .line 66
    move-object v1, v8

    .line 67
    :goto_0
    move-object v3, v9

    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :catch_2
    move-exception p1

    .line 71
    move-object v0, v1

    .line 72
    move-object v1, v8

    .line 73
    :goto_1
    move-object v3, v9

    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :catch_3
    move-exception p1

    .line 77
    move-object v0, v1

    .line 78
    move-object v1, v8

    .line 79
    :goto_2
    move-object v3, v9

    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lk3/N;->e:LL7/t;

    .line 83
    .line 84
    iget-object v8, p0, Lk3/N;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v9, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, [B

    .line 89
    .line 90
    iget-object v10, p0, Lk3/N;->b:Lk3/T;

    .line 91
    .line 92
    iget-object v11, p0, Lk3/N;->a:LU7/a;

    .line 93
    .line 94
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v9

    .line 98
    move-object v9, v8

    .line 99
    move-object v8, p1

    .line 100
    move-object p1, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lk3/N;->l:Lk3/T;

    .line 106
    .line 107
    iget-object v1, p1, Lk3/T;->c:LU7/d;

    .line 108
    .line 109
    iput-object v1, p0, Lk3/N;->a:LU7/a;

    .line 110
    .line 111
    iput-object p1, p0, Lk3/N;->b:Lk3/T;

    .line 112
    .line 113
    iget-object v8, p0, Lk3/N;->m:[B

    .line 114
    .line 115
    iput-object v8, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v9, p0, Lk3/N;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v9, p0, Lk3/N;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, p0, Lk3/N;->o:LL7/u;

    .line 122
    .line 123
    iput-object v10, p0, Lk3/N;->e:LL7/t;

    .line 124
    .line 125
    iput v5, p0, Lk3/N;->f:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-ne v11, v0, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    move-object v11, v1

    .line 136
    move-object v1, v10

    .line 137
    :goto_3
    :try_start_2
    iget-boolean v10, p1, Lk3/T;->f:Z

    .line 138
    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    iget-object v10, p1, Lk3/T;->b:Lk1/e;

    .line 142
    .line 143
    invoke-virtual {v10}, Lk1/e;->l()V

    .line 144
    .line 145
    .line 146
    iput-boolean v6, p1, Lk3/T;->f:Z

    .line 147
    .line 148
    iput-object v11, p0, Lk3/N;->a:LU7/a;

    .line 149
    .line 150
    iput-object p1, p0, Lk3/N;->b:Lk3/T;

    .line 151
    .line 152
    iput-object v8, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, p0, Lk3/N;->d:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Lk3/N;->e:LL7/t;

    .line 157
    .line 158
    iput v4, p0, Lk3/N;->f:I

    .line 159
    .line 160
    const-wide/16 v9, 0xc8

    .line 161
    .line 162
    invoke-static {v9, v10, p0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-ne v4, v0, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    move-object v4, v8

    .line 170
    move-object v9, v11

    .line 171
    move-object v8, p1

    .line 172
    :goto_4
    move-object p1, v8

    .line 173
    move-object v8, v4

    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    move-object v3, v11

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :catch_4
    move-exception v0

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, p1

    .line 184
    move-object p1, v0

    .line 185
    move-object v0, v3

    .line 186
    move-object v3, v11

    .line 187
    goto :goto_c

    .line 188
    :catch_5
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    move-object v1, p1

    .line 191
    move-object p1, v0

    .line 192
    move-object v0, v3

    .line 193
    move-object v3, v11

    .line 194
    goto :goto_e

    .line 195
    :cond_6
    move-object v9, v11

    .line 196
    :goto_5
    :try_start_3
    iput-boolean v5, p1, Lk3/T;->e:Z

    .line 197
    .line 198
    iget-object v4, p1, Lk3/T;->a:Lk3/m0;

    .line 199
    .line 200
    iput-object v9, p0, Lk3/N;->a:LU7/a;

    .line 201
    .line 202
    iput-object p1, p0, Lk3/N;->b:Lk3/T;

    .line 203
    .line 204
    iput-object v1, p0, Lk3/N;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, p0, Lk3/N;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v7, p0, Lk3/N;->e:LL7/t;

    .line 209
    .line 210
    iput v3, p0, Lk3/N;->f:I

    .line 211
    .line 212
    invoke-virtual {v4, v8, v6, p0}, Lk3/m0;->h([BZLt7/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    if-ne v3, v0, :cond_7

    .line 217
    .line 218
    :goto_6
    return-object v0

    .line 219
    :cond_7
    move-object v0, v1

    .line 220
    move-object v3, v9

    .line 221
    move-object v1, p1

    .line 222
    :goto_7
    :try_start_4
    move-object p1, v0

    .line 223
    check-cast p1, LL7/u;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, LL7/w0;->I(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_8
    :try_start_5
    iput-boolean v6, v1, Lk3/T;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :goto_9
    move-object v1, p1

    .line 232
    move-object p1, v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :goto_a
    move-object v3, v1

    .line 236
    move-object v1, p1

    .line 237
    move-object p1, v0

    .line 238
    move-object v0, v3

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_b
    move-object v3, v1

    .line 242
    move-object v1, p1

    .line 243
    move-object p1, v0

    .line 244
    move-object v0, v3

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :catchall_3
    move-exception v0

    .line 248
    goto :goto_9

    .line 249
    :catch_6
    move-exception v0

    .line 250
    goto :goto_a

    .line 251
    :catch_7
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :goto_c
    :try_start_6
    const-string v4, "SpeechCoordinator"

    .line 254
    .line 255
    const-string v5, "Error during audio data playback"

    .line 256
    .line 257
    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    check-cast v0, LL7/u;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, LL7/u;->Z(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :goto_d
    check-cast v3, LU7/d;

    .line 267
    .line 268
    invoke-virtual {v3, v7}, LU7/d;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :goto_e
    :try_start_7
    check-cast v0, LL7/u;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, LL7/u;->Z(Ljava/lang/Throwable;)Z

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :goto_f
    :try_start_8
    iput-boolean v6, v1, Lk3/T;->e:Z

    .line 279
    .line 280
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 281
    :catchall_4
    move-exception p1

    .line 282
    check-cast v3, LU7/d;

    .line 283
    .line 284
    invoke-virtual {v3, v7}, LU7/d;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
