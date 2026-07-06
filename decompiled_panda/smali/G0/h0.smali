.class public final LG0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/S;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/S;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LG0/h0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LG0/h0;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LJ2/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LJ2/b;-><init>(BI)V

    iput-object p1, p0, LG0/h0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;LG0/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG0/h0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/h0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LG0/h0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LA7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lr7/g;)Lr7/f;
    .locals 1

    .line 1
    iget v0, p0, LG0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu5/u0;->A(Lr7/f;Lr7/g;)Lr7/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LG0/h0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v2, p2, LU/f0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LU/f0;

    .line 14
    .line 15
    iget v3, v2, LU/f0;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LU/f0;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LU/f0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, LU/f0;-><init>(LG0/h0;Lt7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v2, LU/f0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    iget v4, v2, LU/f0;->e:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v2, LU/f0;->b:LA7/c;

    .line 58
    .line 59
    iget-object v1, v2, LU/f0;->a:LG0/h0;

    .line 60
    .line 61
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LG0/h0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LJ2/b;

    .line 71
    .line 72
    iput-object p0, v2, LU/f0;->a:LG0/h0;

    .line 73
    .line 74
    iput-object p1, v2, LU/f0;->b:LA7/c;

    .line 75
    .line 76
    iput v1, v2, LU/f0;->e:I

    .line 77
    .line 78
    iget-object v4, p2, LJ2/b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v6, p2, LJ2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, LL7/n;

    .line 90
    .line 91
    invoke-static {v2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v1, v6}, LL7/n;-><init>(ILr7/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LL7/n;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LJ2/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v6, p2, LJ2/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    new-instance v1, LS/U;

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-direct {v1, v6, p2, v4}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, LL7/n;->u(LA7/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LL7/n;->r()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 129
    .line 130
    :goto_1
    if-ne p2, v3, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v1, p0

    .line 134
    :goto_2
    iget-object p2, v1, LG0/h0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LU/S;

    .line 137
    .line 138
    iput-object v0, v2, LU/f0;->a:LG0/h0;

    .line 139
    .line 140
    iput-object v0, v2, LU/f0;->b:LA7/c;

    .line 141
    .line 142
    iput v5, v2, LU/f0;->e:I

    .line 143
    .line 144
    invoke-interface {p2, p1, v2}, LU/S;->h(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v3, :cond_7

    .line 149
    .line 150
    :goto_3
    move-object p2, v3

    .line 151
    :cond_7
    :goto_4
    return-object p2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit v1

    .line 154
    throw p1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v4

    .line 157
    throw p1

    .line 158
    :pswitch_0
    iget-object v2, p0, LG0/h0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LG0/f0;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lr7/d;->a:Lr7/d;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v3, v2, LG0/f0;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LG0/f0;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move-object v0, v2

    .line 183
    :cond_9
    :goto_5
    new-instance v2, LL7/n;

    .line 184
    .line 185
    invoke-static {p2}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {v2, v1, p2}, LL7/n;-><init>(ILr7/c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, LL7/n;->s()V

    .line 193
    .line 194
    .line 195
    new-instance p2, LG0/g0;

    .line 196
    .line 197
    invoke-direct {p2, v2, p0, p1}, LG0/g0;-><init>(LL7/n;LG0/h0;LA7/c;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object p1, v0, LG0/f0;->b:Landroid/view/Choreographer;

    .line 203
    .line 204
    iget-object v3, p0, LG0/h0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Landroid/view/Choreographer;

    .line 207
    .line 208
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    iget-object p1, v0, LG0/f0;->d:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter p1

    .line 217
    :try_start_2
    iget-object v3, v0, LG0/f0;->f:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v0, LG0/f0;->n:Z

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    iput-boolean v1, v0, LG0/f0;->n:Z

    .line 227
    .line 228
    iget-object v1, v0, LG0/f0;->b:Landroid/view/Choreographer;

    .line 229
    .line 230
    iget-object v3, v0, LG0/f0;->o:LG0/e0;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_2
    move-exception p2

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_6
    monitor-exit p1

    .line 239
    new-instance p1, LB/n0;

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-direct {p1, v1, v0, p2}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p1}, LL7/n;->u(LA7/c;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_7
    monitor-exit p1

    .line 250
    throw p2

    .line 251
    :cond_b
    iget-object p1, p0, LG0/h0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/view/Choreographer;

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, LB/n0;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-direct {p1, v0, p0, p2}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, LL7/n;->u(LA7/c;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v2}, LL7/n;->r()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lr7/g;)Lr7/h;
    .locals 1

    .line 1
    iget v0, p0, LG0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu5/u0;->P(Lr7/f;Lr7/g;)Lr7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Lr7/h;)Lr7/h;
    .locals 1

    .line 1
    iget v0, p0, LG0/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lu5/u0;->S(Lr7/f;Lr7/h;)Lr7/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
