.class public final Lw/l;
.super Lt7/h;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/n;


# direct methods
.method public constructor <init>(Lw/n;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/l;->d:Lw/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/h;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, Lw/l;

    .line 2
    .line 3
    iget-object v1, p0, Lw/l;->d:Lw/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lw/l;-><init>(Lw/n;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/z;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw/l;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/l;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw/l;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lw/l;->d:Lw/n;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lw/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz0/z;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lw/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lz0/z;

    .line 34
    .line 35
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lw/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lz0/z;

    .line 46
    .line 47
    iput-object v1, p0, Lw/l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lw/l;->b:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Ly/b1;->c(Lz0/z;Lt7/h;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lz0/p;

    .line 59
    .line 60
    iget-wide v5, p1, Lz0/p;->a:J

    .line 61
    .line 62
    new-instance v3, Lz0/o;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Lz0/o;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Lw/n;->l:Lz0/o;

    .line 68
    .line 69
    new-instance v3, Lm0/c;

    .line 70
    .line 71
    iget-wide v5, p1, Lz0/p;->c:J

    .line 72
    .line 73
    invoke-direct {v3, v5, v6}, Lm0/c;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Lw/n;->a:Lm0/c;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lw/l;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lw/l;->b:I

    .line 81
    .line 82
    sget-object p1, Lz0/h;->b:Lz0/h;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, Lz0/z;->a(Lz0/h;Lt7/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Lz0/g;

    .line 92
    .line 93
    iget-object p1, p1, Lz0/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lz0/p;

    .line 118
    .line 119
    iget-boolean v9, v9, Lz0/p;->d:Z

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_4
    const/4 v5, 0x0

    .line 134
    if-ge v6, p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Lz0/p;

    .line 142
    .line 143
    iget-wide v8, v8, Lz0/p;->a:J

    .line 144
    .line 145
    iget-object v10, v4, Lw/n;->l:Lz0/o;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget-wide v10, v10, Lz0/o;->a:J

    .line 151
    .line 152
    cmp-long v8, v8, v10

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v7, v5

    .line 160
    :cond_a
    check-cast v7, Lz0/p;

    .line 161
    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, Lz0/p;

    .line 170
    .line 171
    :cond_b
    if-eqz v7, :cond_c

    .line 172
    .line 173
    new-instance p1, Lz0/o;

    .line 174
    .line 175
    iget-wide v8, v7, Lz0/p;->a:J

    .line 176
    .line 177
    invoke-direct {p1, v8, v9}, Lz0/o;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v4, Lw/n;->l:Lz0/o;

    .line 181
    .line 182
    new-instance p1, Lm0/c;

    .line 183
    .line 184
    iget-wide v6, v7, Lz0/p;->c:J

    .line 185
    .line 186
    invoke-direct {p1, v6, v7}, Lm0/c;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v4, Lw/n;->a:Lm0/c;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iput-object v5, v4, Lw/n;->l:Lz0/o;

    .line 198
    .line 199
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 200
    .line 201
    return-object p1
.end method
