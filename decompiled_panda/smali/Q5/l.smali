.class public final LQ5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lv6/k0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    move-result-object v0

    invoke-static {}, Lv6/B;->u()Lv6/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/j0;->h(Lv6/B;)V

    invoke-virtual {v0}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    move-result-object v0

    check-cast v0, Lv6/k0;

    invoke-direct {p0, v0}, LQ5/l;-><init>(Lv6/k0;)V

    return-void
.end method

.method public constructor <init>(Lv6/k0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ5/l;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lv6/k0;->P()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lv6/u;->Z(Lv6/k0;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, LQ5/l;->a:Lv6/k0;

    return-void
.end method

.method public static c(Lv6/B;)LR5/f;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv6/B;->w()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, LQ5/j;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, LQ5/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lv6/k0;

    .line 50
    .line 51
    sget-object v4, LQ5/o;->a:Lv6/k0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lv6/k0;->P()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lv6/k0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lv6/k0;->L()Lv6/B;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LQ5/l;->c(Lv6/B;)LR5/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LR5/f;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LQ5/j;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, LQ5/e;->a(LQ5/e;)LQ5/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LQ5/j;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, LR5/f;

    .line 120
    .line 121
    invoke-direct {p0, v0}, LR5/f;-><init>(Ljava/util/HashSet;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static d(LQ5/j;Lv6/k0;)Lv6/k0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ5/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LQ5/e;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lv6/k0;->L()Lv6/B;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0}, LQ5/e;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lv6/B;->x(Ljava/lang/String;)Lv6/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, LQ5/o;->a:Lv6/k0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lv6/k0;->P()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lv6/k0;->L()Lv6/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LQ5/e;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lv6/B;->x(Ljava/lang/String;)Lv6/k0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Ljava/util/Map;)LQ5/l;
    .locals 4

    .line 1
    new-instance v0, LQ5/l;

    .line 2
    .line 3
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lv6/B;->z()Lv6/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 15
    .line 16
    check-cast v3, Lv6/B;

    .line 17
    .line 18
    invoke-static {v3}, Lv6/B;->t(Lv6/B;)Lcom/google/protobuf/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Lcom/google/protobuf/c0;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lv6/j0;->g(Lv6/z;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lv6/k0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LQ5/l;-><init>(Lv6/k0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(LQ5/j;Ljava/util/Map;)Lv6/B;
    .locals 7

    .line 1
    iget-object v0, p0, LQ5/l;->a:Lv6/k0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ5/l;->d(LQ5/j;Lv6/k0;)Lv6/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LQ5/o;->a:Lv6/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lv6/k0;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lv6/k0;->L()Lv6/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-virtual {v0, v1}, Lv6/B;->h(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/protobuf/D;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/F;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/protobuf/F;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 43
    .line 44
    sget-object v3, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/protobuf/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v2, v0}, Lcom/google/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    check-cast v1, Lv6/z;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lv6/B;->z()Lv6/z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    move v2, v0

    .line 77
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v5, v3, Ljava/util/Map;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v4}, LQ5/e;->b(Ljava/lang/String;)LQ5/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LQ5/j;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v3}, LQ5/l;->a(LQ5/j;Ljava/util/Map;)Lv6/B;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v3}, Lv6/j0;->h(Lv6/B;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lv6/k0;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2}, Lv6/z;->e(Ljava/lang/String;Lv6/k0;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    move v2, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    instance-of v5, v3, Lv6/k0;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    check-cast v3, Lv6/k0;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v3}, Lv6/z;->e(Ljava/lang/String;Lv6/k0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 153
    .line 154
    check-cast v5, Lv6/B;

    .line 155
    .line 156
    invoke-virtual {v5}, Lv6/B;->w()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    move v2, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v2, v0

    .line 171
    :goto_4
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 172
    .line 173
    new-array v5, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v3, v5}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 182
    .line 183
    check-cast v2, Lv6/B;

    .line 184
    .line 185
    invoke-static {v2}, Lv6/B;->t(Lv6/B;)Lcom/google/protobuf/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v4}, Lcom/google/protobuf/c0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lv6/B;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_7
    const/4 p1, 0x0

    .line 203
    return-object p1
.end method

.method public final b()Lv6/k0;
    .locals 3

    .line 1
    iget-object v0, p0, LQ5/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ5/j;->c:LQ5/j;

    .line 5
    .line 6
    iget-object v2, p0, LQ5/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, LQ5/l;->a(LQ5/j;Ljava/util/Map;)Lv6/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lv6/k0;->R()Lv6/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lv6/j0;->h(Lv6/B;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lv6/k0;

    .line 26
    .line 27
    iput-object v1, p0, LQ5/l;->a:Lv6/k0;

    .line 28
    .line 29
    iget-object v1, p0, LQ5/l;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, LQ5/l;->a:Lv6/k0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ5/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ5/l;->b()Lv6/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LQ5/l;-><init>(Lv6/k0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LQ5/l;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LQ5/l;->b()Lv6/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LQ5/l;

    .line 14
    .line 15
    invoke-virtual {p1}, LQ5/l;->b()Lv6/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LQ5/o;->e(Lv6/k0;Lv6/k0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(LQ5/j;)Lv6/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ5/l;->b()Lv6/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LQ5/l;->d(LQ5/j;Lv6/k0;)Lv6/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(LQ5/j;Lv6/k0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LQ5/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LQ5/l;->i(LQ5/j;Lv6/k0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LQ5/j;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LQ5/e;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Cannot delete field for empty path on ObjectValue"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, LQ5/l;->i(LQ5/j;Lv6/k0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv6/k0;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, LQ5/l;->g(LQ5/j;Lv6/k0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ5/l;->b()Lv6/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/F;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(LQ5/j;Lv6/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ5/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, LQ5/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LQ5/e;->g(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    :goto_1
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v4, v3, Lv6/k0;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lv6/k0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lv6/k0;->P()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Lv6/k0;->L()Lv6/B;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lv6/B;->w()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, LQ5/e;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectValue{internalValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ5/l;->b()Lv6/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LQ5/o;->a:Lv6/k0;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, LQ5/o;->a(Ljava/lang/StringBuilder;Lv6/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
