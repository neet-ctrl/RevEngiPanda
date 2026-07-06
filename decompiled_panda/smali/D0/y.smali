.class public final LD0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/f0;


# instance fields
.field public a:Lb1/k;

.field public b:F

.field public c:F

.field public final synthetic d:LD0/D;


# direct methods
.method public constructor <init>(LD0/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/y;->d:LD0/D;

    .line 5
    .line 6
    sget-object p1, Lb1/k;->b:Lb1/k;

    .line 7
    .line 8
    iput-object p1, p0, LD0/y;->a:Lb1/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(IILjava/util/Map;LA7/c;)LD0/I;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LD0/x;

    .line 11
    .line 12
    iget-object v6, p0, LD0/y;->d:LD0/D;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, LD0/x;-><init>(IILjava/util/Map;LD0/y;LD0/D;LA7/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LD0/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/y;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/Object;LA7/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LD0/y;->d:LD0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/D;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LD0/D;->a:LF0/F;

    .line 7
    .line 8
    iget-object v2, v1, LF0/F;->C:LF0/N;

    .line 9
    .line 10
    iget v2, v2, LF0/N;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v7, v5

    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_a

    .line 31
    .line 32
    iget-object v7, v0, LD0/D;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_5

    .line 39
    .line 40
    iget-object v9, v0, LD0/D;->o:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LF0/F;

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v3, v0, LD0/D;->t:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    iput v3, v0, LD0/D;->t:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string p1, "Check failed."

    .line 60
    .line 61
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v8

    .line 65
    :cond_3
    invoke-virtual {v0, p1}, LD0/D;->j(Ljava/lang/Object;)LF0/F;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    iget v8, v0, LD0/D;->d:I

    .line 72
    .line 73
    new-instance v9, LF0/F;

    .line 74
    .line 75
    invoke-direct {v9, v3}, LF0/F;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v1, LF0/F;->q:Z

    .line 79
    .line 80
    invoke-virtual {v1, v8, v9}, LF0/F;->x(ILF0/F;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v1, LF0/F;->q:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v9, v8

    .line 87
    :goto_2
    invoke-virtual {v7, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v9, LF0/F;

    .line 91
    .line 92
    invoke-virtual {v1}, LF0/F;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v7, v0, LD0/D;->d:I

    .line 97
    .line 98
    invoke-static {v7, v3}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eq v3, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, LF0/F;->p()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LW/a;

    .line 109
    .line 110
    iget-object v3, v3, LW/a;->a:LW/d;

    .line 111
    .line 112
    invoke-virtual {v3, v9}, LW/d;->k(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v7, v0, LD0/D;->d:I

    .line 117
    .line 118
    if-lt v3, v7, :cond_6

    .line 119
    .line 120
    if-eq v7, v3, :cond_7

    .line 121
    .line 122
    iput-boolean v5, v1, LF0/F;->q:Z

    .line 123
    .line 124
    invoke-virtual {v1, v3, v7, v5}, LF0/F;->I(III)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v1, LF0/F;->q:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "Key \""

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_7
    :goto_3
    iget v1, v0, LD0/D;->d:I

    .line 160
    .line 161
    add-int/2addr v1, v5

    .line 162
    iput v1, v0, LD0/D;->d:I

    .line 163
    .line 164
    invoke-virtual {v0, v9, p1, p2}, LD0/D;->h(LF0/F;Ljava/lang/Object;LA7/e;)V

    .line 165
    .line 166
    .line 167
    if-eq v2, v5, :cond_9

    .line 168
    .line 169
    if-ne v2, v6, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v9}, LF0/F;->l()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_9
    :goto_4
    invoke-virtual {v9}, LF0/F;->m()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_a
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 183
    .line 184
    invoke-static {p1}, Lv6/u;->l0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v8
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LD0/y;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD0/y;->d:LD0/D;

    .line 2
    .line 3
    iget-object v0, v0, LD0/D;->a:LF0/F;

    .line 4
    .line 5
    iget-object v0, v0, LF0/F;->C:LF0/N;

    .line 6
    .line 7
    iget v0, v0, LF0/N;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
