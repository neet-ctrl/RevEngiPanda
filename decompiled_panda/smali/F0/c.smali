.class public final LF0/c;
.super Lg0/p;
.source "SourceFile"

# interfaces
.implements LF0/x;
.implements LF0/o;
.implements LF0/q0;
.implements LF0/o0;
.implements LE0/e;
.implements LE0/g;
.implements LF0/m0;
.implements LF0/w;
.implements LF0/p;
.implements Ll0/c;
.implements Ll0/l;
.implements Ll0/o;
.implements LF0/k0;
.implements Lk0/a;


# instance fields
.field public s:Lg0/o;

.field public t:LE0/a;

.field public u:Ljava/util/HashSet;


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B(Ll0/q;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final B0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LF0/c;->J0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/c;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 6
    .line 7
    iget v1, p0, Lg0/p;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LE0/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LF0/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LF0/b;-><init>(LF0/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LG0/z;

    .line 28
    .line 29
    iget-object v2, v2, LG0/z;->v0:LW/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LW/d;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LW/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, LE0/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, LE0/f;

    .line 46
    .line 47
    iget-object v2, p0, LF0/c;->t:LE0/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, LE0/f;->getKey()LE0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, LE0/a;->t(LE0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, LE0/a;->r:LE0/f;

    .line 62
    .line 63
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LG0/z;

    .line 68
    .line 69
    invoke-virtual {v2}, LG0/z;->getModifierLocalManager()LE0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, LE0/f;->getKey()LE0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, LE0/d;->b:LW/d;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, LW/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LE0/d;->c:LW/d;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LW/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LE0/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, LE0/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LE0/a;->r:LE0/f;

    .line 97
    .line 98
    iput-object v2, p0, LF0/c;->t:LE0/a;

    .line 99
    .line 100
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LG0/z;

    .line 111
    .line 112
    invoke-virtual {v2}, LG0/z;->getModifierLocalManager()LE0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, LE0/f;->getKey()LE0/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, LE0/d;->b:LW/d;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, LW/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, LE0/d;->c:LW/d;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, LW/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LE0/d;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, Lg0/p;->c:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LF0/d0;->X0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, Lg0/p;->c:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lg0/p;->m:LF0/d0;

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, LF0/z;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, LF0/z;->o1(LF0/x;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LF0/d0;->I:LF0/i0;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, LF0/i0;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {p0, v2}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, LF0/d0;->X0()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, LF0/F;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p1, v0, LC/y;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, LC/y;

    .line 200
    .line 201
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p1, LC/y;->a:I

    .line 206
    .line 207
    packed-switch v2, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LC/y;->b:Ly/v0;

    .line 211
    .line 212
    check-cast p1, LF/G;

    .line 213
    .line 214
    iget-object p1, p1, LF/G;->w:LU/e0;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_0
    iget-object p1, p1, LC/y;->b:Ly/v0;

    .line 221
    .line 222
    check-cast p1, LD/A;

    .line 223
    .line 224
    iput-object v1, p1, LD/A;->h:LF0/F;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_1
    iget-object p1, p1, LC/y;->b:Ly/v0;

    .line 228
    .line 229
    check-cast p1, LC/E;

    .line 230
    .line 231
    iput-object v1, p1, LC/E;->k:LF0/F;

    .line 232
    .line 233
    :cond_6
    :goto_1
    iget p1, p0, Lg0/p;->c:I

    .line 234
    .line 235
    and-int/lit16 p1, p1, 0x100

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    instance-of p1, v0, LE/d;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-static {p0}, LF0/f;->d(LF0/c;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, LF0/F;->B()V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget p1, p0, Lg0/p;->c:I

    .line 257
    .line 258
    and-int/lit8 v1, p1, 0x10

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    instance-of v1, v0, Lz0/t;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    check-cast v0, Lz0/t;

    .line 267
    .line 268
    iget-object v0, v0, Lz0/t;->d:LC6/m;

    .line 269
    .line 270
    iget-object v1, p0, Lg0/p;->m:LF0/d0;

    .line 271
    .line 272
    iput-object v1, v0, LC6/m;->c:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, LG0/z;

    .line 283
    .line 284
    invoke-virtual {p1}, LG0/z;->z()V

    .line 285
    .line 286
    .line 287
    :cond_9
    return-void

    .line 288
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    throw p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 6
    .line 7
    iget v1, p0, Lg0/p;->c:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, LE0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LG0/z;

    .line 22
    .line 23
    invoke-virtual {v1}, LG0/z;->getModifierLocalManager()LE0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, LE0/f;

    .line 29
    .line 30
    invoke-interface {v2}, LE0/f;->getKey()LE0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LE0/d;->d:LW/d;

    .line 35
    .line 36
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, LW/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LE0/d;->e:LW/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LE0/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, LE0/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, LE0/c;

    .line 56
    .line 57
    sget-object v1, LF0/f;->a:LF0/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LE0/c;->l(LE0/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lg0/p;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LG0/z;

    .line 73
    .line 74
    invoke-virtual {v0}, LG0/z;->z()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/p;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF0/c;->u:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LF0/f;->w(LF0/m;)LF0/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LG0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, LG0/z;->getSnapshotObserver()LF0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LF0/e;->b:LF0/e;

    .line 21
    .line 22
    new-instance v2, LF0/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, LF0/b;-><init>(LF0/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LF0/l0;->a(LF0/k0;LA7/c;LA7/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final O(Lb1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LD0/O;

    .line 9
    .line 10
    invoke-interface {p1}, LD0/O;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/t;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/t;->d:LC6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final U(LF0/d0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LE/d;

    .line 9
    .line 10
    iget-boolean v0, p1, LE/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LE/d;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, LE/d;->b:Lr7/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr7/j;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LE/d;->b:Lr7/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LD0/t;->a(LF0/Q;LD0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b()Lb1/b;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->w:Lb1/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LD0/t;->c(LF0/Q;LD0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->t(LF0/m;I)LF0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LD0/S;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg4/g;->Q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(LD0/J;LD0/G;J)LD0/I;
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LD0/t;->e(LD0/J;LD0/G;J)LD0/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LD0/t;->f(LF0/Q;LD0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f0()V
    .locals 11

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/t;

    .line 9
    .line 10
    iget-object v0, v0, Lz0/t;->d:LC6/m;

    .line 11
    .line 12
    iget v1, v0, LC6/m;->b:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lz0/s;

    .line 22
    .line 23
    iget-object v2, v0, LC6/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lz0/t;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v2, v5}, Lz0/s;-><init>(Lz0/t;I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide v5, v3

    .line 36
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lz0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, v0, LC6/m;->b:I

    .line 52
    .line 53
    iput-boolean v4, v2, Lz0/t;->c:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final g(LF0/Q;LD0/G;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LD0/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LD0/t;->g(LF0/Q;LD0/G;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/F;->x:Lb1/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LE0/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LF0/c;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/p;->a:Lg0/p;

    .line 7
    .line 8
    iget-boolean v1, v0, Lg0/p;->r:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 13
    .line 14
    invoke-static {p0}, LF0/f;->v(LF0/m;)LF0/F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, LF0/F;->B:LF0/Y;

    .line 21
    .line 22
    iget-object v2, v2, LF0/Y;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lg0/p;

    .line 25
    .line 26
    iget v2, v2, Lg0/p;->d:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, Lg0/p;->c:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, LE0/e;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, LE0/e;

    .line 50
    .line 51
    invoke-interface {v2}, LE0/e;->k()Lg4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lg4/g;->t(LE0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, LE0/e;->k()Lg4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lg4/g;->A(LE0/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, Lg0/p;->c:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, LF0/n;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, LF0/n;

    .line 82
    .line 83
    iget-object v5, v5, LF0/n;->t:Lg0/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, Lg0/p;->c:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, LW/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Lg0/p;

    .line 108
    .line 109
    invoke-direct {v4, v7}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, LW/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, LW/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, Lg0/p;->f:Lg0/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, LF0/f;->f(LW/d;)Lg0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lg0/p;->e:Lg0/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, LF0/F;->s()LF0/F;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, LF0/F;->B:LF0/Y;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, LF0/Y;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LF0/r0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, LE0/h;->a:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    invoke-interface {p1}, LA7/a;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final i(LF0/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lk0/e;->i(LF0/H;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Lg4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->t:LE0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LE0/b;->r:LE0/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final m0()V
    .locals 0

    .line 1
    invoke-static {p0}, LF0/f;->n(LF0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lz0/t;

    .line 9
    .line 10
    return-void
.end method

.method public final o(Ll0/i;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final p0(LD0/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lz0/g;Lz0/h;J)V
    .locals 7

    .line 1
    iget-object p3, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Lz0/t;

    .line 9
    .line 10
    iget-object p3, p3, Lz0/t;->d:LC6/m;

    .line 11
    .line 12
    iget-object p4, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p3, LC6/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lz0/t;

    .line 17
    .line 18
    iget-boolean v1, v0, Lz0/t;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lz0/p;

    .line 36
    .line 37
    invoke-static {v5}, Lz0/n;->a(Lz0/p;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, Lz0/n;->c(Lz0/p;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v1, v3

    .line 56
    :goto_2
    iget v4, p3, LC6/m;->b:I

    .line 57
    .line 58
    sget-object v5, Lz0/h;->c:Lz0/h;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v4, v6, :cond_4

    .line 62
    .line 63
    sget-object v4, Lz0/h;->a:Lz0/h;

    .line 64
    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p1}, LC6/m;->h(Lz0/g;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-ne p2, v5, :cond_4

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p1}, LC6/m;->h(Lz0/g;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-ne p2, v5, :cond_7

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move p2, v2

    .line 86
    :goto_3
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lz0/p;

    .line 93
    .line 94
    invoke-static {v1}, Lz0/n;->c(Lz0/p;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput v3, p3, LC6/m;->b:I

    .line 105
    .line 106
    iput-boolean v2, v0, Lz0/t;->c:Z

    .line 107
    .line 108
    :cond_7
    :goto_4
    return-void
.end method

.method public final s(LM0/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LM0/j;

    .line 9
    .line 10
    invoke-interface {v0}, LM0/j;->m()LM0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LM0/i;->b:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p1, LM0/i;->b:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, LM0/i;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p1, LM0/i;->c:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LM0/t;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v4, v1, LM0/a;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, LM0/a;

    .line 90
    .line 91
    new-instance v5, LM0/a;

    .line 92
    .line 93
    iget-object v6, v4, LM0/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, LM0/a;

    .line 99
    .line 100
    iget-object v6, v6, LM0/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v4, v4, LM0/a;->b:Ln7/e;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    check-cast v1, LM0/a;

    .line 107
    .line 108
    iget-object v4, v1, LM0/a;->b:Ln7/e;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v6, v4}, LM0/a;-><init>(Ljava/lang/String;Ln7/e;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/c;->s:Lg0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method
