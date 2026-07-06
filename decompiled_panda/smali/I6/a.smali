.class public final LI6/a;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA7/e;Lr7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LI6/a;->a:I

    .line 1
    check-cast p1, Lt7/i;

    iput-object p1, p0, LI6/a;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr7/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LI6/a;->a:I

    iput-object p1, p0, LI6/a;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LO7/g;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lr7/c;

    .line 11
    .line 12
    new-instance v0, LI6/a;

    .line 13
    .line 14
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp6/f0;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LI6/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, LI6/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Le7/f;

    .line 34
    .line 35
    check-cast p2, LT6/c;

    .line 36
    .line 37
    check-cast p3, Lr7/c;

    .line 38
    .line 39
    new-instance v0, LI6/a;

    .line 40
    .line 41
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LP6/h;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LI6/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v0, LI6/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LO7/g;

    .line 61
    .line 62
    check-cast p3, Lr7/c;

    .line 63
    .line 64
    new-instance v0, LI6/a;

    .line 65
    .line 66
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lt7/i;

    .line 69
    .line 70
    invoke-direct {v0, v1, p3}, LI6/a;-><init>(LA7/e;Lr7/c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LI6/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, LI6/a;->c:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, LO6/N;

    .line 85
    .line 86
    check-cast p2, LS6/d;

    .line 87
    .line 88
    check-cast p3, Lr7/c;

    .line 89
    .line 90
    new-instance v0, LI6/a;

    .line 91
    .line 92
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LO6/q;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LI6/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, LI6/a;->d:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Le7/f;

    .line 112
    .line 113
    check-cast p2, LT6/c;

    .line 114
    .line 115
    check-cast p3, Lr7/c;

    .line 116
    .line 117
    new-instance v0, LI6/a;

    .line 118
    .line 119
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LO6/q;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, LI6/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, LI6/a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_4
    check-cast p1, Le7/f;

    .line 139
    .line 140
    check-cast p3, Lr7/c;

    .line 141
    .line 142
    new-instance v0, LI6/a;

    .line 143
    .line 144
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LO6/q;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, LI6/a;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p2, v0, LI6/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    check-cast p1, Le7/f;

    .line 164
    .line 165
    check-cast p3, Lr7/c;

    .line 166
    .line 167
    new-instance v0, LI6/a;

    .line 168
    .line 169
    iget-object v1, p0, LI6/a;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LI6/e;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v0, v1, p3, v2}, LI6/a;-><init>(Ljava/lang/Object;Lr7/c;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, LI6/a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v0, LI6/a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, LI6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x2

    .line 5
    sget-object v9, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v1, v6, LI6/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, v6, LI6/a;->a:I

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 18
    .line 19
    iget v4, v6, LI6/a;->b:I

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LO7/g;

    .line 41
    .line 42
    iget-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    new-instance v5, Lp6/I;

    .line 47
    .line 48
    check-cast v1, Lp6/f0;

    .line 49
    .line 50
    iget-object v1, v1, Lp6/f0;->b:Lp6/V;

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lp6/V;->a(Lp6/M;)Lp6/M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1, v7, v7}, Lp6/I;-><init>(Lp6/M;Lp6/i0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "Init session datastore failed with exception message: "

    .line 62
    .line 63
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ". Emit fallback session "

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lp6/M;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v4, "FirebaseSessions"

    .line 88
    .line 89
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iput-object v7, v6, LI6/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v6, LI6/a;->b:I

    .line 95
    .line 96
    invoke-interface {v0, v5, v6}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    :cond_2
    :goto_0
    return-object v9

    .line 104
    :pswitch_0
    sget-object v10, Ls7/a;->a:Ls7/a;

    .line 105
    .line 106
    iget v3, v6, LI6/a;->b:I

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eq v3, v2, :cond_4

    .line 111
    .line 112
    if-ne v3, v8, :cond_3

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf7/a;

    .line 128
    .line 129
    iget-object v1, v6, LI6/a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Le7/f;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Le7/f;

    .line 148
    .line 149
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LT6/c;

    .line 152
    .line 153
    iget-object v3, v0, LT6/c;->a:Lf7/a;

    .line 154
    .line 155
    iget-object v4, v11, Le7/f;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LJ6/c;

    .line 158
    .line 159
    invoke-virtual {v4}, LJ6/c;->f()LT6/b;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, LW6/s;->b()LW6/m;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, LW6/r;->a:Ljava/util/List;

    .line 168
    .line 169
    const-string v5, "Content-Type"

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    sget-object v5, LW6/e;->f:LW6/e;

    .line 178
    .line 179
    invoke-static {v4}, Landroid/support/v4/media/session/b;->i0(Ljava/lang/String;)LW6/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v4, v7

    .line 185
    :goto_1
    if-nez v4, :cond_7

    .line 186
    .line 187
    sget-object v0, LP6/i;->a:Li8/b;

    .line 188
    .line 189
    const-string v1, "Response doesn\'t have \"Content-Type\" header, skipping ContentNegotiation plugin"

    .line 190
    .line 191
    invoke-interface {v0, v1}, Li8/b;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_7
    iget-object v5, v11, Le7/f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LJ6/c;

    .line 199
    .line 200
    invoke-virtual {v5}, LJ6/c;->e()LS6/b;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v12}, LW6/s;->b()LW6/m;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget-object v13, LI7/a;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    const-string v14, "<this>"

    .line 211
    .line 212
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v14, "defaultCharset"

    .line 216
    .line 217
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v14, "Accept-Charset"

    .line 221
    .line 222
    invoke-interface {v12, v14}, Lb7/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Le4/b;->J(Ljava/lang/String;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v14, LW6/p;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v12}, Lo7/m;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_a

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, LW6/i;

    .line 256
    .line 257
    iget-object v14, v14, LW6/i;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v15, "*"

    .line 260
    .line 261
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-eqz v15, :cond_9

    .line 266
    .line 267
    move-object v12, v13

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-static {v14}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_2

    .line 280
    :cond_a
    move-object v12, v7

    .line 281
    :goto_2
    if-nez v12, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    move-object v13, v12

    .line 285
    :goto_3
    invoke-virtual {v5}, LJ6/c;->e()LS6/b;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5}, LS6/b;->Q()LW6/G;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iput-object v11, v6, LI6/a;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v3, v6, LI6/a;->c:Ljava/lang/Object;

    .line 296
    .line 297
    iput v2, v6, LI6/a;->b:I

    .line 298
    .line 299
    check-cast v1, LP6/h;

    .line 300
    .line 301
    iget-object v0, v0, LT6/c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-object v3, v0

    .line 305
    move-object v0, v1

    .line 306
    move-object v1, v5

    .line 307
    move-object v5, v13

    .line 308
    invoke-virtual/range {v0 .. v6}, LP6/h;->b(LW6/G;Lf7/a;Ljava/lang/Object;LW6/e;Ljava/nio/charset/Charset;Lt7/c;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v10, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move-object v1, v11

    .line 316
    :goto_4
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    new-instance v3, LT6/c;

    .line 320
    .line 321
    invoke-direct {v3, v2, v0}, LT6/c;-><init>(Lf7/a;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v6, LI6/a;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v6, LI6/a;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput v8, v6, LI6/a;->b:I

    .line 329
    .line 330
    invoke-virtual {v1, v3, v6}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v10, :cond_e

    .line 335
    .line 336
    :goto_5
    move-object v9, v10

    .line 337
    :cond_e
    :goto_6
    return-object v9

    .line 338
    :pswitch_1
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 339
    .line 340
    iget v4, v6, LI6/a;->b:I

    .line 341
    .line 342
    if-eqz v4, :cond_11

    .line 343
    .line 344
    if-eq v4, v2, :cond_10

    .line 345
    .line 346
    if-ne v4, v8, :cond_f

    .line 347
    .line 348
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_10
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LO7/g;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LO7/g;

    .line 374
    .line 375
    iget-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v6, LI6/a;->b:I

    .line 380
    .line 381
    check-cast v1, Lt7/i;

    .line 382
    .line 383
    invoke-interface {v1, v4, v6}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v3, :cond_12

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    :goto_7
    iput-object v7, v6, LI6/a;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput v8, v6, LI6/a;->b:I

    .line 393
    .line 394
    invoke-interface {v0, v1, v6}, LO7/g;->emit(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v3, :cond_13

    .line 399
    .line 400
    :goto_8
    move-object v9, v3

    .line 401
    :cond_13
    :goto_9
    return-object v9

    .line 402
    :pswitch_2
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 403
    .line 404
    iget v4, v6, LI6/a;->b:I

    .line 405
    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    if-eq v4, v2, :cond_15

    .line 409
    .line 410
    if-ne v4, v8, :cond_14

    .line 411
    .line 412
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, LJ6/c;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_15
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_16
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LO6/N;

    .line 439
    .line 440
    iget-object v4, v6, LI6/a;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LS6/d;

    .line 443
    .line 444
    iput-object v7, v6, LI6/a;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput v2, v6, LI6/a;->b:I

    .line 447
    .line 448
    invoke-interface {v0, v4, v6}, LO6/N;->a(LS6/d;Lt7/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v3, :cond_17

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_17
    :goto_a
    check-cast v0, LJ6/c;

    .line 456
    .line 457
    invoke-virtual {v0}, LJ6/c;->f()LT6/b;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput v8, v6, LI6/a;->b:I

    .line 464
    .line 465
    check-cast v1, LO6/q;

    .line 466
    .line 467
    invoke-static {v1, v2, v6}, LO6/q;->b(LO6/q;LT6/b;Lt7/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-ne v1, v3, :cond_18

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_18
    move-object v3, v0

    .line 475
    :goto_b
    return-object v3

    .line 476
    :pswitch_3
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 477
    .line 478
    iget v4, v6, LI6/a;->b:I

    .line 479
    .line 480
    if-eqz v4, :cond_1b

    .line 481
    .line 482
    if-eq v4, v2, :cond_1a

    .line 483
    .line 484
    if-eq v4, v8, :cond_19

    .line 485
    .line 486
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_19
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Throwable;

    .line 495
    .line 496
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_1a
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Le7/f;

    .line 504
    .line 505
    :try_start_0
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_e

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    check-cast v4, Le7/f;

    .line 518
    .line 519
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LT6/c;

    .line 522
    .line 523
    :try_start_1
    iput-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput v2, v6, LI6/a;->b:I

    .line 526
    .line 527
    invoke-virtual {v4, v0, v6}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    if-ne v0, v3, :cond_1c

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object v2, v4

    .line 536
    :goto_c
    invoke-static {v0}, LU6/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v2, v2, Le7/f;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LJ6/c;

    .line 543
    .line 544
    invoke-virtual {v2}, LJ6/c;->e()LS6/b;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iput-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iput v8, v6, LI6/a;->b:I

    .line 551
    .line 552
    check-cast v1, LO6/q;

    .line 553
    .line 554
    invoke-static {v1, v0, v2, v6}, LO6/q;->a(LO6/q;Ljava/lang/Throwable;LS6/b;Lt7/c;)V

    .line 555
    .line 556
    .line 557
    if-ne v9, v3, :cond_1d

    .line 558
    .line 559
    :goto_d
    move-object v9, v3

    .line 560
    :cond_1c
    :goto_e
    return-object v9

    .line 561
    :cond_1d
    :goto_f
    throw v0

    .line 562
    :pswitch_4
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 563
    .line 564
    iget v4, v6, LI6/a;->b:I

    .line 565
    .line 566
    check-cast v1, LO6/q;

    .line 567
    .line 568
    if-eqz v4, :cond_20

    .line 569
    .line 570
    if-eq v4, v2, :cond_1f

    .line 571
    .line 572
    if-eq v4, v8, :cond_1e

    .line 573
    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :cond_1e
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Throwable;

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1f
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v2, v0

    .line 591
    check-cast v2, Le7/f;

    .line 592
    .line 593
    :try_start_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :catchall_2
    move-exception v0

    .line 598
    goto :goto_10

    .line 599
    :cond_20
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v4, v0

    .line 605
    check-cast v4, Le7/f;

    .line 606
    .line 607
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_3
    iget-object v5, v4, Le7/f;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LS6/d;

    .line 612
    .line 613
    iget-object v5, v5, LS6/d;->f:Lb7/f;

    .line 614
    .line 615
    sget-object v7, LO6/s;->b:Lb7/a;

    .line 616
    .line 617
    new-instance v10, LD0/Z;

    .line 618
    .line 619
    const/16 v11, 0x1c

    .line 620
    .line 621
    invoke-direct {v10, v1, v11}, LD0/Z;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v7, v10}, Lb7/f;->a(Lb7/a;LA7/a;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iput-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iput v2, v6, LI6/a;->b:I

    .line 630
    .line 631
    invoke-virtual {v4, v0, v6}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 635
    if-ne v0, v3, :cond_21

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object v2, v4

    .line 640
    :goto_10
    invoke-static {v0}, LU6/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v2, v2, Le7/f;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LS6/d;

    .line 647
    .line 648
    sget-object v4, LO6/s;->a:Li8/b;

    .line 649
    .line 650
    new-instance v4, LO6/r;

    .line 651
    .line 652
    invoke-direct {v4, v2}, LO6/r;-><init>(LS6/d;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 656
    .line 657
    iput v8, v6, LI6/a;->b:I

    .line 658
    .line 659
    invoke-static {v1, v0, v4, v6}, LO6/q;->a(LO6/q;Ljava/lang/Throwable;LS6/b;Lt7/c;)V

    .line 660
    .line 661
    .line 662
    if-ne v9, v3, :cond_22

    .line 663
    .line 664
    :goto_11
    move-object v9, v3

    .line 665
    :cond_21
    :goto_12
    return-object v9

    .line 666
    :cond_22
    :goto_13
    throw v0

    .line 667
    :pswitch_5
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 668
    .line 669
    iget v4, v6, LI6/a;->b:I

    .line 670
    .line 671
    if-eqz v4, :cond_25

    .line 672
    .line 673
    if-eq v4, v2, :cond_24

    .line 674
    .line 675
    if-ne v4, v8, :cond_23

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_24
    iget-object v0, v6, LI6/a;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, v6, LI6/a;->d:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Le7/f;

    .line 692
    .line 693
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    move-object v2, v1

    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_25
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Le7/f;

    .line 706
    .line 707
    iget-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 708
    .line 709
    instance-of v5, v4, LJ6/c;

    .line 710
    .line 711
    if-eqz v5, :cond_28

    .line 712
    .line 713
    check-cast v1, LI6/e;

    .line 714
    .line 715
    iget-object v1, v1, LI6/e;->l:LT6/a;

    .line 716
    .line 717
    move-object v5, v4

    .line 718
    check-cast v5, LJ6/c;

    .line 719
    .line 720
    invoke-virtual {v5}, LJ6/c;->f()LT6/b;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    iput-object v0, v6, LI6/a;->d:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v4, v6, LI6/a;->c:Ljava/lang/Object;

    .line 727
    .line 728
    iput v2, v6, LI6/a;->b:I

    .line 729
    .line 730
    invoke-virtual {v1, v9, v5, v6}, Le7/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-ne v1, v3, :cond_26

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_26
    move-object v2, v0

    .line 738
    move-object v0, v4

    .line 739
    :goto_14
    check-cast v1, LT6/b;

    .line 740
    .line 741
    move-object v4, v0

    .line 742
    check-cast v4, LJ6/c;

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    const-string v5, "response"

    .line 748
    .line 749
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v4, LJ6/c;->c:LT6/b;

    .line 753
    .line 754
    iput-object v7, v6, LI6/a;->d:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v7, v6, LI6/a;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iput v8, v6, LI6/a;->b:I

    .line 759
    .line 760
    invoke-virtual {v2, v0, v6}, Le7/f;->f(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-ne v0, v3, :cond_27

    .line 765
    .line 766
    :goto_15
    move-object v9, v3

    .line 767
    :cond_27
    :goto_16
    return-object v9

    .line 768
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v1, "Error: HttpClientCall expected, but found "

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x28

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v1, ")."

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
