.class public final LR/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD0/o;Ljava/util/ArrayList;ILA7/e;)I
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/util/List;

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/List;

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    sget v12, LR/I0;->c:F

    .line 43
    .line 44
    sget v13, LR/I0;->d:F

    .line 45
    .line 46
    add-float/2addr v12, v13

    .line 47
    invoke-interface {p0, v12}, Lb1/b;->K(F)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const v13, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v2, v13, :cond_0

    .line 55
    .line 56
    move v12, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int v12, v2, v12

    .line 59
    .line 60
    :goto_0
    invoke-static {v11}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LD0/G;

    .line 65
    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-interface {v3, v11, v14}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v11, v13}, LD0/G;->Y(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-ne v12, v13, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sub-int/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v14, v4

    .line 92
    :goto_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LD0/G;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v3, v1, v11}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v1, v13}, LD0/G;->Y(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v12, v13, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sub-int/2addr v12, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v11, v4

    .line 124
    :goto_2
    invoke-static {v7}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LD0/G;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v1, v7}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v1, v4

    .line 148
    :goto_3
    invoke-static {v9}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LD0/G;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v3, v7, v9}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v7, v4

    .line 172
    :goto_4
    const/16 v9, 0x1e

    .line 173
    .line 174
    invoke-static {v9}, Lk8/f;->J(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    invoke-interface {p0, v12, v13}, Lb1/b;->F(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-le v7, v9, :cond_7

    .line 183
    .line 184
    move v9, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v9, v4

    .line 187
    :goto_5
    if-lez v1, :cond_8

    .line 188
    .line 189
    move v12, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v12, v4

    .line 192
    :goto_6
    if-lez v7, :cond_9

    .line 193
    .line 194
    move v13, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move v13, v4

    .line 197
    :goto_7
    if-eqz v12, :cond_a

    .line 198
    .line 199
    if-nez v13, :cond_b

    .line 200
    .line 201
    :cond_a
    if-eqz v9, :cond_c

    .line 202
    .line 203
    :cond_b
    move v6, v10

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    if-nez v12, :cond_d

    .line 206
    .line 207
    if-eqz v13, :cond_e

    .line 208
    .line 209
    :cond_d
    move v6, v8

    .line 210
    :cond_e
    :goto_8
    invoke-static {v5}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LD0/G;

    .line 215
    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v5, v2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move v3, v2

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    move v3, v4

    .line 235
    :goto_9
    if-ne v6, v10, :cond_10

    .line 236
    .line 237
    sget v2, LR/I0;->b:F

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    sget v2, LR/I0;->a:F

    .line 241
    .line 242
    :goto_a
    int-to-float v5, v8

    .line 243
    mul-float/2addr v2, v5

    .line 244
    invoke-interface {p0, v2}, Lb1/b;->K(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v5, 0xf

    .line 249
    .line 250
    invoke-static {v4, v4, v5}, LG7/p;->b(III)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    move-object v0, p0

    .line 255
    move v4, v1

    .line 256
    move v5, v7

    .line 257
    move v1, v14

    .line 258
    move v7, v2

    .line 259
    move v2, v11

    .line 260
    invoke-static/range {v0 .. v9}, LR/I0;->d(LD0/o;IIIIIIIJ)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0
.end method

.method public static b(LD0/o;Ljava/util/ArrayList;ILA7/e;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LD0/G;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v0

    .line 60
    :goto_0
    invoke-static {p1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LD0/G;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move p1, v0

    .line 84
    :goto_1
    invoke-static {v1}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LD0/G;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move v1, v0

    .line 108
    :goto_2
    invoke-static {v2}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LD0/G;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v2, v0

    .line 132
    :goto_3
    invoke-static {v3}, Lo7/m;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LD0/G;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move p2, v0

    .line 156
    :goto_4
    sget p3, LR/I0;->c:F

    .line 157
    .line 158
    sget v3, LR/I0;->d:F

    .line 159
    .line 160
    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Lb1/b;->K(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-static {v0, v0, p3}, LG7/p;->b(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Lb1/a;->e(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v6}, Lb1/a;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p0, v4

    .line 191
    add-int/2addr p0, p2

    .line 192
    add-int/2addr p0, p1

    .line 193
    return p0
.end method
