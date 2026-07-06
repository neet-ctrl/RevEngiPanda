.class public abstract LT5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J


# instance fields
.field public a:LA6/w;

.field public b:LA6/w;

.field public final c:LT5/n;

.field public final d:LF/A;

.field public final e:LA6/f;

.field public final f:LU5/f;

.field public final g:LU5/e;

.field public h:LT5/u;

.field public i:J

.field public j:LT5/m;

.field public final k:LU5/m;

.field public final l:LT5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, LT5/c;->m:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, LT5/c;->n:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, LT5/c;->o:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, LT5/c;->p:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LT5/c;->q:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(LT5/n;LF/A;LU5/f;LU5/e;LU5/e;LT5/v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LT5/u;->a:LT5/u;

    .line 5
    .line 6
    iput-object v0, p0, LT5/c;->h:LT5/u;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LT5/c;->i:J

    .line 11
    .line 12
    iput-object p1, p0, LT5/c;->c:LT5/n;

    .line 13
    .line 14
    iput-object p2, p0, LT5/c;->d:LF/A;

    .line 15
    .line 16
    iput-object p3, p0, LT5/c;->f:LU5/f;

    .line 17
    .line 18
    iput-object p5, p0, LT5/c;->g:LU5/e;

    .line 19
    .line 20
    iput-object p6, p0, LT5/c;->l:LT5/v;

    .line 21
    .line 22
    new-instance p1, LA6/f;

    .line 23
    .line 24
    const/16 p2, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LT5/c;->e:LA6/f;

    .line 30
    .line 31
    new-instance v0, LU5/m;

    .line 32
    .line 33
    sget-wide v5, LT5/c;->n:J

    .line 34
    .line 35
    sget-wide v3, LT5/c;->m:J

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    move-object v2, p4

    .line 39
    invoke-direct/range {v0 .. v6}, LU5/m;-><init>(LU5/f;LU5/e;JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LT5/c;->k:LU5/m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LT5/u;Ly6/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LT5/c;->d()Z

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
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LT5/u;->e:LT5/u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ly6/j0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LT5/c;->f:LU5/f;

    .line 36
    .line 37
    invoke-virtual {v1}, LU5/f;->d()V

    .line 38
    .line 39
    .line 40
    sget-object v1, LT5/i;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v1, p2, Ly6/j0;->a:Ly6/i0;

    .line 43
    .line 44
    iget-object v1, p2, Ly6/j0;->c:Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "no ciphers available"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, LT5/c;->b:LA6/w;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LA6/w;->m()V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LT5/c;->b:LA6/w;

    .line 68
    .line 69
    :cond_3
    iget-object v3, p0, LT5/c;->a:LA6/w;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, LA6/w;->m()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LT5/c;->a:LA6/w;

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, LT5/c;->k:LU5/m;

    .line 79
    .line 80
    iget-object v5, v3, LU5/m;->h:LA6/w;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, LA6/w;->m()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LU5/m;->h:LA6/w;

    .line 88
    .line 89
    :cond_5
    iget-wide v5, p0, LT5/c;->i:J

    .line 90
    .line 91
    const-wide/16 v7, 0x1

    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    iput-wide v5, p0, LT5/c;->i:J

    .line 95
    .line 96
    sget-object v5, Ly6/i0;->c:Ly6/i0;

    .line 97
    .line 98
    iget-object v6, p2, Ly6/j0;->a:Ly6/i0;

    .line 99
    .line 100
    if-ne v6, v5, :cond_6

    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    iput-wide v5, v3, LU5/m;->f:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v5, Ly6/i0;->p:Ly6/i0;

    .line 108
    .line 109
    if-ne v6, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 132
    .line 133
    invoke-static {v2, v1, v6, v5}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v3, LU5/m;->e:J

    .line 137
    .line 138
    iput-wide v5, v3, LU5/m;->f:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v5, Ly6/i0;->x:Ly6/i0;

    .line 142
    .line 143
    if-ne v6, v5, :cond_8

    .line 144
    .line 145
    iget-object v5, p0, LT5/c;->h:LT5/u;

    .line 146
    .line 147
    sget-object v7, LT5/u;->d:LT5/u;

    .line 148
    .line 149
    if-eq v5, v7, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, LT5/c;->c:LT5/n;

    .line 152
    .line 153
    iget-object v5, v1, LT5/n;->b:LM5/d;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_0
    iput-boolean v2, v5, LM5/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v5

    .line 159
    iget-object v1, v1, LT5/n;->c:LM5/a;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    monitor-exit v1

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_8
    sget-object v5, Ly6/i0;->v:Ly6/i0;

    .line 168
    .line 169
    if-ne v6, v5, :cond_a

    .line 170
    .line 171
    instance-of v5, v1, Ljava/net/UnknownHostException;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    instance-of v1, v1, Ljava/net/ConnectException;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    :cond_9
    sget-wide v5, LT5/c;->q:J

    .line 180
    .line 181
    iput-wide v5, v3, LU5/m;->e:J

    .line 182
    .line 183
    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "(%x) Performing stream teardown"

    .line 206
    .line 207
    invoke-static {v2, v0, v3, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LT5/c;->h()V

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-object v0, p0, LT5/c;->j:LT5/m;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {p2}, Ly6/j0;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "(%x) Closing stream client-side"

    .line 244
    .line 245
    invoke-static {v2, v0, v3, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :try_start_2
    iget-object v0, p0, LT5/c;->j:LT5/m;

    .line 249
    .line 250
    invoke-virtual {v0}, LT5/m;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v3, "(%x) Closing stream client-side result in exception: [%s]"

    .line 276
    .line 277
    invoke-static {v2, v1, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_3
    iput-object v4, p0, LT5/c;->j:LT5/m;

    .line 281
    .line 282
    :cond_d
    iput-object p1, p0, LT5/c;->h:LT5/u;

    .line 283
    .line 284
    iget-object p1, p0, LT5/c;->l:LT5/v;

    .line 285
    .line 286
    invoke-interface {p1, p2}, LT5/v;->b(Ly6/j0;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LT5/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LT5/c;->f:LU5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, LU5/f;->d()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LT5/u;->a:LT5/u;

    .line 21
    .line 22
    iput-object v0, p0, LT5/c;->h:LT5/u;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object v2, p0, LT5/c;->k:LU5/m;

    .line 27
    .line 28
    iput-wide v0, v2, LU5/m;->f:J

    .line 29
    .line 30
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT5/c;->f:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/c;->h:LT5/u;

    .line 7
    .line 8
    sget-object v1, LT5/u;->c:LT5/u;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LT5/u;->d:LT5/u;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT5/c;->f:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/c;->h:LT5/u;

    .line 7
    .line 8
    sget-object v1, LT5/u;->b:LT5/u;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, LT5/u;->f:LT5/u;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LT5/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public abstract e(Lcom/google/protobuf/a;)V
.end method

.method public abstract f(Lcom/google/protobuf/a;)V
.end method

.method public g()V
    .locals 13

    .line 1
    iget-object v0, p0, LT5/c;->f:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/c;->j:LT5/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LT5/c;->b:LA6/w;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LT5/c;->h:LT5/u;

    .line 37
    .line 38
    sget-object v3, LT5/u;->e:LT5/u;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v0, v3, :cond_7

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_2
    const-string v3, "Should only perform backoff in an error state"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LT5/u;->f:LT5/u;

    .line 56
    .line 57
    iput-object v0, p0, LT5/c;->h:LT5/u;

    .line 58
    .line 59
    new-instance v0, LT5/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, LT5/a;-><init>(LT5/c;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LT5/c;->k:LU5/m;

    .line 66
    .line 67
    iget-object v3, v2, LU5/m;->h:LA6/w;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, LA6/w;->m()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, LU5/m;->h:LA6/w;

    .line 75
    .line 76
    :cond_3
    iget-wide v3, v2, LU5/m;->f:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    sub-double/2addr v5, v7

    .line 85
    iget-wide v7, v2, LU5/m;->f:J

    .line 86
    .line 87
    long-to-double v7, v7

    .line 88
    mul-double/2addr v5, v7

    .line 89
    double-to-long v5, v5

    .line 90
    add-long/2addr v3, v5

    .line 91
    new-instance v5, Ljava/util/Date;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-wide v7, v2, LU5/m;->g:J

    .line 101
    .line 102
    sub-long/2addr v5, v7

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-long v9, v3, v5

    .line 110
    .line 111
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-wide v11, v2, LU5/m;->f:J

    .line 116
    .line 117
    cmp-long v7, v11, v7

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    const-class v7, LU5/m;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-wide v11, v2, LU5/m;->f:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v8, v11, v3, v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 150
    .line 151
    invoke-static {v1, v7, v4, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance v1, LF3/e;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-direct {v1, v3, v2, v0}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LU5/m;->b:LU5/e;

    .line 162
    .line 163
    iget-object v3, v2, LU5/m;->a:LU5/f;

    .line 164
    .line 165
    invoke-virtual {v3, v0, v9, v10, v1}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LU5/m;->h:LA6/w;

    .line 170
    .line 171
    iget-wide v0, v2, LU5/m;->f:J

    .line 172
    .line 173
    long-to-double v0, v0

    .line 174
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 175
    .line 176
    mul-double/2addr v0, v3

    .line 177
    double-to-long v0, v0

    .line 178
    iput-wide v0, v2, LU5/m;->f:J

    .line 179
    .line 180
    iget-wide v3, v2, LU5/m;->c:J

    .line 181
    .line 182
    cmp-long v5, v0, v3

    .line 183
    .line 184
    if-gez v5, :cond_5

    .line 185
    .line 186
    iput-wide v3, v2, LU5/m;->f:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-wide v3, v2, LU5/m;->e:J

    .line 190
    .line 191
    cmp-long v0, v0, v3

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    iput-wide v3, v2, LU5/m;->f:J

    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-wide v0, v2, LU5/m;->d:J

    .line 198
    .line 199
    iput-wide v0, v2, LU5/m;->e:J

    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object v3, LT5/u;->a:LT5/u;

    .line 203
    .line 204
    if-ne v0, v3, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v1, v2

    .line 208
    :goto_4
    const-string v0, "Already started"

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LA6/g;

    .line 216
    .line 217
    iget-wide v1, p0, LT5/c;->i:J

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    invoke-direct {v0, p0, v3, v1, v2}, LA6/g;-><init>(Ljava/lang/Object;IJ)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LC6/m;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, LC6/m;-><init>(LT5/c;LA6/g;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v4}, [Ly6/e;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, p0, LT5/c;->c:LT5/n;

    .line 233
    .line 234
    iget-object v3, v2, LT5/n;->d:Lt3/A0;

    .line 235
    .line 236
    iget-object v4, v3, Lt3/A0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    iget-object v5, v3, Lt3/A0;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LU5/f;

    .line 243
    .line 244
    iget-object v5, v5, LU5/f;->a:LU5/d;

    .line 245
    .line 246
    new-instance v6, LF3/k;

    .line 247
    .line 248
    iget-object v7, p0, LT5/c;->d:LF/A;

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    invoke-direct {v6, v8, v3, v7}, LF3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v2, LT5/n;->a:LU5/f;

    .line 259
    .line 260
    iget-object v4, v4, LU5/f;->a:LU5/d;

    .line 261
    .line 262
    new-instance v5, LE3/b;

    .line 263
    .line 264
    const/4 v6, 0x6

    .line 265
    invoke-direct {v5, v2, v0, v1, v6}, LE3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    new-instance v1, LT5/m;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v3}, LT5/m;-><init>(LT5/n;[Ly6/e;Lcom/google/android/gms/tasks/Task;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, LT5/c;->j:LT5/m;

    .line 277
    .line 278
    sget-object v0, LT5/u;->b:LT5/u;

    .line 279
    .line 280
    iput-object v0, p0, LT5/c;->h:LT5/u;

    .line 281
    .line 282
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/protobuf/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT5/c;->f:LU5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/f;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "(%x) Stream sending: %s"

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT5/c;->b:LA6/w;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LA6/w;->m()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LT5/c;->b:LA6/w;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LT5/c;->j:LT5/m;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly6/v;->d(Lcom/google/protobuf/F;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
