.class public final LB/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/H;


# instance fields
.field public final a:Lg0/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Lg0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/v;->a:Lg0/i;

    .line 5
    .line 6
    iput-boolean p2, p0, LB/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LD0/J;Ljava/util/List;J)LD0/I;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lo7/t;->a:Lo7/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LB/q;->c:LB/q;

    .line 22
    .line 23
    invoke-interface {v3, v0, v1, v8, v2}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v6, p0

    .line 29
    .line 30
    iget-boolean v0, v6, LB/v;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v15, 0xa

    .line 42
    .line 43
    move-wide/from16 v9, p3

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lb1/a;->b(JIIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LD0/G;

    .line 62
    .line 63
    invoke-interface {v2}, LD0/G;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, LB/o;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v4, v1, LD0/S;->a:I

    .line 78
    .line 79
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v5, v1, LD0/S;->b:I

    .line 88
    .line 89
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-instance v0, LB/t;

    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, LB/t;-><init>(LD0/S;LD0/G;LD0/J;IILB/v;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4, v5, v8, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-array v4, v4, [LD0/S;

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Lb1/a;->k(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v4, Lkotlin/jvm/internal/v;->a:I

    .line 120
    .line 121
    move-object v6, v5

    .line 122
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p3 .. p4}, Lb1/a;->j(J)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iput v9, v5, Lkotlin/jvm/internal/v;->a:I

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :goto_1
    if-ge v7, v9, :cond_3

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LD0/G;

    .line 144
    .line 145
    invoke-interface {v10}, LD0/G;->h()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    instance-of v11, v11, LB/o;

    .line 150
    .line 151
    invoke-interface {v10, v0, v1}, LD0/G;->a(J)LD0/S;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    aput-object v10, v6, v7

    .line 156
    .line 157
    iget v11, v4, Lkotlin/jvm/internal/v;->a:I

    .line 158
    .line 159
    iget v12, v10, LD0/S;->a:I

    .line 160
    .line 161
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iput v11, v4, Lkotlin/jvm/internal/v;->a:I

    .line 166
    .line 167
    iget v11, v5, Lkotlin/jvm/internal/v;->a:I

    .line 168
    .line 169
    iget v10, v10, LD0/S;->b:I

    .line 170
    .line 171
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iput v10, v5, Lkotlin/jvm/internal/v;->a:I

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget v9, v4, Lkotlin/jvm/internal/v;->a:I

    .line 181
    .line 182
    iget v10, v5, Lkotlin/jvm/internal/v;->a:I

    .line 183
    .line 184
    new-instance v0, LB/u;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v1, v6

    .line 188
    move-object/from16 v6, p0

    .line 189
    .line 190
    invoke-direct/range {v0 .. v7}, LB/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v9, v10, v8, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LB/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LB/v;

    .line 10
    .line 11
    iget-object v0, p1, LB/v;->a:Lg0/i;

    .line 12
    .line 13
    iget-object v1, p0, LB/v;->a:Lg0/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lg0/i;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, LB/v;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LB/v;->b:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LB/v;->a:Lg0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LB/v;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/v;->a:Lg0/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LB/v;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
