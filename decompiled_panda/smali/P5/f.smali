.class public final LP5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:J


# instance fields
.field public final a:LP5/y;

.field public b:LP5/q;

.field public c:LP5/u;

.field public d:LA6/w;

.field public final e:Lh6/u;

.field public f:LA6/w;

.field public final g:LA6/A0;

.field public final h:LY5/i;

.field public final i:LP5/E;

.field public final j:Landroid/util/SparseArray;

.field public final k:Ljava/util/HashMap;

.field public final l:LB6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LP5/f;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LP5/y;LA6/A0;LM5/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LP5/y;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP5/f;->a:LP5/y;

    .line 15
    .line 16
    iput-object p2, p0, LP5/f;->g:LA6/A0;

    .line 17
    .line 18
    iget-object p2, p1, LP5/y;->c:LP5/E;

    .line 19
    .line 20
    iput-object p2, p0, LP5/f;->i:LP5/E;

    .line 21
    .line 22
    iget p2, p2, LP5/E;->c:I

    .line 23
    .line 24
    new-instance v0, LB6/w;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, LB6/w;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget p2, v0, LB6/w;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    iput p2, v0, LB6/w;->a:I

    .line 34
    .line 35
    iput-object v0, p0, LP5/f;->l:LB6/w;

    .line 36
    .line 37
    iget-object p2, p1, LP5/y;->d:Lh6/u;

    .line 38
    .line 39
    iput-object p2, p0, LP5/f;->e:Lh6/u;

    .line 40
    .line 41
    new-instance p2, LY5/i;

    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-direct {p2, v0}, LY5/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LP5/f;->h:LY5/i;

    .line 49
    .line 50
    new-instance v0, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LP5/f;->j:Landroid/util/SparseArray;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LP5/f;->k:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, LP5/y;->f()LP5/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p2, p1, LP5/s;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p3}, LP5/f;->c(LM5/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(LP5/G;LP5/G;LT5/w;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP5/G;->g:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, LP5/G;->e:LQ5/n;

    .line 11
    .line 12
    iget-object v0, v0, LQ5/n;->a:Lb5/p;

    .line 13
    .line 14
    iget-object v1, p0, LP5/G;->e:LQ5/n;

    .line 15
    .line 16
    iget-object v1, v1, LQ5/n;->a:Lb5/p;

    .line 17
    .line 18
    iget-wide v2, v0, Lb5/p;->a:J

    .line 19
    .line 20
    iget-wide v0, v1, Lb5/p;->a:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    sget-wide v0, LP5/f;->m:J

    .line 24
    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, LP5/G;->f:LQ5/n;

    .line 31
    .line 32
    iget-object p1, p1, LQ5/n;->a:Lb5/p;

    .line 33
    .line 34
    iget-object p0, p0, LP5/G;->f:LQ5/n;

    .line 35
    .line 36
    iget-object p0, p0, LQ5/n;->a:Lb5/p;

    .line 37
    .line 38
    iget-wide v2, p1, Lb5/p;->a:J

    .line 39
    .line 40
    iget-wide p0, p0, Lb5/p;->a:J

    .line 41
    .line 42
    sub-long/2addr v2, p0

    .line 43
    cmp-long p0, v2, v0

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p2, LT5/w;->c:LC5/e;

    .line 52
    .line 53
    iget-object p0, p0, LC5/e;->a:LC5/c;

    .line 54
    .line 55
    invoke-virtual {p0}, LC5/c;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p2, LT5/w;->d:LC5/e;

    .line 60
    .line 61
    iget-object p1, p1, LC5/e;->a:LC5/c;

    .line 62
    .line 63
    invoke-virtual {p1}, LC5/c;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    iget-object p0, p2, LT5/w;->e:LC5/e;

    .line 69
    .line 70
    iget-object p0, p0, LC5/e;->a:LC5/c;

    .line 71
    .line 72
    invoke-virtual {p0}, LC5/c;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, p1

    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method


# virtual methods
.method public final a(LN5/A;)LP5/G;
    .locals 4

    .line 1
    iget-object v0, p0, LP5/f;->i:LP5/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/E;->c(LN5/A;)LP5/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LP5/G;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LP5/j;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LN5/b;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v0, p1, v2}, LN5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LP5/f;->a:LP5/y;

    .line 24
    .line 25
    const-string v3, "Allocate target"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, LP5/y;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, LP5/j;->a:I

    .line 31
    .line 32
    iget-object v0, v0, LP5/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LP5/G;

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LP5/f;->j:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LP5/f;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final b(LN5/u;Z)LL/u;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, LN5/u;->g()LN5/A;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v11, v1, LP5/f;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v12, v1, LP5/f;->i:LP5/E;

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget-object v10, v1, LP5/f;->j:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, LP5/G;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v12, v10}, LP5/E;->c(LN5/A;)LP5/G;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_0
    sget-object v11, LQ5/n;->b:LQ5/n;

    .line 38
    .line 39
    sget-object v13, LQ5/h;->c:LC5/e;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    iget v13, v10, LP5/G;->b:I

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v14, LQ5/h;->c:LC5/e;

    .line 49
    .line 50
    iget-object v12, v12, LP5/E;->a:LP5/y;

    .line 51
    .line 52
    const-string v15, "SELECT path FROM target_documents WHERE target_id = ?"

    .line 53
    .line 54
    invoke-virtual {v12, v15}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v12, v13}, LA6/w;->l([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, LA6/w;->T()Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    move-object v13, v14

    .line 74
    :goto_1
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v14}, Le4/b;->s(Ljava/lang/String;)LQ5/m;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v15, LQ5/h;

    .line 89
    .line 90
    invoke-direct {v15, v14}, LQ5/h;-><init>(LQ5/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v15}, LC5/e;->a(Ljava/lang/Object;)LC5/e;

    .line 94
    .line 95
    .line 96
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    move-object v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v10, LP5/G;->f:LQ5/n;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-eqz v12, :cond_2

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_4
    throw v2

    .line 119
    :cond_3
    move-object v10, v11

    .line 120
    :goto_5
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    move-object v10, v11

    .line 124
    :goto_6
    iget-object v12, v1, LP5/f;->g:LA6/A0;

    .line 125
    .line 126
    iget-boolean v14, v12, LA6/A0;->b:Z

    .line 127
    .line 128
    new-array v15, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    const-wide/16 v16, -0x1

    .line 131
    .line 132
    const-string v3, "initialize() not called"

    .line 133
    .line 134
    invoke-static {v14, v3, v15}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LN5/u;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_5
    invoke-virtual/range {p1 .. p1}, LN5/u;->g()LN5/A;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v12, LA6/A0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LP5/q;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, LP5/q;->f(LN5/A;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v18, 0x3

    .line 165
    .line 166
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_f

    .line 171
    .line 172
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move-object/from16 v5, v19

    .line 177
    .line 178
    check-cast v5, LN5/A;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, LP5/q;->c(LN5/A;)LQ5/a;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_6

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_6
    iget-object v6, v6, LQ5/a;->c:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-instance v2, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v8, v5, LN5/A;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    if-eqz v22, :cond_b

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    check-cast v22, LN5/l;

    .line 219
    .line 220
    invoke-virtual/range {v22 .. v22}, LN5/l;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    if-eqz v23, :cond_a

    .line 233
    .line 234
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    move-object/from16 v7, v23

    .line 239
    .line 240
    check-cast v7, LN5/k;

    .line 241
    .line 242
    iget-object v9, v7, LN5/k;->c:LQ5/j;

    .line 243
    .line 244
    sget-object v1, LQ5/j;->b:LQ5/j;

    .line 245
    .line 246
    invoke-virtual {v9, v1}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    :goto_a
    move-object/from16 v1, p0

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_7
    sget-object v1, LN5/j;->m:LN5/j;

    .line 256
    .line 257
    iget-object v9, v7, LN5/k;->a:LN5/j;

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    sget-object v1, LN5/j;->n:LN5/j;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_8
    iget-object v1, v7, LN5/k;->c:LQ5/j;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    :goto_b
    const/16 v21, 0x1

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_a
    move-object/from16 v1, p0

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    iget-object v1, v5, LN5/A;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LN5/t;

    .line 303
    .line 304
    iget-object v7, v5, LN5/t;->b:LQ5/j;

    .line 305
    .line 306
    sget-object v8, LQ5/j;->b:LQ5/j;

    .line 307
    .line 308
    invoke-virtual {v7, v8}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    iget-object v5, v5, LN5/t;->b:LQ5/j;

    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int v1, v1, v21

    .line 325
    .line 326
    if-ge v6, v1, :cond_e

    .line 327
    .line 328
    const/16 v18, 0x2

    .line 329
    .line 330
    :cond_e
    move-object/from16 v1, p0

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_f
    move/from16 v9, v18

    .line 336
    .line 337
    :goto_d
    iget-wide v1, v3, LN5/A;->f:J

    .line 338
    .line 339
    cmp-long v1, v1, v16

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x1

    .line 348
    if-le v1, v2, :cond_11

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-ne v9, v1, :cond_11

    .line 352
    .line 353
    const/4 v9, 0x2

    .line 354
    goto :goto_e

    .line 355
    :cond_10
    const/4 v2, 0x1

    .line 356
    :cond_11
    :goto_e
    invoke-static {v9, v2}, Lv/i;->b(II)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    :goto_f
    move-object/from16 v4, p1

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    move-object/from16 v25, v11

    .line 367
    .line 368
    move-object v0, v12

    .line 369
    move-object/from16 v21, v13

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    goto/16 :goto_2b

    .line 373
    .line 374
    :cond_12
    iget-object v1, v12, LA6/A0;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LP5/q;

    .line 377
    .line 378
    iget-boolean v2, v1, LP5/q;->h:Z

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    new-array v5, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    const-string v4, "IndexManager not started"

    .line 384
    .line 385
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, LP5/q;->f(LN5/A;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_14

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, LN5/A;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, LP5/q;->c(LN5/A;)LQ5/a;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v8, :cond_13

    .line 428
    .line 429
    move-object v2, v3

    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object/from16 v25, v11

    .line 433
    .line 434
    move-object/from16 v26, v12

    .line 435
    .line 436
    move-object/from16 v21, v13

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    goto/16 :goto_28

    .line 440
    .line 441
    :cond_13
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const-string v7, ")"

    .line 458
    .line 459
    const-string v8, " UNION "

    .line 460
    .line 461
    const-string v9, "q"

    .line 462
    .line 463
    if-eqz v6, :cond_2a

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Landroid/util/Pair;

    .line 470
    .line 471
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v14, LN5/A;

    .line 474
    .line 475
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LQ5/a;

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, LQ5/a;->a()LQ5/d;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    if-nez v15, :cond_16

    .line 487
    .line 488
    :cond_15
    move-object/from16 p2, v5

    .line 489
    .line 490
    move-object/from16 v21, v13

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    goto :goto_13

    .line 494
    :cond_16
    iget-object v15, v15, LQ5/d;->a:LQ5/j;

    .line 495
    .line 496
    invoke-virtual {v14, v15}, LN5/A;->d(LQ5/j;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v18

    .line 508
    if-eqz v18, :cond_15

    .line 509
    .line 510
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    move-object/from16 p2, v5

    .line 515
    .line 516
    move-object/from16 v5, v18

    .line 517
    .line 518
    check-cast v5, LN5/k;

    .line 519
    .line 520
    move-object/from16 v18, v15

    .line 521
    .line 522
    iget-object v15, v5, LN5/k;->a:LN5/j;

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v21, v13

    .line 529
    .line 530
    const/4 v13, 0x6

    .line 531
    iget-object v5, v5, LN5/k;->b:Lv6/k0;

    .line 532
    .line 533
    if-eq v15, v13, :cond_18

    .line 534
    .line 535
    const/4 v13, 0x7

    .line 536
    if-eq v15, v13, :cond_17

    .line 537
    .line 538
    move-object/from16 v5, p2

    .line 539
    .line 540
    move-object/from16 v15, v18

    .line 541
    .line 542
    move-object/from16 v13, v21

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_17
    invoke-virtual {v5}, Lv6/k0;->E()Lv6/b;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Lv6/b;->a()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_13

    .line 554
    :cond_18
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_13
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, LQ5/a;->b()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    if-eqz v18, :cond_1c

    .line 576
    .line 577
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v18

    .line 581
    move-object/from16 v22, v15

    .line 582
    .line 583
    move-object/from16 v15, v18

    .line 584
    .line 585
    check-cast v15, LQ5/d;

    .line 586
    .line 587
    move-object/from16 v18, v10

    .line 588
    .line 589
    iget-object v10, v15, LQ5/d;->a:LQ5/j;

    .line 590
    .line 591
    invoke-virtual {v14, v10}, LN5/A;->d(LQ5/j;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v25

    .line 603
    if-eqz v25, :cond_1b

    .line 604
    .line 605
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v25

    .line 609
    move-object/from16 v26, v10

    .line 610
    .line 611
    move-object/from16 v10, v25

    .line 612
    .line 613
    check-cast v10, LN5/k;

    .line 614
    .line 615
    move-object/from16 v25, v11

    .line 616
    .line 617
    iget-object v11, v10, LN5/k;->a:LN5/j;

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    iget-object v0, v15, LQ5/d;->a:LQ5/j;

    .line 624
    .line 625
    iget-object v10, v10, LN5/k;->b:Lv6/k0;

    .line 626
    .line 627
    move-object/from16 v27, v15

    .line 628
    .line 629
    const/4 v15, 0x2

    .line 630
    if-eq v11, v15, :cond_1a

    .line 631
    .line 632
    const/4 v15, 0x3

    .line 633
    if-eq v11, v15, :cond_19

    .line 634
    .line 635
    const/16 v15, 0x8

    .line 636
    .line 637
    if-eq v11, v15, :cond_1a

    .line 638
    .line 639
    const/16 v15, 0x9

    .line 640
    .line 641
    if-eq v11, v15, :cond_19

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_19
    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_17

    .line 652
    :cond_1a
    invoke-virtual {v13, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    :goto_16
    move-object/from16 v11, v25

    .line 656
    .line 657
    move-object/from16 v10, v26

    .line 658
    .line 659
    move-object/from16 v15, v27

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_1b
    move-object/from16 v10, v18

    .line 663
    .line 664
    move-object/from16 v15, v22

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1c
    move-object/from16 v18, v10

    .line 668
    .line 669
    move-object/from16 v25, v11

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, LQ5/a;->b()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    const/4 v13, 0x1

    .line 686
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-eqz v15, :cond_1e

    .line 691
    .line 692
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    check-cast v15, LQ5/d;

    .line 697
    .line 698
    move-object/from16 v22, v11

    .line 699
    .line 700
    iget v11, v15, LQ5/d;->b:I

    .line 701
    .line 702
    move-object/from16 v26, v12

    .line 703
    .line 704
    const/4 v12, 0x1

    .line 705
    invoke-static {v11, v12}, Lv/i;->b(II)Z

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    iget-object v12, v14, LN5/A;->g:LN5/d;

    .line 710
    .line 711
    if-eqz v11, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v14, v15, v12}, LN5/A;->a(LQ5/d;LN5/d;)Landroid/util/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    goto :goto_19

    .line 718
    :cond_1d
    invoke-virtual {v14, v15, v12}, LN5/A;->c(LQ5/d;LN5/d;)Landroid/util/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    :goto_19
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v12, Lv6/k0;

    .line 725
    .line 726
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v11, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    and-int/2addr v13, v11

    .line 738
    move-object/from16 v11, v22

    .line 739
    .line 740
    move-object/from16 v12, v26

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    move-object/from16 v26, v12

    .line 744
    .line 745
    new-instance v11, LN5/d;

    .line 746
    .line 747
    invoke-direct {v11, v10, v13}, LN5/d;-><init>(Ljava/util/List;Z)V

    .line 748
    .line 749
    .line 750
    new-instance v10, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, LQ5/a;->b()Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const/4 v13, 0x1

    .line 764
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    if-eqz v15, :cond_20

    .line 769
    .line 770
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, LQ5/d;

    .line 775
    .line 776
    move-object/from16 v22, v12

    .line 777
    .line 778
    iget v12, v15, LQ5/d;->b:I

    .line 779
    .line 780
    move-object/from16 v27, v3

    .line 781
    .line 782
    const/4 v3, 0x1

    .line 783
    invoke-static {v12, v3}, Lv/i;->b(II)Z

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    iget-object v3, v14, LN5/A;->h:LN5/d;

    .line 788
    .line 789
    if-eqz v12, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v14, v15, v3}, LN5/A;->c(LQ5/d;LN5/d;)Landroid/util/Pair;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_1b

    .line 796
    :cond_1f
    invoke-virtual {v14, v15, v3}, LN5/A;->a(LQ5/d;LN5/d;)Landroid/util/Pair;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_1b
    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v12, Lv6/k0;

    .line 803
    .line 804
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    and-int/2addr v13, v3

    .line 816
    move-object/from16 v12, v22

    .line 817
    .line 818
    move-object/from16 v3, v27

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_20
    move-object/from16 v27, v3

    .line 822
    .line 823
    new-instance v3, LN5/d;

    .line 824
    .line 825
    invoke-direct {v3, v10, v13}, LN5/d;-><init>(Ljava/util/List;Z)V

    .line 826
    .line 827
    .line 828
    filled-new-array {v6, v14, v5, v11, v3}, [Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    const-string v12, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 833
    .line 834
    const/4 v15, 0x1

    .line 835
    invoke-static {v15, v9, v12, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v11, LN5/d;->b:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {v6, v14, v3}, LP5/q;->b(LQ5/a;LN5/A;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget-boolean v9, v11, LN5/d;->a:Z

    .line 845
    .line 846
    if-eqz v9, :cond_21

    .line 847
    .line 848
    const-string v9, ">="

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_21
    const-string v9, ">"

    .line 852
    .line 853
    :goto_1c
    invoke-static {v6, v14, v10}, LP5/q;->b(LQ5/a;LN5/A;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    if-eqz v13, :cond_22

    .line 858
    .line 859
    const-string v11, "<="

    .line 860
    .line 861
    goto :goto_1d

    .line 862
    :cond_22
    const-string v11, "<"

    .line 863
    .line 864
    :goto_1d
    invoke-static {v6, v14, v0}, LP5/q;->b(LQ5/a;LN5/A;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v5, :cond_23

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    goto :goto_1e

    .line 875
    :cond_23
    const/4 v12, 0x1

    .line 876
    :goto_1e
    array-length v13, v3

    .line 877
    array-length v14, v10

    .line 878
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v13

    .line 882
    mul-int/2addr v13, v12

    .line 883
    new-instance v12, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 889
    .line 890
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v9, " ? AND directional_value "

    .line 897
    .line 898
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v9, " ? "

    .line 905
    .line 906
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-static {v13, v12, v8}, LU5/p;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    new-instance v9, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v11, "SELECT document_key, directional_value FROM ("

    .line 918
    .line 919
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v8, ") WHERE directional_value NOT IN ("

    .line 926
    .line 927
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    array-length v8, v0

    .line 931
    const-string v11, ", "

    .line 932
    .line 933
    const-string v12, "?"

    .line 934
    .line 935
    invoke-static {v8, v12, v11}, LU5/p;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-object v8, v9

    .line 946
    :cond_24
    if-eqz v5, :cond_25

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    goto :goto_1f

    .line 953
    :cond_25
    const/4 v7, 0x1

    .line 954
    :goto_1f
    div-int v7, v13, v7

    .line 955
    .line 956
    mul-int/lit8 v9, v13, 0x5

    .line 957
    .line 958
    if-eqz v0, :cond_26

    .line 959
    .line 960
    array-length v11, v0

    .line 961
    goto :goto_20

    .line 962
    :cond_26
    const/4 v11, 0x0

    .line 963
    :goto_20
    add-int/2addr v9, v11

    .line 964
    new-array v9, v9, [Ljava/lang/Object;

    .line 965
    .line 966
    const/4 v11, 0x0

    .line 967
    const/4 v12, 0x0

    .line 968
    :goto_21
    if-ge v11, v13, :cond_28

    .line 969
    .line 970
    const/16 v23, 0x1

    .line 971
    .line 972
    add-int/lit8 v14, v12, 0x1

    .line 973
    .line 974
    iget v15, v6, LQ5/a;->a:I

    .line 975
    .line 976
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    aput-object v15, v9, v12

    .line 981
    .line 982
    const/16 v19, 0x2

    .line 983
    .line 984
    add-int/lit8 v15, v12, 0x2

    .line 985
    .line 986
    move-object/from16 v22, v3

    .line 987
    .line 988
    iget-object v3, v1, LP5/q;->c:Ljava/lang/String;

    .line 989
    .line 990
    aput-object v3, v9, v14

    .line 991
    .line 992
    const/16 v24, 0x3

    .line 993
    .line 994
    add-int/lit8 v3, v12, 0x3

    .line 995
    .line 996
    if-eqz v5, :cond_27

    .line 997
    .line 998
    div-int v14, v11, v7

    .line 999
    .line 1000
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    check-cast v14, Lv6/k0;

    .line 1005
    .line 1006
    move/from16 v28, v3

    .line 1007
    .line 1008
    new-instance v3, LO5/c;

    .line 1009
    .line 1010
    invoke-direct {v3}, LO5/c;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v29, v5

    .line 1014
    .line 1015
    move-object/from16 v30, v6

    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    invoke-virtual {v3, v5}, LO5/c;->a(I)Le4/b;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-static {v14, v6}, Lg4/g;->T(Lv6/k0;Le4/b;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6}, Le4/b;->Y()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v3, LO5/c;->a:LO5/e;

    .line 1029
    .line 1030
    iget-object v5, v3, LO5/e;->a:[B

    .line 1031
    .line 1032
    iget v3, v3, LO5/e;->b:I

    .line 1033
    .line 1034
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_22

    .line 1039
    :cond_27
    move/from16 v28, v3

    .line 1040
    .line 1041
    move-object/from16 v29, v5

    .line 1042
    .line 1043
    move-object/from16 v30, v6

    .line 1044
    .line 1045
    sget-object v3, LP5/q;->k:[B

    .line 1046
    .line 1047
    :goto_22
    aput-object v3, v9, v15

    .line 1048
    .line 1049
    add-int/lit8 v3, v12, 0x4

    .line 1050
    .line 1051
    rem-int v5, v11, v7

    .line 1052
    .line 1053
    aget-object v6, v22, v5

    .line 1054
    .line 1055
    aput-object v6, v9, v28

    .line 1056
    .line 1057
    add-int/lit8 v12, v12, 0x5

    .line 1058
    .line 1059
    aget-object v5, v10, v5

    .line 1060
    .line 1061
    aput-object v5, v9, v3

    .line 1062
    .line 1063
    const/16 v23, 0x1

    .line 1064
    .line 1065
    add-int/lit8 v11, v11, 0x1

    .line 1066
    .line 1067
    move-object/from16 v3, v22

    .line 1068
    .line 1069
    move-object/from16 v5, v29

    .line 1070
    .line 1071
    move-object/from16 v6, v30

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_28
    const/16 v19, 0x2

    .line 1075
    .line 1076
    const/16 v23, 0x1

    .line 1077
    .line 1078
    const/16 v24, 0x3

    .line 1079
    .line 1080
    if-eqz v0, :cond_29

    .line 1081
    .line 1082
    array-length v3, v0

    .line 1083
    const/4 v5, 0x0

    .line 1084
    :goto_23
    if-ge v5, v3, :cond_29

    .line 1085
    .line 1086
    aget-object v6, v0, v5

    .line 1087
    .line 1088
    add-int/lit8 v7, v12, 0x1

    .line 1089
    .line 1090
    aput-object v6, v9, v12

    .line 1091
    .line 1092
    add-int/lit8 v5, v5, 0x1

    .line 1093
    .line 1094
    move v12, v7

    .line 1095
    const/16 v23, 0x1

    .line 1096
    .line 1097
    goto :goto_23

    .line 1098
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const/16 v20, 0x0

    .line 1122
    .line 1123
    aget-object v3, v0, v20

    .line 1124
    .line 1125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    array-length v0, v0

    .line 1137
    const/4 v15, 0x1

    .line 1138
    invoke-interface {v3, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v5, p2

    .line 1146
    .line 1147
    move-object/from16 v10, v18

    .line 1148
    .line 1149
    move-object/from16 v13, v21

    .line 1150
    .line 1151
    move-object/from16 v11, v25

    .line 1152
    .line 1153
    move-object/from16 v12, v26

    .line 1154
    .line 1155
    move-object/from16 v3, v27

    .line 1156
    .line 1157
    goto/16 :goto_11

    .line 1158
    .line 1159
    :cond_2a
    move-object/from16 v27, v3

    .line 1160
    .line 1161
    move-object/from16 v18, v10

    .line 1162
    .line 1163
    move-object/from16 v25, v11

    .line 1164
    .line 1165
    move-object/from16 v26, v12

    .line 1166
    .line 1167
    move-object/from16 v21, v13

    .line 1168
    .line 1169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "ORDER BY directional_value, document_key "

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v2, v27

    .line 1187
    .line 1188
    iget-object v3, v2, LN5/A;->b:Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    const/4 v15, 0x1

    .line 1195
    sub-int/2addr v5, v15

    .line 1196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LN5/t;

    .line 1201
    .line 1202
    iget v3, v3, LN5/t;->a:I

    .line 1203
    .line 1204
    invoke-static {v3, v15}, Lv/i;->b(II)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_2b

    .line 1209
    .line 1210
    const-string v3, "asc "

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_2b
    const-string v3, "desc "

    .line 1214
    .line 1215
    :goto_24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 1223
    .line 1224
    invoke-static {v3, v0, v7}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-wide v5, v2, LN5/A;->f:J

    .line 1229
    .line 1230
    cmp-long v3, v5, v16

    .line 1231
    .line 1232
    if-eqz v3, :cond_2c

    .line 1233
    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v0, " LIMIT "

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    const/16 v5, 0x3e8

    .line 1259
    .line 1260
    if-ge v3, v5, :cond_2d

    .line 1261
    .line 1262
    const/4 v3, 0x1

    .line 1263
    goto :goto_25

    .line 1264
    :cond_2d
    const/4 v3, 0x0

    .line 1265
    :goto_25
    const-string v5, "Cannot perform query with more than 999 bind elements"

    .line 1266
    .line 1267
    const/4 v6, 0x0

    .line 1268
    new-array v7, v6, [Ljava/lang/Object;

    .line 1269
    .line 1270
    invoke-static {v3, v5, v7}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v1, LP5/q;->a:LP5/y;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v0, v1}, LA6/w;->l([Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, LA6/w;->T()Landroid/database/Cursor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    :goto_26
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    new-instance v4, LQ5/h;

    .line 1311
    .line 1312
    invoke-direct {v4, v0}, LQ5/h;-><init>(LQ5/m;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1316
    .line 1317
    .line 1318
    goto :goto_26

    .line 1319
    :goto_27
    move-object v1, v0

    .line 1320
    goto/16 :goto_30

    .line 1321
    .line 1322
    :cond_2e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v3, "Index scan returned %s documents"

    .line 1338
    .line 1339
    const/4 v15, 0x1

    .line 1340
    invoke-static {v15, v9, v3, v0}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_28
    if-eqz v1, :cond_2f

    .line 1344
    .line 1345
    const/4 v0, 0x1

    .line 1346
    goto :goto_29

    .line 1347
    :cond_2f
    const/4 v0, 0x0

    .line 1348
    :goto_29
    const-string v3, "index manager must return results for partial and full indexes."

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    new-array v5, v4, [Ljava/lang/Object;

    .line 1352
    .line 1353
    invoke-static {v0, v3, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, v26

    .line 1357
    .line 1358
    iget-object v3, v0, LA6/A0;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, LA6/w;

    .line 1361
    .line 1362
    invoke-virtual {v3, v1}, LA6/w;->x(Ljava/lang/Iterable;)LC5/c;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v4, v0, LA6/A0;->d:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v4, LP5/q;

    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v2}, LP5/q;->f(LN5/A;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    :cond_30
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    if-eqz v6, :cond_31

    .line 1391
    .line 1392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    check-cast v6, LN5/A;

    .line 1397
    .line 1398
    invoke-virtual {v4, v6}, LP5/q;->c(LN5/A;)LQ5/a;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    if-eqz v6, :cond_30

    .line 1403
    .line 1404
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_2a

    .line 1408
    :cond_31
    invoke-static {v5}, LP5/q;->e(Ljava/util/Collection;)LQ5/b;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v4, p1

    .line 1413
    .line 1414
    invoke-static {v4, v3}, LA6/A0;->e(LN5/u;LC5/c;)LC5/e;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1419
    .line 1420
    .line 1421
    iget-object v1, v2, LQ5/b;->a:LQ5/n;

    .line 1422
    .line 1423
    invoke-virtual {v0, v3, v4, v2}, LA6/A0;->d(LC5/e;LN5/u;LQ5/b;)LC5/c;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    :goto_2b
    if-eqz v1, :cond_32

    .line 1428
    .line 1429
    move-object/from16 v13, v21

    .line 1430
    .line 1431
    goto/16 :goto_2f

    .line 1432
    .line 1433
    :cond_32
    invoke-virtual {v4}, LN5/u;->f()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    const-string v2, "QueryEngine"

    .line 1438
    .line 1439
    if-eqz v1, :cond_33

    .line 1440
    .line 1441
    :goto_2c
    move-object/from16 v13, v21

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    goto :goto_2e

    .line 1445
    :cond_33
    move-object/from16 v10, v18

    .line 1446
    .line 1447
    move-object/from16 v1, v25

    .line 1448
    .line 1449
    invoke-virtual {v10, v1}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_34

    .line 1454
    .line 1455
    goto :goto_2c

    .line 1456
    :cond_34
    iget-object v1, v0, LA6/A0;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v1, LA6/w;

    .line 1459
    .line 1460
    move-object/from16 v13, v21

    .line 1461
    .line 1462
    invoke-virtual {v1, v13}, LA6/w;->x(Ljava/lang/Iterable;)LC5/c;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v4, v1}, LA6/A0;->e(LN5/u;LC5/c;)LC5/e;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v3, v13, LC5/e;->a:LC5/c;

    .line 1471
    .line 1472
    invoke-virtual {v3}, LC5/c;->size()I

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v10}, LQ5/n;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    invoke-virtual {v4}, LN5/u;->toString()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const-string v5, "Re-using previous result from %s to execute query: %s"

    .line 1488
    .line 1489
    const/4 v15, 0x1

    .line 1490
    invoke-static {v15, v2, v5, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v3, LQ5/b;->d:LQ5/b;

    .line 1494
    .line 1495
    iget-object v3, v10, LQ5/n;->a:Lb5/p;

    .line 1496
    .line 1497
    iget v5, v3, Lb5/p;->b:I

    .line 1498
    .line 1499
    add-int/2addr v5, v15

    .line 1500
    new-instance v6, LQ5/n;

    .line 1501
    .line 1502
    int-to-double v7, v5

    .line 1503
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    cmpl-double v7, v7, v9

    .line 1509
    .line 1510
    iget-wide v8, v3, Lb5/p;->a:J

    .line 1511
    .line 1512
    if-nez v7, :cond_35

    .line 1513
    .line 1514
    new-instance v3, Lb5/p;

    .line 1515
    .line 1516
    const-wide/16 v10, 0x1

    .line 1517
    .line 1518
    add-long/2addr v8, v10

    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-direct {v3, v5, v8, v9}, Lb5/p;-><init>(IJ)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2d

    .line 1524
    :cond_35
    new-instance v3, Lb5/p;

    .line 1525
    .line 1526
    invoke-direct {v3, v5, v8, v9}, Lb5/p;-><init>(IJ)V

    .line 1527
    .line 1528
    .line 1529
    :goto_2d
    invoke-direct {v6, v3}, LQ5/n;-><init>(Lb5/p;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, LQ5/h;->b()LQ5/h;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    new-instance v5, LQ5/b;

    .line 1537
    .line 1538
    const/4 v7, -0x1

    .line 1539
    invoke-direct {v5, v6, v3, v7}, LQ5/b;-><init>(LQ5/n;LQ5/h;I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v4, v5}, LA6/A0;->d(LC5/e;LN5/u;LQ5/b;)LC5/c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    :goto_2e
    if-eqz v5, :cond_36

    .line 1547
    .line 1548
    move-object v1, v5

    .line 1549
    goto :goto_2f

    .line 1550
    :cond_36
    new-instance v1, LO4/e;

    .line 1551
    .line 1552
    const/4 v3, 0x7

    .line 1553
    invoke-direct {v1, v3}, LO4/e;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, LN5/u;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    const-string v5, "Using full collection scan to execute query: %s"

    .line 1565
    .line 1566
    const/4 v15, 0x1

    .line 1567
    invoke-static {v15, v2, v5, v3}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v0, v0, LA6/A0;->c:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LA6/w;

    .line 1573
    .line 1574
    sget-object v2, LQ5/b;->d:LQ5/b;

    .line 1575
    .line 1576
    invoke-virtual {v0, v4, v2, v1}, LA6/w;->y(LN5/u;LQ5/b;LO4/e;)LC5/c;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    :goto_2f
    new-instance v0, LL/u;

    .line 1581
    .line 1582
    const/16 v2, 0x11

    .line 1583
    .line 1584
    invoke-direct {v0, v2, v1, v13}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :catchall_2
    move-exception v0

    .line 1589
    goto/16 :goto_27

    .line 1590
    .line 1591
    :goto_30
    if-eqz v3, :cond_37

    .line 1592
    .line 1593
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1594
    .line 1595
    .line 1596
    goto :goto_31

    .line 1597
    :catchall_3
    move-exception v0

    .line 1598
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_37
    :goto_31
    throw v1
.end method

.method public final c(LM5/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP5/f;->a:LP5/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP5/y;->d(LM5/e;)LP5/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LP5/f;->b:LP5/q;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LP5/y;->e(LM5/e;LP5/q;)LP5/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LP5/f;->c:LP5/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP5/y;->c(LM5/e;)LA6/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LP5/f;->d:LA6/w;

    .line 20
    .line 21
    new-instance v0, LA6/w;

    .line 22
    .line 23
    iget-object v1, p0, LP5/f;->c:LP5/u;

    .line 24
    .line 25
    iget-object v2, p0, LP5/f;->b:LP5/q;

    .line 26
    .line 27
    iget-object v3, p0, LP5/f;->e:Lh6/u;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, p1, v2}, LA6/w;-><init>(Lh6/u;LP5/u;LA6/w;LP5/q;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LP5/f;->f:LA6/w;

    .line 33
    .line 34
    iput-object v2, v3, Lh6/u;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, LP5/f;->f:LA6/w;

    .line 37
    .line 38
    iget-object v0, p0, LP5/f;->b:LP5/q;

    .line 39
    .line 40
    iget-object v1, p0, LP5/f;->g:LA6/A0;

    .line 41
    .line 42
    iput-object p1, v1, LA6/A0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, v1, LA6/A0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, v1, LA6/A0;->b:Z

    .line 48
    .line 49
    return-void
.end method
