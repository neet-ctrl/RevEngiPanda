.class public final Lv/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public final a:Lv/p0;

.field public final b:LU/e0;

.field public final c:LU/e0;

.field public final d:LU/e0;

.field public final e:LU/e0;

.field public final f:LU/a0;

.field public l:Z

.field public final m:LU/e0;

.field public n:Lv/r;

.field public final o:LU/c0;

.field public p:Z

.field public final q:Lv/T;

.field public final synthetic r:Lv/j0;


# direct methods
.method public constructor <init>(Lv/j0;Ljava/lang/Object;Lv/r;Lv/p0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f0;->r:Lv/j0;

    .line 5
    .line 6
    iput-object p4, p0, Lv/f0;->a:Lv/p0;

    .line 7
    .line 8
    sget-object p1, LU/Q;->f:LU/Q;

    .line 9
    .line 10
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lv/f0;->b:LU/e0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lv/f0;->c:LU/e0;

    .line 28
    .line 29
    new-instance v4, Lv/a0;

    .line 30
    .line 31
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lv/B;

    .line 37
    .line 38
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v7, p2

    .line 43
    move-object v9, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v4 .. v9}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lv/f0;->d:LU/e0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lv/f0;->e:LU/e0;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, LU/d;->H(F)LU/a0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lv/f0;->f:LU/a0;

    .line 69
    .line 70
    invoke-static {v7, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lv/f0;->m:LU/e0;

    .line 75
    .line 76
    iput-object v9, p0, Lv/f0;->n:Lv/r;

    .line 77
    .line 78
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lv/a0;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    sget p3, LU/b;->b:I

    .line 87
    .line 88
    new-instance p3, LU/c0;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, LU/c0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lv/f0;->o:LU/c0;

    .line 94
    .line 95
    sget-object p1, Lv/y0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, v6, Lv/p0;->a:LA7/c;

    .line 110
    .line 111
    invoke-interface {p2, v7}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lv/r;

    .line 116
    .line 117
    invoke-virtual {p2}, Lv/r;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2, p4, p1}, Lv/r;->e(IF)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lv/f0;->a:Lv/p0;

    .line 131
    .line 132
    iget-object p1, p1, Lv/p0;->b:LA7/c;

    .line 133
    .line 134
    invoke-interface {p1, p2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    const/4 p1, 0x3

    .line 139
    invoke-static {v1, v2, p1}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lv/f0;->q:Lv/T;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a()Lv/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f0;->d:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/f0;->f:LU/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/a0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv/f0;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lv/a0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lv/a0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lv/f0;->m:LU/e0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lv/a0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lv/a0;->b(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lv/a0;->f(J)Lv/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lv/f0;->n:Lv/r;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv/f0;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lv/f0;->o:LU/c0;

    .line 13
    .line 14
    iget-object v3, p0, Lv/f0;->d:LU/e0;

    .line 15
    .line 16
    iget-object v5, p0, Lv/f0;->q:Lv/T;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v4, Lv/a0;

    .line 21
    .line 22
    iget-object v0, p0, Lv/f0;->n:Lv/r;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv/r;->c()Lv/r;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v6, p0, Lv/f0;->a:Lv/p0;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lv/f0;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lv/a0;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v2, v0, v1}, LU/c0;->f(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lv/f0;->c:LU/e0;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-boolean v4, p0, Lv/f0;->p:Z

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lv/B;

    .line 66
    .line 67
    instance-of v4, v4, Lv/T;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lv/B;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lv/B;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lv/f0;->r:Lv/j0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lv/j0;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    cmp-long v4, v6, v12

    .line 95
    .line 96
    if-gtz v4, :cond_3

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lv/j0;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    new-instance v4, Lv/U;

    .line 105
    .line 106
    invoke-direct {v4, v5, v6, v7}, Lv/U;-><init>(Lv/B;J)V

    .line 107
    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :goto_1
    new-instance v6, Lv/a0;

    .line 111
    .line 112
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object v11, p0, Lv/f0;->n:Lv/r;

    .line 117
    .line 118
    iget-object v8, p0, Lv/f0;->a:Lv/p0;

    .line 119
    .line 120
    move-object v9, p1

    .line 121
    invoke-direct/range {v6 .. v11}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lv/a0;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, LU/c0;->f(J)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lv/f0;->l:Z

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v2, v1, Lv/j0;->h:LU/e0;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lv/j0;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v1, Lv/j0;->i:Le0/r;

    .line 155
    .line 156
    invoke-virtual {v0}, Le0/r;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_2
    if-ge p1, v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Le0/r;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lv/f0;

    .line 167
    .line 168
    iget-object v4, v3, Lv/f0;->o:LU/c0;

    .line 169
    .line 170
    iget-object v5, v4, LU/c0;->b:LU/D0;

    .line 171
    .line 172
    invoke-static {v5, v4}, Le0/n;->t(Le0/B;Le0/z;)Le0/B;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LU/D0;

    .line 177
    .line 178
    iget-wide v4, v4, LU/D0;->c:J

    .line 179
    .line 180
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v3}, Lv/f0;->c()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lv/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f0;->b:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->c:LU/e0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lv/a0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lv/a0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lv/f0;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lv/B;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv/f0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv/f0;->b:LU/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lv/f0;->f:LU/a0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LU/a0;->f()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv/f0;->c:LU/e0;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LU/a0;->f()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lv/f0;->m:LU/e0;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lv/f0;->e:LU/e0;

    .line 65
    .line 66
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lv/f0;->e(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LU/a0;->f()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LU/a0;->f()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lv/a0;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lv/f0;->a()Lv/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, LU/a0;->f()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lv/a0;->b(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2}, LU/a0;->f()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lv/f0;->l:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, LU/a0;->g(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f0;->m:LU/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv/f0;->m:LU/e0;

    .line 9
    .line 10
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv/f0;->b:LU/e0;

    .line 23
    .line 24
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv/f0;->c:LU/e0;

    .line 37
    .line 38
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lv/B;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
