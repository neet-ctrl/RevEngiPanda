.class public final LM1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/h;


# instance fields
.field public final a:LM1/Q;

.field public final b:Lj6/c;

.field public final c:LL7/F;

.field public final d:LT3/i;

.field public final e:LU7/d;

.field public f:I

.field public g:LL7/F0;

.field public final h:LH2/q;

.field public final i:Lh6/u;

.field public final j:Ln7/n;

.field public final k:Ln7/n;

.field public final l:Lh6/u;


# direct methods
.method public constructor <init>(LM1/Q;Ljava/util/List;Lj6/c;LL7/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/M;->a:LM1/Q;

    .line 5
    .line 6
    iput-object p3, p0, LM1/M;->b:Lj6/c;

    .line 7
    .line 8
    iput-object p4, p0, LM1/M;->c:LL7/F;

    .line 9
    .line 10
    new-instance p1, LM1/s;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, LM1/s;-><init>(LM1/M;Lr7/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LT3/i;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LT3/i;-><init>(LA7/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LM1/M;->d:LT3/i;

    .line 22
    .line 23
    invoke-static {}, LU7/e;->a()LU7/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LM1/M;->e:LU7/d;

    .line 28
    .line 29
    new-instance p1, LH2/q;

    .line 30
    .line 31
    invoke-direct {p1}, LH2/q;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LM1/M;->h:LH2/q;

    .line 35
    .line 36
    new-instance p1, Lh6/u;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lh6/u;-><init>(LM1/M;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LM1/M;->i:Lh6/u;

    .line 42
    .line 43
    new-instance p1, LM1/m;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LM1/m;-><init>(LM1/M;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LM1/M;->j:Ln7/n;

    .line 54
    .line 55
    new-instance p1, LM1/m;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LM1/m;-><init>(LM1/M;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/support/v4/media/session/b;->f0(LA7/a;)Ln7/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LM1/M;->k:Ln7/n;

    .line 66
    .line 67
    new-instance p1, Lh6/u;

    .line 68
    .line 69
    new-instance p2, LC/B;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, LC/B;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LM1/J;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3}, LM1/J;-><init>(LM1/M;Lr7/c;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p4, p2, v0}, Lh6/u;-><init>(LL7/F;LC/B;LM1/J;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LM1/M;->l:Lh6/u;

    .line 85
    .line 86
    return-void
.end method

.method public static final c(LM1/M;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LM1/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LM1/t;

    .line 10
    .line 11
    iget v1, v0, LM1/t;->e:I

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
    iput v1, v0, LM1/t;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LM1/t;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LM1/t;-><init>(LM1/M;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LM1/t;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LM1/t;->e:I

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
    iget-object p0, v0, LM1/t;->b:LU7/d;

    .line 40
    .line 41
    iget-object v0, v0, LM1/t;->a:LM1/M;

    .line 42
    .line 43
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LM1/t;->a:LM1/M;

    .line 61
    .line 62
    iget-object p1, p0, LM1/M;->e:LU7/d;

    .line 63
    .line 64
    iput-object p1, v0, LM1/t;->b:LU7/d;

    .line 65
    .line 66
    iput v3, v0, LM1/t;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LM1/M;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, LM1/M;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LM1/M;->g:LL7/F0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LL7/w0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, LM1/M;->g:LL7/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, LU7/d;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 100
    .line 101
    return-object p0

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, LU7/d;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final d(LM1/M;LM1/Z;Lt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LM1/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LM1/v;

    .line 10
    .line 11
    iget v1, v0, LM1/v;->f:I

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
    iput v1, v0, LM1/v;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LM1/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LM1/v;-><init>(LM1/M;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LM1/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LM1/v;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LM1/v;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LL7/t;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, LM1/v;->c:LL7/u;

    .line 67
    .line 68
    iget-object p1, v0, LM1/v;->b:LM1/M;

    .line 69
    .line 70
    iget-object v2, v0, LM1/v;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LM1/Z;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, LM1/v;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, LL7/t;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, LM1/Z;->b:LL7/u;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, LM1/M;->h:LH2/q;

    .line 92
    .line 93
    invoke-virtual {v2}, LH2/q;->a()LM1/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, LM1/c;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, LM1/Z;->a:Lt7/i;

    .line 102
    .line 103
    iget-object p1, p1, LM1/Z;->d:Lr7/h;

    .line 104
    .line 105
    iput-object p2, v0, LM1/v;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, LM1/v;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LM1/H;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, LM1/H;-><init>(LM1/M;Lr7/h;LA7/e;Lr7/c;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, LM1/Y;->e(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    move-object v8, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v8

    .line 128
    goto :goto_8

    .line 129
    :goto_2
    move-object p1, p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    move-object p0, p2

    .line 134
    goto :goto_7

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :try_start_4
    instance-of v7, v2, LM1/k0;

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    instance-of v6, v2, LM1/u0;

    .line 143
    .line 144
    :goto_4
    if-eqz v6, :cond_a

    .line 145
    .line 146
    iget-object v6, p1, LM1/Z;->c:LM1/t0;

    .line 147
    .line 148
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    iput-object p1, v0, LM1/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, LM1/v;->b:LM1/M;

    .line 153
    .line 154
    iput-object p2, v0, LM1/v;->c:LL7/u;

    .line 155
    .line 156
    iput v5, v0, LM1/v;->f:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, LM1/M;->i(Lt7/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    iget-object v2, p1, LM1/Z;->a:Lt7/i;

    .line 166
    .line 167
    iget-object p1, p1, LM1/Z;->d:Lr7/h;

    .line 168
    .line 169
    iput-object p2, v0, LM1/v;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v0, LM1/v;->b:LM1/M;

    .line 172
    .line 173
    iput-object v3, v0, LM1/v;->c:LL7/u;

    .line 174
    .line 175
    iput v4, v0, LM1/v;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, LM1/H;

    .line 182
    .line 183
    invoke-direct {v5, p0, p1, v2, v3}, LM1/H;-><init>(LM1/M;Lr7/h;LA7/e;Lr7/c;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v5, v0}, LM1/Y;->e(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    if-ne p0, v1, :cond_5

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 196
    .line 197
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, LM1/k0;

    .line 201
    .line 202
    iget-object p0, v2, LM1/k0;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    instance-of p0, v2, LM1/X;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast v2, LM1/X;

    .line 210
    .line 211
    iget-object p0, v2, LM1/X;->b:Ljava/lang/Throwable;

    .line 212
    .line 213
    throw p0

    .line 214
    :cond_b
    new-instance p0, LB2/c;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :goto_7
    invoke-static {p1}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_8
    invoke-static {p2}, Ln7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p0, LL7/u;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {p0, p2}, LL7/w0;->I(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_c
    invoke-virtual {p0, p1}, LL7/u;->Z(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 240
    .line 241
    return-object p0
.end method

.method public static final e(LM1/M;Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LM1/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LM1/w;

    .line 10
    .line 11
    iget v1, v0, LM1/w;->e:I

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
    iput v1, v0, LM1/w;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LM1/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LM1/w;-><init>(LM1/M;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LM1/w;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LM1/w;->e:I

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
    iget-object p0, v0, LM1/w;->b:LU7/d;

    .line 40
    .line 41
    iget-object v0, v0, LM1/w;->a:LM1/M;

    .line 42
    .line 43
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LM1/w;->a:LM1/M;

    .line 61
    .line 62
    iget-object p1, p0, LM1/M;->e:LU7/d;

    .line 63
    .line 64
    iput-object p1, v0, LM1/w;->b:LU7/d;

    .line 65
    .line 66
    iput v3, v0, LM1/w;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, LM1/M;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, LM1/M;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LM1/M;->c:LL7/F;

    .line 84
    .line 85
    new-instance v2, LM1/x;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, LM1/x;-><init>(LM1/M;Lr7/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v2, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, LM1/M;->g:LL7/F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, LU7/d;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ln7/y;->a:Ln7/y;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, LU7/d;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static final f(LM1/M;ZLr7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LM1/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LM1/z;

    .line 10
    .line 11
    iget v1, v0, LM1/z;->f:I

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
    iput v1, v0, LM1/z;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LM1/z;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LM1/z;-><init>(LM1/M;Lr7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LM1/z;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LM1/z;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LM1/z;->a:LM1/M;

    .line 46
    .line 47
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LM1/z;->a:LM1/M;

    .line 61
    .line 62
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, LM1/z;->c:Z

    .line 67
    .line 68
    iget-object p0, v0, LM1/z;->b:LM1/t0;

    .line 69
    .line 70
    iget-object v2, v0, LM1/z;->a:LM1/M;

    .line 71
    .line 72
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LM1/M;->h:LH2/q;

    .line 80
    .line 81
    invoke-virtual {p2}, LH2/q;->a()LM1/t0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LM1/u0;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, LM1/z;->a:LM1/M;

    .line 94
    .line 95
    iput-object p2, v0, LM1/z;->b:LM1/t0;

    .line 96
    .line 97
    iput-boolean p1, v0, LM1/z;->c:Z

    .line 98
    .line 99
    iput v5, v0, LM1/z;->f:I

    .line 100
    .line 101
    invoke-interface {v2, v0}, LM1/Y;->c(Lt7/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v2

    .line 109
    move-object v2, p0

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v7

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    instance-of v5, p0, LM1/c;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget v6, p0, LM1/t0;->a:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, -0x1

    .line 126
    :goto_2
    if-eqz v5, :cond_7

    .line 127
    .line 128
    if-ne p2, v6, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    const/4 p0, 0x0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, LM1/M;->h()LM1/Y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LM1/A;

    .line 139
    .line 140
    invoke-direct {p2, v2, p0}, LM1/A;-><init>(LM1/M;Lr7/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, LM1/z;->a:LM1/M;

    .line 144
    .line 145
    iput-object p0, v0, LM1/z;->b:LM1/t0;

    .line 146
    .line 147
    iput v4, v0, LM1/z;->f:I

    .line 148
    .line 149
    invoke-interface {p1, p2, v0}, LM1/Y;->e(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object p0, v2

    .line 157
    :goto_3
    check-cast p2, Ln7/i;

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v2}, LM1/M;->h()LM1/Y;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, LM1/B;

    .line 165
    .line 166
    invoke-direct {p2, v2, v6, p0}, LM1/B;-><init>(LM1/M;ILr7/c;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, LM1/z;->a:LM1/M;

    .line 170
    .line 171
    iput-object p0, v0, LM1/z;->b:LM1/t0;

    .line 172
    .line 173
    iput v3, v0, LM1/z;->f:I

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, LM1/Y;->b(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_a

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_a
    move-object p0, v2

    .line 183
    :goto_5
    check-cast p2, Ln7/i;

    .line 184
    .line 185
    :goto_6
    iget-object p1, p2, Ln7/i;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LM1/t0;

    .line 188
    .line 189
    iget-object p2, p2, Ln7/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    iget-object p0, p0, LM1/M;->h:LH2/q;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, LH2/q;->b(LM1/t0;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return-object p1

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static final g(LM1/M;ZLt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LM1/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LM1/C;

    .line 10
    .line 11
    iget v1, v0, LM1/C;->n:I

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
    iput v1, v0, LM1/C;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LM1/C;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LM1/C;-><init>(LM1/M;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LM1/C;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LM1/C;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, LM1/C;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/v;

    .line 50
    .line 51
    iget-object p1, v0, LM1/C;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iget-object v0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LM1/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, LM1/C;->e:Z

    .line 68
    .line 69
    iget-object p1, v0, LM1/C;->d:Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iget-object v2, v0, LM1/C;->c:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 74
    .line 75
    iget-object v5, v0, LM1/C;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LM1/b;

    .line 78
    .line 79
    iget-object v6, v0, LM1/C;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LM1/M;

    .line 82
    .line 83
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, LM1/C;->e:Z

    .line 89
    .line 90
    iget-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, LM1/M;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch LM1/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, LM1/C;->e:Z

    .line 103
    .line 104
    iget-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, LM1/M;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catch LM1/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, LM1/C;->f:I

    .line 114
    .line 115
    iget-boolean p1, v0, LM1/C;->e:Z

    .line 116
    .line 117
    iget-object v2, v0, LM1/C;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, LM1/C;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LM1/M;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch LM1/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, LM1/C;->e:Z

    .line 132
    .line 133
    iget-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, LM1/M;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_4
    .catch LM1/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, LM1/C;->e:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, LM1/C;->n:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, LM1/M;->j(Lt7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, LM1/C;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, LM1/C;->e:Z

    .line 178
    .line 179
    iput v2, v0, LM1/C;->f:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, LM1/C;->n:I

    .line 183
    .line 184
    invoke-interface {v5, v0}, LM1/Y;->c(Lt7/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch LM1/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, LM1/c;

    .line 204
    .line 205
    invoke-direct {v6, v2, p0, p2}, LM1/c;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch LM1/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_4
    :try_start_7
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput-boolean p1, v0, LM1/C;->e:Z

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    iput v2, v0, LM1/C;->n:I

    .line 219
    .line 220
    invoke-interface {p2, v0}, LM1/Y;->c(Lt7/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-ne p2, v1, :cond_5

    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v5, LM1/D;

    .line 239
    .line 240
    invoke-direct {v5, p0, p2, v4}, LM1/D;-><init>(LM1/M;ILr7/c;)V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iput-boolean p1, v0, LM1/C;->e:Z

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    iput p2, v0, LM1/C;->n:I

    .line 249
    .line 250
    invoke-interface {v2, v5, v0}, LM1/Y;->b(LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v1, :cond_6

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_6
    :goto_5
    check-cast p2, LM1/c;
    :try_end_7
    .catch LM1/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    .line 260
    return-object p2

    .line 261
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, LM1/M;->b:Lj6/c;

    .line 267
    .line 268
    iput-object p0, v0, LM1/C;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, LM1/C;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v0, LM1/C;->c:Ljava/io/Serializable;

    .line 273
    .line 274
    iput-object v2, v0, LM1/C;->d:Lkotlin/jvm/internal/x;

    .line 275
    .line 276
    iput-boolean p1, v0, LM1/C;->e:Z

    .line 277
    .line 278
    const/4 v6, 0x5

    .line 279
    iput v6, v0, LM1/C;->n:I

    .line 280
    .line 281
    iget-object v5, v5, Lj6/c;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LA7/c;

    .line 284
    .line 285
    invoke-interface {v5, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, v5

    .line 293
    move-object v5, p2

    .line 294
    move-object p2, v6

    .line 295
    move-object v6, p0

    .line 296
    move p0, p1

    .line 297
    move-object p1, v2

    .line 298
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, Lkotlin/jvm/internal/v;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, LM1/E;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, LM1/E;-><init>(Lkotlin/jvm/internal/x;LM1/M;Lkotlin/jvm/internal/v;Lr7/c;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, LM1/C;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, LM1/C;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, LM1/C;->c:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, LM1/C;->d:Lkotlin/jvm/internal/x;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, LM1/C;->n:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, LM1/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, LM1/M;->h()LM1/Y;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, LM1/u;

    .line 336
    .line 337
    invoke-direct {v6, p2, v4}, LM1/u;-><init>(LM1/E;Lr7/c;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v6, v0}, LM1/Y;->e(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, LM1/c;

    .line 350
    .line 351
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/v;->a:I

    .line 360
    .line 361
    invoke-direct {v1, p1, v3, p0}, LM1/c;-><init>(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, LI7/p;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lr7/c;->getContext()Lr7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LM1/v0;->a:LM1/v0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM1/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LM1/w0;->a(LM1/M;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LM1/w0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LM1/w0;-><init>(LM1/w0;LM1/M;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LM1/I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, LM1/I;-><init>(LM1/M;LA7/e;Lr7/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()LO7/f;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/M;->d:LT3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LM1/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LM1/M;->k:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LM1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM1/y;

    .line 7
    .line 8
    iget v1, v0, LM1/y;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/y;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM1/y;-><init>(LM1/M;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LM1/y;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/y;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, LM1/y;->b:I

    .line 40
    .line 41
    iget-object v0, v0, LM1/y;->a:LM1/M;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, LM1/y;->a:LM1/M;

    .line 58
    .line 59
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LM1/M;->h()LM1/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, LM1/y;->a:LM1/M;

    .line 71
    .line 72
    iput v4, v0, LM1/y;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, LM1/Y;->c(Lt7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, LM1/M;->i:Lh6/u;

    .line 89
    .line 90
    iput-object v2, v0, LM1/y;->a:LM1/M;

    .line 91
    .line 92
    iput p1, v0, LM1/y;->b:I

    .line 93
    .line 94
    iput v3, v0, LM1/y;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lh6/u;->B(Lt7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_4
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_5

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    iget-object v0, v0, LM1/M;->h:LH2/q;

    .line 113
    .line 114
    new-instance v2, LM1/k0;

    .line 115
    .line 116
    invoke-direct {v2, v1, p1}, LM1/k0;-><init>(ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, LH2/q;->b(LM1/t0;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final j(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM1/M;->j:Ln7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/U;

    .line 8
    .line 9
    new-instance v1, LM1/q;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, LM1/q;-><init>(ILr7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LM1/U;->a(LM1/q;Lt7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Ljava/lang/Object;ZLt7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LM1/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LM1/K;

    .line 7
    .line 8
    iget v1, v0, LM1/K;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/K;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LM1/K;-><init>(LM1/M;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LM1/K;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/K;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LM1/K;->a:Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LM1/M;->j:Ln7/n;

    .line 59
    .line 60
    invoke-virtual {p3}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LM1/U;

    .line 65
    .line 66
    new-instance v4, LM1/L;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, LM1/L;-><init>(Lkotlin/jvm/internal/v;LM1/M;Ljava/lang/Object;ZLr7/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LM1/K;->a:Lkotlin/jvm/internal/v;

    .line 76
    .line 77
    iput v3, v0, LM1/K;->d:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, LM1/U;->b(LM1/L;Lt7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, v5

    .line 87
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/v;->a:I

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method
