.class public final LT5/E;
.super LT5/c;
.source "SourceFile"


# static fields
.field public static final u:Lcom/google/protobuf/l;


# instance fields
.field public final r:LL/u;

.field public s:Z

.field public t:Lcom/google/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 2
    .line 3
    sput-object v0, LT5/E;->u:Lcom/google/protobuf/l;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LT5/n;LU5/f;LL/u;LT5/s;)V
    .locals 9

    .line 1
    sget-object v0, Lv6/u;->a:LF/A;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lv6/u;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lv6/u;->a:LF/A;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, Ly6/a0;->c:Ly6/a0;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Write"

    .line 17
    .line 18
    invoke-static {v0, v2}, LF/A;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lv6/q0;->w()Lv6/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LF6/c;->a:Lcom/google/protobuf/w;

    .line 27
    .line 28
    new-instance v5, LF6/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LF6/b;-><init>(Lcom/google/protobuf/F;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lv6/r0;->u()Lv6/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, LF6/b;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LF6/b;-><init>(Lcom/google/protobuf/F;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LF/A;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, LF/A;-><init>(Ly6/a0;Ljava/lang/String;LF6/b;LF6/b;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lv6/u;->a:LF/A;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :goto_2
    sget-object v6, LU5/e;->d:LU5/e;

    .line 61
    .line 62
    sget-object v7, LU5/e;->c:LU5/e;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v8, p4

    .line 68
    invoke-direct/range {v2 .. v8}, LT5/c;-><init>(LT5/n;LF/A;LU5/f;LU5/e;LU5/e;LT5/v;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v2, LT5/E;->s:Z

    .line 73
    .line 74
    sget-object p1, LT5/E;->u:Lcom/google/protobuf/l;

    .line 75
    .line 76
    iput-object p1, v2, LT5/E;->t:Lcom/google/protobuf/m;

    .line 77
    .line 78
    iput-object p3, v2, LT5/E;->r:LL/u;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 5

    .line 1
    check-cast p1, Lv6/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/r0;->v()Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LT5/E;->t:Lcom/google/protobuf/m;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LT5/E;->s:Z

    .line 11
    .line 12
    iget-object p1, p0, LT5/c;->l:LT5/v;

    .line 13
    .line 14
    check-cast p1, LT5/s;

    .line 15
    .line 16
    iget-object p1, p1, LT5/s;->a:LT5/t;

    .line 17
    .line 18
    iget-object v0, p1, LT5/t;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LT5/E;

    .line 21
    .line 22
    iget-object v1, v0, LT5/E;->t:Lcom/google/protobuf/m;

    .line 23
    .line 24
    iget-object v2, p1, LT5/t;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LP5/f;

    .line 27
    .line 28
    new-instance v3, LF3/e;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, v2, v1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LP5/f;->a:LP5/y;

    .line 35
    .line 36
    const-string v2, "Set stream token"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LT5/t;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LR5/i;

    .line 60
    .line 61
    iget-object v1, v1, LR5/i;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LT5/E;->j(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/protobuf/a;)V
    .locals 11

    .line 1
    check-cast p1, Lv6/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv6/r0;->v()Lcom/google/protobuf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LT5/E;->t:Lcom/google/protobuf/m;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, LT5/c;->k:LU5/m;

    .line 12
    .line 13
    iput-wide v0, v2, LU5/m;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lv6/r0;->t()Lcom/google/protobuf/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LT5/E;->r:LL/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lv6/r0;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lv6/r0;->w(I)Lv6/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lv6/s0;->v()Lcom/google/protobuf/C0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LL/u;->n(Lcom/google/protobuf/C0;)LQ5/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, LQ5/n;->b:LQ5/n;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    :cond_0
    invoke-virtual {v3}, Lv6/s0;->u()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move v9, v1

    .line 72
    :goto_1
    if-ge v9, v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Lv6/s0;->t(I)Lv6/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, LR5/j;

    .line 85
    .line 86
    invoke-direct {v3, v6, v8}, LR5/j;-><init>(LQ5/n;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, LT5/c;->l:LT5/v;

    .line 96
    .line 97
    check-cast p1, LT5/s;

    .line 98
    .line 99
    iget-object p1, p1, LT5/s;->a:LT5/t;

    .line 100
    .line 101
    iget-object v0, p1, LT5/t;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, LR5/i;

    .line 111
    .line 112
    iget-object v0, p1, LT5/t;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LT5/E;

    .line 115
    .line 116
    iget-object v6, v0, LT5/E;->t:Lcom/google/protobuf/m;

    .line 117
    .line 118
    iget-object v0, v3, LR5/i;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v0, v2, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v0, v1

    .line 133
    :goto_2
    iget-object v2, v3, LR5/i;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v8, "Mutations sent %d must equal results received %d"

    .line 156
    .line 157
    invoke-static {v0, v8, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LQ5/g;->a:LC5/b;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LR5/j;

    .line 174
    .line 175
    iget-object v0, v0, LR5/j;->a:LQ5/n;

    .line 176
    .line 177
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LR5/h;

    .line 182
    .line 183
    iget-object v8, v8, LR5/h;->a:LQ5/h;

    .line 184
    .line 185
    invoke-virtual {v7, v8, v0}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    new-instance v2, LE3/d;

    .line 193
    .line 194
    const/4 v8, 0x4

    .line 195
    invoke-direct/range {v2 .. v8}, LE3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LT5/t;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lj6/c;

    .line 201
    .line 202
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LN5/x;

    .line 205
    .line 206
    invoke-virtual {v0}, LN5/x;->b()LN5/z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "handleSuccessfulWrite"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LN5/z;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LE3/d;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LR5/i;

    .line 218
    .line 219
    iget v3, v1, LR5/i;->a:I

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v3, v4}, LN5/z;->f(ILy6/j0;)V

    .line 223
    .line 224
    .line 225
    iget v1, v1, LR5/i;->a:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, LN5/z;->i(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, LN5/z;->a:LP5/f;

    .line 231
    .line 232
    new-instance v3, LF3/k;

    .line 233
    .line 234
    const/4 v5, 0x3

    .line 235
    invoke-direct {v3, v5, v1, v2}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, LP5/f;->a:LP5/y;

    .line 239
    .line 240
    const-string v2, "Acknowledge batch"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, LP5/y;->h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LC5/c;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v4}, LN5/z;->b(LC5/c;LE3/d;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LT5/t;->c()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT5/E;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, LT5/c;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LT5/E;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LT5/E;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LT5/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LT5/E;->s:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lv6/q0;->x()Lv6/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LR5/h;

    .line 41
    .line 42
    iget-object v2, p0, LT5/E;->r:LL/u;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LL/u;->F(LR5/h;)Lv6/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 52
    .line 53
    check-cast v2, Lv6/q0;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lv6/q0;->v(Lv6/q0;Lv6/n0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, LT5/E;->t:Lcom/google/protobuf/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/D;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 65
    .line 66
    check-cast v1, Lv6/q0;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lv6/q0;->u(Lv6/q0;Lcom/google/protobuf/m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lv6/q0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LT5/c;->i(Lcom/google/protobuf/F;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
