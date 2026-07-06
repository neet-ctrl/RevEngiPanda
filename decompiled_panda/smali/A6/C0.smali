.class public final LA6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/C;


# instance fields
.field public final a:Ly6/D;

.field public final b:Ljava/lang/String;

.field public final c:LA6/r2;

.field public final d:LA6/t2;

.field public final e:LA6/p;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ly6/A;

.field public final h:Lh6/u;

.field public final i:Ly6/d;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ly6/n0;

.field public final l:LA6/y0;

.field public volatile m:Ljava/util/List;

.field public n:LA6/c0;

.field public final o:LA6/T1;

.field public p:LY5/k;

.field public q:LY5/k;

.field public r:LA6/j1;

.field public final s:Ljava/util/ArrayList;

.field public final t:LA6/s0;

.field public u:LA6/x0;

.field public volatile v:LA6/x0;

.field public volatile w:Ly6/l;

.field public x:Ly6/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LA6/r2;LA6/p;Ljava/util/concurrent/ScheduledExecutorService;LA6/r2;Ly6/n0;LA6/t2;Ly6/A;Lh6/u;LA6/s;Ly6/D;Ly6/d;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LA6/C0;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, LA6/s0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LA6/s0;-><init>(Ly6/C;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LA6/C0;->t:LA6/s0;

    .line 22
    .line 23
    sget-object v2, Ly6/k;->d:Ly6/k;

    .line 24
    .line 25
    invoke-static {v2}, Ly6/l;->a(Ly6/k;)Ly6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LA6/C0;->w:Ly6/l;

    .line 30
    .line 31
    const-string v2, "addressGroups"

    .line 32
    .line 33
    invoke-static {p1, v2}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "addressGroups is empty"

    .line 43
    .line 44
    invoke-static {v3, v2}, LG7/p;->x(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 62
    .line 63
    invoke-static {v3, v4}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LA6/C0;->m:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, LA6/y0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, LA6/y0;->a:Ljava/util/List;

    .line 84
    .line 85
    iput-object v2, p0, LA6/C0;->l:LA6/y0;

    .line 86
    .line 87
    iput-object p2, p0, LA6/C0;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, p0, LA6/C0;->c:LA6/r2;

    .line 90
    .line 91
    iput-object p4, p0, LA6/C0;->e:LA6/p;

    .line 92
    .line 93
    iput-object p5, p0, LA6/C0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, LA6/T1;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p2}, LA6/T1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LA6/C0;->o:LA6/T1;

    .line 105
    .line 106
    iput-object p7, p0, LA6/C0;->k:Ly6/n0;

    .line 107
    .line 108
    iput-object p8, p0, LA6/C0;->d:LA6/t2;

    .line 109
    .line 110
    iput-object p9, p0, LA6/C0;->g:Ly6/A;

    .line 111
    .line 112
    iput-object p10, p0, LA6/C0;->h:Lh6/u;

    .line 113
    .line 114
    const-string p1, "channelTracer"

    .line 115
    .line 116
    move-object/from16 p2, p11

    .line 117
    .line 118
    invoke-static {p2, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "logId"

    .line 122
    .line 123
    invoke-static {v0, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LA6/C0;->a:Ly6/D;

    .line 127
    .line 128
    const-string p1, "channelLogger"

    .line 129
    .line 130
    invoke-static {v1, p1}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LA6/C0;->i:Ly6/d;

    .line 134
    .line 135
    move-object/from16 p1, p14

    .line 136
    .line 137
    iput-object p1, p0, LA6/C0;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    return-void
.end method

.method public static g(LA6/C0;Ly6/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/C0;->k:Ly6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly6/l;->a(Ly6/k;)Ly6/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LA6/C0;->i(Ly6/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LA6/C0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA6/C0;->k:Ly6/n0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly6/n0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LA6/C0;->p:LY5/k;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LA6/C0;->l:LA6/y0;

    .line 22
    .line 23
    iget v4, v2, LA6/y0;->b:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v2, LA6/y0;->c:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, LA6/C0;->o:LA6/T1;

    .line 32
    .line 33
    iput-boolean v3, v4, LA6/T1;->b:Z

    .line 34
    .line 35
    invoke-virtual {v4}, LA6/T1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, LA6/y0;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v4, v2, LA6/y0;->b:I

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ly6/s;

    .line 47
    .line 48
    iget-object v3, v3, Ly6/s;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v4, v2, LA6/y0;->c:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v4, v3, Ly6/x;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Ly6/x;

    .line 63
    .line 64
    iget-object v4, v3, Ly6/x;->b:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object/from16 v3, v18

    .line 72
    .line 73
    :goto_1
    iget-object v5, v2, LA6/y0;->a:Ljava/util/List;

    .line 74
    .line 75
    iget v2, v2, LA6/y0;->b:I

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ly6/s;

    .line 82
    .line 83
    iget-object v2, v2, Ly6/s;->b:Ly6/b;

    .line 84
    .line 85
    sget-object v5, Ly6/s;->d:Ly6/a;

    .line 86
    .line 87
    iget-object v6, v2, Ly6/b;->a:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, LA6/D;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "unknown-authority"

    .line 101
    .line 102
    iput-object v7, v6, LA6/D;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v7, Ly6/b;->b:Ly6/b;

    .line 105
    .line 106
    iput-object v7, v6, LA6/D;->b:Ly6/b;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, v0, LA6/C0;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    const-string v7, "authority"

    .line 114
    .line 115
    invoke-static {v5, v7}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, LA6/D;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v6, LA6/D;->b:Ly6/b;

    .line 121
    .line 122
    iput-object v3, v6, LA6/D;->c:Ly6/x;

    .line 123
    .line 124
    new-instance v2, LA6/B0;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, LA6/C0;->a:Ly6/D;

    .line 130
    .line 131
    iput-object v3, v2, LA6/B0;->d:Ly6/D;

    .line 132
    .line 133
    new-instance v3, LA6/x0;

    .line 134
    .line 135
    iget-object v5, v0, LA6/C0;->e:LA6/p;

    .line 136
    .line 137
    new-instance v7, LA6/o;

    .line 138
    .line 139
    iget-object v9, v5, LA6/p;->a:LB6/f;

    .line 140
    .line 141
    iget-boolean v8, v9, LB6/f;->s:Z

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, LA6/g;

    .line 146
    .line 147
    iget-object v10, v9, LB6/f;->o:LA6/h;

    .line 148
    .line 149
    iget-object v11, v10, LA6/h;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v8, v10, v13, v11, v12}, LA6/g;-><init>(Ljava/lang/Object;IJ)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LA6/f;

    .line 160
    .line 161
    const/16 v10, 0xd

    .line 162
    .line 163
    invoke-direct {v14, v8, v10}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 168
    .line 169
    new-instance v8, LB6/m;

    .line 170
    .line 171
    move-wide v12, v11

    .line 172
    iget-object v11, v6, LA6/D;->a:Ljava/lang/String;

    .line 173
    .line 174
    move-wide v15, v12

    .line 175
    iget-object v12, v6, LA6/D;->b:Ly6/b;

    .line 176
    .line 177
    iget-object v13, v6, LA6/D;->c:Ly6/x;

    .line 178
    .line 179
    move-object v4, v1

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    move-wide v1, v15

    .line 183
    invoke-direct/range {v8 .. v14}, LB6/m;-><init>(LB6/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ly6/b;Ly6/x;LA6/f;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v10, v9, LB6/f;->n:Z

    .line 187
    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    iput-boolean v10, v8, LB6/m;->G:Z

    .line 192
    .line 193
    iput-wide v1, v8, LB6/m;->H:J

    .line 194
    .line 195
    iget-wide v1, v9, LB6/f;->p:J

    .line 196
    .line 197
    iput-wide v1, v8, LB6/m;->I:J

    .line 198
    .line 199
    :cond_4
    iget-object v1, v6, LA6/D;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v7, v5, v8, v1}, LA6/o;-><init>(LA6/p;LA6/G;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LA6/C0;->h:Lh6/u;

    .line 205
    .line 206
    invoke-direct {v3, v7, v1}, LA6/x0;-><init>(LA6/G;Lh6/u;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LA6/f0;->d()Ly6/D;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v2, v17

    .line 214
    .line 215
    iput-object v1, v2, LA6/B0;->d:Ly6/D;

    .line 216
    .line 217
    iget-object v1, v0, LA6/C0;->g:Ly6/A;

    .line 218
    .line 219
    iget-object v1, v1, Ly6/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    invoke-virtual {v3}, LA6/f0;->d()Ly6/D;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-wide v5, v5, Ly6/D;->c:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ly6/C;

    .line 236
    .line 237
    iput-object v3, v0, LA6/C0;->u:LA6/x0;

    .line 238
    .line 239
    iget-object v1, v0, LA6/C0;->s:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, LA6/A0;

    .line 245
    .line 246
    invoke-direct {v1, v0, v3}, LA6/A0;-><init>(LA6/C0;LA6/x0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, LA6/f0;->b(LA6/i1;)Ljava/lang/Runnable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ly6/n0;->b(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v1, v2, LA6/B0;->d:Ly6/D;

    .line 259
    .line 260
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, LA6/C0;->i:Ly6/d;

    .line 265
    .line 266
    const-string v2, "Started transport {0}"

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-virtual {v0, v3, v2, v1}, Ly6/d;->n(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v1, "The transport factory is closed."

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public static j(Ly6/j0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly6/j0;->a:Ly6/i0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly6/j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ly6/j0;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final d()Ly6/D;
    .locals 1

    .line 1
    iget-object v0, p0, LA6/C0;->a:Ly6/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ly6/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA6/C0;->k:Ly6/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly6/n0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA6/C0;->w:Ly6/l;

    .line 7
    .line 8
    iget-object v0, v0, Ly6/l;->a:Ly6/k;

    .line 9
    .line 10
    iget-object v1, p1, Ly6/l;->a:Ly6/k;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LA6/C0;->w:Ly6/l;

    .line 15
    .line 16
    iget-object v0, v0, Ly6/l;->a:Ly6/k;

    .line 17
    .line 18
    sget-object v1, Ly6/k;->e:Ly6/k;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, LG7/p;->F(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LA6/C0;->w:Ly6/l;

    .line 43
    .line 44
    iget-object v0, p0, LA6/C0;->d:LA6/t2;

    .line 45
    .line 46
    iget-object v0, v0, LA6/t2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ly6/L;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ly6/L;->a(Ly6/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA6/C0;->a:Ly6/D;

    .line 6
    .line 7
    iget-wide v1, v1, Ly6/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LJ2/b;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, LA6/C0;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
