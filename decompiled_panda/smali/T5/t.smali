.class public final LT5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ5/f;Lj6/c;LP5/f;LT5/i;LU5/f;LY5/i;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LT5/t;->a:Z

    .line 14
    iput-object p1, p0, LT5/t;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LT5/t;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LT5/t;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT5/t;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LT5/t;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, LT5/q;

    .line 20
    new-instance p3, LD1/e;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, LD1/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p3}, LT5/q;-><init>(LU5/f;LD1/e;)V

    iput-object p1, p0, LT5/t;->f:Ljava/lang/Object;

    .line 21
    new-instance p1, LT5/r;

    invoke-direct {p1, p0}, LT5/r;-><init>(LT5/t;)V

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p2, LT5/D;

    iget-object p3, p4, LT5/i;->b:LU5/f;

    iget-object v0, p4, LT5/i;->a:LL/u;

    iget-object v1, p4, LT5/i;->c:LT5/n;

    invoke-direct {p2, v1, p3, v0, p1}, LT5/D;-><init>(LT5/n;LU5/f;LL/u;LT5/r;)V

    .line 24
    iput-object p2, p0, LT5/t;->g:Ljava/lang/Object;

    .line 25
    new-instance p1, LT5/s;

    invoke-direct {p1, p0}, LT5/s;-><init>(LT5/t;)V

    .line 26
    new-instance p2, LT5/E;

    iget-object p3, p4, LT5/i;->b:LU5/f;

    iget-object v0, p4, LT5/i;->a:LL/u;

    iget-object p4, p4, LT5/i;->c:LT5/n;

    invoke-direct {p2, p4, p3, v0, p1}, LT5/E;-><init>(LT5/n;LU5/f;LL/u;LT5/s;)V

    .line 27
    iput-object p2, p0, LT5/t;->h:Ljava/lang/Object;

    .line 28
    new-instance p1, LP5/p;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0, p5}, LP5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object p2, p6, LY5/i;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p6, LY5/i;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ll6/h;Ll6/c;Ljava/util/LinkedHashSet;Ll6/j;Ljava/util/concurrent/ScheduledExecutorService;Ll6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT5/t;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LT5/t;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LT5/t;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LT5/t;->b:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LT5/t;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LT5/t;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LT5/t;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LT5/t;->a:Z

    .line 10
    iput-object p7, p0, LT5/t;->j:Ljava/lang/Object;

    .line 11
    sget-object p1, Lc4/b;->a:Lc4/b;

    iput-object p1, p0, LT5/t;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk6/f;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lk6/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LT5/t;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LT5/t;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Random;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ll6/b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Ll6/b;-><init>(LT5/t;IJ)V

    .line 26
    .line 27
    .line 28
    int-to-long p1, v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT5/t;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LT5/t;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LP5/f;

    .line 7
    .line 8
    iget-object v1, v1, LP5/f;->c:LP5/u;

    .line 9
    .line 10
    iget-object v1, v1, LP5/u;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/protobuf/m;

    .line 13
    .line 14
    iget-object v2, p0, LT5/t;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LT5/E;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LT5/E;->t:Lcom/google/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p0}, LT5/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LT5/t;->m()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LT5/t;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LT5/q;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LT5/q;->c(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LT5/t;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, LT5/t;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LR5/i;

    .line 18
    .line 19
    iget v1, v1, LR5/i;->a:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, LT5/t;->a:Z

    .line 22
    .line 23
    iget-object v3, p0, LT5/t;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LT5/E;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, LT5/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LP5/f;

    .line 41
    .line 42
    iget-object v2, v2, LP5/f;->c:LP5/u;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v1, v6

    .line 46
    iget-object v7, v2, LP5/u;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LP5/y;

    .line 49
    .line 50
    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0xf4240

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v9, v2, LP5/u;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, LA6/w;->l([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LA6/w;->T()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6, v7}, LP5/u;->e([BI)LR5/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, LT5/c;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v3, LT5/c;->b:LA6/w;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v3, LT5/c;->e:LA6/f;

    .line 128
    .line 129
    iget-object v1, v3, LT5/c;->g:LU5/e;

    .line 130
    .line 131
    iget-object v2, v3, LT5/c;->f:LU5/f;

    .line 132
    .line 133
    sget-wide v5, LT5/c;->o:J

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5, v6, v0}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LT5/c;->b:LA6/w;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    iget-boolean v1, p0, LT5/t;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v1, v5, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v1, v4

    .line 155
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 158
    .line 159
    invoke-static {v1, v5, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LT5/c;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-boolean v1, v3, LT5/E;->s:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, v2, LR5/i;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, LT5/E;->j(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget v1, v2, LR5/i;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    throw v0

    .line 196
    :cond_6
    :goto_4
    invoke-virtual {p0}, LT5/t;->l()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, LT5/t;->l()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, LT5/E;->g()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-static {p1, v1}, Ld7/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "}"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x7d

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object p1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    const-string p1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, LT5/t;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ll6/j;

    .line 93
    .line 94
    new-instance v1, Lk6/f;

    .line 95
    .line 96
    const-string v2, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lk6/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ll6/j;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    iget-object p1, p0, LT5/t;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const-string p1, "latestTemplateVersionNumber"

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LT5/t;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ll6/h;

    .line 131
    .line 132
    iget-object p1, p1, Ll6/h;->g:Ll6/m;

    .line 133
    .line 134
    iget-object p1, p1, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    const-string v2, "last_template_version"

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string p1, "latestTemplateVersionNumber"

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long p1, v4, v2

    .line 151
    .line 152
    if-lez p1, :cond_7

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    invoke-virtual {p0, p1, v4, v5}, LT5/t;->a(IJ)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const-string p1, "retryIntervalSeconds"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    const-string p1, "retryIntervalSeconds"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, LT5/t;->n(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    :goto_3
    new-instance v1, Lk6/c;

    .line 180
    .line 181
    const-string v2, "Unable to parse config update message."

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v2, v3}, Lb5/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LT5/t;->g()V

    .line 191
    .line 192
    .line 193
    const-string v1, "FirebaseRemoteConfig"

    .line 194
    .line 195
    const-string v2, "Unable to parse latest config update message."

    .line 196
    .line 197
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    const-string p1, ""

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public e(LP5/G;)V
    .locals 3

    .line 1
    iget v0, p1, LP5/G;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT5/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LT5/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LT5/t;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LT5/D;

    .line 34
    .line 35
    invoke-virtual {v0}, LT5/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LT5/t;->j(LP5/G;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const-string v0, "Exception thrown when closing connection stream. Retrying connection..."

    .line 2
    .line 3
    const-string v1, "FirebaseRemoteConfig"

    .line 4
    .line 5
    iget-object v2, p0, LT5/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, LT5/t;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v2

    .line 34
    :try_start_2
    iget-boolean v4, p0, LT5/t;->a:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Real-time connection was closed due to an exception."

    .line 39
    .line 40
    invoke-static {v1, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v3

    .line 56
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    throw v2
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT5/t;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll6/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll6/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LT5/t;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LT5/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LT5/c;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LT5/u;->a:LT5/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ly6/j0;->e:Ly6/j0;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LT5/c;->a(LT5/u;Ly6/j0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LT5/t;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LT5/E;

    .line 24
    .line 25
    invoke-virtual {v1}, LT5/c;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ly6/j0;->e:Ly6/j0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LT5/c;->a(LT5/u;Ly6/j0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LT5/t;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "RemoteStore"

    .line 60
    .line 61
    const-string v6, "Stopping write stream with %d pending writes"

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, LT5/t;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, LT5/t;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LT5/q;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LT5/q;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LT5/c;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LT5/c;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LT5/t;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LT5/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt3/A0;->z(I)LT5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LT5/x;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, LT5/x;->a:I

    .line 14
    .line 15
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LT5/D;

    .line 18
    .line 19
    invoke-virtual {v0}, LT5/c;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Unwatching targets requires an open stream"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lv6/x;->y()Lv6/v;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, LT5/D;->r:LL/u;

    .line 36
    .line 37
    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 45
    .line 46
    check-cast v3, Lv6/x;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lv6/x;->u(Lv6/x;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 55
    .line 56
    check-cast v2, Lv6/x;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lv6/x;->w(Lv6/x;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lv6/x;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LT5/c;->i(Lcom/google/protobuf/F;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public j(LP5/G;)V
    .locals 13

    .line 1
    iget-object v0, p0, LT5/t;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/A0;

    .line 4
    .line 5
    iget v1, p1, LP5/G;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt3/A0;->z(I)LT5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LT5/x;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, v0, LT5/x;->a:I

    .line 16
    .line 17
    iget-object v0, p1, LP5/G;->g:Lcom/google/protobuf/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LQ5/n;->b:LQ5/n;

    .line 26
    .line 27
    iget-object v1, p1, LP5/G;->e:LQ5/n;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LQ5/n;->a(LQ5/n;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LT5/t;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj6/c;

    .line 38
    .line 39
    iget v1, p1, LP5/G;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj6/c;->H(I)LC5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LC5/e;->a:LC5/c;

    .line 46
    .line 47
    invoke-virtual {v0}, LC5/c;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v3, LP5/G;

    .line 56
    .line 57
    iget-object v10, p1, LP5/G;->f:LQ5/n;

    .line 58
    .line 59
    iget-object v11, p1, LP5/G;->g:Lcom/google/protobuf/m;

    .line 60
    .line 61
    iget-object v4, p1, LP5/G;->a:LN5/A;

    .line 62
    .line 63
    iget v5, p1, LP5/G;->b:I

    .line 64
    .line 65
    iget-wide v6, p1, LP5/G;->c:J

    .line 66
    .line 67
    iget-object v8, p1, LP5/G;->d:LP5/m;

    .line 68
    .line 69
    iget-object v9, p1, LP5/G;->e:LQ5/n;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, LP5/G;-><init>(LN5/A;IJLP5/m;LQ5/n;LQ5/n;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_1
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LT5/D;

    .line 78
    .line 79
    invoke-virtual {v0}, LT5/c;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Watching queries requires an open stream"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lv6/x;->y()Lv6/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, LT5/D;->r:LL/u;

    .line 96
    .line 97
    iget-object v4, v3, LL/u;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 105
    .line 106
    check-cast v5, Lv6/x;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lv6/x;->u(Lv6/x;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lv6/g0;->z()Lv6/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p1, LP5/G;->a:LN5/A;

    .line 116
    .line 117
    invoke-virtual {v5}, LN5/A;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lv6/d0;->x()Lv6/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v3, v3, LL/u;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LQ5/f;

    .line 130
    .line 131
    iget-object v5, v5, LN5/A;->d:LQ5/m;

    .line 132
    .line 133
    invoke-static {v3, v5}, LL/u;->H(LQ5/f;LQ5/m;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v6}, Lcom/google/protobuf/D;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v6, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 141
    .line 142
    check-cast v5, Lv6/d0;

    .line 143
    .line 144
    invoke-static {v5, v3}, Lv6/d0;->t(Lv6/d0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lv6/d0;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 157
    .line 158
    check-cast v5, Lv6/g0;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lv6/g0;->u(Lv6/g0;Lv6/d0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v3, v5}, LL/u;->G(LN5/A;)Lv6/f0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 172
    .line 173
    check-cast v5, Lv6/g0;

    .line 174
    .line 175
    invoke-static {v5, v3}, Lv6/g0;->t(Lv6/g0;Lv6/f0;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 182
    .line 183
    check-cast v3, Lv6/g0;

    .line 184
    .line 185
    iget v5, p1, LP5/G;->b:I

    .line 186
    .line 187
    invoke-static {v3, v5}, Lv6/g0;->x(Lv6/g0;I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, LP5/G;->g:Lcom/google/protobuf/m;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, p1, LP5/G;->e:LQ5/n;

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    sget-object v5, LQ5/n;->b:LQ5/n;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, LQ5/n;->a(LQ5/n;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-lez v5, :cond_3

    .line 207
    .line 208
    iget-object v5, v6, LQ5/n;->a:Lb5/p;

    .line 209
    .line 210
    invoke-static {v5}, LL/u;->I(Lb5/p;)Lcom/google/protobuf/C0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 218
    .line 219
    check-cast v7, Lv6/g0;

    .line 220
    .line 221
    invoke-static {v7, v5}, Lv6/g0;->w(Lv6/g0;Lcom/google/protobuf/C0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 229
    .line 230
    check-cast v5, Lv6/g0;

    .line 231
    .line 232
    invoke-static {v5, v3}, Lv6/g0;->v(Lv6/g0;Lcom/google/protobuf/m;)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object v5, p1, LP5/G;->h:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    sget-object v3, LQ5/n;->b:LQ5/n;

    .line 246
    .line 247
    invoke-virtual {v6, v3}, LQ5/n;->a(LQ5/n;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-lez v3, :cond_5

    .line 252
    .line 253
    :cond_4
    invoke-static {}, Lcom/google/protobuf/H;->w()Lcom/google/protobuf/G;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3}, Lcom/google/protobuf/D;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v3, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 265
    .line 266
    check-cast v6, Lcom/google/protobuf/H;

    .line 267
    .line 268
    invoke-static {v6, v5}, Lcom/google/protobuf/H;->t(Lcom/google/protobuf/H;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/protobuf/D;->d()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v4, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 275
    .line 276
    check-cast v5, Lv6/g0;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/protobuf/H;

    .line 283
    .line 284
    invoke-static {v5, v3}, Lv6/g0;->y(Lv6/g0;Lcom/google/protobuf/H;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lv6/g0;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 297
    .line 298
    check-cast v4, Lv6/x;

    .line 299
    .line 300
    invoke-static {v4, v3}, Lv6/x;->v(Lv6/x;Lv6/g0;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, LP5/G;->d:LP5/m;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    if-eq v3, v2, :cond_8

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    if-eq v3, v5, :cond_7

    .line 316
    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v3, v5, :cond_6

    .line 319
    .line 320
    const-string p1, "limbo-document"

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    const-string v0, "Unrecognized query purpose: %s"

    .line 324
    .line 325
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v4

    .line 333
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    move-object p1, v4

    .line 340
    :goto_2
    if-nez p1, :cond_a

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v2, "goog-listen-tags"

    .line 349
    .line 350
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :goto_3
    if-eqz v4, :cond_b

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 356
    .line 357
    .line 358
    iget-object p1, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 359
    .line 360
    check-cast p1, Lv6/x;

    .line 361
    .line 362
    invoke-static {p1}, Lv6/x;->t(Lv6/x;)Lcom/google/protobuf/c0;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v4}, Lcom/google/protobuf/c0;->putAll(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lv6/x;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, LT5/c;->i(Lcom/google/protobuf/F;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT5/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT5/D;

    .line 8
    .line 9
    invoke-virtual {v0}, LT5/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT5/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT5/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT5/t;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LT5/E;

    .line 8
    .line 9
    invoke-virtual {v0}, LT5/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LT5/t;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LT5/t;->k()Z

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
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt3/A0;

    .line 14
    .line 15
    iget-object v2, p0, LT5/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQ5/f;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, Lt3/A0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lt3/A0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lt3/A0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lt3/A0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, Lt3/A0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, Lt3/A0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LT5/t;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LT5/t;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LT5/D;

    .line 59
    .line 60
    invoke-virtual {v0}, LT5/c;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LT5/t;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LT5/q;

    .line 66
    .line 67
    iget v2, v0, LT5/q;->b:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, LT5/q;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LT5/q;->c:LA6/w;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v1

    .line 81
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LU5/e;->f:LU5/e;

    .line 89
    .line 90
    new-instance v2, LA6/m;

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, LA6/m;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LT5/q;->e:LU5/f;

    .line 98
    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5, v2}, LU5/f;->a(LU5/e;JLjava/lang/Runnable;)LA6/w;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LT5/q;->c:LA6/w;

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public declared-synchronized n(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, LT5/t;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    int-to-long v1, p1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v1, v3

    .line 22
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v1

    .line 29
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LT5/t;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ll6/m;

    .line 35
    .line 36
    iget-object v1, v0, Ll6/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, v0, Ll6/m;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "realtime_backoff_end_time_in_millis"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
