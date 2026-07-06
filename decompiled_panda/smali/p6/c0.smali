.class public final Lp6/c0;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp6/f0;


# direct methods
.method public constructor <init>(Lp6/f0;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/c0;->b:Lp6/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 2

    .line 1
    new-instance v0, Lp6/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/c0;->b:Lp6/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp6/c0;-><init>(Lp6/f0;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp6/c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/I;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp6/c0;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/c0;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp6/c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp6/I;

    .line 9
    .line 10
    iget-object v0, p0, Lp6/c0;->b:Lp6/f0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp6/f0;->d(Lp6/I;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lp6/f0;->f:Lp6/E;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p1, Lp6/I;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string v6, "FirebaseSessions"

    .line 23
    .line 24
    if-eqz v5, :cond_9

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v7, v3, Lp6/E;->f:Z

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v7, v3, Lp6/E;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7}, Lp6/v;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lp6/F;

    .line 62
    .line 63
    iget-object v11, v10, Lp6/F;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Lp6/C;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    new-instance v12, Ln7/i;

    .line 74
    .line 75
    invoke-direct {v12, v10, v11}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v12, v2

    .line 80
    :goto_1
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    move v8, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ln7/i;

    .line 109
    .line 110
    iget-object v10, v9, Ln7/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lp6/F;

    .line 113
    .line 114
    iget-object v9, v9, Ln7/i;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lp6/C;

    .line 117
    .line 118
    invoke-virtual {v3}, Lp6/E;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v10, Lp6/F;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget v10, v10, Lp6/F;->b:I

    .line 129
    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    iget v11, v9, Lp6/C;->a:I

    .line 133
    .line 134
    if-ne v10, v11, :cond_6

    .line 135
    .line 136
    iget-object v10, v3, Lp6/E;->d:Ln7/n;

    .line 137
    .line 138
    invoke-virtual {v10}, Ln7/n;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v9, Lp6/C;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v9, v9, Lp6/C;->a:I

    .line 154
    .line 155
    if-eq v10, v9, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    .line 159
    .line 160
    const-string v7, "Cold app start detected"

    .line 161
    .line 162
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v7, "No process data map"

    .line 167
    .line 168
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move v8, v4

    .line 172
    :cond_a
    :goto_4
    invoke-virtual {v0, p1}, Lp6/f0;->c(Lp6/I;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    sget-object v5, Lo7/t;->a:Lo7/t;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Lp6/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lp6/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-object v7, p1, Lp6/I;->a:Lp6/M;

    .line 196
    .line 197
    :goto_6
    const/4 v9, 0x3

    .line 198
    if-nez v1, :cond_10

    .line 199
    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    if-eqz v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lp6/E;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1, v2, v2, v0, v9}, Lp6/I;->a(Lp6/I;Lp6/M;Lp6/i0;Ljava/util/Map;I)Lp6/I;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_f
    return-object p1

    .line 214
    :cond_10
    :goto_7
    iget-object p1, v0, Lp6/f0;->b:Lp6/V;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Lp6/V;->a(Lp6/M;)Lp6/M;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v0, Lp6/f0;->c:Lp6/P;

    .line 221
    .line 222
    check-cast v0, Lp6/T;

    .line 223
    .line 224
    iget-object v1, v0, Lp6/T;->e:Lr7/h;

    .line 225
    .line 226
    invoke-static {v1}, LL7/I;->c(Lr7/h;)LQ7/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v6, Lp6/Q;

    .line 231
    .line 232
    invoke-direct {v6, v0, p1, v2}, Lp6/Q;-><init>(Lp6/T;Lp6/M;Lr7/c;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v6, v9}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 236
    .line 237
    .line 238
    iput-boolean v4, v3, Lp6/E;->f:Z

    .line 239
    .line 240
    new-instance v0, Lp6/I;

    .line 241
    .line 242
    invoke-direct {v0, p1, v2, v5}, Lp6/I;-><init>(Lp6/M;Lp6/i0;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method
