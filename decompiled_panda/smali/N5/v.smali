.class public final LN5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN5/u;

.field public final b:LN5/h;

.field public final c:LL5/g;

.field public d:Z

.field public e:I

.field public f:LN5/C;


# direct methods
.method public constructor <init>(LN5/u;LN5/h;LL5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LN5/v;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LN5/v;->e:I

    .line 9
    .line 10
    iput-object p1, p0, LN5/v;->a:LN5/u;

    .line 11
    .line 12
    iput-object p3, p0, LN5/v;->c:LL5/g;

    .line 13
    .line 14
    iput-object p2, p0, LN5/v;->b:LN5/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lv/i;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final b(LN5/C;)Z
    .locals 14

    .line 1
    iget-object v0, p1, LN5/C;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, LN5/C;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN5/v;->b:LN5/h;

    .line 27
    .line 28
    iget-boolean v3, v0, LN5/h;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LN5/C;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LN5/g;

    .line 54
    .line 55
    iget-object v5, v4, LN5/g;->a:LN5/f;

    .line 56
    .line 57
    sget-object v6, LN5/f;->d:LN5/f;

    .line 58
    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v4, LN5/C;

    .line 66
    .line 67
    iget-object v5, p1, LN5/C;->a:LN5/u;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    iget-boolean v13, p1, LN5/C;->i:Z

    .line 71
    .line 72
    iget-object v6, p1, LN5/C;->b:LQ5/i;

    .line 73
    .line 74
    iget-object v7, p1, LN5/C;->c:LQ5/i;

    .line 75
    .line 76
    iget-boolean v9, p1, LN5/C;->e:Z

    .line 77
    .line 78
    iget-object v10, p1, LN5/C;->f:LC5/e;

    .line 79
    .line 80
    iget-boolean v11, p1, LN5/C;->g:Z

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, LN5/C;-><init>(LN5/u;LQ5/i;LQ5/i;Ljava/util/ArrayList;ZLC5/e;ZZZ)V

    .line 83
    .line 84
    .line 85
    move-object p1, v4

    .line 86
    :cond_4
    iget-boolean v3, p0, LN5/v;->d:Z

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v0, p0, LN5/v;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LN5/v;->d(LN5/C;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p0, p1}, LN5/v;->c(LN5/C;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v3, p1, LN5/C;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p0, LN5/v;->f:LN5/C;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, LN5/C;->f:LC5/e;

    .line 117
    .line 118
    iget-object v3, v3, LC5/e;->a:LC5/c;

    .line 119
    .line 120
    invoke-virtual {v3}, LC5/c;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v1

    .line 125
    iget-object v4, p1, LN5/C;->f:LC5/e;

    .line 126
    .line 127
    iget-object v4, v4, LC5/e;->a:LC5/c;

    .line 128
    .line 129
    invoke-virtual {v4}, LC5/c;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v1

    .line 134
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    move v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v3, v2

    .line 139
    :goto_3
    iget-boolean v4, p1, LN5/C;->g:Z

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_4
    iget-boolean v0, v0, LN5/h;->b:Z

    .line 149
    .line 150
    :goto_5
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, LN5/v;->c:LL5/g;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v0, p1, v2}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v1, v2

    .line 160
    :goto_6
    iput-object p1, p0, LN5/v;->f:LN5/C;

    .line 161
    .line 162
    return v1
.end method

.method public final c(LN5/C;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LN5/v;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LN5/C;->a:LN5/u;

    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, LN5/C;->b:LQ5/i;

    .line 21
    .line 22
    iget-object v0, v6, LQ5/i;->b:LC5/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LC5/e;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    check-cast v2, LC5/d;

    .line 30
    .line 31
    iget-object v3, v2, LC5/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, LC5/d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LQ5/k;

    .line 46
    .line 47
    sget-object v3, LN5/f;->b:LN5/f;

    .line 48
    .line 49
    new-instance v4, LN5/g;

    .line 50
    .line 51
    invoke-direct {v4, v3, v2}, LN5/g;-><init>(LN5/f;LQ5/k;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v4, LN5/C;

    .line 59
    .line 60
    invoke-virtual {v5}, LN5/u;->b()LA4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LN5/B;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v0, v3}, LN5/B;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, LQ5/i;

    .line 71
    .line 72
    sget-object v0, LQ5/g;->a:LC5/b;

    .line 73
    .line 74
    new-instance v3, LC5/e;

    .line 75
    .line 76
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v3, v9, v2}, LC5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0, v3}, LQ5/i;-><init>(LC5/c;LC5/e;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v12, p1, LN5/C;->h:Z

    .line 85
    .line 86
    iget-boolean v13, p1, LN5/C;->i:Z

    .line 87
    .line 88
    iget-boolean v9, p1, LN5/C;->e:Z

    .line 89
    .line 90
    iget-object v10, p1, LN5/C;->f:LC5/e;

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-direct/range {v4 .. v13}, LN5/C;-><init>(LN5/u;LQ5/i;LQ5/i;Ljava/util/ArrayList;ZLC5/e;ZZZ)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LN5/v;->d:Z

    .line 97
    .line 98
    iget-object p1, p0, LN5/v;->c:LL5/g;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v4, v0}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(LN5/C;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LN5/v;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LN5/C;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LN5/v;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, Lv/i;->b(II)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LN5/C;->b:LQ5/i;

    .line 30
    .line 31
    iget-object v3, v3, LQ5/i;->a:LC5/c;

    .line 32
    .line 33
    invoke-virtual {v3}, LC5/c;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, LN5/C;->i:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {p2, v0}, Lv/i;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_0
    return v1
.end method
