.class public final LN5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LN5/t;

.field public static final g:LN5/t;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:LN5/A;

.field public final d:Ljava/util/List;

.field public final e:LQ5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LQ5/j;->b:LQ5/j;

    .line 2
    .line 3
    new-instance v1, LN5/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, v0}, LN5/t;-><init>(ILQ5/j;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LN5/u;->f:LN5/t;

    .line 10
    .line 11
    new-instance v1, LN5/t;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, LN5/t;-><init>(ILQ5/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LN5/u;->g:LN5/t;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LQ5/m;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN5/u;->e:LQ5/m;

    .line 7
    .line 8
    iput-object v0, p0, LN5/u;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, LN5/u;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LQ5/m;)LN5/u;
    .locals 2

    .line 1
    new-instance v0, LN5/u;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LN5/u;-><init>(LQ5/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()LA4/e;
    .locals 2

    .line 1
    new-instance v0, LA4/e;

    .line 2
    .line 3
    invoke-virtual {p0}, LN5/u;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LA4/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/util/TreeSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LN5/l;

    .line 23
    .line 24
    invoke-virtual {v2}, LN5/l;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LN5/k;

    .line 43
    .line 44
    invoke-virtual {v3}, LN5/k;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v3, LN5/k;->c:LQ5/j;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN5/u;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LN5/t;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LN5/t;->b:LQ5/j;

    .line 38
    .line 39
    invoke-virtual {v3}, LQ5/j;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v4

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LN5/t;

    .line 68
    .line 69
    iget v2, v2, LN5/t;->a:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v4

    .line 73
    :goto_1
    invoke-virtual {p0}, LN5/u;->c()Ljava/util/TreeSet;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LQ5/j;

    .line 92
    .line 93
    invoke-virtual {v5}, LQ5/j;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    sget-object v6, LQ5/j;->b:LQ5/j;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    new-instance v6, LN5/t;

    .line 112
    .line 113
    invoke-direct {v6, v2, v5}, LN5/t;-><init>(ILQ5/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    sget-object v3, LQ5/j;->b:LQ5/j;

    .line 121
    .line 122
    invoke-virtual {v3}, LQ5/j;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-static {v2, v4}, Lv/i;->b(II)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    sget-object v1, LN5/u;->f:LN5/t;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v1, LN5/u;->g:LN5/t;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LN5/u;->b:Ljava/util/List;

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, LN5/u;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-object v0

    .line 156
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method

.method public final e(LQ5/k;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LQ5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, LQ5/k;->a:LQ5/h;

    .line 9
    .line 10
    iget-object v0, v0, LQ5/h;->a:LQ5/m;

    .line 11
    .line 12
    iget-object v2, p0, LN5/u;->e:LQ5/m;

    .line 13
    .line 14
    invoke-static {v2}, LQ5/h;->e(LQ5/m;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v2, LQ5/e;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, LQ5/e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-le v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, LQ5/e;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5}, LQ5/e;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x1

    .line 68
    :goto_1
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v2, v2, LQ5/e;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v0, LQ5/e;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v4

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, LN5/u;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LN5/t;

    .line 109
    .line 110
    iget-object v3, v2, LN5/t;->b:LQ5/j;

    .line 111
    .line 112
    sget-object v5, LQ5/j;->b:LQ5/j;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p1, LQ5/k;->e:LQ5/l;

    .line 121
    .line 122
    iget-object v2, v2, LN5/t;->b:LQ5/j;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, LQ5/l;->f(LQ5/j;)Lv6/k0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v0, v4

    .line 133
    :goto_3
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LN5/l;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, LN5/l;->d(LQ5/k;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    move p1, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move p1, v4

    .line 162
    :goto_4
    if-eqz p1, :cond_9

    .line 163
    .line 164
    return v4

    .line 165
    :cond_9
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LN5/u;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LN5/u;

    .line 17
    .line 18
    invoke-virtual {p0}, LN5/u;->g()LN5/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LN5/u;->g()LN5/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LN5/A;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LN5/t;

    .line 28
    .line 29
    iget-object v0, v0, LN5/t;->b:LQ5/j;

    .line 30
    .line 31
    sget-object v1, LQ5/j;->b:LQ5/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LQ5/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    return v2
.end method

.method public final declared-synchronized g()LN5/A;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN5/u;->c:LN5/A;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LN5/u;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, LN5/A;

    .line 12
    .line 13
    iget-object v2, p0, LN5/u;->e:LQ5/m;

    .line 14
    .line 15
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, LN5/A;-><init>(LQ5/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLN5/d;LN5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit p0

    .line 26
    iput-object v1, p0, LN5/u;->c:LN5/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw v0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, LN5/u;->c:LN5/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LN5/u;->g()LN5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LN5/A;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lv/i;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Query(target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LN5/u;->g()LN5/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LN5/A;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ";limitType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "LIMIT_TO_FIRST"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
