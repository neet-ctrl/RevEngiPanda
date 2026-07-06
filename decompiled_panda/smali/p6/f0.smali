.class public final Lp6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/m;

.field public final b:Lp6/V;

.field public final c:Lp6/P;

.field public final d:Lp6/j0;

.field public final e:LM1/h;

.field public final f:Lp6/E;

.field public final g:Lr7/h;

.field public h:Lp6/I;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6/m;Lp6/V;Lp6/P;Lp6/j0;LM1/h;Lp6/E;Lr7/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp6/f0;->a:Ls6/m;

    .line 40
    .line 41
    iput-object p2, p0, Lp6/f0;->b:Lp6/V;

    .line 42
    .line 43
    iput-object p3, p0, Lp6/f0;->c:Lp6/P;

    .line 44
    .line 45
    iput-object p4, p0, Lp6/f0;->d:Lp6/j0;

    .line 46
    .line 47
    iput-object p5, p0, Lp6/f0;->e:LM1/h;

    .line 48
    .line 49
    iput-object p6, p0, Lp6/f0;->f:Lp6/E;

    .line 50
    .line 51
    iput-object p7, p0, Lp6/f0;->g:Lr7/h;

    .line 52
    .line 53
    sget-object p1, Lp6/Z;->a:Lp6/Z;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lp6/f0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p7}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lp6/Y;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p3}, Lp6/Y;-><init>(Lp6/f0;Lr7/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x3

    .line 70
    invoke-static {p1, p3, p2, p4}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final a(Lp6/f0;Ljava/lang/String;Lp6/Z;Lr7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lp6/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lp6/e0;

    .line 10
    .line 11
    iget v1, v0, Lp6/e0;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp6/e0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp6/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lp6/e0;-><init>(Lp6/f0;Lr7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lp6/e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, Lp6/e0;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lp6/e0;->b:Lp6/Z;

    .line 40
    .line 41
    iget-object p1, v0, Lp6/e0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lp6/f0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, p0, Lp6/f0;->j:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, Lq6/c;->a:Lq6/c;

    .line 72
    .line 73
    iput-object p1, v0, Lp6/e0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Lp6/e0;->b:Lp6/Z;

    .line 76
    .line 77
    iput v3, v0, Lp6/e0;->e:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lq6/c;->b(Lt7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lr5/j;

    .line 109
    .line 110
    new-instance v0, Lq6/e;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lq6/e;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "App Quality Sessions session changed: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "FirebaseCrashlytics"

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v1, "FirebaseCrashlytics"

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p3, p3, Lr5/j;->b:Lr5/i;

    .line 148
    .line 149
    monitor-enter p3

    .line 150
    :try_start_0
    iget-object v0, p3, Lr5/i;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p3, Lr5/i;->a:Lx5/c;

    .line 159
    .line 160
    iget-object v1, p3, Lr5/i;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, p1}, Lr5/i;->a(Lx5/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p3, Lr5/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_3
    monitor-exit p3

    .line 171
    const-string p3, "FirebaseSessions"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-ne v0, v3, :cond_7

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, "Notified "

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lq6/d;->a:Lq6/d;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, " of new fallback session "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    new-instance p0, LB2/c;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "Notified "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lq6/d;->a:Lq6/d;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " of new session "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_9
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 244
    .line 245
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp6/f0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp6/f0;->h:Lp6/I;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp6/f0;->f:Lp6/E;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp6/E;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp6/f0;->g:Lr7/h;

    .line 40
    .line 41
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp6/b0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lp6/b0;-><init>(Lp6/f0;Lr7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lp6/I;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lp6/I;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp6/f0;->f:Lp6/E;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lp6/E;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp6/C;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, Lp6/C;->a:I

    .line 27
    .line 28
    iget v4, v2, Lp6/E;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lp6/E;->d:Ln7/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lp6/C;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lp6/E;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lp6/E;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final d(Lp6/I;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lp6/I;->b:Lp6/i0;

    .line 2
    .line 3
    const-string v1, "Session "

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p1, p1, Lp6/I;->a:Lp6/M;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lp6/f0;->d:Lp6/j0;

    .line 13
    .line 14
    invoke-virtual {v4}, Lp6/j0;->a()Lp6/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v5, LJ7/a;->d:I

    .line 19
    .line 20
    iget-wide v4, v4, Lp6/i0;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, Lp6/i0;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, LJ7/c;->c:LJ7/c;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lk8/f;->k0(JLJ7/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, Lp6/f0;->a:Ls6/m;

    .line 32
    .line 33
    iget-object v6, v0, Ls6/m;->a:Ls6/s;

    .line 34
    .line 35
    invoke-interface {v6}, Ls6/s;->c()LJ7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-wide v9, v6, LJ7/a;->a:J

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v9, v10}, LJ7/a;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Ls6/m;->b:Ls6/s;

    .line 57
    .line 58
    invoke-interface {v0}, Ls6/s;->c()LJ7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v9, v0, LJ7/a;->a:J

    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, LJ7/a;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x1e

    .line 78
    .line 79
    sget-object v6, LJ7/c;->e:LJ7/c;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lk8/f;->j0(ILJ7/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_0
    invoke-static {v4, v5, v9, v10}, LJ7/a;->c(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lp6/M;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lp6/M;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method
