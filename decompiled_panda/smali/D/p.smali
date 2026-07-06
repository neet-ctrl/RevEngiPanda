.class public final LD/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:LU/X;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LU/X;I)V
    .locals 0

    .line 1
    iput p3, p0, LD/p;->a:I

    iput-object p1, p0, LD/p;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LD/p;->c:LU/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LD0/Q;

    .line 11
    .line 12
    iget-object v2, v0, LD/p;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LF/j;

    .line 26
    .line 27
    iget v7, v6, LF/j;->m:I

    .line 28
    .line 29
    const/high16 v8, -0x80000000

    .line 30
    .line 31
    if-eq v7, v8, :cond_7

    .line 32
    .line 33
    iget-object v7, v6, LF/j;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v8, :cond_6

    .line 41
    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LD0/S;

    .line 47
    .line 48
    mul-int/lit8 v11, v9, 0x2

    .line 49
    .line 50
    iget-object v12, v6, LF/j;->k:[I

    .line 51
    .line 52
    aget v13, v12, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    aget v11, v12, v11

    .line 57
    .line 58
    invoke-static {v13, v11}, Lb5/b;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-boolean v13, v6, LF/j;->h:Z

    .line 63
    .line 64
    iget-boolean v14, v6, LF/j;->i:Z

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    move v15, v5

    .line 73
    shr-long v4, v11, v13

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move v15, v5

    .line 78
    shr-long v4, v11, v13

    .line 79
    .line 80
    long-to-int v4, v4

    .line 81
    iget v5, v6, LF/j;->m:I

    .line 82
    .line 83
    sub-int/2addr v5, v4

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    iget v4, v10, LD0/S;->b:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v4, v10, LD0/S;->a:I

    .line 90
    .line 91
    :goto_2
    sub-int v4, v5, v4

    .line 92
    .line 93
    :goto_3
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    and-long v11, v11, v16

    .line 101
    .line 102
    long-to-int v5, v11

    .line 103
    iget v11, v6, LF/j;->m:I

    .line 104
    .line 105
    sub-int/2addr v11, v5

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    iget v5, v10, LD0/S;->b:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iget v5, v10, LD0/S;->a:I

    .line 112
    .line 113
    :goto_4
    sub-int/2addr v11, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    and-long v11, v11, v16

    .line 116
    .line 117
    long-to-int v11, v11

    .line 118
    :goto_5
    invoke-static {v4, v11}, Lb5/b;->c(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    move v15, v5

    .line 124
    :goto_6
    iget-wide v4, v6, LF/j;->c:J

    .line 125
    .line 126
    invoke-static {v11, v12, v4, v5}, Lb1/h;->c(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v10, v4, v5}, LD0/Q;->k(LD0/Q;LD0/S;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    invoke-static {v1, v10, v4, v5}, LD0/Q;->i(LD0/Q;LD0/S;J)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move v5, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v15, v5

    .line 144
    add-int/lit8 v5, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "position() should be called first"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    iget-object v1, v0, LD/p;->c:LU/X;

    .line 156
    .line 157
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LD0/Q;

    .line 166
    .line 167
    iget-object v2, v0, LD/p;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v4, 0x0

    .line 174
    move v5, v4

    .line 175
    :goto_8
    if-ge v5, v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LD/r;

    .line 182
    .line 183
    iget v7, v6, LD/r;->m:I

    .line 184
    .line 185
    const/high16 v8, -0x80000000

    .line 186
    .line 187
    if-eq v7, v8, :cond_a

    .line 188
    .line 189
    iget-object v7, v6, LD/r;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move v9, v4

    .line 196
    :goto_9
    if-ge v9, v8, :cond_9

    .line 197
    .line 198
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, LD0/S;

    .line 203
    .line 204
    iget v11, v10, LD0/S;->b:I

    .line 205
    .line 206
    iget-wide v11, v6, LD/r;->o:J

    .line 207
    .line 208
    iget-object v13, v6, LD/r;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v14, v6, LD/r;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 211
    .line 212
    invoke-virtual {v14, v9, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-wide v13, v6, LD/r;->f:J

    .line 216
    .line 217
    invoke-static {v11, v12, v13, v14}, Lb1/h;->c(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v1, v10, v11, v12}, LD0/Q;->k(LD0/Q;LD0/S;J)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v2, "position() should be called first"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_b
    iget-object v1, v0, LD/p;->c:LU/X;

    .line 239
    .line 240
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
