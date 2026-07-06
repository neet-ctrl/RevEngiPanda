.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lk1/f;->d:Lk1/m;

    .line 2
    .line 3
    iget-object v0, p1, Lk1/m;->c:Lk1/k;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lk1/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj1/e;

    .line 10
    .line 11
    iget-object v1, v0, Lj1/d;->d:Lk1/j;

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    iget-object v0, v0, Lj1/d;->e:Lk1/l;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lk1/k;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p4, Lk1/k;->a:Lk1/m;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p4, Lk1/k;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p4, Lk1/k;->a:Lk1/m;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p4, p1, Lk1/m;->c:Lk1/k;

    .line 44
    .line 45
    iget-object v0, p4, Lk1/k;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lk1/m;->h:Lk1/f;

    .line 51
    .line 52
    iget-object v1, v0, Lk1/f;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lk1/d;

    .line 69
    .line 70
    instance-of v3, v2, Lk1/f;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lk1/f;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, p1, Lk1/m;->i:Lk1/f;

    .line 81
    .line 82
    iget-object v2, v1, Lk1/f;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lk1/d;

    .line 99
    .line 100
    instance-of v4, v3, Lk1/f;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Lk1/f;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v2, 0x1

    .line 111
    if-ne p2, v2, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Lk1/l;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lk1/l;

    .line 119
    .line 120
    iget-object v3, v3, Lk1/l;->k:Lk1/f;

    .line 121
    .line 122
    iget-object v3, v3, Lk1/f;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lk1/d;

    .line 139
    .line 140
    instance-of v5, v4, Lk1/f;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Lk1/f;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, v0, Lk1/f;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lk1/f;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, v1, Lk1/f;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lk1/f;

    .line 189
    .line 190
    invoke-virtual {p0, v1, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v2, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Lk1/l;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Lk1/l;

    .line 201
    .line 202
    iget-object p1, p1, Lk1/l;->k:Lk1/f;

    .line 203
    .line 204
    iget-object p1, p1, Lk1/f;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lk1/f;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Lj1/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_30

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lj1/d;

    .line 21
    .line 22
    iget-object v2, v8, Lj1/d;->c0:[I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v4, v2, v3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aget v2, v2, v9

    .line 29
    .line 30
    iget v5, v8, Lj1/d;->V:I

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    iput-boolean v9, v8, Lj1/d;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v5, v8, Lj1/d;->o:F

    .line 40
    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v6, v5, v10

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_2

    .line 50
    .line 51
    iput v11, v8, Lj1/d;->j:I

    .line 52
    .line 53
    :cond_2
    iget v6, v8, Lj1/d;->r:F

    .line 54
    .line 55
    cmpg-float v12, v6, v10

    .line 56
    .line 57
    if-gez v12, :cond_3

    .line 58
    .line 59
    if-ne v2, v7, :cond_3

    .line 60
    .line 61
    iput v11, v8, Lj1/d;->k:I

    .line 62
    .line 63
    :cond_3
    iget v12, v8, Lj1/d;->L:F

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    cmpl-float v12, v12, v13

    .line 67
    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v14, 0x1

    .line 70
    if-lez v12, :cond_9

    .line 71
    .line 72
    if-ne v4, v7, :cond_5

    .line 73
    .line 74
    if-eq v2, v13, :cond_4

    .line 75
    .line 76
    if-ne v2, v14, :cond_5

    .line 77
    .line 78
    :cond_4
    iput v7, v8, Lj1/d;->j:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ne v2, v7, :cond_7

    .line 82
    .line 83
    if-eq v4, v13, :cond_6

    .line 84
    .line 85
    if-ne v4, v14, :cond_7

    .line 86
    .line 87
    :cond_6
    iput v7, v8, Lj1/d;->k:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-ne v4, v7, :cond_9

    .line 91
    .line 92
    if-ne v2, v7, :cond_9

    .line 93
    .line 94
    iget v12, v8, Lj1/d;->j:I

    .line 95
    .line 96
    if-nez v12, :cond_8

    .line 97
    .line 98
    iput v7, v8, Lj1/d;->j:I

    .line 99
    .line 100
    :cond_8
    iget v12, v8, Lj1/d;->k:I

    .line 101
    .line 102
    if-nez v12, :cond_9

    .line 103
    .line 104
    iput v7, v8, Lj1/d;->k:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    iget-object v12, v8, Lj1/d;->z:Lj1/c;

    .line 107
    .line 108
    iget-object v15, v8, Lj1/d;->x:Lj1/c;

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    if-ne v4, v7, :cond_b

    .line 113
    .line 114
    iget v3, v8, Lj1/d;->j:I

    .line 115
    .line 116
    if-ne v3, v9, :cond_b

    .line 117
    .line 118
    iget-object v3, v15, Lj1/c;->d:Lj1/c;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    iget-object v3, v12, Lj1/c;->d:Lj1/c;

    .line 123
    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    :cond_a
    move v4, v13

    .line 127
    :cond_b
    iget-object v3, v8, Lj1/d;->A:Lj1/c;

    .line 128
    .line 129
    move/from16 v17, v10

    .line 130
    .line 131
    iget-object v10, v8, Lj1/d;->y:Lj1/c;

    .line 132
    .line 133
    if-ne v2, v7, :cond_d

    .line 134
    .line 135
    iget v11, v8, Lj1/d;->k:I

    .line 136
    .line 137
    if-ne v11, v9, :cond_d

    .line 138
    .line 139
    iget-object v11, v10, Lj1/c;->d:Lj1/c;

    .line 140
    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    iget-object v11, v3, Lj1/c;->d:Lj1/c;

    .line 144
    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    :cond_c
    move v2, v13

    .line 148
    :cond_d
    iget-object v11, v8, Lj1/d;->d:Lk1/j;

    .line 149
    .line 150
    iput v4, v11, Lk1/m;->d:I

    .line 151
    .line 152
    iget v9, v8, Lj1/d;->j:I

    .line 153
    .line 154
    iput v9, v11, Lk1/m;->a:I

    .line 155
    .line 156
    move/from16 v20, v5

    .line 157
    .line 158
    iget-object v5, v8, Lj1/d;->e:Lk1/l;

    .line 159
    .line 160
    iput v2, v5, Lk1/m;->d:I

    .line 161
    .line 162
    iget v7, v8, Lj1/d;->k:I

    .line 163
    .line 164
    iput v7, v5, Lk1/m;->a:I

    .line 165
    .line 166
    const/4 v13, 0x4

    .line 167
    if-eq v4, v13, :cond_f

    .line 168
    .line 169
    if-eq v4, v14, :cond_f

    .line 170
    .line 171
    const/4 v14, 0x2

    .line 172
    if-ne v4, v14, :cond_e

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_e
    const/4 v13, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_f
    const/4 v14, 0x2

    .line 178
    :goto_2
    if-eq v2, v13, :cond_2d

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    if-eq v2, v13, :cond_10

    .line 182
    .line 183
    if-ne v2, v14, :cond_11

    .line 184
    .line 185
    :cond_10
    move v14, v2

    .line 186
    move/from16 v22, v13

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :cond_11
    :goto_3
    iget-object v3, v0, Lj1/d;->c0:[I

    .line 192
    .line 193
    iget-object v10, v8, Lj1/d;->F:[Lj1/c;

    .line 194
    .line 195
    const/high16 v12, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v15, 0x3

    .line 198
    if-ne v4, v15, :cond_1c

    .line 199
    .line 200
    if-eq v2, v14, :cond_13

    .line 201
    .line 202
    if-ne v2, v13, :cond_12

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_12
    move/from16 v23, v6

    .line 206
    .line 207
    move v6, v2

    .line 208
    move v2, v15

    .line 209
    move v15, v4

    .line 210
    move v4, v13

    .line 211
    move-object v13, v5

    .line 212
    move/from16 v5, v23

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_13
    :goto_4
    if-ne v9, v15, :cond_15

    .line 217
    .line 218
    if-ne v2, v14, :cond_14

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v2, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move v6, v14

    .line 224
    move-object/from16 v3, p0

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    move v4, v14

    .line 228
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_14
    move-object v13, v5

    .line 233
    :goto_5
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    int-to-float v2, v7

    .line 238
    iget v3, v8, Lj1/d;->L:F

    .line 239
    .line 240
    mul-float/2addr v2, v3

    .line 241
    add-float/2addr v2, v12

    .line 242
    float-to-int v5, v2

    .line 243
    const/4 v4, 0x1

    .line 244
    move v6, v4

    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 251
    .line 252
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 260
    .line 261
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    iput-boolean v5, v8, Lj1/d;->a:Z

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_15
    move v15, v4

    .line 274
    move-object v13, v5

    .line 275
    const/4 v4, 0x1

    .line 276
    const/4 v5, 0x1

    .line 277
    if-ne v9, v5, :cond_16

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    move v6, v2

    .line 284
    move v4, v14

    .line 285
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 289
    .line 290
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, v2, Lk1/g;->m:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_16
    move v5, v6

    .line 299
    move v6, v2

    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v9, v2, :cond_19

    .line 302
    .line 303
    aget v2, v3, v16

    .line 304
    .line 305
    if-eq v2, v4, :cond_18

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    if-ne v2, v4, :cond_17

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_17
    const/4 v2, 0x3

    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lj1/d;->l()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    mul-float v5, v20, v2

    .line 320
    .line 321
    add-float/2addr v5, v12

    .line 322
    float-to-int v5, v5

    .line 323
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v4, 0x1

    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 334
    .line 335
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 343
    .line 344
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_19
    const/16 v19, 0x1

    .line 357
    .line 358
    aget-object v2, v10, v16

    .line 359
    .line 360
    iget-object v2, v2, Lj1/c;->d:Lj1/c;

    .line 361
    .line 362
    if-eqz v2, :cond_1b

    .line 363
    .line 364
    aget-object v2, v10, v19

    .line 365
    .line 366
    iget-object v2, v2, Lj1/c;->d:Lj1/c;

    .line 367
    .line 368
    if-nez v2, :cond_1a

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_1a
    :goto_7
    const/4 v2, 0x3

    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    :goto_8
    const/4 v5, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move v4, v14

    .line 378
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 382
    .line 383
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 391
    .line 392
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1c
    move v15, v4

    .line 405
    move v4, v13

    .line 406
    move-object v13, v5

    .line 407
    move v5, v6

    .line 408
    move v6, v2

    .line 409
    goto :goto_7

    .line 410
    :goto_9
    if-ne v6, v2, :cond_28

    .line 411
    .line 412
    if-eq v15, v14, :cond_1e

    .line 413
    .line 414
    if-ne v15, v4, :cond_1d

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_1d
    move v10, v6

    .line 418
    move v6, v4

    .line 419
    move v4, v15

    .line 420
    move v15, v14

    .line 421
    move v14, v10

    .line 422
    move v10, v2

    .line 423
    move v2, v5

    .line 424
    const/4 v5, 0x1

    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :cond_1e
    :goto_a
    if-ne v7, v2, :cond_21

    .line 428
    .line 429
    if-ne v15, v14, :cond_1f

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    move v6, v14

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    move/from16 v22, v4

    .line 437
    .line 438
    move v4, v14

    .line 439
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1f
    move/from16 v22, v4

    .line 444
    .line 445
    :goto_b
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget v2, v8, Lj1/d;->L:F

    .line 450
    .line 451
    iget v3, v8, Lj1/d;->M:I

    .line 452
    .line 453
    const/4 v4, -0x1

    .line 454
    if-ne v3, v4, :cond_20

    .line 455
    .line 456
    div-float v2, v17, v2

    .line 457
    .line 458
    :cond_20
    int-to-float v3, v5

    .line 459
    mul-float/2addr v3, v2

    .line 460
    add-float/2addr v3, v12

    .line 461
    float-to-int v7, v3

    .line 462
    move/from16 v6, v22

    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    move/from16 v4, v22

    .line 467
    .line 468
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 472
    .line 473
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 481
    .line 482
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_21
    move v2, v6

    .line 495
    move v6, v4

    .line 496
    move v4, v14

    .line 497
    move v14, v2

    .line 498
    const/4 v2, 0x1

    .line 499
    if-ne v7, v2, :cond_22

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    move-object/from16 v3, p0

    .line 504
    .line 505
    move v6, v4

    .line 506
    move v4, v15

    .line 507
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 511
    .line 512
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, v2, Lk1/g;->m:I

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    move/from16 v17, v15

    .line 521
    .line 522
    move v15, v4

    .line 523
    const/4 v4, 0x2

    .line 524
    if-ne v7, v4, :cond_26

    .line 525
    .line 526
    aget v4, v3, v2

    .line 527
    .line 528
    if-eq v4, v6, :cond_23

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    if-ne v4, v2, :cond_24

    .line 532
    .line 533
    :cond_23
    move v2, v5

    .line 534
    goto :goto_d

    .line 535
    :cond_24
    move v2, v5

    .line 536
    move/from16 v4, v17

    .line 537
    .line 538
    :cond_25
    :goto_c
    const/4 v5, 0x1

    .line 539
    const/4 v10, 0x3

    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-virtual {v0}, Lj1/d;->i()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    mul-float/2addr v2, v3

    .line 552
    add-float/2addr v2, v12

    .line 553
    float-to-int v7, v2

    .line 554
    move-object/from16 v3, p0

    .line 555
    .line 556
    move/from16 v4, v17

    .line 557
    .line 558
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 562
    .line 563
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 571
    .line 572
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_26
    move/from16 v18, v4

    .line 585
    .line 586
    move v2, v5

    .line 587
    move/from16 v4, v17

    .line 588
    .line 589
    aget-object v5, v10, v18

    .line 590
    .line 591
    iget-object v5, v5, Lj1/c;->d:Lj1/c;

    .line 592
    .line 593
    if-eqz v5, :cond_27

    .line 594
    .line 595
    const/16 v21, 0x3

    .line 596
    .line 597
    aget-object v5, v10, v21

    .line 598
    .line 599
    iget-object v5, v5, Lj1/c;->d:Lj1/c;

    .line 600
    .line 601
    if-nez v5, :cond_25

    .line 602
    .line 603
    :cond_27
    const/4 v5, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object/from16 v3, p0

    .line 606
    .line 607
    move v6, v14

    .line 608
    move v4, v15

    .line 609
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 613
    .line 614
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 622
    .line 623
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 628
    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    iput-boolean v5, v8, Lj1/d;->a:Z

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_28
    move v2, v6

    .line 636
    move v6, v4

    .line 637
    move v4, v15

    .line 638
    move v15, v14

    .line 639
    move v14, v2

    .line 640
    move v2, v5

    .line 641
    goto :goto_c

    .line 642
    :goto_e
    if-ne v4, v10, :cond_0

    .line 643
    .line 644
    if-ne v14, v10, :cond_0

    .line 645
    .line 646
    if-eq v9, v5, :cond_2c

    .line 647
    .line 648
    if-ne v7, v5, :cond_29

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_29
    const/4 v4, 0x2

    .line 652
    if-ne v7, v4, :cond_0

    .line 653
    .line 654
    if-ne v9, v4, :cond_0

    .line 655
    .line 656
    aget v4, v3, v16

    .line 657
    .line 658
    if-eq v4, v6, :cond_2a

    .line 659
    .line 660
    if-ne v4, v6, :cond_0

    .line 661
    .line 662
    :cond_2a
    aget v3, v3, v5

    .line 663
    .line 664
    if-eq v3, v6, :cond_2b

    .line 665
    .line 666
    if-ne v3, v6, :cond_0

    .line 667
    .line 668
    :cond_2b
    invoke-virtual {v0}, Lj1/d;->l()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-float v3, v3

    .line 673
    mul-float v5, v20, v3

    .line 674
    .line 675
    add-float/2addr v5, v12

    .line 676
    float-to-int v5, v5

    .line 677
    invoke-virtual {v0}, Lj1/d;->i()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    mul-float/2addr v2, v3

    .line 683
    add-float/2addr v2, v12

    .line 684
    float-to-int v7, v2

    .line 685
    move v4, v6

    .line 686
    move-object/from16 v3, p0

    .line 687
    .line 688
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 692
    .line 693
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 701
    .line 702
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :cond_2c
    :goto_f
    const/4 v7, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    move v6, v15

    .line 717
    move-object/from16 v3, p0

    .line 718
    .line 719
    move v4, v15

    .line 720
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 724
    .line 725
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    iput v3, v2, Lk1/g;->m:I

    .line 730
    .line 731
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 732
    .line 733
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v2, Lk1/g;->m:I

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_2d
    move v14, v2

    .line 742
    move-object v13, v5

    .line 743
    const/16 v22, 0x1

    .line 744
    .line 745
    :goto_10
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v5, 0x4

    .line 750
    if-ne v4, v5, :cond_2e

    .line 751
    .line 752
    invoke-virtual {v0}, Lj1/d;->l()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget v4, v15, Lj1/c;->e:I

    .line 757
    .line 758
    sub-int/2addr v2, v4

    .line 759
    iget v4, v12, Lj1/c;->e:I

    .line 760
    .line 761
    sub-int/2addr v2, v4

    .line 762
    move/from16 v4, v22

    .line 763
    .line 764
    :cond_2e
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-ne v14, v5, :cond_2f

    .line 769
    .line 770
    invoke-virtual {v0}, Lj1/d;->i()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    iget v6, v10, Lj1/c;->e:I

    .line 775
    .line 776
    sub-int/2addr v5, v6

    .line 777
    iget v3, v3, Lj1/c;->e:I

    .line 778
    .line 779
    sub-int v6, v5, v3

    .line 780
    .line 781
    move v7, v6

    .line 782
    move/from16 v6, v22

    .line 783
    .line 784
    :goto_11
    move-object/from16 v3, p0

    .line 785
    .line 786
    move v5, v2

    .line 787
    goto :goto_12

    .line 788
    :cond_2f
    move v7, v6

    .line 789
    move v6, v14

    .line 790
    goto :goto_11

    .line 791
    :goto_12
    invoke-virtual/range {v3 .. v8}, Lk1/e;->i(IIIILj1/d;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v11, Lk1/m;->e:Lk1/g;

    .line 795
    .line 796
    invoke-virtual {v8}, Lj1/d;->l()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v13, Lk1/m;->e:Lk1/g;

    .line 804
    .line 805
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v2, v3}, Lk1/g;->d(I)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    iput-boolean v2, v8, Lj1/d;->a:Z

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_30
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk1/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj1/e;

    .line 11
    .line 12
    iget-object v2, v1, Lj1/d;->d:Lk1/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk1/j;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lj1/d;->e:Lk1/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk1/l;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lj1/d;->d:Lk1/j;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lj1/d;

    .line 50
    .line 51
    instance-of v7, v4, Lj1/h;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    new-instance v5, Lk1/h;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lk1/m;-><init>(Lj1/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lj1/d;->d:Lk1/j;

    .line 61
    .line 62
    invoke-virtual {v6}, Lk1/j;->f()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lj1/d;->e:Lk1/l;

    .line 66
    .line 67
    invoke-virtual {v6}, Lk1/l;->f()V

    .line 68
    .line 69
    .line 70
    check-cast v4, Lj1/h;

    .line 71
    .line 72
    iget v4, v4, Lj1/h;->h0:I

    .line 73
    .line 74
    iput v4, v5, Lk1/m;->f:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Lj1/d;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    iget-object v7, v4, Lj1/d;->b:Lk1/c;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lk1/c;

    .line 91
    .line 92
    invoke-direct {v7, v4, v6}, Lk1/c;-><init>(Lj1/d;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v4, Lj1/d;->b:Lk1/c;

    .line 96
    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v6, v4, Lj1/d;->b:Lk1/c;

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v6, v4, Lj1/d;->d:Lk1/j;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v4}, Lj1/d;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iget-object v6, v4, Lj1/d;->c:Lk1/c;

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lk1/c;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lk1/c;-><init>(Lj1/d;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v4, Lj1/d;->c:Lk1/c;

    .line 131
    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    new-instance v3, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v5, v4, Lj1/d;->c:Lk1/c;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v5, v4, Lj1/d;->e:Lk1/l;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_2
    instance-of v5, v4, Lj1/i;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    new-instance v5, Lk1/i;

    .line 155
    .line 156
    invoke-direct {v5, v4}, Lk1/m;-><init>(Lj1/d;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lk1/m;

    .line 183
    .line 184
    invoke-virtual {v3}, Lk1/m;->f()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lk1/m;

    .line 203
    .line 204
    iget-object v3, v2, Lk1/m;->b:Lj1/d;

    .line 205
    .line 206
    if-ne v3, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v2}, Lk1/m;->d()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    iget-object v0, p0, Lk1/e;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lk1/e;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lj1/e;

    .line 223
    .line 224
    iget-object v2, v1, Lj1/d;->d:Lk1/j;

    .line 225
    .line 226
    invoke-virtual {p0, v2, v6, v0}, Lk1/e;->e(Lk1/m;ILjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Lj1/d;->e:Lk1/l;

    .line 230
    .line 231
    invoke-virtual {p0, v1, v5, v0}, Lk1/e;->e(Lk1/m;ILjava/util/ArrayList;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, p0, Lk1/e;->a:Z

    .line 235
    .line 236
    return-void
.end method

.method public d(Lj1/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lk1/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v7, v4, :cond_d

    .line 19
    .line 20
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lk1/k;

    .line 25
    .line 26
    iget-object v10, v10, Lk1/k;->a:Lk1/m;

    .line 27
    .line 28
    instance-of v11, v10, Lk1/c;

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    check-cast v11, Lk1/c;

    .line 34
    .line 35
    iget v11, v11, Lk1/m;->f:I

    .line 36
    .line 37
    if-eq v11, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-object/from16 v18, v3

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v11, v10, Lk1/j;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v11, v10, Lk1/l;

    .line 57
    .line 58
    if-nez v11, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v11, v0, Lj1/d;->d:Lk1/j;

    .line 64
    .line 65
    :goto_2
    iget-object v11, v11, Lk1/m;->h:Lk1/f;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v11, v0, Lj1/d;->e:Lk1/l;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v12, v0, Lj1/d;->d:Lk1/j;

    .line 74
    .line 75
    :goto_4
    iget-object v12, v12, Lk1/m;->i:Lk1/f;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v12, v0, Lj1/d;->e:Lk1/l;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v13, v10, Lk1/m;->h:Lk1/f;

    .line 82
    .line 83
    iget-object v13, v13, Lk1/f;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v13, v10, Lk1/m;->i:Lk1/f;

    .line 90
    .line 91
    iget-object v14, v13, Lk1/f;->l:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v10}, Lk1/m;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v5, v10, Lk1/m;->h:Lk1/f;

    .line 102
    .line 103
    if-eqz v11, :cond_a

    .line 104
    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-static {v5, v0, v1}, Lk1/k;->b(Lk1/f;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    move-object v6, v3

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    invoke-static {v13, v0, v1}, Lk1/k;->a(Lk1/f;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    sub-long/2addr v11, v14

    .line 121
    iget v0, v13, Lk1/f;->f:I

    .line 122
    .line 123
    neg-int v1, v0

    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    move/from16 v17, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    cmp-long v1, v11, v6

    .line 130
    .line 131
    if-ltz v1, :cond_5

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    add-long/2addr v11, v0

    .line 135
    :cond_5
    neg-long v0, v3

    .line 136
    sub-long/2addr v0, v14

    .line 137
    iget v3, v5, Lk1/f;->f:I

    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    sub-long/2addr v0, v3

    .line 141
    cmp-long v6, v0, v3

    .line 142
    .line 143
    if-ltz v6, :cond_6

    .line 144
    .line 145
    sub-long/2addr v0, v3

    .line 146
    :cond_6
    iget-object v3, v10, Lk1/m;->b:Lj1/d;

    .line 147
    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget v3, v3, Lj1/d;->S:F

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const/4 v4, 0x1

    .line 154
    if-ne v2, v4, :cond_8

    .line 155
    .line 156
    iget v3, v3, Lj1/d;->T:F

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/high16 v3, -0x40800000    # -1.0f

    .line 163
    .line 164
    :goto_6
    const/4 v4, 0x0

    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    if-lez v4, :cond_9

    .line 170
    .line 171
    long-to-float v0, v0

    .line 172
    div-float/2addr v0, v3

    .line 173
    long-to-float v1, v11

    .line 174
    sub-float v4, v6, v3

    .line 175
    .line 176
    div-float/2addr v1, v4

    .line 177
    add-float/2addr v1, v0

    .line 178
    float-to-long v0, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    :goto_7
    long-to-float v0, v0

    .line 183
    mul-float v1, v0, v3

    .line 184
    .line 185
    const/high16 v4, 0x3f000000    # 0.5f

    .line 186
    .line 187
    add-float/2addr v1, v4

    .line 188
    float-to-long v10, v1

    .line 189
    invoke-static {v6, v3, v0, v4}, Ld7/c;->b(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-long v0, v0

    .line 194
    add-long/2addr v10, v14

    .line 195
    add-long/2addr v10, v0

    .line 196
    iget v0, v5, Lk1/f;->f:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    add-long/2addr v0, v10

    .line 200
    iget v3, v13, Lk1/f;->f:I

    .line 201
    .line 202
    int-to-long v3, v3

    .line 203
    sub-long/2addr v0, v3

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move-object/from16 v18, v3

    .line 206
    .line 207
    move/from16 v16, v4

    .line 208
    .line 209
    move/from16 v17, v7

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    iget v0, v5, Lk1/f;->f:I

    .line 214
    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v5, v0, v1}, Lk1/k;->b(Lk1/f;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget v3, v5, Lk1/f;->f:I

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v14

    .line 224
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v12, :cond_c

    .line 230
    .line 231
    iget v0, v13, Lk1/f;->f:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    invoke-static {v13, v0, v1}, Lk1/k;->a(Lk1/f;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iget v3, v13, Lk1/f;->f:I

    .line 239
    .line 240
    neg-int v3, v3

    .line 241
    int-to-long v3, v3

    .line 242
    add-long/2addr v3, v14

    .line 243
    neg-long v0, v0

    .line 244
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    iget v0, v5, Lk1/f;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    invoke-virtual {v10}, Lk1/m;->j()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    add-long/2addr v3, v0

    .line 257
    iget v0, v13, Lk1/f;->f:I

    .line 258
    .line 259
    int-to-long v0, v0

    .line 260
    sub-long v0, v3, v0

    .line 261
    .line 262
    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    add-int/lit8 v7, v17, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v0, p1

    .line 271
    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v3, v18

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_d
    long-to-int v0, v8

    .line 279
    return v0
.end method

.method public e(Lk1/m;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk1/m;->h:Lk1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lk1/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lk1/m;->i:Lk1/f;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk1/d;

    .line 23
    .line 24
    instance-of v2, v1, Lk1/f;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lk1/f;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3, v3}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lk1/m;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lk1/m;

    .line 39
    .line 40
    iget-object v1, v1, Lk1/m;->h:Lk1/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p3, v3}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Lk1/f;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lk1/d;

    .line 63
    .line 64
    instance-of v2, v1, Lk1/f;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Lk1/f;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Lk1/m;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Lk1/m;

    .line 79
    .line 80
    iget-object v1, v1, Lk1/m;->i:Lk1/f;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Lk1/l;

    .line 90
    .line 91
    iget-object p1, p1, Lk1/l;->k:Lk1/f;

    .line 92
    .line 93
    iget-object p1, p1, Lk1/f;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lk1/d;

    .line 110
    .line 111
    instance-of v1, v0, Lk1/f;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Lk1/f;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lk1/e;->a(Lk1/f;ILjava/util/ArrayList;Lk1/k;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "FirebaseCrashlytics"

    .line 45
    .line 46
    const-string v2, "Could not read data collection permission from manifest"

    .line 47
    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lk1/e;->b:Z

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lk1/e;->b:Z

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1/e;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk1/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lb5/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb5/g;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lk1/e;->h(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public h(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lk1/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lk1/e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string v0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v1, "Crashlytics automatic data collection "

    .line 27
    .line 28
    const-string v2, " by "

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v1, p1, v2, v0, v3}, LU/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x3

    .line 37
    const-string v1, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public i(IIIILj1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1/b;

    .line 4
    .line 5
    iput p1, v0, Lk1/b;->a:I

    .line 6
    .line 7
    iput p3, v0, Lk1/b;->b:I

    .line 8
    .line 9
    iput p2, v0, Lk1/b;->c:I

    .line 10
    .line 11
    iput p4, v0, Lk1/b;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lk1/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ll1/f;

    .line 16
    .line 17
    invoke-virtual {p1, p5, v0}, Ll1/f;->a(Lj1/d;Lk1/b;)V

    .line 18
    .line 19
    .line 20
    iget p1, v0, Lk1/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p1}, Lj1/d;->y(I)V

    .line 23
    .line 24
    .line 25
    iget p1, v0, Lk1/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lj1/d;->v(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, v0, Lk1/b;->h:Z

    .line 31
    .line 32
    iput-boolean p1, p5, Lj1/d;->w:Z

    .line 33
    .line 34
    iget p1, v0, Lk1/b;->g:I

    .line 35
    .line 36
    iput p1, p5, Lj1/d;->P:I

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p5, Lj1/d;->w:Z

    .line 44
    .line 45
    return-void
.end method

.method public j()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk1/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj1/e;

    .line 6
    .line 7
    iget-object v1, v1, Lj1/e;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lj1/d;

    .line 25
    .line 26
    iget-boolean v1, v5, Lj1/d;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v5, Lj1/d;->c0:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v7, v1, v2

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v1, v8

    .line 38
    .line 39
    iget v1, v5, Lj1/d;->j:I

    .line 40
    .line 41
    iget v3, v5, Lj1/d;->k:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v7, v4, :cond_2

    .line 46
    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    if-ne v1, v8, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v1, v8

    .line 55
    :goto_2
    if-eq v9, v4, :cond_3

    .line 56
    .line 57
    if-ne v9, v10, :cond_4

    .line 58
    .line 59
    if-ne v3, v8, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v8

    .line 62
    :cond_4
    iget-object v11, v5, Lj1/d;->d:Lk1/j;

    .line 63
    .line 64
    iget-object v3, v11, Lk1/m;->e:Lk1/g;

    .line 65
    .line 66
    iget-boolean v12, v3, Lk1/f;->j:Z

    .line 67
    .line 68
    iget-object v13, v5, Lj1/d;->e:Lk1/l;

    .line 69
    .line 70
    iget-object v14, v13, Lk1/m;->e:Lk1/g;

    .line 71
    .line 72
    iget-boolean v15, v14, Lk1/f;->j:Z

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    iget v2, v3, Lk1/f;->g:I

    .line 82
    .line 83
    iget v4, v14, Lk1/f;->g:I

    .line 84
    .line 85
    move v3, v1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lk1/e;->i(IIIILj1/d;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v8, v5, Lj1/d;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v12, :cond_7

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, v3, Lk1/f;->g:I

    .line 97
    .line 98
    move v3, v4

    .line 99
    iget v4, v14, Lk1/f;->g:I

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lk1/e;->i(IIIILj1/d;)V

    .line 104
    .line 105
    .line 106
    if-ne v9, v10, :cond_6

    .line 107
    .line 108
    iget-object v0, v13, Lk1/m;->e:Lk1/g;

    .line 109
    .line 110
    invoke-virtual {v5}, Lj1/d;->i()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lk1/g;->m:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v0, v13, Lk1/m;->e:Lk1/g;

    .line 118
    .line 119
    invoke-virtual {v5}, Lj1/d;->i()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lk1/g;->d(I)V

    .line 124
    .line 125
    .line 126
    iput-boolean v8, v5, Lj1/d;->a:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v0, v1

    .line 130
    move v1, v4

    .line 131
    if-eqz v15, :cond_9

    .line 132
    .line 133
    if-eqz v16, :cond_9

    .line 134
    .line 135
    iget v2, v3, Lk1/f;->g:I

    .line 136
    .line 137
    iget v4, v14, Lk1/f;->g:I

    .line 138
    .line 139
    move v3, v0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    invoke-virtual/range {v0 .. v5}, Lk1/e;->i(IIIILj1/d;)V

    .line 143
    .line 144
    .line 145
    if-ne v7, v10, :cond_8

    .line 146
    .line 147
    iget-object v0, v11, Lk1/m;->e:Lk1/g;

    .line 148
    .line 149
    invoke-virtual {v5}, Lj1/d;->l()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lk1/g;->m:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v11, Lk1/m;->e:Lk1/g;

    .line 157
    .line 158
    invoke-virtual {v5}, Lj1/d;->l()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lk1/g;->d(I)V

    .line 163
    .line 164
    .line 165
    iput-boolean v8, v5, Lj1/d;->a:Z

    .line 166
    .line 167
    :cond_9
    :goto_3
    iget-boolean v0, v5, Lj1/d;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v13, Lk1/l;->l:Lk1/a;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget v1, v5, Lj1/d;->P:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lk1/g;->d(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public k(LA7/c;LA7/c;LA7/c;LA7/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk1/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "STTManager"

    .line 6
    .line 7
    const-string p2, "Already listening"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lk1/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lk1/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lk1/e;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lk1/e;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, LL7/Q;->a:LS7/e;

    .line 22
    .line 23
    sget-object p1, LQ7/m;->a:LL7/y0;

    .line 24
    .line 25
    invoke-static {p1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lk3/K;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p0, p2, p4}, Lk3/K;-><init>(Lk1/e;LA7/c;Lr7/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, p4, p3, p2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, LL7/Q;->a:LS7/e;

    .line 2
    .line 3
    sget-object v0, LQ7/m;->a:LL7/y0;

    .line 4
    .line 5
    invoke-static {v0}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lk3/L;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lk3/L;-><init>(Lk1/e;Lr7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
