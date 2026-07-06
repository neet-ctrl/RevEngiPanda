.class public final LI6/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LI6/c;->a:I

    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method

.method public constructor <init>(LL/u;Ly/O;Lr7/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LI6/c;->a:I

    .line 2
    iput-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LI6/c;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr7/c;I)V
    .locals 0

    .line 3
    iput p3, p0, LI6/c;->a:I

    iput-object p1, p0, LI6/c;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI6/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/s;

    .line 7
    .line 8
    check-cast p2, LS/D;

    .line 9
    .line 10
    check-cast p3, Lr7/c;

    .line 11
    .line 12
    new-instance p1, LI6/c;

    .line 13
    .line 14
    iget-object p2, p0, LI6/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ly/O;

    .line 17
    .line 18
    iget-object v0, p0, LI6/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL/u;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, p3}, LI6/c;-><init>(LL/u;Ly/O;Lr7/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Le7/f;

    .line 33
    .line 34
    check-cast p3, Lr7/c;

    .line 35
    .line 36
    new-instance p2, LI6/c;

    .line 37
    .line 38
    iget-object v0, p0, LI6/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LP6/h;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {p2, v0, p3, v1}, LI6/c;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, LI6/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Le7/f;

    .line 56
    .line 57
    check-cast p3, Lr7/c;

    .line 58
    .line 59
    new-instance p2, LI6/c;

    .line 60
    .line 61
    iget-object v0, p0, LI6/c;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LI6/e;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p2, v0, p3, v1}, LI6/c;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, LI6/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Le7/f;

    .line 79
    .line 80
    check-cast p2, LT6/c;

    .line 81
    .line 82
    check-cast p3, Lr7/c;

    .line 83
    .line 84
    new-instance v0, LI6/c;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v0, v1, p3, v2}, LI6/c;-><init>(ILr7/c;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, LI6/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, LI6/c;->d:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_3
    check-cast p1, Le7/f;

    .line 103
    .line 104
    check-cast p2, LT6/b;

    .line 105
    .line 106
    check-cast p3, Lr7/c;

    .line 107
    .line 108
    new-instance v0, LI6/c;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, v1, p3, v2}, LI6/c;-><init>(ILr7/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, LI6/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, LI6/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, Le7/f;

    .line 127
    .line 128
    check-cast p2, LT6/c;

    .line 129
    .line 130
    check-cast p3, Lr7/c;

    .line 131
    .line 132
    new-instance p2, LI6/c;

    .line 133
    .line 134
    iget-object v0, p0, LI6/c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LI6/e;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {p2, v0, p3, v1}, LI6/c;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p2, LI6/c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, LI6/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, LI6/c;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 15
    .line 16
    iget v1, p0, LI6/c;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LL/u;

    .line 38
    .line 39
    iget-object p1, p1, LL/u;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LR/B2;

    .line 42
    .line 43
    iput v4, p0, LI6/c;->b:I

    .line 44
    .line 45
    iget-object v1, p0, LI6/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ly/O;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Ly/O;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :cond_2
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 58
    .line 59
    iget v5, p0, LI6/c;->b:I

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-eq v5, v4, :cond_4

    .line 65
    .line 66
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    iget-object v3, p0, LI6/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Le7/f;

    .line 81
    .line 82
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Le7/f;

    .line 93
    .line 94
    iget-object p1, v3, Le7/f;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LS6/d;

    .line 97
    .line 98
    invoke-virtual {v3}, Le7/f;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v3, p0, LI6/c;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p0, LI6/c;->b:I

    .line 105
    .line 106
    iget-object v4, p0, LI6/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LP6/h;

    .line 109
    .line 110
    invoke-virtual {v4, p1, v5, p0}, LP6/h;->a(LS6/d;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iput-object v1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, LI6/c;->b:I

    .line 123
    .line 124
    invoke-virtual {v3, p1, p0}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 129
    .line 130
    :goto_2
    move-object v2, v0

    .line 131
    :cond_8
    :goto_3
    return-object v2

    .line 132
    :pswitch_1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 133
    .line 134
    iget v1, p0, LI6/c;->b:I

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v4, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, LI6/c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LL7/v;

    .line 143
    .line 144
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Le7/f;

    .line 162
    .line 163
    iget-object v1, p1, Le7/f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LS6/d;

    .line 166
    .line 167
    iget-object v1, v1, LS6/d;->e:LL7/G0;

    .line 168
    .line 169
    new-instance v3, LL7/G0;

    .line 170
    .line 171
    invoke-direct {v3, v1}, LL7/m0;-><init>(LL7/k0;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LI6/c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LI6/e;

    .line 177
    .line 178
    iget-object v1, v1, LI6/e;->c:Lr7/h;

    .line 179
    .line 180
    sget-object v5, LL7/C;->b:LL7/C;

    .line 181
    .line 182
    invoke-interface {v1, v5}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, LL7/k0;

    .line 190
    .line 191
    sget-object v5, LO6/C;->a:Li8/b;

    .line 192
    .line 193
    new-instance v5, LC/B;

    .line 194
    .line 195
    const/16 v6, 0x1c

    .line 196
    .line 197
    invoke-direct {v5, v3, v6}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v5}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v5, LL6/j;

    .line 205
    .line 206
    invoke-direct {v5, v1, v4}, LL6/j;-><init>(LL7/T;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 210
    .line 211
    .line 212
    :try_start_1
    iget-object v1, p1, Le7/f;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LS6/d;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v3, v1, LS6/d;->e:LL7/G0;

    .line 220
    .line 221
    iput-object v3, p0, LI6/c;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p0, LI6/c;->b:I

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Le7/f;->e(Lr7/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move-object v0, v3

    .line 234
    :goto_4
    check-cast v0, LL7/m0;

    .line 235
    .line 236
    invoke-virtual {v0}, LL7/m0;->Z()Z

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v2

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    move-object v0, v3

    .line 242
    :goto_6
    :try_start_2
    move-object v1, v0

    .line 243
    check-cast v1, LL7/m0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, LL7/x;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v2, p1, v3}, LL7/x;-><init>(Ljava/lang/Throwable;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    check-cast v0, LL7/m0;

    .line 260
    .line 261
    invoke-virtual {v0}, LL7/m0;->Z()Z

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_2
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 266
    .line 267
    iget v6, p0, LI6/c;->b:I

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    if-ne v6, v4, :cond_c

    .line 272
    .line 273
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_d
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Le7/f;

    .line 289
    .line 290
    iget-object v3, p0, LI6/c;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LT6/c;

    .line 293
    .line 294
    iget-object v6, v3, LT6/c;->a:Lf7/a;

    .line 295
    .line 296
    iget-object v3, v3, LT6/c;->b:Ljava/lang/Object;

    .line 297
    .line 298
    instance-of v7, v3, Lio/ktor/utils/io/v;

    .line 299
    .line 300
    if-nez v7, :cond_e

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    iget-object v7, v6, Lf7/a;->a:Lkotlin/jvm/internal/e;

    .line 304
    .line 305
    const-class v8, Ljava/io/InputStream;

    .line 306
    .line 307
    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/e;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_f

    .line 316
    .line 317
    check-cast v3, Lio/ktor/utils/io/v;

    .line 318
    .line 319
    iget-object v7, p1, Le7/f;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, LJ6/c;

    .line 322
    .line 323
    invoke-virtual {v7}, LJ6/c;->a()Lr7/h;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v8, LL7/C;->b:LL7/C;

    .line 328
    .line 329
    invoke-interface {v7, v8}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LL7/k0;

    .line 334
    .line 335
    sget-object v8, Lio/ktor/utils/io/jvm/javaio/e;->a:Ln7/n;

    .line 336
    .line 337
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    .line 341
    .line 342
    invoke-direct {v0, v7, v3}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(LL7/k0;Lio/ktor/utils/io/v;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LO6/m;

    .line 346
    .line 347
    invoke-direct {v3, v0, p1}, LO6/m;-><init>(Lio/ktor/utils/io/jvm/javaio/i;Le7/f;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LT6/c;

    .line 351
    .line 352
    invoke-direct {v0, v6, v3}, LT6/c;-><init>(Lf7/a;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput v4, p0, LI6/c;->b:I

    .line 358
    .line 359
    invoke-virtual {p1, v0, p0}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    if-ne p1, v5, :cond_f

    .line 364
    .line 365
    move-object v2, v5

    .line 366
    :cond_f
    :goto_7
    return-object v2

    .line 367
    :pswitch_3
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 368
    .line 369
    iget v6, p0, LI6/c;->b:I

    .line 370
    .line 371
    if-eqz v6, :cond_11

    .line 372
    .line 373
    if-ne v6, v4, :cond_10

    .line 374
    .line 375
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_11
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, Le7/f;

    .line 392
    .line 393
    iget-object v3, p0, LI6/c;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, LT6/b;

    .line 396
    .line 397
    invoke-virtual {v3}, LT6/b;->d()LJ6/c;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, LJ6/c;->e()LS6/b;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, LS6/b;->c()Lb7/f;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v7, LO6/d;->b:Lb7/a;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LA7/f;

    .line 416
    .line 417
    if-nez v6, :cond_12

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    invoke-virtual {v3}, LT6/b;->e()Lio/ktor/utils/io/v;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v3}, LL7/F;->a()Lr7/h;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v3}, LW6/s;->b()LW6/m;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v10, LW6/r;->a:Ljava/util/List;

    .line 433
    .line 434
    const-string v10, "Content-Length"

    .line 435
    .line 436
    invoke-interface {v9, v10}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v9, :cond_13

    .line 441
    .line 442
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    goto :goto_8

    .line 451
    :cond_13
    move-object v9, v1

    .line 452
    :goto_8
    invoke-static {v7, v8, v9, v6}, LU6/b;->a(Lio/ktor/utils/io/v;Lr7/h;Ljava/lang/Long;LA7/f;)Lio/ktor/utils/io/s;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v3}, LT6/b;->d()LJ6/c;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LQ6/a;

    .line 464
    .line 465
    iget-object v7, v3, LJ6/c;->a:LI6/e;

    .line 466
    .line 467
    const-string v8, "client"

    .line 468
    .line 469
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v7}, LJ6/c;-><init>(LI6/e;)V

    .line 473
    .line 474
    .line 475
    new-instance v7, LJ6/h;

    .line 476
    .line 477
    invoke-virtual {v3}, LJ6/c;->e()LS6/b;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v7, v0, v8}, LJ6/h;-><init>(LQ6/a;LS6/b;)V

    .line 482
    .line 483
    .line 484
    iput-object v7, v0, LJ6/c;->b:LS6/b;

    .line 485
    .line 486
    new-instance v7, LQ6/b;

    .line 487
    .line 488
    invoke-virtual {v3}, LJ6/c;->f()LT6/b;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-direct {v7, v0, v6, v3}, LQ6/b;-><init>(LQ6/a;Lio/ktor/utils/io/s;LT6/b;)V

    .line 493
    .line 494
    .line 495
    iput-object v7, v0, LJ6/c;->c:LT6/b;

    .line 496
    .line 497
    invoke-virtual {v0}, LJ6/c;->f()LT6/b;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 502
    .line 503
    iput v4, p0, LI6/c;->b:I

    .line 504
    .line 505
    invoke-virtual {p1, v0, p0}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v5, :cond_14

    .line 510
    .line 511
    move-object v2, v5

    .line 512
    :cond_14
    :goto_9
    return-object v2

    .line 513
    :pswitch_4
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 514
    .line 515
    iget v1, p0, LI6/c;->b:I

    .line 516
    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    if-ne v1, v4, :cond_15

    .line 520
    .line 521
    iget-object v0, p0, LI6/c;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Le7/f;

    .line 524
    .line 525
    :try_start_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catchall_3
    move-exception p1

    .line 530
    goto :goto_b

    .line 531
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :cond_16
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Le7/f;

    .line 543
    .line 544
    :try_start_4
    iput-object p1, p0, LI6/c;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iput v4, p0, LI6/c;->b:I

    .line 547
    .line 548
    invoke-virtual {p1, p0}, Le7/f;->e(Lr7/c;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 552
    if-ne p1, v0, :cond_17

    .line 553
    .line 554
    move-object v2, v0

    .line 555
    :cond_17
    :goto_a
    return-object v2

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    move-object v11, v0

    .line 558
    move-object v0, p1

    .line 559
    move-object p1, v11

    .line 560
    :goto_b
    iget-object v1, p0, LI6/c;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LI6/e;

    .line 563
    .line 564
    iget-object v1, v1, LI6/e;->n:LT3/i;

    .line 565
    .line 566
    sget-object v2, LU6/b;->d:LX5/f;

    .line 567
    .line 568
    iget-object v0, v0, Le7/f;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LJ6/c;

    .line 571
    .line 572
    invoke-virtual {v0}, LJ6/c;->f()LT6/b;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, LT3/i;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lc7/a;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lc7/a;->a(LX5/f;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LL7/z0;

    .line 587
    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    sget-object v1, LQ7/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 597
    .line 598
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    check-cast v1, LQ7/i;

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_18

    .line 608
    .line 609
    invoke-virtual {v1}, LQ7/i;->g()LQ7/i;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_c

    .line 614
    :cond_18
    throw p1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
