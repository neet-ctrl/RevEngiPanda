.class public final LL2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG2/k;

.field public final b:LT2/l;

.field public final c:LL/u;

.field public final d:Lj6/c;


# direct methods
.method public constructor <init>(LG2/k;LT2/l;LL/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/h;->a:LG2/k;

    .line 5
    .line 6
    iput-object p2, p0, LL2/h;->b:LT2/l;

    .line 7
    .line 8
    iput-object p3, p0, LL2/h;->c:LL/u;

    .line 9
    .line 10
    new-instance p2, Lj6/c;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lj6/c;-><init>(LG2/k;LL/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LL2/h;->d:Lj6/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LL2/h;LK2/m;LG2/a;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p7, LL2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p7

    .line 9
    check-cast v0, LL2/b;

    .line 10
    .line 11
    iget v1, v0, LL2/b;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LL2/b;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LL2/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p7}, LL2/b;-><init>(LL2/h;Lt7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v0, LL2/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 31
    .line 32
    iget v2, v0, LL2/b;->p:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, LL2/b;->m:I

    .line 41
    .line 42
    iget-object p1, v0, LL2/b;->l:LG2/b;

    .line 43
    .line 44
    iget-object p2, v0, LL2/b;->f:LQ2/m;

    .line 45
    .line 46
    iget-object p3, v0, LL2/b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, v0, LL2/b;->d:LQ2/i;

    .line 49
    .line 50
    iget-object p5, v0, LL2/b;->c:LG2/a;

    .line 51
    .line 52
    iget-object p6, v0, LL2/b;->b:LK2/m;

    .line 53
    .line 54
    iget-object v2, v0, LL2/b;->a:LL2/h;

    .line 55
    .line 56
    invoke-static {p7}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v2

    .line 60
    move v2, p0

    .line 61
    move-object p0, v7

    .line 62
    move-object v7, p6

    .line 63
    move-object p6, p1

    .line 64
    move-object p1, v7

    .line 65
    move-object v7, p5

    .line 66
    move-object p5, p2

    .line 67
    move-object p2, v7

    .line 68
    move-object v7, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    invoke-static {p7}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p7, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, LL2/h;->a:LG2/k;

    .line 85
    .line 86
    iget-object v2, p2, LG2/a;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_2
    if-ge p7, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LI2/h;

    .line 99
    .line 100
    invoke-interface {v6, p1, p5}, LI2/h;->a(LK2/m;LQ2/m;)LI2/i;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    new-instance v2, Ln7/i;

    .line 111
    .line 112
    invoke-direct {v2, v6, p7}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 p7, p7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v2, v4

    .line 120
    :goto_3
    if-eqz v2, :cond_9

    .line 121
    .line 122
    iget-object p7, v2, Ln7/i;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p7, LI2/i;

    .line 125
    .line 126
    iget-object v2, v2, Ln7/i;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v3

    .line 135
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, LL2/b;->a:LL2/h;

    .line 139
    .line 140
    iput-object p1, v0, LL2/b;->b:LK2/m;

    .line 141
    .line 142
    iput-object p2, v0, LL2/b;->c:LG2/a;

    .line 143
    .line 144
    iput-object p3, v0, LL2/b;->d:LQ2/i;

    .line 145
    .line 146
    iput-object p4, v0, LL2/b;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p5, v0, LL2/b;->f:LQ2/m;

    .line 149
    .line 150
    iput-object p6, v0, LL2/b;->l:LG2/b;

    .line 151
    .line 152
    iput v2, v0, LL2/b;->m:I

    .line 153
    .line 154
    iput v3, v0, LL2/b;->p:I

    .line 155
    .line 156
    invoke-interface {p7, v0}, LI2/i;->a(Lr7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    if-ne p7, v1, :cond_5

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    :goto_4
    check-cast p7, LI2/g;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p7, :cond_8

    .line 169
    .line 170
    new-instance p0, LL2/a;

    .line 171
    .line 172
    iget-object p2, p1, LK2/m;->c:LI2/f;

    .line 173
    .line 174
    iget-object p1, p1, LK2/m;->a:LI2/p;

    .line 175
    .line 176
    instance-of p3, p1, LI2/o;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    check-cast p1, LI2/o;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object p1, v4

    .line 184
    :goto_5
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object v4, p1, LI2/o;->c:Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    iget-object p1, p7, LI2/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 189
    .line 190
    iget-boolean p3, p7, LI2/g;->b:Z

    .line 191
    .line 192
    invoke-direct {p0, p1, p3, p2, v4}, LL2/a;-><init>(Landroid/graphics/drawable/Drawable;ZLI2/f;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    move p7, v2

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p1, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public static final b(LL2/h;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, LL2/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, LL2/c;

    .line 14
    .line 15
    iget v3, v2, LL2/c;->p:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LL2/c;->p:I

    .line 25
    .line 26
    :goto_0
    move-object v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, LL2/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LL2/c;-><init>(LL2/h;Lt7/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v6, LL2/c;->n:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, Ls7/a;->a:Ls7/a;

    .line 37
    .line 38
    iget v2, v6, LL2/c;->p:I

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_2

    .line 49
    .line 50
    if-ne v2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v6, LL2/c;->e:Lkotlin/jvm/internal/x;

    .line 66
    .line 67
    iget-object v0, v6, LL2/c;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 70
    .line 71
    iget-object v3, v6, LL2/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LG2/b;

    .line 74
    .line 75
    iget-object v3, v6, LL2/c;->b:LQ2/i;

    .line 76
    .line 77
    iget-object v4, v6, LL2/c;->a:LL2/h;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_3
    iget-object v0, v6, LL2/c;->m:Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    iget-object v2, v6, LL2/c;->l:Lkotlin/jvm/internal/x;

    .line 90
    .line 91
    iget-object v3, v6, LL2/c;->f:Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    iget-object v4, v6, LL2/c;->e:Lkotlin/jvm/internal/x;

    .line 94
    .line 95
    iget-object v5, v6, LL2/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LG2/b;

    .line 98
    .line 99
    iget-object v11, v6, LL2/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v12, v6, LL2/c;->b:LQ2/i;

    .line 102
    .line 103
    iget-object v13, v6, LL2/c;->a:LL2/h;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v5

    .line 113
    .line 114
    move-object/from16 v19, v11

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p3

    .line 127
    .line 128
    iput-object v1, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LL2/h;->a:LG2/k;

    .line 136
    .line 137
    iget-object v1, v1, LG2/k;->f:LG2/a;

    .line 138
    .line 139
    iput-object v1, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_2
    iget-object v1, v0, LL2/h;->c:LL/u;

    .line 147
    .line 148
    iget-object v2, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LQ2/m;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, LL/u;->R(LQ2/m;)LQ2/m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v1, v12, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LG2/a;

    .line 164
    .line 165
    iget-object v2, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    check-cast v4, LQ2/m;

    .line 169
    .line 170
    iput-object v0, v6, LL2/c;->a:LL2/h;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    iput-object v2, v6, LL2/c;->b:LQ2/i;

    .line 175
    .line 176
    move-object/from16 v5, p2

    .line 177
    .line 178
    iput-object v5, v6, LL2/c;->c:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v14, p4

    .line 181
    .line 182
    iput-object v14, v6, LL2/c;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v6, LL2/c;->e:Lkotlin/jvm/internal/x;

    .line 185
    .line 186
    iput-object v12, v6, LL2/c;->f:Lkotlin/jvm/internal/x;

    .line 187
    .line 188
    iput-object v13, v6, LL2/c;->l:Lkotlin/jvm/internal/x;

    .line 189
    .line 190
    iput-object v13, v6, LL2/c;->m:Lkotlin/jvm/internal/x;

    .line 191
    .line 192
    iput v3, v6, LL2/c;->p:I

    .line 193
    .line 194
    move-object v3, v5

    .line 195
    move-object v5, v14

    .line 196
    invoke-virtual/range {v0 .. v6}, LL2/h;->c(LG2/a;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-ne v1, v7, :cond_5

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_5
    move-object/from16 v15, p0

    .line 205
    .line 206
    move-object/from16 v19, p2

    .line 207
    .line 208
    move-object/from16 v21, p4

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    move-object v0, v13

    .line 215
    move-object v2, v0

    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, LK2/e;

    .line 224
    .line 225
    instance-of v3, v1, LK2/m;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    iget-object v0, v12, LQ2/i;->s:LL7/B;

    .line 230
    .line 231
    new-instance v14, LL2/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    :try_start_4
    invoke-direct/range {v14 .. v22}, LL2/d;-><init>(LL2/h;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;LQ2/i;Ljava/lang/Object;Lkotlin/jvm/internal/x;LG2/b;Lr7/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v18

    .line 243
    .line 244
    move-object/from16 v11, v20

    .line 245
    .line 246
    move-object/from16 v5, v21

    .line 247
    .line 248
    :try_start_5
    iput-object v15, v6, LL2/c;->a:LL2/h;

    .line 249
    .line 250
    iput-object v3, v6, LL2/c;->b:LQ2/i;

    .line 251
    .line 252
    iput-object v5, v6, LL2/c;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v11, v6, LL2/c;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v6, LL2/c;->e:Lkotlin/jvm/internal/x;

    .line 257
    .line 258
    iput-object v10, v6, LL2/c;->f:Lkotlin/jvm/internal/x;

    .line 259
    .line 260
    iput-object v10, v6, LL2/c;->l:Lkotlin/jvm/internal/x;

    .line 261
    .line 262
    iput-object v10, v6, LL2/c;->m:Lkotlin/jvm/internal/x;

    .line 263
    .line 264
    iput v9, v6, LL2/c;->p:I

    .line 265
    .line 266
    invoke-static {v0, v14, v6}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v7, :cond_6

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_6
    move-object v0, v11

    .line 274
    move-object v4, v15

    .line 275
    :goto_3
    check-cast v1, LL2/a;

    .line 276
    .line 277
    move-object v11, v0

    .line 278
    move-object v15, v4

    .line 279
    :goto_4
    move-object v12, v3

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_7
    move-object v3, v12

    .line 287
    move-object/from16 v11, v20

    .line 288
    .line 289
    instance-of v1, v1, LK2/d;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    new-instance v1, LL2/a;

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    check-cast v4, LK2/d;

    .line 297
    .line 298
    iget-object v4, v4, LK2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    move-object v5, v0

    .line 301
    check-cast v5, LK2/d;

    .line 302
    .line 303
    iget-boolean v5, v5, LK2/d;->b:Z

    .line 304
    .line 305
    check-cast v0, LK2/d;

    .line 306
    .line 307
    iget-object v0, v0, LK2/d;->c:LI2/f;

    .line 308
    .line 309
    invoke-direct {v1, v4, v5, v0, v10}, LL2/a;-><init>(Landroid/graphics/drawable/Drawable;ZLI2/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 314
    .line 315
    instance-of v2, v0, LK2/m;

    .line 316
    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    check-cast v0, LK2/m;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    move-object v0, v10

    .line 323
    :goto_6
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v0, LK2/m;->a:LI2/p;

    .line 326
    .line 327
    invoke-static {v0}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LQ2/m;

    .line 333
    .line 334
    iput-object v10, v6, LL2/c;->a:LL2/h;

    .line 335
    .line 336
    iput-object v10, v6, LL2/c;->b:LQ2/i;

    .line 337
    .line 338
    iput-object v10, v6, LL2/c;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v6, LL2/c;->d:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v6, LL2/c;->e:Lkotlin/jvm/internal/x;

    .line 343
    .line 344
    iput-object v10, v6, LL2/c;->f:Lkotlin/jvm/internal/x;

    .line 345
    .line 346
    iput-object v10, v6, LL2/c;->l:Lkotlin/jvm/internal/x;

    .line 347
    .line 348
    iput-object v10, v6, LL2/c;->m:Lkotlin/jvm/internal/x;

    .line 349
    .line 350
    iput v8, v6, LL2/c;->p:I

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v12, LQ2/i;->f:Lo7/s;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-ne v1, v7, :cond_a

    .line 361
    .line 362
    :goto_7
    return-object v7

    .line 363
    :cond_a
    :goto_8
    check-cast v1, LL2/a;

    .line 364
    .line 365
    iget-object v0, v1, LL2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    move-object v10, v0

    .line 372
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 373
    .line 374
    :cond_b
    if-eqz v10, :cond_c

    .line 375
    .line 376
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-object v1

    .line 386
    :cond_d
    :try_start_6
    new-instance v0, LB2/c;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    :goto_9
    move-object v2, v13

    .line 393
    goto :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    goto :goto_9

    .line 396
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 397
    .line 398
    instance-of v2, v1, LK2/m;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    move-object v10, v1

    .line 403
    check-cast v10, LK2/m;

    .line 404
    .line 405
    :cond_e
    if-eqz v10, :cond_f

    .line 406
    .line 407
    iget-object v1, v10, LK2/m;->a:LI2/p;

    .line 408
    .line 409
    invoke-static {v1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    throw v0
.end method


# virtual methods
.method public final c(LG2/a;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;Lt7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LL2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LL2/e;

    .line 9
    .line 10
    iget v2, v1, LL2/e;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LL2/e;->o:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LL2/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LL2/e;-><init>(LL2/h;Lt7/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LL2/e;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 34
    .line 35
    iget v4, v1, LL2/e;->o:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, LL2/e;->l:I

    .line 43
    .line 44
    iget-object v7, v1, LL2/e;->f:LG2/b;

    .line 45
    .line 46
    iget-object v8, v1, LL2/e;->e:LQ2/m;

    .line 47
    .line 48
    iget-object v9, v1, LL2/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, LL2/e;->c:LQ2/i;

    .line 51
    .line 52
    iget-object v11, v1, LL2/e;->b:LG2/a;

    .line 53
    .line 54
    iget-object v12, v1, LL2/e;->a:LL2/h;

    .line 55
    .line 56
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v16

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v16

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, LL2/h;->a:LG2/k;

    .line 102
    .line 103
    iget-object v11, v0, LG2/a;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ln7/i;

    .line 116
    .line 117
    iget-object v15, v14, Ln7/i;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, LK2/f;

    .line 120
    .line 121
    iget-object v14, v14, Ln7/i;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, LK2/f;->a(Ljava/lang/Object;LQ2/m;)LK2/g;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, Ln7/i;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, Ln7/i;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LK2/g;

    .line 165
    .line 166
    iget-object v9, v11, Ln7/i;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, LL2/e;->a:LL2/h;

    .line 179
    .line 180
    iput-object v0, v10, LL2/e;->b:LG2/a;

    .line 181
    .line 182
    iput-object v1, v10, LL2/e;->c:LQ2/i;

    .line 183
    .line 184
    iput-object v4, v10, LL2/e;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, LL2/e;->e:LQ2/m;

    .line 187
    .line 188
    iput-object v8, v10, LL2/e;->f:LG2/b;

    .line 189
    .line 190
    iput v9, v10, LL2/e;->l:I

    .line 191
    .line 192
    iput v5, v10, LL2/e;->o:I

    .line 193
    .line 194
    invoke-interface {v6, v10}, LK2/g;->a(Lr7/c;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-ne v6, v3, :cond_5

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_5
    move-object v11, v0

    .line 202
    move-object v0, v6

    .line 203
    :goto_4
    move-object v6, v0

    .line 204
    check-cast v6, LK2/e;

    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_6
    move-object v0, v11

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    instance-of v1, v6, LK2/m;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    check-cast v6, LK2/m;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    const/4 v6, 0x0

    .line 223
    :goto_5
    if-eqz v6, :cond_8

    .line 224
    .line 225
    iget-object v1, v6, LK2/m;->a:LI2/p;

    .line 226
    .line 227
    invoke-static {v1}, LT2/e;->a(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0

    .line 231
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Unable to create a fetcher that supports: "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final d(LL2/j;Lt7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v2, v1, LL2/h;->d:Lj6/c;

    .line 9
    .line 10
    instance-of v3, v0, LL2/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LL2/f;

    .line 16
    .line 17
    iget v4, v3, LL2/f;->e:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, LL2/f;->e:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, LL2/f;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, LL2/f;-><init>(LL2/h;Lt7/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v10, LL2/f;->c:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v11, Ls7/a;->a:Ls7/a;

    .line 39
    .line 40
    iget v3, v10, LL2/f;->e:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, LL2/f;->b:LL2/j;

    .line 47
    .line 48
    iget-object v3, v10, LL2/f;->a:LL2/h;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v7, v2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v0, v7, LL2/j;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LQ2/i;

    .line 72
    .line 73
    iget-object v3, v0, LQ2/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v7, LL2/j;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LR2/g;

    .line 78
    .line 79
    sget-object v5, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iget-object v5, v7, LL2/j;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LG2/b;

    .line 84
    .line 85
    iget-object v6, v1, LL2/h;->c:LL/u;

    .line 86
    .line 87
    invoke-virtual {v6, v0, v4}, LL/u;->P(LQ2/i;LR2/g;)LQ2/m;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v8, v6, LQ2/m;->e:LR2/f;

    .line 92
    .line 93
    iget-object v12, v1, LL2/h;->a:LG2/k;

    .line 94
    .line 95
    iget-object v12, v12, LG2/k;->f:LG2/a;

    .line 96
    .line 97
    iget-object v12, v12, LG2/a;->b:Ljava/util/List;

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    check-cast v13, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_2
    if-ge v14, v13, :cond_4

    .line 108
    .line 109
    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Ln7/i;

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    iget-object v9, v15, Ln7/i;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, LN2/a;

    .line 120
    .line 121
    iget-object v15, v15, Ln7/i;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v15, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 136
    .line 137
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v3, v6}, LN2/a;->a(Ljava/lang/Object;LQ2/m;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    move-object v3, v1

    .line 147
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v9, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v1, v6

    .line 157
    move/from16 v16, v9

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v2, v0, v3, v1, v5}, Lj6/c;->I(LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;)LO2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2, v0, v6, v4, v8}, Lj6/c;->D(LQ2/i;LO2/a;LR2/g;LR2/f;)LO2/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :goto_3
    move-object/from16 v1, p0

    .line 172
    .line 173
    :goto_4
    move-object v3, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :goto_5
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-static {v7, v0, v6, v2}, Lj6/c;->J(LL2/j;LQ2/i;LO2/a;LO2/b;)LQ2/o;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    return-object v0

    .line 183
    :cond_6
    :try_start_4
    iget-object v9, v0, LQ2/i;->r:LL7/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    :try_start_5
    new-instance v0, LL2/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v4, v1

    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    :try_start_6
    invoke-direct/range {v0 .. v8}, LL2/g;-><init>(LL2/h;LQ2/i;Ljava/lang/Object;LQ2/m;LG2/b;LO2/a;LL2/j;Lr7/c;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v10, LL2/f;->a:LL2/h;

    .line 196
    .line 197
    iput-object v7, v10, LL2/f;->b:LL2/j;

    .line 198
    .line 199
    move/from16 v2, v16

    .line 200
    .line 201
    iput v2, v10, LL2/f;->e:I

    .line 202
    .line 203
    invoke-static {v9, v0, v10}, LL7/I;->G(Lr7/h;LA7/e;Lr7/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    if-ne v0, v11, :cond_7

    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_7
    return-object v0

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :goto_6
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iget-object v2, v3, LL2/h;->c:LL/u;

    .line 220
    .line 221
    iget-object v2, v7, LL2/j;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LQ2/i;

    .line 224
    .line 225
    invoke-static {v2, v0}, LL/u;->K(LQ2/i;Ljava/lang/Throwable;)LQ2/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_8
    throw v0
.end method
