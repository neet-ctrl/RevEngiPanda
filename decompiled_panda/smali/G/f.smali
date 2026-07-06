.class public final LG/f;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:I

.field public final synthetic b:LG/i;

.field public final synthetic c:LF0/d0;

.field public final synthetic d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LG/i;LF0/d0;LA7/a;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/f;->b:LG/i;

    .line 2
    .line 3
    iput-object p2, p0, LG/f;->c:LF0/d0;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iput-object p3, p0, LG/f;->d:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, LG/f;

    .line 2
    .line 3
    iget-object v0, p0, LG/f;->c:LF0/d0;

    .line 4
    .line 5
    iget-object v1, p0, LG/f;->d:Lkotlin/jvm/internal/m;

    .line 6
    .line 7
    iget-object v2, p0, LG/f;->b:LG/i;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LG/f;-><init>(LG/i;LF0/d0;LA7/a;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG/f;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/f;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LG/f;->a:I

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LG/f;->b:LG/i;

    .line 28
    .line 29
    iget-object v1, p1, LG/i;->s:Ly/k;

    .line 30
    .line 31
    new-instance v4, LG/e;

    .line 32
    .line 33
    iget-object v5, p0, LG/f;->c:LF0/d0;

    .line 34
    .line 35
    iget-object v6, p0, LG/f;->d:Lkotlin/jvm/internal/m;

    .line 36
    .line 37
    invoke-direct {v4, p1, v5, v6}, LG/e;-><init>(LG/i;LF0/d0;LA7/a;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LG/f;->a:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LG/e;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm0/d;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-wide v5, v1, Ly/k;->A:J

    .line 54
    .line 55
    invoke-virtual {v1, p1, v5, v6}, Ly/k;->L0(Lm0/d;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    new-instance p1, LL7/n;

    .line 62
    .line 63
    invoke-static {p0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p1, v3, v5}, LL7/n;-><init>(ILr7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LL7/n;->s()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ly/h;

    .line 74
    .line 75
    invoke-direct {v5, v4, p1}, Ly/h;-><init>(LG/e;LL7/n;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Ly/k;->w:LE/o;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LG/e;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lm0/d;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v2}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    new-instance v7, Lv/i0;

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    invoke-direct {v7, v8, v6, v5}, Lv/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v7}, LL7/n;->u(LA7/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, LF7/g;

    .line 105
    .line 106
    iget-object v6, v6, LE/o;->a:LW/d;

    .line 107
    .line 108
    iget v8, v6, LW/d;->c:I

    .line 109
    .line 110
    sub-int/2addr v8, v3

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v7, v9, v8, v3}, LF7/e;-><init>(III)V

    .line 113
    .line 114
    .line 115
    iget v7, v7, LF7/e;->b:I

    .line 116
    .line 117
    if-ltz v7, :cond_6

    .line 118
    .line 119
    :goto_0
    iget-object v8, v6, LW/d;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v8, v8, v7

    .line 122
    .line 123
    check-cast v8, Ly/h;

    .line 124
    .line 125
    iget-object v8, v8, Ly/h;->a:LG/e;

    .line 126
    .line 127
    invoke-virtual {v8}, LG/e;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lm0/d;

    .line 132
    .line 133
    if-nez v8, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v4, v8}, Lm0/d;->d(Lm0/d;)Lm0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v4}, Lm0/d;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_4

    .line 145
    .line 146
    add-int/2addr v7, v3

    .line 147
    invoke-virtual {v6, v7, v5}, LW/d;->a(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v10, v8}, Lm0/d;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 158
    .line 159
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 160
    .line 161
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, LW/d;->c:I

    .line 165
    .line 166
    sub-int/2addr v10, v3

    .line 167
    if-gt v10, v7, :cond_5

    .line 168
    .line 169
    :goto_1
    iget-object v11, v6, LW/d;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v11, v11, v7

    .line 172
    .line 173
    check-cast v11, Ly/h;

    .line 174
    .line 175
    iget-object v11, v11, Ly/h;->b:LL7/n;

    .line 176
    .line 177
    invoke-virtual {v11, v8}, LL7/n;->f(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    if-eq v10, v7, :cond_5

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 186
    .line 187
    add-int/lit8 v7, v7, -0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-virtual {v6, v9, v5}, LW/d;->a(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-boolean v3, v1, Ly/k;->B:Z

    .line 194
    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ly/k;->M0()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_4
    invoke-virtual {p1}, LL7/n;->r()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 205
    .line 206
    if-ne p1, v1, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    move-object p1, v2

    .line 210
    :goto_5
    if-ne p1, v0, :cond_9

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    return-object v2
.end method
