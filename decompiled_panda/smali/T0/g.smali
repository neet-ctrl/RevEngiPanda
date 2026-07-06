.class public final LT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/L0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LT0/H;

.field public final c:LA6/w;

.field public final d:LA7/c;

.field public final e:LR1/n;

.field public final f:LU/e0;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LT0/H;LA6/w;LA7/c;LR1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LT0/g;->b:LT0/H;

    .line 7
    .line 8
    iput-object p4, p0, LT0/g;->c:LA6/w;

    .line 9
    .line 10
    iput-object p5, p0, LT0/g;->d:LA7/c;

    .line 11
    .line 12
    iput-object p6, p0, LT0/g;->e:LR1/n;

    .line 13
    .line 14
    sget-object p1, LU/Q;->f:LU/Q;

    .line 15
    .line 16
    invoke-static {p2, p1}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LT0/g;->f:LU/e0;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LT0/g;->l:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LT0/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LT0/c;

    .line 11
    .line 12
    iget v3, v2, LT0/c;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LT0/c;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LT0/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LT0/c;-><init>(LT0/g;Lt7/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LT0/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 32
    .line 33
    iget v4, v2, LT0/c;->m:I

    .line 34
    .line 35
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v4, v2, LT0/c;->e:I

    .line 48
    .line 49
    iget v10, v2, LT0/c;->d:I

    .line 50
    .line 51
    iget-object v11, v2, LT0/c;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    iget-object v12, v2, LT0/c;->a:LT0/g;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move v0, v7

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v4, v2, LT0/c;->e:I

    .line 75
    .line 76
    iget v10, v2, LT0/c;->d:I

    .line 77
    .line 78
    iget-object v11, v2, LT0/c;->c:LU0/b;

    .line 79
    .line 80
    iget-object v12, v2, LT0/c;->b:Ljava/util/List;

    .line 81
    .line 82
    check-cast v12, Ljava/util/List;

    .line 83
    .line 84
    iget-object v13, v2, LT0/c;->a:LT0/g;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v7, v11

    .line 90
    move-object v11, v12

    .line 91
    move-object v12, v13

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v12, v13

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object v0, v1, LT0/g;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    move-object v12, v1

    .line 107
    move v10, v9

    .line 108
    :goto_1
    if-ge v10, v4, :cond_7

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LU0/b;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v13, v12, LT0/g;->c:LA6/w;

    .line 120
    .line 121
    iget-object v14, v12, LT0/g;->e:LR1/n;

    .line 122
    .line 123
    new-instance v15, LT0/d;

    .line 124
    .line 125
    invoke-direct {v15, v12, v11, v6}, LT0/d;-><init>(LT0/g;LU0/b;Lr7/c;)V

    .line 126
    .line 127
    .line 128
    iput-object v12, v2, LT0/c;->a:LT0/g;

    .line 129
    .line 130
    move-object v7, v0

    .line 131
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    iput-object v7, v2, LT0/c;->b:Ljava/util/List;

    .line 134
    .line 135
    iput-object v11, v2, LT0/c;->c:LU0/b;

    .line 136
    .line 137
    iput v10, v2, LT0/c;->d:I

    .line 138
    .line 139
    iput v4, v2, LT0/c;->e:I

    .line 140
    .line 141
    iput v8, v2, LT0/c;->m:I

    .line 142
    .line 143
    invoke-virtual {v13, v11, v14, v15, v2}, LA6/w;->Q(LU0/b;LR1/n;LT0/d;Lt7/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v7, v3, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v16, v11

    .line 151
    .line 152
    move-object v11, v0

    .line 153
    move-object v0, v7

    .line 154
    move-object/from16 v7, v16

    .line 155
    .line 156
    :goto_2
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v3, v12, LT0/g;->b:LT0/H;

    .line 159
    .line 160
    iget v4, v3, LT0/H;->d:I

    .line 161
    .line 162
    iget-object v6, v3, LT0/H;->b:LT0/x;

    .line 163
    .line 164
    iget v3, v3, LT0/H;->c:I

    .line 165
    .line 166
    invoke-static {v4, v0, v7, v6, v3}, LV2/a;->V(ILjava/lang/Object;LU0/b;LT0/x;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    iget-object v3, v12, LT0/g;->f:LU/e0;

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v3, v0}, LU/e0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lr7/c;->getContext()Lr7/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LL7/I;->s(Lr7/h;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v9, v12, LT0/g;->l:Z

    .line 184
    .line 185
    new-instance v2, LT0/J;

    .line 186
    .line 187
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v2, v3, v0}, LT0/J;-><init>(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, v12, LT0/g;->d:LA7/c;

    .line 195
    .line 196
    invoke-interface {v0, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_5
    :try_start_5
    iput-object v12, v2, LT0/c;->a:LT0/g;

    .line 201
    .line 202
    move-object v0, v11

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    iput-object v0, v2, LT0/c;->b:Ljava/util/List;

    .line 206
    .line 207
    iput-object v6, v2, LT0/c;->c:LU0/b;

    .line 208
    .line 209
    iput v10, v2, LT0/c;->d:I

    .line 210
    .line 211
    iput v4, v2, LT0/c;->e:I

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    iput v0, v2, LT0/c;->m:I

    .line 215
    .line 216
    invoke-static {v2}, LL7/I;->J(LT0/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    if-ne v7, v3, :cond_6

    .line 221
    .line 222
    :goto_4
    return-object v3

    .line 223
    :cond_6
    :goto_5
    add-int/2addr v10, v8

    .line 224
    move v7, v0

    .line 225
    move-object v0, v11

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {v2}, Lr7/c;->getContext()Lr7/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LL7/I;->s(Lr7/h;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v9, v12, LT0/g;->l:Z

    .line 236
    .line 237
    new-instance v2, LT0/J;

    .line 238
    .line 239
    iget-object v3, v12, LT0/g;->f:LU/e0;

    .line 240
    .line 241
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-direct {v2, v3, v0}, LT0/J;-><init>(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v12, v1

    .line 251
    :goto_6
    invoke-interface {v2}, Lr7/c;->getContext()Lr7/h;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LL7/I;->s(Lr7/h;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput-boolean v9, v12, LT0/g;->l:Z

    .line 260
    .line 261
    new-instance v3, LT0/J;

    .line 262
    .line 263
    iget-object v4, v12, LT0/g;->f:LU/e0;

    .line 264
    .line 265
    invoke-virtual {v4}, LU/e0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v3, v4, v2}, LT0/J;-><init>(Ljava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v12, LT0/g;->d:LA7/c;

    .line 273
    .line 274
    invoke-interface {v2, v3}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    throw v0
.end method

.method public final c(LU0/b;Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LT0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LT0/e;

    .line 7
    .line 8
    iget v1, v0, LT0/e;->d:I

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
    iput v1, v0, LT0/e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LT0/e;-><init>(LT0/g;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LT0/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LT0/e;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LT0/e;->a:LU0/b;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    new-instance p2, LT0/f;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4}, LT0/f;-><init>(LT0/g;LU0/b;Lr7/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, LT0/e;->a:LU0/b;

    .line 64
    .line 65
    iput v3, v0, LT0/e;->d:I

    .line 66
    .line 67
    const-wide/16 v2, 0x3a98

    .line 68
    .line 69
    invoke-static {v2, v3, p2, v0}, LL7/I;->I(JLA7/e;Lt7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    return-object p1

    .line 77
    :goto_1
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LL7/C;->a:LL7/C;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lr7/h;->get(Lr7/g;)Lr7/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LL7/D;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "Unable to load font "

    .line 100
    .line 101
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, LL7/D;->handleException(Lr7/h;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-interface {v0}, Lr7/c;->getContext()Lr7/h;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, LL7/I;->s(Lr7/h;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :cond_4
    :goto_3
    return-object v4

    .line 129
    :cond_5
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/g;->f:LU/e0;

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
