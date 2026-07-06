.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/i;


# instance fields
.field public final a:LI2/p;

.field public final b:LQ2/m;

.field public final c:LU7/j;

.field public final d:LI2/l;


# direct methods
.method public constructor <init>(LI2/p;LQ2/m;LU7/j;LI2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/e;->a:LI2/p;

    .line 5
    .line 6
    iput-object p2, p0, LI2/e;->b:LQ2/m;

    .line 7
    .line 8
    iput-object p3, p0, LI2/e;->c:LU7/j;

    .line 9
    .line 10
    iput-object p4, p0, LI2/e;->d:LI2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LI2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI2/d;

    .line 7
    .line 8
    iget v1, v0, LI2/d;->e:I

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
    iput v1, v0, LI2/d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI2/d;

    .line 21
    .line 22
    check-cast p1, Lt7/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LI2/d;-><init>(LI2/e;Lt7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, LI2/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 30
    .line 31
    iget v2, v0, LI2/d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LI2/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LU7/f;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, LI2/d;->b:LU7/j;

    .line 62
    .line 63
    iget-object v4, v0, LI2/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LI2/e;

    .line 66
    .line 67
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, LI2/d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, LI2/e;->c:LU7/j;

    .line 78
    .line 79
    iput-object p1, v0, LI2/d;->b:LU7/j;

    .line 80
    .line 81
    iput v4, v0, LI2/d;->e:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v2, LU7/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, p1, LU7/i;->a:I

    .line 93
    .line 94
    if-gt v2, v4, :cond_4

    .line 95
    .line 96
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 97
    .line 98
    if-lez v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v0}, Ls7/f;->e(Lr7/c;)Lr7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LL7/I;->o(Lr7/c;)LL7/n;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_1
    invoke-virtual {p1, v2}, LU7/i;->a(LL7/Q0;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_8

    .line 114
    .line 115
    :cond_6
    sget-object v6, LU7/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-gt v6, v4, :cond_6

    .line 122
    .line 123
    if-lez v6, :cond_7

    .line 124
    .line 125
    iget-object v4, p1, LU7/i;->b:LL7/m;

    .line 126
    .line 127
    invoke-virtual {v2, v5, v4}, LL7/n;->g(Ljava/lang/Object;LA7/f;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {p1, v2}, LU7/i;->a(LL7/Q0;)Z

    .line 132
    .line 133
    .line 134
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_9

    .line 140
    :cond_8
    :goto_1
    invoke-virtual {v2}, LL7/n;->r()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v2, v5

    .line 148
    :goto_2
    if-ne v2, v1, :cond_a

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    :cond_a
    :goto_3
    if-ne v5, v1, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object v4, p0

    .line 155
    :goto_4
    :try_start_2
    new-instance v2, LH2/j;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v2, v4, v5}, LH2/j;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, v0, LI2/d;->a:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iput-object v4, v0, LI2/d;->b:LU7/j;

    .line 165
    .line 166
    iput v3, v0, LI2/d;->e:I

    .line 167
    .line 168
    sget-object v3, Lr7/i;->a:Lr7/i;

    .line 169
    .line 170
    new-instance v5, LL7/i0;

    .line 171
    .line 172
    invoke-direct {v5, v2, v4}, LL7/i0;-><init>(LA7/a;Lr7/c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v5, v0}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    if-ne v0, v1, :cond_c

    .line 180
    .line 181
    :goto_5
    return-object v1

    .line 182
    :cond_c
    move-object v7, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v7

    .line 185
    :goto_6
    :try_start_3
    check-cast p1, LI2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    check-cast v0, LU7/i;

    .line 188
    .line 189
    invoke-virtual {v0}, LU7/i;->b()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_7
    move-object v7, v0

    .line 194
    move-object v0, p1

    .line 195
    move-object p1, v7

    .line 196
    goto :goto_8

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    check-cast v0, LU7/i;

    .line 200
    .line 201
    invoke-virtual {v0}, LU7/i;->b()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :goto_9
    invoke-virtual {v2}, LL7/n;->z()V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
