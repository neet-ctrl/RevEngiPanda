.class public final LS/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/v;


# instance fields
.field public final a:J

.field public final b:Lb1/b;

.field public final c:I

.field public final d:LR/l;

.field public final e:LS/d;

.field public final f:LS/d;

.field public final g:LS/X;

.field public final h:LS/X;

.field public final i:LS/e;

.field public final j:LS/e;

.field public final k:LS/e;

.field public final l:LS/Y;

.field public final m:LS/Y;


# direct methods
.method public constructor <init>(JLb1/b;LR/l;)V
    .locals 3

    .line 1
    sget v0, LR/T0;->a:F

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lb1/b;->K(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, LS/x;->a:J

    .line 11
    .line 12
    iput-object p3, p0, LS/x;->b:Lb1/b;

    .line 13
    .line 14
    iput v0, p0, LS/x;->c:I

    .line 15
    .line 16
    iput-object p4, p0, LS/x;->d:LR/l;

    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    shr-long v1, p1, p4

    .line 21
    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lb1/b;->K(F)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    new-instance v1, LS/d;

    .line 32
    .line 33
    sget-object v2, Lg0/b;->r:Lg0/g;

    .line 34
    .line 35
    invoke-direct {v1, v2, v2, p4}, LS/d;-><init>(Lg0/g;Lg0/g;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LS/x;->e:LS/d;

    .line 39
    .line 40
    new-instance v1, LS/d;

    .line 41
    .line 42
    sget-object v2, Lg0/b;->t:Lg0/g;

    .line 43
    .line 44
    invoke-direct {v1, v2, v2, p4}, LS/d;-><init>(Lg0/g;Lg0/g;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LS/x;->f:LS/d;

    .line 48
    .line 49
    new-instance p4, LS/X;

    .line 50
    .line 51
    sget-object v1, Lg0/a;->c:Lg0/e;

    .line 52
    .line 53
    invoke-direct {p4, v1}, LS/X;-><init>(Lg0/e;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LS/x;->g:LS/X;

    .line 57
    .line 58
    new-instance p4, LS/X;

    .line 59
    .line 60
    sget-object v1, Lg0/a;->d:Lg0/e;

    .line 61
    .line 62
    invoke-direct {p4, v1}, LS/X;-><init>(Lg0/e;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LS/x;->h:LS/X;

    .line 66
    .line 67
    const-wide v1, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lb1/b;->K(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance p2, LS/e;

    .line 83
    .line 84
    sget-object p3, Lg0/b;->o:Lg0/h;

    .line 85
    .line 86
    sget-object p4, Lg0/b;->q:Lg0/h;

    .line 87
    .line 88
    invoke-direct {p2, p3, p4, p1}, LS/e;-><init>(Lg0/h;Lg0/h;I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LS/x;->i:LS/e;

    .line 92
    .line 93
    new-instance p2, LS/e;

    .line 94
    .line 95
    invoke-direct {p2, p4, p3, p1}, LS/e;-><init>(Lg0/h;Lg0/h;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LS/x;->j:LS/e;

    .line 99
    .line 100
    new-instance p2, LS/e;

    .line 101
    .line 102
    sget-object v1, Lg0/b;->p:Lg0/h;

    .line 103
    .line 104
    invoke-direct {p2, v1, p3, p1}, LS/e;-><init>(Lg0/h;Lg0/h;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, LS/x;->k:LS/e;

    .line 108
    .line 109
    new-instance p1, LS/Y;

    .line 110
    .line 111
    invoke-direct {p1, p3, v0}, LS/Y;-><init>(Lg0/h;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LS/x;->l:LS/Y;

    .line 115
    .line 116
    new-instance p1, LS/Y;

    .line 117
    .line 118
    invoke-direct {p1, p4, v0}, LS/Y;-><init>(Lg0/h;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, LS/x;->m:LS/Y;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lb1/i;JLb1/k;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x2

    .line 9
    iget v1, v2, Lb1/i;->c:I

    .line 10
    .line 11
    iget v11, v2, Lb1/i;->a:I

    .line 12
    .line 13
    sub-int/2addr v1, v11

    .line 14
    div-int/2addr v1, v10

    .line 15
    add-int/2addr v1, v11

    .line 16
    invoke-virtual {v2}, Lb1/i;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/2addr v3, v10

    .line 21
    iget v12, v2, Lb1/i;->b:I

    .line 22
    .line 23
    add-int/2addr v3, v12

    .line 24
    invoke-static {v1, v3}, Lb5/b;->c(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    shr-long/2addr v3, v13

    .line 31
    long-to-int v1, v3

    .line 32
    shr-long v3, p2, v13

    .line 33
    .line 34
    long-to-int v14, v3

    .line 35
    div-int/lit8 v3, v14, 0x2

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LS/x;->g:LS/X;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, LS/x;->h:LS/X;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v0, LS/x;->e:LS/d;

    .line 45
    .line 46
    iget-object v4, v0, LS/x;->f:LS/d;

    .line 47
    .line 48
    new-array v5, v7, [LS/E;

    .line 49
    .line 50
    aput-object v3, v5, v8

    .line 51
    .line 52
    aput-object v4, v5, v9

    .line 53
    .line 54
    aput-object v1, v5, v10

    .line 55
    .line 56
    invoke-static {v5}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v3, v8

    .line 65
    :goto_1
    if-ge v3, v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LS/E;

    .line 72
    .line 73
    shr-long v5, p5, v13

    .line 74
    .line 75
    long-to-int v5, v5

    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    move/from16 v17, v7

    .line 82
    .line 83
    move v7, v3

    .line 84
    move-wide/from16 v3, p2

    .line 85
    .line 86
    invoke-interface/range {v1 .. v6}, LS/E;->a(Lb1/i;JILb1/k;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v15}, Lo7/n;->S(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v7, v6, :cond_3

    .line 95
    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    add-int/2addr v5, v1

    .line 99
    if-gt v5, v14, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v1, v7, 0x1

    .line 103
    .line 104
    move v3, v1

    .line 105
    move/from16 v1, v16

    .line 106
    .line 107
    move/from16 v7, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-wide/from16 v3, p2

    .line 111
    .line 112
    move/from16 v17, v7

    .line 113
    .line 114
    move v1, v8

    .line 115
    :cond_3
    :goto_2
    iget v5, v2, Lb1/i;->c:I

    .line 116
    .line 117
    sub-int/2addr v5, v11

    .line 118
    div-int/2addr v5, v10

    .line 119
    add-int/2addr v5, v11

    .line 120
    invoke-virtual {v2}, Lb1/i;->a()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    div-int/2addr v6, v10

    .line 125
    add-int/2addr v6, v12

    .line 126
    invoke-static {v5, v6}, Lb5/b;->c(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    const-wide v11, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v5, v11

    .line 136
    long-to-int v5, v5

    .line 137
    and-long v6, v3, v11

    .line 138
    .line 139
    long-to-int v6, v6

    .line 140
    div-int/lit8 v7, v6, 0x2

    .line 141
    .line 142
    if-ge v5, v7, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, LS/x;->l:LS/Y;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v5, v0, LS/x;->m:LS/Y;

    .line 148
    .line 149
    :goto_3
    iget-object v7, v0, LS/x;->i:LS/e;

    .line 150
    .line 151
    iget-object v14, v0, LS/x;->j:LS/e;

    .line 152
    .line 153
    iget-object v15, v0, LS/x;->k:LS/e;

    .line 154
    .line 155
    move/from16 v16, v8

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    new-array v8, v8, [LS/F;

    .line 159
    .line 160
    aput-object v7, v8, v16

    .line 161
    .line 162
    aput-object v14, v8, v9

    .line 163
    .line 164
    aput-object v15, v8, v10

    .line 165
    .line 166
    aput-object v5, v8, v17

    .line 167
    .line 168
    invoke-static {v8}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v8, v16

    .line 177
    .line 178
    :goto_4
    if-ge v8, v7, :cond_7

    .line 179
    .line 180
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LS/F;

    .line 185
    .line 186
    and-long v14, p5, v11

    .line 187
    .line 188
    long-to-int v14, v14

    .line 189
    invoke-interface {v10, v2, v3, v4, v14}, LS/F;->a(Lb1/i;JI)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v5}, Lo7/n;->S(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eq v8, v15, :cond_6

    .line 198
    .line 199
    iget v15, v0, LS/x;->c:I

    .line 200
    .line 201
    if-lt v10, v15, :cond_5

    .line 202
    .line 203
    add-int/2addr v14, v10

    .line 204
    sub-int v15, v6, v15

    .line 205
    .line 206
    if-gt v14, v15, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    add-int/2addr v8, v9

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_5
    move v8, v10

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move/from16 v8, v16

    .line 214
    .line 215
    :goto_6
    invoke-static {v1, v8}, Lb5/b;->c(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    new-instance v1, Lb1/i;

    .line 220
    .line 221
    shr-long v5, v3, v13

    .line 222
    .line 223
    long-to-int v5, v5

    .line 224
    and-long v6, v3, v11

    .line 225
    .line 226
    long-to-int v6, v6

    .line 227
    shr-long v7, p5, v13

    .line 228
    .line 229
    long-to-int v7, v7

    .line 230
    add-int/2addr v7, v5

    .line 231
    and-long v8, p5, v11

    .line 232
    .line 233
    long-to-int v8, v8

    .line 234
    add-int/2addr v8, v6

    .line 235
    invoke-direct {v1, v5, v6, v7, v8}, Lb1/i;-><init>(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v0, LS/x;->d:LR/l;

    .line 239
    .line 240
    invoke-virtual {v5, v2, v1}, LR/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LS/x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LS/x;

    .line 10
    .line 11
    iget-wide v0, p1, LS/x;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, LS/x;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LS/x;->b:Lb1/b;

    .line 20
    .line 21
    iget-object v1, p1, LS/x;->b:Lb1/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v0, p0, LS/x;->c:I

    .line 31
    .line 32
    iget v1, p1, LS/x;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LS/x;->d:LR/l;

    .line 38
    .line 39
    iget-object p1, p1, LS/x;->d:LR/l;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LS/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LS/x;->b:Lb1/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, LS/x;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lv/i;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LS/x;->d:LR/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LS/x;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lb1/f;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LS/x;->b:Lb1/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LS/x;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LS/x;->d:LR/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
