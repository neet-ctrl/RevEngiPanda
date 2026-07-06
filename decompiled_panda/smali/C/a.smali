.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LC/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LC/a;->b:I

    .line 11
    new-instance p1, LW/d;

    const/16 v0, 0x10

    new-array v0, v0, [LE/O;

    invoke-direct {p1, v0}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 14
    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, LV2/a;->t(ILjava/lang/String;)V

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LC/a;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC/a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LC/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lb8/j;Lc8/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LC/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LC/a;->d:Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lb8/j;->c:Z

    iput-boolean p1, p0, LC/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ly6/c;IZ)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "callOptions"

    invoke-static {p1, v0}, LG7/p;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, LC/a;->b:I

    .line 8
    iput-boolean p3, p0, LC/a;->c:Z

    return-void
.end method

.method public static final a(LC/a;Ln7/b;Lt7/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lc8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc8/r;

    .line 7
    .line 8
    iget v1, v0, Lc8/r;->l:I

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
    iput v1, v0, Lc8/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc8/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc8/r;-><init>(LC/a;Lt7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc8/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, Lc8/r;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x6

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x7

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-ne v2, v8, :cond_3

    .line 40
    .line 41
    iget-object p0, v0, Lc8/r;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lc8/r;->c:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v2, v0, Lc8/r;->b:LC/a;

    .line 46
    .line 47
    iget-object v9, v0, Lc8/r;->a:Ln7/b;

    .line 48
    .line 49
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lb8/n;

    .line 53
    .line 54
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, LC/a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lc8/v;

    .line 60
    .line 61
    invoke-virtual {p0}, Lc8/v;->i()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eq p0, v7, :cond_2

    .line 66
    .line 67
    if-ne p0, v6, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object p0, v2, LC/a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lc8/v;

    .line 73
    .line 74
    const-string p1, "Expected end of the object or comma"

    .line 75
    .line 76
    invoke-static {p0, p1, v3, v5, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_2
    move-object p2, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, p2

    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LC/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lc8/v;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lc8/v;->j(B)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p2}, Lc8/v;->F()B

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v7, :cond_9

    .line 110
    .line 111
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v3, p0, LC/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lc8/v;

    .line 119
    .line 120
    invoke-virtual {v3}, Lc8/v;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    iget-boolean v2, p0, LC/a;->c:Z

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lc8/v;->n()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3}, Lc8/v;->m()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_2
    const/4 v4, 0x5

    .line 140
    invoke-virtual {v3, v4}, Lc8/v;->j(B)B

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Lc8/r;->a:Ln7/b;

    .line 144
    .line 145
    iput-object p0, v0, Lc8/r;->b:LC/a;

    .line 146
    .line 147
    iput-object p2, v0, Lc8/r;->c:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iput-object v2, v0, Lc8/r;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v8, v0, Lc8/r;->l:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Ln7/b;->b:Lr7/c;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    move p1, v2

    .line 160
    move-object v2, p0

    .line 161
    move p0, p1

    .line 162
    move-object p1, p2

    .line 163
    :goto_3
    iget-object p2, v2, LC/a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lc8/v;

    .line 166
    .line 167
    if-ne p0, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, v6}, Lc8/v;->j(B)B

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    if-eq p0, v7, :cond_8

    .line 174
    .line 175
    :goto_4
    new-instance p0, Lb8/y;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lb8/y;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_8
    const-string p0, "object"

    .line 182
    .line 183
    invoke-static {p2, p0}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 188
    .line 189
    invoke-static {p2, p0, v3, v5, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw v5
.end method

.method public static d(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static e(Ljava/util/ArrayList;ILt3/Y;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lt3/a0;->b:Lt3/W;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lt3/W;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt3/a0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static j(Lt3/c;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, LQ0/f;->b:I

    .line 21
    .line 22
    iget-object v3, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-lt v2, v8, :cond_4

    .line 51
    .line 52
    if-le v2, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v2, v6, :cond_6

    .line 55
    .line 56
    if-gt v2, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v2, p0, LQ0/f;->b:I

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v1, p0, LQ0/f;->b:I

    .line 71
    .line 72
    :goto_1
    if-nez v2, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v2}, Lt3/d;->valueOf(Ljava/lang/String;)Lt3/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, LQ0/f;->H()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static p(Lt3/m;ILjava/util/ArrayList;ILt3/Y;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/n;

    .line 8
    .line 9
    invoke-static {v0, p4}, LC/a;->s(Lt3/n;Lt3/Y;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, Lt3/n;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, LC/a;->r(Lt3/m;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, LC/a;->r(Lt3/m;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, LC/a;->e(Ljava/util/ArrayList;ILt3/Y;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, Lt3/a0;->b:Lt3/W;

    .line 56
    .line 57
    invoke-interface {p4}, Lt3/W;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lt3/Y;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, LC/a;->p(Lt3/m;ILjava/util/ArrayList;ILt3/Y;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static q(Lt3/m;Lt3/Y;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lt3/a0;->b:Lt3/W;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lt3/a0;

    .line 15
    .line 16
    iget-object v1, v1, Lt3/a0;->b:Lt3/W;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, Lt3/m;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lt3/m;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lt3/n;

    .line 44
    .line 45
    invoke-static {p0, p1}, LC/a;->s(Lt3/n;Lt3/Y;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget-object v4, p0, Lt3/m;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v2, v3

    .line 60
    invoke-static {p0, v2, v0, v1, p1}, LC/a;->p(Lt3/m;ILjava/util/ArrayList;ILt3/Y;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static r(Lt3/m;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/m;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3/n;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lt3/Y;

    .line 14
    .line 15
    invoke-static {v0, v1}, LC/a;->s(Lt3/n;Lt3/Y;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, Lt3/n;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, LC/a;->r(Lt3/m;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, LC/a;->r(Lt3/m;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, LC/a;->e(Ljava/util/ArrayList;ILt3/Y;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, Lt3/a0;->b:Lt3/W;

    .line 62
    .line 63
    invoke-interface {v1}, Lt3/W;->getChildren()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lt3/Y;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, LC/a;->p(Lt3/m;ILjava/util/ArrayList;ILt3/Y;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static s(Lt3/n;Lt3/Y;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lt3/a0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lt3/n;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lt3/b;

    .line 41
    .line 42
    iget-object v2, v1, Lt3/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lt3/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "class"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lt3/Y;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, Lt3/Y;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Lt3/n;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lt3/e;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lt3/e;->a(Lt3/Y;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LC/a;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC/a;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LC/a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LC/a;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LC/a;->b:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->Q(I[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LC/a;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, LC/a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, LC/a;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LC/a;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LC/a;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:LB1/f0;

    .line 12
    .line 13
    iget v1, p0, LC/a;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC/a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, p1}, LC/a;->d(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v2, p0, LC/a;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p1, p0, LC/a;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LC/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, LC/a;->c:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public i(LA6/r0;Lt3/c;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lt3/c;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, LC/a;->c:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 14
    .line 15
    const/16 v4, 0x7d

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x7b

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, LC/a;->j(Lt3/c;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v6}, LQ0/f;->k(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LC/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt3/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lt3/d;

    .line 62
    .line 63
    sget-object v7, Lt3/d;->a:Lt3/d;

    .line 64
    .line 65
    if-eq v6, v7, :cond_1

    .line 66
    .line 67
    if-ne v6, v1, :cond_0

    .line 68
    .line 69
    :cond_1
    iput-boolean v2, p0, LC/a;->c:Z

    .line 70
    .line 71
    invoke-virtual {p0, p2}, LC/a;->l(Lt3/c;)LA6/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LA6/r0;->c(LA6/r0;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p0, LC/a;->c:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, LC/a;->l(Lt3/c;)LA6/r0;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1d

    .line 89
    .line 90
    invoke-virtual {p2, v4}, LQ0/f;->k(C)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p1, Lt3/a;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lt3/a;

    .line 105
    .line 106
    const-string p2, "Invalid @media rule: missing rule set"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    iget-boolean p1, p0, LC/a;->c:Z

    .line 113
    .line 114
    const/16 v1, 0x3b

    .line 115
    .line 116
    if-nez p1, :cond_19

    .line 117
    .line 118
    const-string p1, "import"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_19

    .line 125
    .line 126
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget p1, p2, LQ0/f;->b:I

    .line 136
    .line 137
    const-string v4, "url("

    .line 138
    .line 139
    invoke-virtual {p2, v4}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lt3/c;->K()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_12

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_10

    .line 166
    .line 167
    iget v5, p2, LQ0/f;->b:I

    .line 168
    .line 169
    iget-object v6, p2, LQ0/f;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v7, 0x27

    .line 178
    .line 179
    if-eq v5, v7, :cond_10

    .line 180
    .line 181
    const/16 v7, 0x22

    .line 182
    .line 183
    if-eq v5, v7, :cond_10

    .line 184
    .line 185
    const/16 v7, 0x28

    .line 186
    .line 187
    if-eq v5, v7, :cond_10

    .line 188
    .line 189
    const/16 v7, 0x29

    .line 190
    .line 191
    if-eq v5, v7, :cond_10

    .line 192
    .line 193
    invoke-static {v5}, LQ0/f;->w(I)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_10

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget v7, p2, LQ0/f;->b:I

    .line 207
    .line 208
    add-int/2addr v7, v2

    .line 209
    iput v7, p2, LQ0/f;->b:I

    .line 210
    .line 211
    const/16 v7, 0x5c

    .line 212
    .line 213
    if-ne v5, v7, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget v5, p2, LQ0/f;->b:I

    .line 223
    .line 224
    add-int/lit8 v7, v5, 0x1

    .line 225
    .line 226
    iput v7, p2, LQ0/f;->b:I

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    if-eq v5, v7, :cond_8

    .line 235
    .line 236
    const/16 v7, 0xd

    .line 237
    .line 238
    if-eq v5, v7, :cond_8

    .line 239
    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    if-ne v5, v7, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-static {v5}, Lt3/c;->J(I)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, -0x1

    .line 250
    if-eq v7, v8, :cond_f

    .line 251
    .line 252
    move v5, v2

    .line 253
    :goto_2
    const/4 v9, 0x5

    .line 254
    if-gt v5, v9, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget v9, p2, LQ0/f;->b:I

    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9}, Lt3/c;->J(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v9, v8, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v10, p2, LQ0/f;->b:I

    .line 277
    .line 278
    add-int/2addr v10, v2

    .line 279
    iput v10, p2, LQ0/f;->b:I

    .line 280
    .line 281
    mul-int/lit8 v7, v7, 0x10

    .line 282
    .line 283
    add-int/2addr v7, v9

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    :goto_3
    int-to-char v5, v7

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    int-to-char v5, v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_10
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_11

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, v2

    .line 312
    :cond_12
    :goto_5
    if-nez v4, :cond_13

    .line 313
    .line 314
    iput p1, p2, LQ0/f;->b:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_13
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_15

    .line 325
    .line 326
    const-string v2, ")"

    .line 327
    .line 328
    invoke-virtual {p2, v2}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_14

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    iput p1, p2, LQ0/f;->b:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_15
    :goto_6
    move-object v0, v4

    .line 339
    :goto_7
    if-nez v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {p2}, Lt3/c;->K()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_16
    if-eqz v0, :cond_18

    .line 346
    .line 347
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, LC/a;->j(Lt3/c;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_1d

    .line 358
    .line 359
    invoke-virtual {p2, v1}, LQ0/f;->k(C)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_17

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    new-instance p1, Lt3/a;

    .line 367
    .line 368
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_18
    new-instance p1, Lt3/a;

    .line 373
    .line 374
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, "Ignoring @"

    .line 383
    .line 384
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " rule"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v0, "CSSParser"

    .line 400
    .line 401
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :cond_1a
    :goto_8
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-nez p1, :cond_1d

    .line 409
    .line 410
    invoke-virtual {p2}, LQ0/f;->x()Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-ne p1, v1, :cond_1b

    .line 419
    .line 420
    if-nez v5, :cond_1b

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1b
    if-ne p1, v6, :cond_1c

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1c
    if-ne p1, v4, :cond_1a

    .line 429
    .line 430
    if-lez v5, :cond_1a

    .line 431
    .line 432
    add-int/lit8 v5, v5, -0x1

    .line 433
    .line 434
    if-nez v5, :cond_1a

    .line 435
    .line 436
    :cond_1d
    :goto_9
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1e
    new-instance p1, Lt3/a;

    .line 441
    .line 442
    const-string p2, "Invalid \'@\' rule"

    .line 443
    .line 444
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method public k(LA6/r0;Lt3/c;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lt3/c;->M()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, LQ0/f;->k(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lt3/S;

    .line 25
    .line 26
    invoke-direct {v1}, Lt3/S;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lt3/c;->L()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, LQ0/f;->k(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    const/16 v6, 0x7d

    .line 55
    .line 56
    const/16 v7, 0x3b

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v3, p2, LQ0/f;->b:I

    .line 63
    .line 64
    iget-object v9, p2, LQ0/f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v11, v3

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    if-eq v10, v7, :cond_4

    .line 77
    .line 78
    if-eq v10, v6, :cond_4

    .line 79
    .line 80
    if-eq v10, v5, :cond_4

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-eq v10, v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, LQ0/f;->w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget v10, p2, LQ0/f;->b:I

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, LQ0/f;->g()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, LQ0/f;->b:I

    .line 107
    .line 108
    if-le v10, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v3, p2, LQ0/f;->b:I

    .line 116
    .line 117
    :goto_2
    if-eqz v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v5}, LQ0/f;->k(C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 129
    .line 130
    .line 131
    const-string v3, "important"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p1, Lt3/a;

    .line 144
    .line 145
    const-string p2, "Malformed rule set: found unexpected \'!\'"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v7}, LQ0/f;->k(C)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v8}, Lt3/K0;->D(Lt3/S;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, LQ0/f;->o()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v6}, LQ0/f;->k(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, LQ0/f;->I()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lt3/m;

    .line 190
    .line 191
    new-instance v2, Lt3/l;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, Lt3/l;->a:Lt3/m;

    .line 197
    .line 198
    iput-object v1, v2, Lt3/l;->b:Lt3/S;

    .line 199
    .line 200
    iget v0, p0, LC/a;->b:I

    .line 201
    .line 202
    iput v0, v2, Lt3/l;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, LA6/r0;->b(Lt3/l;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v4

    .line 209
    :cond_a
    new-instance p1, Lt3/a;

    .line 210
    .line 211
    const-string p2, "Expected property value"

    .line 212
    .line 213
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    new-instance p1, Lt3/a;

    .line 218
    .line 219
    const-string p2, "Expected \':\'"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_c
    new-instance p1, Lt3/a;

    .line 226
    .line 227
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_d
    const/4 p1, 0x0

    .line 234
    return p1
.end method

.method public l(Lt3/c;)LA6/r0;
    .locals 3

    .line 1
    new-instance v0, LA6/r0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LA6/r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LQ0/f;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LQ0/f;->k(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LC/a;->i(LA6/r0;Lt3/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, LC/a;->k(LA6/r0;Lt3/c;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch Lt3/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "CSS parser terminated early due to error: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "CSSParser"

    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method public m()Lb8/n;
    .locals 9

    .line 1
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/v;->F()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LC/a;->o(Z)Lb8/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LC/a;->o(Z)Lb8/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 28
    .line 29
    iget v1, p0, LC/a;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LC/a;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_5

    .line 37
    .line 38
    new-instance v0, Lc8/q;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, Lc8/q;-><init>(LC/a;Lr7/c;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ln7/a;->a:Ls7/a;

    .line 44
    .line 45
    new-instance v1, Ln7/b;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Ln7/b;->a:Lc8/q;

    .line 51
    .line 52
    iput-object v1, v1, Ln7/b;->b:Lr7/c;

    .line 53
    .line 54
    sget-object v2, Ln7/a;->a:Ls7/a;

    .line 55
    .line 56
    iput-object v2, v1, Ln7/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object v0, v1, Ln7/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v1, Ln7/b;->b:Lr7/c;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lb8/n;

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object v0, v1, Ln7/b;->a:Lc8/q;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v4, v0}, Lkotlin/jvm/internal/A;->d(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lc8/q;

    .line 84
    .line 85
    iget-object v0, v0, Lc8/q;->d:LC/a;

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, Lc8/q;-><init>(LC/a;Lr7/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v4, Lc8/q;->c:Ln7/b;

    .line 91
    .line 92
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lc8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v4, Ls7/a;->a:Ls7/a;

    .line 99
    .line 100
    if-eq v0, v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3, v0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lb5/b;->r(Ljava/lang/Throwable;)Ln7/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iput-object v2, v1, Ln7/b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lr7/c;->resumeWith(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v0, v4}, Lc8/v;->j(B)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Lc8/v;->F()B

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v6, 0x4

    .line 130
    if-eq v2, v6, :cond_c

    .line 131
    .line 132
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lc8/v;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x7

    .line 142
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget-boolean v1, p0, LC/a;->c:Z

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v0}, Lc8/v;->m()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    const/4 v7, 0x5

    .line 158
    invoke-virtual {v0, v7}, Lc8/v;->j(B)B

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LC/a;->m()Lb8/n;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lc8/v;->i()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v6, :cond_6

    .line 173
    .line 174
    if-ne v1, v8, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const-string v1, "Expected end of the object or comma"

    .line 178
    .line 179
    invoke-static {v0, v1, v3, v5, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lc8/v;->j(B)B

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-eq v1, v6, :cond_b

    .line 190
    .line 191
    :goto_3
    new-instance v0, Lb8/y;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lb8/y;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget v1, p0, LC/a;->b:I

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    iput v1, p0, LC/a;->b:I

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_b
    const-string v1, "object"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_c
    const-string v1, "Unexpected leading comma"

    .line 210
    .line 211
    invoke-static {v0, v1, v3, v5, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_d
    const/16 v2, 0x8

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, LC/a;->n()Lb8/e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_e
    invoke-static {v1}, Lc8/k;->q(B)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "Cannot read Json element because of unexpected "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1, v3, v5, v4}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v5
.end method

.method public n()Lb8/e;
    .locals 8

    .line 1
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc8/v;->i()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lc8/v;->F()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc8/v;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LC/a;->m()Lb8/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lc8/v;->i()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Lc8/v;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lc8/v;->j(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance v0, Lb8/e;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lb8/e;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lc8/k;->k(Lc8/v;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v0, v1, v3, v4, v2}, Lc8/v;->t(Lc8/v;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public o(Z)Lb8/C;
    .locals 2

    .line 1
    iget-object v0, p0, LC/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/v;

    .line 4
    .line 5
    iget-boolean v1, p0, LC/a;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lc8/v;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc8/v;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lb8/v;->INSTANCE:Lb8/v;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lb8/s;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lb8/s;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lx0/c;->N(Ljava/lang/Object;)LJ2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    iget-object v2, p0, LC/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ly6/c;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LJ2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LC/a;->b:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "previousAttempts"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LJ2/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isTransparentRetry"

    .line 36
    .line 37
    iget-boolean v2, p0, LC/a;->c:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LJ2/b;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LJ2/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
