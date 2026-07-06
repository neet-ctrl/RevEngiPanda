.class public final Lk3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lk3/G;

.field public static volatile h:Lk3/T;


# instance fields
.field public final a:Lk3/m0;

.field public final b:Lk1/e;

.field public final c:LU7/d;

.field public d:LL7/F0;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/T;->g:Lk3/G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3/m0;->p:Lk3/G;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lk3/G;->c(Landroid/content/Context;)Lk3/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk3/T;->a:Lk3/m0;

    .line 11
    .line 12
    new-instance v0, Lk1/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk1/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk3/T;->b:Lk1/e;

    .line 18
    .line 19
    invoke-static {}, LU7/e;->a()LU7/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lk3/T;->c:LU7/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/T;->d:LL7/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "New audio data request received"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL7/w0;->q(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LL7/I;->b()LL7/u;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 20
    .line 21
    sget-object v0, LS7/d;->b:LS7/d;

    .line 22
    .line 23
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lk3/N;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lk3/N;-><init>(Lk3/T;[BLjava/lang/String;LL7/u;Lr7/c;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {v0, p2, v3, p1}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v4, Lk3/T;->d:LL7/F0;

    .line 43
    .line 44
    invoke-virtual {v7, p3}, LL7/w0;->o(Lr7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lk3/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk3/O;

    .line 7
    .line 8
    iget v1, v0, Lk3/O;->f:I

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
    iput v1, v0, Lk3/O;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/O;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk3/O;-><init>(Lk3/T;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk3/O;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/O;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LU7/a;

    .line 47
    .line 48
    iget-object v0, v0, Lk3/O;->a:Lk3/T;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lk3/O;->c:LU7/a;

    .line 67
    .line 68
    iget-object v2, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lk3/O;->a:Lk3/T;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    move-object v0, v4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object p1, v0, Lk3/O;->c:LU7/a;

    .line 83
    .line 84
    iget-object v2, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v0, Lk3/O;->a:Lk3/T;

    .line 89
    .line 90
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "*"

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p0, v0, Lk3/O;->a:Lk3/T;

    .line 106
    .line 107
    iput-object p1, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p2, p0, Lk3/T;->c:LU7/d;

    .line 110
    .line 111
    iput-object p2, v0, Lk3/O;->c:LU7/a;

    .line 112
    .line 113
    iput v6, v0, Lk3/O;->f:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v8, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    :goto_1
    :try_start_2
    iget-boolean p2, v8, Lk3/T;->f:Z

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p2, v8, Lk3/T;->b:Lk1/e;

    .line 130
    .line 131
    invoke-virtual {p2}, Lk1/e;->l()V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, v8, Lk3/T;->f:Z

    .line 135
    .line 136
    iput-object v8, v0, Lk3/O;->a:Lk3/T;

    .line 137
    .line 138
    iput-object v2, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lk3/O;->c:LU7/a;

    .line 141
    .line 142
    iput v4, v0, Lk3/O;->f:I

    .line 143
    .line 144
    const-wide/16 v9, 0xfa

    .line 145
    .line 146
    invoke-static {v9, v10, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_2
    move-exception p2

    .line 154
    move-object v0, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v4, v8

    .line 157
    :goto_2
    :try_start_3
    iput-boolean v6, v4, Lk3/T;->e:Z

    .line 158
    .line 159
    iget-object p2, v4, Lk3/T;->a:Lk3/m0;

    .line 160
    .line 161
    iput-object v4, v0, Lk3/O;->a:Lk3/T;

    .line 162
    .line 163
    iput-object p1, v0, Lk3/O;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v0, Lk3/O;->c:LU7/a;

    .line 166
    .line 167
    iput v3, v0, Lk3/O;->f:I

    .line 168
    .line 169
    invoke-virtual {p2, v2, v0}, Lk3/m0;->l(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-ne p2, v1, :cond_7

    .line 174
    .line 175
    :goto_3
    return-object v1

    .line 176
    :cond_7
    move-object v0, v4

    .line 177
    :goto_4
    :try_start_4
    iput-boolean v5, v0, Lk3/T;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 178
    .line 179
    check-cast p1, LU7/d;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, LU7/d;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 185
    .line 186
    return-object p1

    .line 187
    :catchall_3
    move-exception p2

    .line 188
    goto :goto_6

    .line 189
    :goto_5
    :try_start_5
    iput-boolean v5, v0, Lk3/T;->e:Z

    .line 190
    .line 191
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 192
    :goto_6
    check-cast p1, LU7/d;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, LU7/d;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method

.method public final c(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "Stopping STT before speaking: "

    .line 2
    .line 3
    instance-of v1, p2, Lk3/P;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lk3/P;

    .line 9
    .line 10
    iget v2, v1, Lk3/P;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lk3/P;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lk3/P;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lk3/P;-><init>(Lk3/T;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lk3/P;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, Lk3/P;->f:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v7, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LU7/a;

    .line 49
    .line 50
    iget-object v0, v1, Lk3/P;->a:Lk3/T;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v1, Lk3/P;->c:LU7/a;

    .line 69
    .line 70
    iget-object v0, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v1, Lk3/P;->a:Lk3/T;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    move-object v0, v3

    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    iget-object p1, v1, Lk3/P;->c:LU7/a;

    .line 85
    .line 86
    iget-object v3, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v1, Lk3/P;->a:Lk3/T;

    .line 91
    .line 92
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "*"

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-static {p1, p2, v3}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p0, v1, Lk3/P;->a:Lk3/T;

    .line 108
    .line 109
    iput-object p1, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p2, p0, Lk3/T;->c:LU7/d;

    .line 112
    .line 113
    iput-object p2, v1, Lk3/P;->c:LU7/a;

    .line 114
    .line 115
    iput v7, v1, Lk3/P;->f:I

    .line 116
    .line 117
    invoke-virtual {p2, v1}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v2, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v9, p0

    .line 125
    move-object v3, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_1
    :try_start_2
    iget-boolean p2, v9, Lk3/T;->f:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const-string p2, "SpeechCoordinator"

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p2, v9, Lk3/T;->b:Lk1/e;

    .line 149
    .line 150
    invoke-virtual {p2}, Lk1/e;->l()V

    .line 151
    .line 152
    .line 153
    iput-boolean v6, v9, Lk3/T;->f:Z

    .line 154
    .line 155
    iput-object v9, v1, Lk3/P;->a:Lk3/T;

    .line 156
    .line 157
    iput-object v3, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v1, Lk3/P;->c:LU7/a;

    .line 160
    .line 161
    iput v5, v1, Lk3/P;->f:I

    .line 162
    .line 163
    const-wide/16 v10, 0xfa

    .line 164
    .line 165
    invoke-static {v10, v11, v1}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p2, v2, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v0, v3

    .line 173
    move-object v3, v9

    .line 174
    :goto_2
    move-object v12, v3

    .line 175
    move-object v3, v0

    .line 176
    move-object v0, v12

    .line 177
    goto :goto_3

    .line 178
    :catchall_2
    move-exception p2

    .line 179
    move-object v0, v9

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-object v0, v9

    .line 182
    :goto_3
    :try_start_3
    iput-boolean v7, v0, Lk3/T;->e:Z

    .line 183
    .line 184
    iget-object p2, v0, Lk3/T;->a:Lk3/m0;

    .line 185
    .line 186
    iput-object v0, v1, Lk3/P;->a:Lk3/T;

    .line 187
    .line 188
    iput-object p1, v1, Lk3/P;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v1, Lk3/P;->c:LU7/a;

    .line 191
    .line 192
    iput v4, v1, Lk3/P;->f:I

    .line 193
    .line 194
    invoke-virtual {p2, v3, v1}, Lk3/m0;->m(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    if-ne p2, v2, :cond_8

    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :cond_8
    :goto_5
    :try_start_4
    iput-boolean v6, v0, Lk3/T;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    check-cast p1, LU7/d;

    .line 204
    .line 205
    invoke-virtual {p1, v8}, LU7/d;->f(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 209
    .line 210
    return-object p1

    .line 211
    :catchall_3
    move-exception p2

    .line 212
    goto :goto_7

    .line 213
    :goto_6
    :try_start_5
    iput-boolean v6, v0, Lk3/T;->e:Z

    .line 214
    .line 215
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    :goto_7
    check-cast p1, LU7/d;

    .line 217
    .line 218
    invoke-virtual {p1, v8}, LU7/d;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p2
.end method

.method public final d(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "TTS to user completed: "

    .line 6
    .line 7
    const-string v3, "Starting TTS to user: "

    .line 8
    .line 9
    const-string v4, "Stopping STT before speaking to user: "

    .line 10
    .line 11
    instance-of v5, v0, Lk3/Q;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lk3/Q;

    .line 17
    .line 18
    iget v6, v5, Lk3/Q;->f:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lk3/Q;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lk3/Q;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lk3/Q;-><init>(Lk3/T;Lt7/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lk3/Q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ls7/a;->a:Ls7/a;

    .line 38
    .line 39
    iget v7, v5, Lk3/Q;->f:I

    .line 40
    .line 41
    sget-object v8, Ln7/y;->a:Ln7/y;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v12, "SpeechCoordinator"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v13, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v3, v5, Lk3/Q;->c:LU7/a;

    .line 58
    .line 59
    iget-object v4, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v5, Lk3/Q;->a:Lk3/T;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v4, v5, Lk3/Q;->c:LU7/a;

    .line 80
    .line 81
    iget-object v7, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v5, Lk3/Q;->a:Lk3/T;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v3, v4

    .line 91
    move-object v5, v10

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    iget-object v7, v5, Lk3/Q;->c:LU7/a;

    .line 95
    .line 96
    iget-object v15, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v5, Lk3/Q;->a:Lk3/T;

    .line 99
    .line 100
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "*"

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    move-object/from16 v14, p1

    .line 112
    .line 113
    invoke-static {v14, v0, v7}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v1, v5, Lk3/Q;->a:Lk3/T;

    .line 118
    .line 119
    iput-object v0, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lk3/T;->c:LU7/d;

    .line 122
    .line 123
    iput-object v7, v5, Lk3/Q;->c:LU7/a;

    .line 124
    .line 125
    iput v13, v5, Lk3/Q;->f:I

    .line 126
    .line 127
    invoke-virtual {v7, v5}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-ne v14, v6, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    move-object v15, v0

    .line 136
    move-object v14, v1

    .line 137
    :goto_1
    :try_start_2
    iget-boolean v0, v14, Lk3/T;->f:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object v0, v14, Lk3/T;->b:Lk1/e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lk1/e;->l()V

    .line 159
    .line 160
    .line 161
    iput-boolean v11, v14, Lk3/T;->f:Z

    .line 162
    .line 163
    iput-object v14, v5, Lk3/Q;->a:Lk3/T;

    .line 164
    .line 165
    iput-object v15, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v7, v5, Lk3/Q;->c:LU7/a;

    .line 168
    .line 169
    iput v10, v5, Lk3/Q;->f:I

    .line 170
    .line 171
    const-wide/16 v9, 0xfa

    .line 172
    .line 173
    invoke-static {v9, v10, v5}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    if-ne v4, v6, :cond_6

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v4, v7

    .line 181
    move-object v10, v14

    .line 182
    move-object v7, v15

    .line 183
    :goto_2
    move-object v15, v7

    .line 184
    move-object v14, v10

    .line 185
    goto :goto_4

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v3, v7

    .line 188
    :goto_3
    move-object v5, v14

    .line 189
    goto :goto_9

    .line 190
    :cond_7
    move-object v4, v7

    .line 191
    :goto_4
    :try_start_3
    iput-boolean v13, v14, Lk3/T;->e:Z

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object v3, v14, Lk3/T;->a:Lk3/m0;

    .line 209
    .line 210
    iput-object v14, v5, Lk3/Q;->a:Lk3/T;

    .line 211
    .line 212
    iput-object v15, v5, Lk3/Q;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v4, v5, Lk3/Q;->c:LU7/a;

    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    iput v0, v5, Lk3/Q;->f:I

    .line 218
    .line 219
    invoke-virtual {v3, v15, v5}, Lk3/m0;->j(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 223
    if-ne v0, v6, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move-object v0, v8

    .line 227
    :goto_5
    if-ne v0, v6, :cond_9

    .line 228
    .line 229
    :goto_6
    return-object v6

    .line 230
    :cond_9
    move-object v3, v4

    .line 231
    move-object v5, v14

    .line 232
    move-object v4, v15

    .line 233
    :goto_7
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :try_start_5
    iput-boolean v11, v5, Lk3/T;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    .line 250
    check-cast v3, LU7/d;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v3, v2}, LU7/d;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto :goto_a

    .line 259
    :goto_8
    move-object v3, v4

    .line 260
    goto :goto_3

    .line 261
    :catchall_4
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :goto_9
    :try_start_6
    iput-boolean v11, v5, Lk3/T;->e:Z

    .line 264
    .line 265
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 266
    :goto_a
    check-cast v3, LU7/d;

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v3, v2}, LU7/d;->f(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final e(LA7/c;LA7/c;LA7/c;LA7/c;Lt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lk3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lk3/S;

    .line 7
    .line 8
    iget v1, v0, Lk3/S;->n:I

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
    iput v1, v0, Lk3/S;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk3/S;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lk3/S;-><init>(Lk3/T;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lk3/S;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lk3/S;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lk3/S;->f:LU7/a;

    .line 44
    .line 45
    iget-object p2, v0, Lk3/S;->e:LA7/c;

    .line 46
    .line 47
    iget-object p3, v0, Lk3/S;->d:LA7/c;

    .line 48
    .line 49
    iget-object p4, v0, Lk3/S;->c:LA7/c;

    .line 50
    .line 51
    iget-object v1, v0, Lk3/S;->b:LA7/c;

    .line 52
    .line 53
    iget-object v0, v0, Lk3/S;->a:Lk3/T;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p5}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lk3/S;->f:LU7/a;

    .line 75
    .line 76
    iget-object p2, v0, Lk3/S;->e:LA7/c;

    .line 77
    .line 78
    iget-object p3, v0, Lk3/S;->d:LA7/c;

    .line 79
    .line 80
    iget-object p4, v0, Lk3/S;->c:LA7/c;

    .line 81
    .line 82
    iget-object v2, v0, Lk3/S;->b:LA7/c;

    .line 83
    .line 84
    iget-object v7, v0, Lk3/S;->a:Lk3/T;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p5}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v0, v7

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, Lk3/S;->f:LU7/a;

    .line 95
    .line 96
    iget-object p4, v0, Lk3/S;->e:LA7/c;

    .line 97
    .line 98
    iget-object p3, v0, Lk3/S;->d:LA7/c;

    .line 99
    .line 100
    iget-object p2, v0, Lk3/S;->c:LA7/c;

    .line 101
    .line 102
    iget-object v2, v0, Lk3/S;->b:LA7/c;

    .line 103
    .line 104
    iget-object v7, v0, Lk3/S;->a:Lk3/T;

    .line 105
    .line 106
    invoke-static {p5}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p5, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p5}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lk3/T;->f()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Lk3/S;->a:Lk3/T;

    .line 119
    .line 120
    iput-object p1, v0, Lk3/S;->b:LA7/c;

    .line 121
    .line 122
    iput-object p2, v0, Lk3/S;->c:LA7/c;

    .line 123
    .line 124
    iput-object p3, v0, Lk3/S;->d:LA7/c;

    .line 125
    .line 126
    iput-object p4, v0, Lk3/S;->e:LA7/c;

    .line 127
    .line 128
    iget-object p5, p0, Lk3/T;->c:LU7/d;

    .line 129
    .line 130
    iput-object p5, v0, Lk3/S;->f:LU7/a;

    .line 131
    .line 132
    iput v5, v0, Lk3/S;->n:I

    .line 133
    .line 134
    invoke-virtual {p5, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v7, p0

    .line 142
    :goto_1
    :try_start_2
    iget-boolean v2, v7, Lk3/T;->e:Z

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    const-string v2, "SpeechCoordinator"

    .line 147
    .line 148
    const-string v8, "Waiting for TTS to complete before starting STT"

    .line 149
    .line 150
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    move-object v2, p4

    .line 154
    move-object p4, p2

    .line 155
    move-object p2, v2

    .line 156
    move-object v2, p1

    .line 157
    move-object p1, p5

    .line 158
    :goto_2
    move-object p5, v0

    .line 159
    move-object v0, v7

    .line 160
    :cond_6
    :try_start_3
    iget-boolean v7, v0, Lk3/T;->e:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iput-object v0, p5, Lk3/S;->a:Lk3/T;

    .line 165
    .line 166
    iput-object v2, p5, Lk3/S;->b:LA7/c;

    .line 167
    .line 168
    iput-object p4, p5, Lk3/S;->c:LA7/c;

    .line 169
    .line 170
    iput-object p3, p5, Lk3/S;->d:LA7/c;

    .line 171
    .line 172
    iput-object p2, p5, Lk3/S;->e:LA7/c;

    .line 173
    .line 174
    iput-object p1, p5, Lk3/S;->f:LU7/a;

    .line 175
    .line 176
    iput v4, p5, Lk3/S;->n:I

    .line 177
    .line 178
    const-wide/16 v7, 0x64

    .line 179
    .line 180
    invoke-static {v7, v8, p5}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-ne v7, v1, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iput-object v0, p5, Lk3/S;->a:Lk3/T;

    .line 188
    .line 189
    iput-object v2, p5, Lk3/S;->b:LA7/c;

    .line 190
    .line 191
    iput-object p4, p5, Lk3/S;->c:LA7/c;

    .line 192
    .line 193
    iput-object p3, p5, Lk3/S;->d:LA7/c;

    .line 194
    .line 195
    iput-object p2, p5, Lk3/S;->e:LA7/c;

    .line 196
    .line 197
    iput-object p1, p5, Lk3/S;->f:LU7/a;

    .line 198
    .line 199
    iput v3, p5, Lk3/S;->n:I

    .line 200
    .line 201
    const-wide/16 v3, 0xfa

    .line 202
    .line 203
    invoke-static {v3, v4, p5}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    if-ne p5, v1, :cond_8

    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_8
    move-object v1, v2

    .line 211
    :goto_4
    move-object p5, p1

    .line 212
    move-object p1, v1

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception p2

    .line 215
    move-object p1, p5

    .line 216
    goto :goto_9

    .line 217
    :catch_2
    move-exception p1

    .line 218
    move-object p4, p2

    .line 219
    move-object v0, v7

    .line 220
    move-object p2, p1

    .line 221
    :goto_5
    move-object p1, p5

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object v0, p4

    .line 224
    move-object p4, p2

    .line 225
    move-object p2, v0

    .line 226
    move-object v0, v7

    .line 227
    :goto_6
    :try_start_4
    iput-boolean v5, v0, Lk3/T;->f:Z

    .line 228
    .line 229
    iget-object v1, v0, Lk3/T;->b:Lk1/e;

    .line 230
    .line 231
    new-instance v2, LW2/P5;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-direct {v2, p1, v3}, LW2/P5;-><init>(LA7/c;I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, LW2/P5;

    .line 238
    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-direct {p1, p4, v3}, LW2/P5;-><init>(LA7/c;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LM7/b;

    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    invoke-direct {v3, v4, v0, p3}, LM7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance p3, LW2/P5;

    .line 251
    .line 252
    const/4 v4, 0x7

    .line 253
    invoke-direct {p3, p2, v4}, LW2/P5;-><init>(LA7/c;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, p1, v3, p3}, Lk1/e;->k(LA7/c;LA7/c;LA7/c;LA7/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_3
    move-exception p2

    .line 261
    goto :goto_5

    .line 262
    :goto_7
    const/4 p3, 0x0

    .line 263
    :try_start_5
    iput-boolean p3, v0, Lk3/T;->f:Z

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string p5, "Failed to start speech recognition: "

    .line 275
    .line 276
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p4, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object p5, p1

    .line 290
    :goto_8
    check-cast p5, LU7/d;

    .line 291
    .line 292
    invoke-virtual {p5, v6}, LU7/d;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 296
    .line 297
    return-object p1

    .line 298
    :goto_9
    check-cast p1, LU7/d;

    .line 299
    .line 300
    invoke-virtual {p1, v6}, LU7/d;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    throw p2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/T;->d:LL7/F0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "Playback stopped by user action"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL7/w0;->q(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lk3/T;->a:Lk3/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/m0;->n()V

    .line 18
    .line 19
    .line 20
    const-string v0, "SpeechCoordinator"

    .line 21
    .line 22
    const-string v1, "All TTS playback stopped by coordinator."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/T;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk3/T;->b:Lk1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/e;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lk3/T;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/T;->a:Lk3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/m0;->n()V

    .line 4
    .line 5
    .line 6
    const-string v0, "SpeechCoordinator"

    .line 7
    .line 8
    const-string v1, "Speaking explicitly stopped."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
