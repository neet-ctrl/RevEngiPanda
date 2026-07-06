.class public final Lp6/Q;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lp6/y;

.field public b:Lp6/T;

.field public c:Lp6/O;

.field public d:Lb5/g;

.field public e:Lp6/M;

.field public f:Ls6/m;

.field public l:I

.field public final synthetic m:Lp6/T;

.field public final synthetic n:Lp6/M;


# direct methods
.method public constructor <init>(Lp6/T;Lp6/M;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/Q;->m:Lp6/T;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/Q;->n:Lp6/M;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt7/i;-><init>(ILr7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance p1, Lp6/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/Q;->m:Lp6/T;

    .line 4
    .line 5
    iget-object v1, p0, Lp6/Q;->n:Lp6/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp6/Q;-><init>(Lp6/T;Lp6/M;Lr7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp6/Q;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/Q;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    iget v2, v1, Lp6/Q;->l:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lp6/Q;->m:Lp6/T;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lp6/Q;->f:Ls6/m;

    .line 21
    .line 22
    iget-object v2, v1, Lp6/Q;->e:Lp6/M;

    .line 23
    .line 24
    iget-object v3, v1, Lp6/Q;->d:Lb5/g;

    .line 25
    .line 26
    iget-object v4, v1, Lp6/Q;->c:Lp6/O;

    .line 27
    .line 28
    iget-object v6, v1, Lp6/Q;->b:Lp6/T;

    .line 29
    .line 30
    iget-object v5, v1, Lp6/Q;->a:Lp6/y;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Lp6/Q;->l:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Lp6/T;->a(Lp6/T;Lt7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    sget-object v2, Lp6/y;->c:Lp6/q;

    .line 83
    .line 84
    iget-object v5, v6, Lp6/T;->b:Lb6/e;

    .line 85
    .line 86
    iput v4, v1, Lp6/Q;->l:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Lp6/q;->a(Lb6/e;Lt7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move-object v5, v2

    .line 96
    check-cast v5, Lp6/y;

    .line 97
    .line 98
    sget-object v4, Lp6/O;->a:Lp6/O;

    .line 99
    .line 100
    iget-object v2, v6, Lp6/T;->a:Lb5/g;

    .line 101
    .line 102
    sget-object v7, Lq6/c;->a:Lq6/c;

    .line 103
    .line 104
    iput-object v5, v1, Lp6/Q;->a:Lp6/y;

    .line 105
    .line 106
    iput-object v6, v1, Lp6/Q;->b:Lp6/T;

    .line 107
    .line 108
    iput-object v4, v1, Lp6/Q;->c:Lp6/O;

    .line 109
    .line 110
    iput-object v2, v1, Lp6/Q;->d:Lb5/g;

    .line 111
    .line 112
    iget-object v8, v1, Lp6/Q;->n:Lp6/M;

    .line 113
    .line 114
    iput-object v8, v1, Lp6/Q;->e:Lp6/M;

    .line 115
    .line 116
    iget-object v9, v6, Lp6/T;->c:Ls6/m;

    .line 117
    .line 118
    iput-object v9, v1, Lp6/Q;->f:Ls6/m;

    .line 119
    .line 120
    iput v3, v1, Lp6/Q;->l:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lq6/c;->b(Lt7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v0

    .line 129
    :cond_6
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_3
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Lp6/y;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, Lp6/y;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lp6/N;

    .line 170
    .line 171
    sget-object v8, Lp6/n;->b:Lp6/n;

    .line 172
    .line 173
    new-instance v8, Lp6/W;

    .line 174
    .line 175
    new-instance v14, Lp6/k;

    .line 176
    .line 177
    sget-object v9, Lq6/d;->b:Lq6/d;

    .line 178
    .line 179
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lr5/j;

    .line 184
    .line 185
    if-nez v9, :cond_7

    .line 186
    .line 187
    sget-object v9, Lp6/j;->b:Lp6/j;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v9, v9, Lr5/j;->a:Lk1/e;

    .line 191
    .line 192
    invoke-virtual {v9}, Lk1/e;->g()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_8

    .line 197
    .line 198
    sget-object v9, Lp6/j;->c:Lp6/j;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v9, Lp6/j;->d:Lp6/j;

    .line 202
    .line 203
    :goto_4
    sget-object v10, Lq6/d;->a:Lq6/d;

    .line 204
    .line 205
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lr5/j;

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    sget-object v3, Lp6/j;->b:Lp6/j;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v3, v3, Lr5/j;->a:Lk1/e;

    .line 217
    .line 218
    invoke-virtual {v3}, Lk1/e;->g()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    sget-object v3, Lp6/j;->c:Lp6/j;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    sget-object v3, Lp6/j;->d:Lp6/j;

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v0}, Ls6/m;->a()D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-direct {v14, v9, v3, v10, v11}, Lp6/k;-><init>(Lp6/j;Lp6/j;D)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v2, Lp6/M;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v2, Lp6/M;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget v11, v2, Lp6/M;->c:I

    .line 241
    .line 242
    iget-wide v12, v2, Lp6/M;->d:J

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    invoke-direct/range {v8 .. v16}, Lp6/W;-><init>(Ljava/lang/String;Ljava/lang/String;IJLp6/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lp6/O;->a(Lb5/g;)Lp6/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {v6, v8, v0}, Lp6/N;-><init>(Lp6/W;Lp6/b;)V

    .line 254
    .line 255
    .line 256
    sget v0, Lp6/T;->g:I

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const-string v2, "FirebaseSessions"

    .line 262
    .line 263
    :try_start_0
    iget-object v0, v7, Lp6/T;->d:Lp6/l;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Lp6/l;->a(Lp6/N;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "Successfully logged Session Start event."

    .line 269
    .line 270
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 276
    .line 277
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_6
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 281
    .line 282
    return-object v0
.end method
