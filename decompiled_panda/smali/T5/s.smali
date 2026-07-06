.class public final LT5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/v;


# instance fields
.field public final synthetic a:LT5/t;


# direct methods
.method public constructor <init>(LT5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/s;->a:LT5/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LT5/s;->a:LT5/t;

    .line 2
    .line 3
    iget-object v0, v0, LT5/t;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LT5/E;

    .line 6
    .line 7
    invoke-virtual {v0}, LT5/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Writing handshake requires an opened stream"

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, LT5/E;->s:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const-string v3, "Handshake already completed"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lv6/q0;->x()Lv6/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LT5/E;->r:LL/u;

    .line 35
    .line 36
    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 44
    .line 45
    check-cast v3, Lv6/q0;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lv6/q0;->t(Lv6/q0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lv6/q0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LT5/c;->i(Lcom/google/protobuf/F;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Ly6/j0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT5/s;->a:LT5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LT5/t;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, LT5/t;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LT5/E;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LT5/t;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v4, LT5/E;->s:Z

    .line 47
    .line 48
    const-string v6, "Handling write error with status OK."

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v2, v5

    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v6, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LT5/i;->a(Ly6/j0;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Ly6/i0;->r:Ly6/i0;

    .line 69
    .line 70
    iget-object v5, p1, Ly6/j0;->a:Ly6/i0;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LR5/i;

    .line 83
    .line 84
    invoke-virtual {v4}, LT5/c;->b()V

    .line 85
    .line 86
    .line 87
    iget v1, v1, LR5/i;->a:I

    .line 88
    .line 89
    iget-object v2, v0, LT5/t;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lj6/c;

    .line 92
    .line 93
    iget-object v2, v2, Lj6/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LN5/x;

    .line 96
    .line 97
    invoke-virtual {v2}, LN5/x;->b()LN5/z;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v5, "handleRejectedWrite"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LN5/z;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LN5/z;->a:LP5/f;

    .line 107
    .line 108
    new-instance v6, LM5/c;

    .line 109
    .line 110
    invoke-direct {v6, v5, v1}, LM5/c;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, LP5/f;->a:LP5/y;

    .line 114
    .line 115
    const-string v7, "Reject batch"

    .line 116
    .line 117
    invoke-virtual {v5, v7, v6}, LP5/y;->h(Ljava/lang/String;LU5/n;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LC5/c;

    .line 122
    .line 123
    invoke-virtual {v5}, LC5/c;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, LC5/c;->k()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LQ5/h;

    .line 134
    .line 135
    iget-object v6, v6, LQ5/h;->a:LQ5/m;

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "Write failed at %s"

    .line 142
    .line 143
    invoke-static {p1, v7, v6}, LN5/z;->e(Ly6/j0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v2, v1, p1}, LN5/z;->f(ILy6/j0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, LN5/z;->i(I)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {v2, v5, p1}, LN5/z;->b(LC5/c;LE3/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LT5/t;->c()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p1}, Ly6/j0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v2

    .line 165
    new-array v5, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v6, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LT5/i;->a(Ly6/j0;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v4, LT5/E;->t:Lcom/google/protobuf/m;

    .line 177
    .line 178
    invoke-static {v1}, LU5/p;->h(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "RemoteStore"

    .line 187
    .line 188
    const-string v5, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 189
    .line 190
    invoke-static {v2, v1, v5, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LT5/E;->u:Lcom/google/protobuf/l;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v4, LT5/E;->t:Lcom/google/protobuf/m;

    .line 199
    .line 200
    iget-object v1, v0, LT5/t;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LP5/f;

    .line 203
    .line 204
    new-instance v2, LF3/e;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v2, v5, v1, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, LP5/f;->a:LP5/y;

    .line 211
    .line 212
    const-string v1, "Set stream token"

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_0
    invoke-virtual {v0}, LT5/t;->l()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, LT5/t;->l()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 230
    .line 231
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LT5/E;->g()V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-void
.end method
