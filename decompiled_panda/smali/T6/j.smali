.class public final LT6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS6/d;

.field public final b:LI6/e;


# direct methods
.method public constructor <init>(LS6/d;LI6/e;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT6/j;->a:LS6/d;

    .line 10
    .line 11
    iput-object p2, p0, LT6/j;->b:LI6/e;

    .line 12
    .line 13
    sget-object p2, LL6/g;->a:Lb7/a;

    .line 14
    .line 15
    iget-object p1, p1, LS6/d;->f:Lb7/f;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb7/f;->d(Lb7/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, LO6/t;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, LO6/t;

    .line 75
    .line 76
    iget-object v0, p0, LT6/j;->b:LI6/e;

    .line 77
    .line 78
    invoke-static {v0, p2}, LO6/u;->b(LI6/e;LO6/t;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Consider installing "

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " plugin because the request requires it to be installed"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LT6/b;Lt7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LT6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT6/f;

    .line 7
    .line 8
    iget v1, v0, LT6/f;->c:I

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
    iput v1, v0, LT6/f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT6/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT6/f;-><init>(LT6/j;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT6/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT6/f;->c:I

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
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v2, LL7/C;->b:LL7/C;

    .line 56
    .line 57
    invoke-interface {p2, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, LL7/v;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, LL7/m0;

    .line 68
    .line 69
    invoke-virtual {v2}, LL7/m0;->Z()Z

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, LT6/b;->e()Lio/ktor/utils/io/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "<this>"

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lio/ktor/utils/io/r;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    const-string v4, "Channel has been cancelled"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :catchall_0
    iput v3, v0, LT6/f;->c:I

    .line 94
    .line 95
    check-cast p2, LL7/w0;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LL7/w0;->join(Lr7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 105
    .line 106
    return-object p1
.end method

.method public final b(LA7/e;Lt7/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LT6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT6/g;

    .line 7
    .line 8
    iget v1, v0, LT6/g;->e:I

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
    iput v1, v0, LT6/g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT6/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT6/g;-><init>(LT6/j;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT6/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT6/g;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object p1, v0, LT6/g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, LT6/g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    iget-object p1, v0, LT6/g;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LT6/b;

    .line 75
    .line 76
    iget-object v2, v0, LT6/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LT6/j;

    .line 79
    .line 80
    :try_start_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    move-object v8, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, v0, LT6/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LA7/e;

    .line 92
    .line 93
    iget-object v2, v0, LT6/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LT6/j;

    .line 96
    .line 97
    :try_start_3
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_4
    iput-object p0, v0, LT6/g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, LT6/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v0, LT6/g;->e:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LT6/j;->c(Lt7/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p2, LT6/b;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iput-object v2, v0, LT6/g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, LT6/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v6, v0, LT6/g;->e:I

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    if-ne p1, v1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v8, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v8

    .line 136
    :goto_2
    :try_start_6
    iput-object p2, v0, LT6/g;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, LT6/g;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, LT6/g;->e:I

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0}, LT6/j;->a(LT6/b;Lt7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-object p2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :goto_3
    iput-object p1, v0, LT6/g;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, LT6/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, LT6/g;->e:I

    .line 156
    .line 157
    invoke-virtual {v2, p2, v0}, LT6/j;->a(LT6/b;Lt7/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_9

    .line 162
    .line 163
    :goto_4
    return-object v1

    .line 164
    :cond_9
    :goto_5
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :goto_6
    invoke-static {p1}, LU6/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LT6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT6/i;

    .line 7
    .line 8
    iget v1, v0, LT6/i;->c:I

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
    iput v1, v0, LT6/i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT6/i;-><init>(LT6/j;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT6/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT6/i;->c:I

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
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, LS6/d;

    .line 54
    .line 55
    invoke-direct {p1}, LS6/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LT6/j;->a:LS6/d;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LS6/d;->c(LS6/d;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LT6/j;->b:LI6/e;

    .line 64
    .line 65
    iput v3, v0, LT6/i;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LI6/e;->h(LS6/d;Lt7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, LJ6/c;

    .line 75
    .line 76
    invoke-virtual {p1}, LJ6/c;->f()LT6/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    return-object p1

    .line 81
    :goto_2
    invoke-static {p1}, LU6/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT6/j;->a:LS6/d;

    .line 9
    .line 10
    iget-object v1, v1, LS6/d;->a:LW6/B;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
