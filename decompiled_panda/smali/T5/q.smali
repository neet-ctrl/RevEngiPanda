.class public final LT5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LA6/w;

.field public d:Z

.field public final e:LU5/f;

.field public final f:LD1/e;


# direct methods
.method public constructor <init>(LU5/f;LD1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/q;->e:LU5/f;

    .line 5
    .line 6
    iput-object p2, p0, LT5/q;->f:LD1/e;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LT5/q;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, LT5/q;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 2
    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, LT5/q;->d:Z

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    const-string v2, "OnlineStateTracker"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LT5/q;->d:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1, p1}, Lb5/b;->t(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget v0, p0, LT5/q;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, LT5/q;->a:I

    .line 6
    .line 7
    iget-object v0, p0, LT5/q;->f:LD1/e;

    .line 8
    .line 9
    iget-object v0, v0, LD1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj6/c;

    .line 12
    .line 13
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN5/x;

    .line 16
    .line 17
    invoke-virtual {v0}, LN5/x;->b()LN5/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "handleOnlineStateChange"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LN5/z;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LN5/z;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LN5/w;

    .line 59
    .line 60
    iget-object v3, v3, LN5/w;->c:LL2/j;

    .line 61
    .line 62
    iget-boolean v5, v3, LL2/j;->b:Z

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne p1, v5, :cond_1

    .line 69
    .line 70
    iput-boolean v4, v3, LL2/j;->b:Z

    .line 71
    .line 72
    new-instance v5, LJ2/b;

    .line 73
    .line 74
    iget-object v7, v3, LL2/j;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LQ5/i;

    .line 77
    .line 78
    new-instance v8, LT3/i;

    .line 79
    .line 80
    const/16 v9, 0xf

    .line 81
    .line 82
    invoke-direct {v8, v9}, LT3/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v3, LL2/j;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, LC5/e;

    .line 88
    .line 89
    invoke-direct {v5, v7, v8, v9, v4}, LJ2/b;-><init>(LQ5/i;LT3/i;LC5/e;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v6, v4}, LL2/j;->a(LJ2/b;LT5/w;Z)LL/u;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v3, LL/u;

    .line 98
    .line 99
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    const/16 v7, 0xd

    .line 102
    .line 103
    invoke-direct {v3, v7, v6, v5}, LL/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v5, v3, LL/u;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "OnlineState should not affect limbo documents."

    .line 115
    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v5, v6, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LL/u;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LN5/C;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v2, v0, LN5/z;->m:LU3/l;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LU3/l;->e(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LN5/z;->m:LU3/l;

    .line 137
    .line 138
    iput p1, v0, LU3/l;->a:I

    .line 139
    .line 140
    iget-object v1, v0, LU3/l;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LN5/i;

    .line 163
    .line 164
    iget-object v2, v2, LN5/i;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LN5/v;

    .line 181
    .line 182
    iput p1, v3, LN5/v;->e:I

    .line 183
    .line 184
    iget-object v5, v3, LN5/v;->f:LN5/C;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-boolean v6, v3, LN5/v;->d:Z

    .line 189
    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3, v5, p1}, LN5/v;->d(LN5/C;I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v4, v3, LN5/v;->f:LN5/C;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, LN5/v;->c(LN5/C;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, LU3/l;->f()V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT5/q;->c:LA6/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LA6/w;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT5/q;->c:LA6/w;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LT5/q;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, LT5/q;->d:Z

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LT5/q;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
