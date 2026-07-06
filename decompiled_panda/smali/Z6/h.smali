.class public final LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ6/h;->a:Lb8/c;

    .line 5
    .line 6
    sget-object v0, LZ6/a;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La7/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, La7/f;

    .line 35
    .line 36
    invoke-direct {v2, p1}, La7/f;-><init>(Lb8/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, LZ6/h;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lf7/a;Lio/ktor/utils/io/v;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, LZ6/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LZ6/c;

    .line 9
    .line 10
    iget v2, v1, LZ6/c;->l:I

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
    iput v2, v1, LZ6/c;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, LZ6/c;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LZ6/c;-><init>(LZ6/h;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v0, LZ6/c;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v2, v0, LZ6/c;->l:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LZ6/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LW7/b;

    .line 47
    .line 48
    iget-object v3, v0, LZ6/c;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iget-object v0, v0, LZ6/c;->a:LZ6/h;

    .line 51
    .line 52
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v0, LZ6/c;->d:Lio/ktor/utils/io/v;

    .line 66
    .line 67
    iget-object v3, v0, LZ6/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lf7/a;

    .line 70
    .line 71
    iget-object v4, v0, LZ6/c;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    iget-object v5, v0, LZ6/c;->a:LZ6/h;

    .line 74
    .line 75
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LZ6/h;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, Lj6/c;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lj6/c;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LY6/c;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    invoke-direct/range {v1 .. v6}, LY6/c;-><init>(Lj6/c;Ljava/nio/charset/Charset;Lf7/a;Lio/ktor/utils/io/v;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LZ6/d;

    .line 102
    .line 103
    invoke-direct {v2, p3, v8}, LZ6/d;-><init>(Lio/ktor/utils/io/v;Lr7/c;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, LZ6/c;->a:LZ6/h;

    .line 107
    .line 108
    iput-object p1, v0, LZ6/c;->b:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    iput-object p2, v0, LZ6/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, LZ6/c;->d:Lio/ktor/utils/io/v;

    .line 113
    .line 114
    iput v10, v0, LZ6/c;->l:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LO7/L;->k(LO7/f;LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move-object v2, v5

    .line 126
    move-object v5, p0

    .line 127
    :goto_2
    if-nez v1, :cond_7

    .line 128
    .line 129
    check-cast v2, Lio/ktor/utils/io/r;

    .line 130
    .line 131
    invoke-virtual {v2}, Lio/ktor/utils/io/r;->n()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget-object v1, v5, LZ6/h;->a:Lb8/c;

    .line 139
    .line 140
    iget-object v1, v1, Lb8/c;->b:Ll7/c;

    .line 141
    .line 142
    invoke-static {v1, v4}, LI7/p;->Q(Ll7/c;Lf7/a;)LW7/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v5, v0, LZ6/c;->a:LZ6/h;

    .line 147
    .line 148
    iput-object v3, v0, LZ6/c;->b:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    iput-object v1, v0, LZ6/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, LZ6/c;->d:Lio/ktor/utils/io/v;

    .line 153
    .line 154
    iput v9, v0, LZ6/c;->l:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lio/ktor/utils/io/r;->x(Lt7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v7

    .line 163
    :cond_6
    move-object v2, v1

    .line 164
    move-object v1, v0

    .line 165
    move-object v0, v5

    .line 166
    :goto_4
    check-cast v1, Li7/d;

    .line 167
    .line 168
    :try_start_0
    iget-object v0, v0, LZ6/h;->a:Lb8/c;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lb5/b;->Y(Li7/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    new-instance v1, LY6/f;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Illegal input: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v1, v2, v0}, LY6/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final b(LW6/e;Ljava/nio/charset/Charset;Lf7/a;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, LZ6/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LZ6/f;

    .line 9
    .line 10
    iget v2, v1, LZ6/f;->m:I

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
    iput v2, v1, LZ6/f;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LZ6/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LZ6/f;-><init>(LZ6/h;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LZ6/f;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v3, v1, LZ6/f;->m:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LZ6/f;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v1, LZ6/f;->d:Lf7/a;

    .line 41
    .line 42
    iget-object p2, v1, LZ6/f;->c:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    iget-object v2, v1, LZ6/f;->b:LW6/e;

    .line 45
    .line 46
    iget-object v1, v1, LZ6/f;->a:LZ6/h;

    .line 47
    .line 48
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v10, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LZ6/h;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v6, Lj6/c;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Lj6/c;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LE3/d;

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v9, p3

    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-direct/range {v5 .. v11}, LE3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LZ6/g;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v0, v3, v6}, Lt7/i;-><init>(ILr7/c;)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v1, LZ6/f;->a:LZ6/h;

    .line 92
    .line 93
    iput-object p1, v1, LZ6/f;->b:LW6/e;

    .line 94
    .line 95
    iput-object p2, v1, LZ6/f;->c:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    iput-object p3, v1, LZ6/f;->d:Lf7/a;

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    iput-object v10, v1, LZ6/f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, LZ6/f;->m:I

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LO7/L;->k(LO7/f;LA7/e;Lt7/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    move-object v1, p0

    .line 113
    :goto_1
    check-cast v0, LX6/d;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :try_start_0
    iget-object v0, v1, LZ6/h;->a:Lb8/c;

    .line 119
    .line 120
    iget-object v0, v0, Lb8/c;->b:Ll7/c;

    .line 121
    .line 122
    invoke-static {v0, p3}, LI7/p;->Q(Ll7/c;Lf7/a;)LW7/b;

    .line 123
    .line 124
    .line 125
    move-result-object p3
    :try_end_0
    .catch LW7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    iget-object p3, v1, LZ6/h;->a:Lb8/c;

    .line 128
    .line 129
    iget-object p3, p3, Lb8/c;->b:Ll7/c;

    .line 130
    .line 131
    invoke-static {v10, p3}, LI7/p;->H(Ljava/lang/Object;Ll7/c;)LW7/b;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_2
    iget-object v0, v1, LZ6/h;->a:Lb8/c;

    .line 136
    .line 137
    invoke-virtual {v0, p3, v10}, Lb8/c;->b(LW7/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-instance v0, LX6/e;

    .line 142
    .line 143
    const-string v1, "<this>"

    .line 144
    .line 145
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "charset"

    .line 149
    .line 150
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    iget-object v2, p1, LW6/e;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "text"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {p2}, Lh7/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, LW6/e;->p(Ljava/lang/String;)LW6/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-direct {v0, p3, p1}, LX6/e;-><init>(Ljava/lang/String;LW6/e;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method
