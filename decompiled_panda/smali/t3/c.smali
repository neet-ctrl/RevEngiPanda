.class public final Lt3/c;
.super LQ0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LQ0/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static J(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LQ0/f;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LQ0/f;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, LQ0/f;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, LQ0/f;->x()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 49
    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v2, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, LQ0/f;->x()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 68
    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, Lt3/c;->J(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    move v6, v3

    .line 87
    :goto_2
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, LQ0/f;->x()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lt3/c;->J(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0}, LQ0/f;->x()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LQ0/f;->x()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, LQ0/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LQ0/f;->b:I

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget v0, p0, LQ0/f;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2d

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    const/16 v4, 0x5f

    .line 29
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
    if-lt v2, v8, :cond_2

    .line 39
    .line 40
    if-le v2, v7, :cond_4

    .line 41
    .line 42
    :cond_2
    if-lt v2, v6, :cond_3

    .line 43
    .line 44
    if-le v2, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    if-ne v2, v4, :cond_a

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    if-lt v2, v8, :cond_5

    .line 53
    .line 54
    if-le v2, v7, :cond_9

    .line 55
    .line 56
    :cond_5
    if-lt v2, v6, :cond_6

    .line 57
    .line 58
    if-le v2, v5, :cond_9

    .line 59
    .line 60
    :cond_6
    const/16 v9, 0x30

    .line 61
    .line 62
    if-lt v2, v9, :cond_7

    .line 63
    .line 64
    const/16 v9, 0x39

    .line 65
    .line 66
    if-le v2, v9, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    if-ne v2, v4, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget v2, p0, LQ0/f;->b:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, LQ0/f;->g()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    move v2, v0

    .line 82
    :goto_2
    iput v0, p0, LQ0/f;->b:I

    .line 83
    .line 84
    move v0, v2

    .line 85
    :goto_3
    iget v2, p0, LQ0/f;->b:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_b

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput v0, p0, LQ0/f;->b:I

    .line 96
    .line 97
    return-object v1
.end method

.method public final M()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lt3/m;

    .line 18
    .line 19
    invoke-direct {v4}, Lt3/m;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4a

    .line 27
    .line 28
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_23

    .line 35
    .line 36
    :cond_1
    iget v5, v0, LQ0/f;->b:I

    .line 37
    .line 38
    iget-object v6, v4, Lt3/m;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    move v6, v3

    .line 53
    :goto_2
    const/4 v9, 0x2

    .line 54
    const/16 v10, 0x2b

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x3e

    .line 59
    .line 60
    invoke-virtual {v0, v6}, LQ0/f;->k(C)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 67
    .line 68
    .line 69
    move v6, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v10}, LQ0/f;->k(C)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v6, v7

    .line 83
    :goto_3
    const/16 v11, 0x2a

    .line 84
    .line 85
    invoke-virtual {v0, v11}, LQ0/f;->k(C)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    new-instance v11, Lt3/n;

    .line 92
    .line 93
    invoke-direct {v11, v6, v2}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    new-instance v12, Lt3/n;

    .line 104
    .line 105
    invoke-direct {v12, v6, v11}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v11, v4, Lt3/m;->b:I

    .line 109
    .line 110
    add-int/2addr v11, v3

    .line 111
    iput v11, v4, Lt3/m;->b:I

    .line 112
    .line 113
    move-object v11, v12

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v11, v2

    .line 116
    :goto_4
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_46

    .line 121
    .line 122
    const/16 v12, 0x2e

    .line 123
    .line 124
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_a

    .line 129
    .line 130
    if-nez v11, :cond_8

    .line 131
    .line 132
    new-instance v11, Lt3/n;

    .line 133
    .line 134
    invoke-direct {v11, v6, v2}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_9

    .line 142
    .line 143
    const-string v13, "class"

    .line 144
    .line 145
    invoke-virtual {v11, v9, v13, v12}, Lt3/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    new-instance v1, Lt3/a;

    .line 153
    .line 154
    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_a
    const/16 v12, 0x23

    .line 161
    .line 162
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    if-nez v11, :cond_b

    .line 169
    .line 170
    new-instance v11, Lt3/n;

    .line 171
    .line 172
    invoke-direct {v11, v6, v2}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    const-string v13, "id"

    .line 182
    .line 183
    invoke-virtual {v11, v9, v13, v12}, Lt3/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v12, v4, Lt3/m;->b:I

    .line 187
    .line 188
    const v13, 0xf4240

    .line 189
    .line 190
    .line 191
    add-int/2addr v12, v13

    .line 192
    iput v12, v4, Lt3/m;->b:I

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    new-instance v1, Lt3/a;

    .line 196
    .line 197
    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_d
    const/16 v12, 0x5b

    .line 204
    .line 205
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_19

    .line 210
    .line 211
    if-nez v11, :cond_e

    .line 212
    .line 213
    new-instance v11, Lt3/n;

    .line 214
    .line 215
    invoke-direct {v11, v6, v2}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-string v13, "Invalid attribute simpleSelectors"

    .line 226
    .line 227
    if-eqz v12, :cond_18

    .line 228
    .line 229
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 230
    .line 231
    .line 232
    const/16 v14, 0x3d

    .line 233
    .line 234
    invoke-virtual {v0, v14}, LQ0/f;->k(C)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_f

    .line 239
    .line 240
    move v14, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_f
    const-string v14, "~="

    .line 243
    .line 244
    invoke-virtual {v0, v14}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_10

    .line 249
    .line 250
    const/4 v14, 0x3

    .line 251
    goto :goto_5

    .line 252
    :cond_10
    const-string v14, "|="

    .line 253
    .line 254
    invoke-virtual {v0, v14}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-eqz v14, :cond_11

    .line 259
    .line 260
    const/4 v14, 0x4

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    move v14, v7

    .line 263
    :goto_5
    if-eqz v14, :cond_15

    .line 264
    .line 265
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_12

    .line 273
    .line 274
    move-object v15, v2

    .line 275
    goto :goto_6

    .line 276
    :cond_12
    invoke-virtual {v0}, LQ0/f;->A()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-eqz v15, :cond_13

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_13
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :goto_6
    if-eqz v15, :cond_14

    .line 288
    .line 289
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_14
    new-instance v1, Lt3/a;

    .line 294
    .line 295
    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_15
    move-object v15, v2

    .line 300
    :goto_7
    const/16 v8, 0x5d

    .line 301
    .line 302
    invoke-virtual {v0, v8}, LQ0/f;->k(C)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_17

    .line 307
    .line 308
    if-nez v14, :cond_16

    .line 309
    .line 310
    move v14, v3

    .line 311
    :cond_16
    invoke-virtual {v11, v14, v12, v15}, Lt3/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_17
    new-instance v1, Lt3/a;

    .line 320
    .line 321
    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_18
    new-instance v1, Lt3/a;

    .line 326
    .line 327
    invoke-direct {v1, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_19
    const/16 v8, 0x3a

    .line 332
    .line 333
    invoke-virtual {v0, v8}, LQ0/f;->k(C)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_46

    .line 338
    .line 339
    if-nez v11, :cond_1a

    .line 340
    .line 341
    new-instance v8, Lt3/n;

    .line 342
    .line 343
    invoke-direct {v8, v6, v2}, Lt3/n;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v11, v8

    .line 347
    :cond_1a
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_45

    .line 352
    .line 353
    sget-object v12, Lt3/h;->e:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lt3/h;

    .line 360
    .line 361
    if-eqz v12, :cond_1b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_1b
    sget-object v12, Lt3/h;->d:Lt3/h;

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 371
    .line 372
    const/16 v15, 0x29

    .line 373
    .line 374
    const/16 v10, 0x28

    .line 375
    .line 376
    packed-switch v13, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    new-instance v1, Lt3/a;

    .line 380
    .line 381
    const-string v2, "Unsupported pseudo class: "

    .line 382
    .line 383
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :pswitch_0
    new-instance v10, Lt3/j;

    .line 392
    .line 393
    invoke-direct {v10, v8}, Lt3/j;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_21

    .line 400
    .line 401
    :pswitch_1
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_1c

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_1c
    iget v12, v0, LQ0/f;->b:I

    .line 409
    .line 410
    invoke-virtual {v0, v10}, LQ0/f;->k(C)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    if-nez v10, :cond_1d

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_1d
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 418
    .line 419
    .line 420
    move-object v10, v2

    .line 421
    :cond_1e
    invoke-virtual {v0}, Lt3/c;->L()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v13, :cond_1f

    .line 426
    .line 427
    iput v12, v0, LQ0/f;->b:I

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_1f
    if-nez v10, :cond_20

    .line 431
    .line 432
    new-instance v10, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    :cond_20
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LQ0/f;->H()Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    if-nez v13, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v0, v15}, LQ0/f;->k(C)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_21

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_21
    iput v12, v0, LQ0/f;->b:I

    .line 457
    .line 458
    :goto_9
    new-instance v10, Lt3/j;

    .line 459
    .line 460
    invoke-direct {v10, v8}, Lt3/j;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_21

    .line 467
    .line 468
    :pswitch_2
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    if-eqz v12, :cond_22

    .line 473
    .line 474
    :goto_a
    move-object v10, v2

    .line 475
    goto :goto_e

    .line 476
    :cond_22
    iget v12, v0, LQ0/f;->b:I

    .line 477
    .line 478
    invoke-virtual {v0, v10}, LQ0/f;->k(C)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_23

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_23
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lt3/c;->M()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    if-nez v10, :cond_24

    .line 493
    .line 494
    iput v12, v0, LQ0/f;->b:I

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_24
    invoke-virtual {v0, v15}, LQ0/f;->k(C)Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_25

    .line 502
    .line 503
    iput v12, v0, LQ0/f;->b:I

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_2b

    .line 515
    .line 516
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Lt3/m;

    .line 521
    .line 522
    iget-object v13, v13, Lt3/m;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    if-nez v13, :cond_26

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    :cond_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-eqz v15, :cond_2a

    .line 536
    .line 537
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    check-cast v15, Lt3/n;

    .line 542
    .line 543
    iget-object v15, v15, Lt3/n;->d:Ljava/util/ArrayList;

    .line 544
    .line 545
    if-nez v15, :cond_28

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_28
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    if-eqz v16, :cond_27

    .line 557
    .line 558
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v16

    .line 562
    move-object/from16 v9, v16

    .line 563
    .line 564
    check-cast v9, Lt3/e;

    .line 565
    .line 566
    instance-of v9, v9, Lt3/i;

    .line 567
    .line 568
    if-eqz v9, :cond_29

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_29
    const/4 v9, 0x2

    .line 572
    goto :goto_c

    .line 573
    :cond_2a
    :goto_d
    const/4 v9, 0x2

    .line 574
    goto :goto_b

    .line 575
    :cond_2b
    :goto_e
    if-eqz v10, :cond_2e

    .line 576
    .line 577
    new-instance v8, Lt3/i;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v10, v8, Lt3/i;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    const/high16 v10, -0x80000000

    .line 589
    .line 590
    :cond_2c
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-eqz v12, :cond_2d

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Lt3/m;

    .line 601
    .line 602
    iget v12, v12, Lt3/m;->b:I

    .line 603
    .line 604
    if-le v12, v10, :cond_2c

    .line 605
    .line 606
    move v10, v12

    .line 607
    goto :goto_f

    .line 608
    :cond_2d
    iput v10, v4, Lt3/m;->b:I

    .line 609
    .line 610
    move-object v10, v8

    .line 611
    goto/16 :goto_21

    .line 612
    .line 613
    :cond_2e
    new-instance v1, Lt3/a;

    .line 614
    .line 615
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v1

    .line 623
    :pswitch_3
    new-instance v10, Lt3/g;

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    invoke-direct {v10, v8}, Lt3/g;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_21

    .line 633
    .line 634
    :pswitch_4
    new-instance v10, Lt3/k;

    .line 635
    .line 636
    iget-object v8, v11, Lt3/n;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-direct {v10, v8, v3}, Lt3/k;-><init>(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :pswitch_5
    new-instance v10, Lt3/k;

    .line 647
    .line 648
    invoke-direct {v10, v2, v7}, Lt3/k;-><init>(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_21

    .line 655
    .line 656
    :pswitch_6
    new-instance v17, Lt3/f;

    .line 657
    .line 658
    iget-object v8, v11, Lt3/n;->b:Ljava/lang/String;

    .line 659
    .line 660
    const/16 v20, 0x1

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v22, 0x1

    .line 667
    .line 668
    move-object/from16 v18, v8

    .line 669
    .line 670
    invoke-direct/range {v17 .. v22}, Lt3/f;-><init>(Ljava/lang/String;IIZZ)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 674
    .line 675
    .line 676
    :goto_10
    move-object/from16 v10, v17

    .line 677
    .line 678
    goto/16 :goto_21

    .line 679
    .line 680
    :pswitch_7
    new-instance v18, Lt3/f;

    .line 681
    .line 682
    iget-object v8, v11, Lt3/n;->b:Ljava/lang/String;

    .line 683
    .line 684
    const/16 v21, 0x1

    .line 685
    .line 686
    const/16 v22, 0x1

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v23, 0x1

    .line 691
    .line 692
    move-object/from16 v19, v8

    .line 693
    .line 694
    invoke-direct/range {v18 .. v23}, Lt3/f;-><init>(Ljava/lang/String;IIZZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v10, v18

    .line 701
    .line 702
    goto/16 :goto_21

    .line 703
    .line 704
    :pswitch_8
    new-instance v19, Lt3/f;

    .line 705
    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    invoke-direct/range {v19 .. v24}, Lt3/f;-><init>(Ljava/lang/String;IIZZ)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v10, v19

    .line 723
    .line 724
    goto/16 :goto_21

    .line 725
    .line 726
    :pswitch_9
    new-instance v20, Lt3/f;

    .line 727
    .line 728
    const/16 v23, 0x1

    .line 729
    .line 730
    const/16 v24, 0x1

    .line 731
    .line 732
    const/16 v22, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    invoke-direct/range {v20 .. v25}, Lt3/f;-><init>(Ljava/lang/String;IIZZ)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 742
    .line 743
    .line 744
    move-object/from16 v10, v20

    .line 745
    .line 746
    goto/16 :goto_21

    .line 747
    .line 748
    :pswitch_a
    sget-object v9, Lt3/h;->a:Lt3/h;

    .line 749
    .line 750
    if-eq v12, v9, :cond_30

    .line 751
    .line 752
    sget-object v9, Lt3/h;->b:Lt3/h;

    .line 753
    .line 754
    if-ne v12, v9, :cond_2f

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_2f
    move/from16 v21, v7

    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_30
    :goto_11
    move/from16 v21, v3

    .line 761
    .line 762
    :goto_12
    sget-object v9, Lt3/h;->b:Lt3/h;

    .line 763
    .line 764
    if-eq v12, v9, :cond_32

    .line 765
    .line 766
    sget-object v9, Lt3/h;->c:Lt3/h;

    .line 767
    .line 768
    if-ne v12, v9, :cond_31

    .line 769
    .line 770
    goto :goto_13

    .line 771
    :cond_31
    move/from16 v22, v7

    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_32
    :goto_13
    move/from16 v22, v3

    .line 775
    .line 776
    :goto_14
    invoke-virtual {v0}, LQ0/f;->o()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_33

    .line 781
    .line 782
    :goto_15
    move-object v10, v2

    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :cond_33
    iget v9, v0, LQ0/f;->b:I

    .line 786
    .line 787
    invoke-virtual {v0, v10}, LQ0/f;->k(C)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-nez v10, :cond_34

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_34
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 795
    .line 796
    .line 797
    const-string v10, "odd"

    .line 798
    .line 799
    invoke-virtual {v0, v10}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_35

    .line 804
    .line 805
    new-instance v10, LB1/t;

    .line 806
    .line 807
    const/4 v12, 0x2

    .line 808
    invoke-direct {v10, v12, v3}, LB1/t;-><init>(II)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_1f

    .line 812
    .line 813
    :cond_35
    const/4 v12, 0x2

    .line 814
    const-string v10, "even"

    .line 815
    .line 816
    invoke-virtual {v0, v10}, LQ0/f;->l(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_36

    .line 821
    .line 822
    new-instance v10, LB1/t;

    .line 823
    .line 824
    invoke-direct {v10, v12, v7}, LB1/t;-><init>(II)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1f

    .line 828
    .line 829
    :cond_36
    const/16 v10, 0x2b

    .line 830
    .line 831
    invoke-virtual {v0, v10}, LQ0/f;->k(C)Z

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    const/16 v2, 0x2d

    .line 836
    .line 837
    if-eqz v13, :cond_37

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_37
    invoke-virtual {v0, v2}, LQ0/f;->k(C)Z

    .line 841
    .line 842
    .line 843
    move-result v13

    .line 844
    if-eqz v13, :cond_38

    .line 845
    .line 846
    const/4 v13, -0x1

    .line 847
    goto :goto_17

    .line 848
    :cond_38
    :goto_16
    move v13, v3

    .line 849
    :goto_17
    iget v3, v0, LQ0/f;->b:I

    .line 850
    .line 851
    iget-object v7, v0, LQ0/f;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v7, Ljava/lang/String;

    .line 854
    .line 855
    iget v10, v0, LQ0/f;->c:I

    .line 856
    .line 857
    invoke-static {v3, v10, v7}, Lt3/o;->a(IILjava/lang/String;)Lt3/o;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-eqz v3, :cond_39

    .line 862
    .line 863
    iget v12, v3, Lt3/o;->a:I

    .line 864
    .line 865
    iput v12, v0, LQ0/f;->b:I

    .line 866
    .line 867
    :cond_39
    const/16 v12, 0x6e

    .line 868
    .line 869
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-nez v12, :cond_3b

    .line 874
    .line 875
    const/16 v12, 0x4e

    .line 876
    .line 877
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    if-eqz v12, :cond_3a

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_3a
    move-object v2, v3

    .line 885
    move/from16 v17, v13

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/16 v12, 0x2b

    .line 889
    .line 890
    const/4 v13, 0x1

    .line 891
    goto :goto_1c

    .line 892
    :cond_3b
    :goto_18
    if-eqz v3, :cond_3c

    .line 893
    .line 894
    move/from16 v18, v13

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_3c
    new-instance v3, Lt3/o;

    .line 898
    .line 899
    move/from16 v18, v13

    .line 900
    .line 901
    const-wide/16 v12, 0x1

    .line 902
    .line 903
    iget v15, v0, LQ0/f;->b:I

    .line 904
    .line 905
    invoke-direct {v3, v15, v12, v13}, Lt3/o;-><init>(IJ)V

    .line 906
    .line 907
    .line 908
    :goto_19
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 909
    .line 910
    .line 911
    const/16 v12, 0x2b

    .line 912
    .line 913
    invoke-virtual {v0, v12}, LQ0/f;->k(C)Z

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    if-nez v13, :cond_3d

    .line 918
    .line 919
    invoke-virtual {v0, v2}, LQ0/f;->k(C)Z

    .line 920
    .line 921
    .line 922
    move-result v13

    .line 923
    if-eqz v13, :cond_3d

    .line 924
    .line 925
    const/16 v17, -0x1

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_3d
    const/16 v17, 0x1

    .line 929
    .line 930
    :goto_1a
    if-eqz v13, :cond_3f

    .line 931
    .line 932
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 933
    .line 934
    .line 935
    iget v2, v0, LQ0/f;->b:I

    .line 936
    .line 937
    invoke-static {v2, v10, v7}, Lt3/o;->a(IILjava/lang/String;)Lt3/o;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    if-eqz v2, :cond_3e

    .line 942
    .line 943
    iget v7, v2, Lt3/o;->a:I

    .line 944
    .line 945
    iput v7, v0, LQ0/f;->b:I

    .line 946
    .line 947
    move/from16 v13, v18

    .line 948
    .line 949
    goto :goto_1c

    .line 950
    :cond_3e
    iput v9, v0, LQ0/f;->b:I

    .line 951
    .line 952
    :goto_1b
    const/4 v10, 0x0

    .line 953
    goto :goto_20

    .line 954
    :cond_3f
    move/from16 v13, v18

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    :goto_1c
    new-instance v10, LB1/t;

    .line 958
    .line 959
    if-nez v3, :cond_40

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    goto :goto_1d

    .line 963
    :cond_40
    move v7, v13

    .line 964
    iget-wide v12, v3, Lt3/o;->b:J

    .line 965
    .line 966
    long-to-int v3, v12

    .line 967
    mul-int v13, v7, v3

    .line 968
    .line 969
    :goto_1d
    if-nez v2, :cond_41

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    goto :goto_1e

    .line 973
    :cond_41
    iget-wide v2, v2, Lt3/o;->b:J

    .line 974
    .line 975
    long-to-int v2, v2

    .line 976
    mul-int v17, v17, v2

    .line 977
    .line 978
    move/from16 v2, v17

    .line 979
    .line 980
    :goto_1e
    invoke-direct {v10, v13, v2}, LB1/t;-><init>(II)V

    .line 981
    .line 982
    .line 983
    :goto_1f
    invoke-virtual {v0}, LQ0/f;->I()V

    .line 984
    .line 985
    .line 986
    const/16 v2, 0x29

    .line 987
    .line 988
    invoke-virtual {v0, v2}, LQ0/f;->k(C)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_42

    .line 993
    .line 994
    goto :goto_20

    .line 995
    :cond_42
    iput v9, v0, LQ0/f;->b:I

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :goto_20
    if-eqz v10, :cond_43

    .line 999
    .line 1000
    new-instance v17, Lt3/f;

    .line 1001
    .line 1002
    iget v2, v10, LB1/t;->a:I

    .line 1003
    .line 1004
    iget v3, v10, LB1/t;->b:I

    .line 1005
    .line 1006
    iget-object v7, v11, Lt3/n;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    move/from16 v19, v2

    .line 1009
    .line 1010
    move/from16 v20, v3

    .line 1011
    .line 1012
    move-object/from16 v18, v7

    .line 1013
    .line 1014
    invoke-direct/range {v17 .. v22}, Lt3/f;-><init>(Ljava/lang/String;IIZZ)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_43
    new-instance v1, Lt3/a;

    .line 1023
    .line 1024
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :pswitch_b
    new-instance v10, Lt3/g;

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    invoke-direct {v10, v2}, Lt3/g;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :pswitch_c
    new-instance v10, Lt3/g;

    .line 1043
    .line 1044
    const/4 v2, 0x2

    .line 1045
    invoke-direct {v10, v2}, Lt3/g;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Lt3/m;->a()V

    .line 1049
    .line 1050
    .line 1051
    :goto_21
    iget-object v2, v11, Lt3/n;->d:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    if-nez v2, :cond_44

    .line 1054
    .line 1055
    new-instance v2, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iput-object v2, v11, Lt3/n;->d:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    :cond_44
    iget-object v2, v11, Lt3/n;->d:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    const/4 v3, 0x1

    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v9, 0x2

    .line 1071
    const/16 v10, 0x2b

    .line 1072
    .line 1073
    goto/16 :goto_4

    .line 1074
    .line 1075
    :cond_45
    new-instance v1, Lt3/a;

    .line 1076
    .line 1077
    const-string v2, "Invalid pseudo class"

    .line 1078
    .line 1079
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v1

    .line 1083
    :cond_46
    if-eqz v11, :cond_49

    .line 1084
    .line 1085
    iget-object v2, v4, Lt3/m;->a:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    if-nez v2, :cond_47

    .line 1088
    .line 1089
    new-instance v2, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iput-object v2, v4, Lt3/m;->a:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    :cond_47
    iget-object v2, v4, Lt3/m;->a:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, LQ0/f;->H()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_48

    .line 1106
    .line 1107
    :goto_22
    const/4 v2, 0x0

    .line 1108
    const/4 v3, 0x1

    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    new-instance v4, Lt3/m;

    .line 1115
    .line 1116
    invoke-direct {v4}, Lt3/m;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :cond_49
    iput v5, v0, LQ0/f;->b:I

    .line 1121
    .line 1122
    :cond_4a
    :goto_23
    iget-object v2, v4, Lt3/m;->a:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    if-eqz v2, :cond_4c

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_4b

    .line 1131
    .line 1132
    goto :goto_24

    .line 1133
    :cond_4b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_4c
    :goto_24
    return-object v1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
