.class public final LQ2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQ2/c;

.field public c:Ljava/lang/Object;

.field public d:LH2/n;

.field public e:LR2/d;

.field public final f:Lo7/s;

.field public final g:Lokhttp3/Headers$Builder;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:Lj6/c;

.field public l:LR2/h;

.field public m:LR2/f;

.field public n:LA6/q0;

.field public o:LR2/h;

.field public p:LR2/f;


# direct methods
.method public constructor <init>(LQ2/i;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LQ2/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, LQ2/i;->z:LQ2/c;

    .line 22
    iput-object v0, p0, LQ2/h;->b:LQ2/c;

    .line 23
    iget-object v0, p1, LQ2/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LQ2/h;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LQ2/i;->c:LH2/n;

    iput-object v0, p0, LQ2/h;->d:LH2/n;

    .line 25
    iget-object v0, p1, LQ2/i;->y:LQ2/d;

    .line 26
    iget-object v1, v0, LQ2/d;->c:LR2/d;

    iput-object v1, p0, LQ2/h;->e:LR2/d;

    .line 27
    iget-object v1, p1, LQ2/i;->f:Lo7/s;

    iput-object v1, p0, LQ2/h;->f:Lo7/s;

    .line 28
    iget-object v1, p1, LQ2/i;->h:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, LQ2/h;->g:Lokhttp3/Headers$Builder;

    .line 29
    iget-object v1, p1, LQ2/i;->i:LQ2/p;

    .line 30
    iget-object v1, v1, LQ2/p;->a:Ljava/util/Map;

    invoke-static {v1}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LQ2/h;->h:Ljava/util/LinkedHashMap;

    .line 31
    iget-boolean v1, p1, LQ2/i;->j:Z

    iput-boolean v1, p0, LQ2/h;->i:Z

    .line 32
    iget-boolean v1, p1, LQ2/i;->m:Z

    iput-boolean v1, p0, LQ2/h;->j:Z

    .line 33
    iget-object v1, p1, LQ2/i;->x:LQ2/n;

    .line 34
    new-instance v2, Lj6/c;

    invoke-direct {v2, v1}, Lj6/c;-><init>(LQ2/n;)V

    .line 35
    iput-object v2, p0, LQ2/h;->k:Lj6/c;

    .line 36
    iget-object v1, v0, LQ2/d;->a:LR2/h;

    iput-object v1, p0, LQ2/h;->l:LR2/h;

    .line 37
    iget-object v0, v0, LQ2/d;->b:LR2/f;

    iput-object v0, p0, LQ2/h;->m:LR2/f;

    .line 38
    iget-object v0, p1, LQ2/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 39
    iget-object p2, p1, LQ2/i;->u:LA6/q0;

    iput-object p2, p0, LQ2/h;->n:LA6/q0;

    .line 40
    iget-object p2, p1, LQ2/i;->v:LR2/h;

    iput-object p2, p0, LQ2/h;->o:LR2/h;

    .line 41
    iget-object p1, p1, LQ2/i;->w:LR2/f;

    iput-object p1, p0, LQ2/h;->p:LR2/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LQ2/h;->n:LA6/q0;

    .line 43
    iput-object p1, p0, LQ2/h;->o:LR2/h;

    .line 44
    iput-object p1, p0, LQ2/h;->p:LR2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LT2/d;->a:LQ2/c;

    .line 4
    iput-object p1, p0, LQ2/h;->b:LQ2/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LQ2/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LQ2/h;->d:LH2/n;

    .line 7
    iput-object p1, p0, LQ2/h;->e:LR2/d;

    .line 8
    sget-object v0, Lo7/s;->a:Lo7/s;

    iput-object v0, p0, LQ2/h;->f:Lo7/s;

    .line 9
    iput-object p1, p0, LQ2/h;->g:Lokhttp3/Headers$Builder;

    .line 10
    iput-object p1, p0, LQ2/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LQ2/h;->i:Z

    .line 12
    iput-boolean v0, p0, LQ2/h;->j:Z

    .line 13
    iput-object p1, p0, LQ2/h;->k:Lj6/c;

    .line 14
    iput-object p1, p0, LQ2/h;->l:LR2/h;

    .line 15
    iput-object p1, p0, LQ2/h;->m:LR2/f;

    .line 16
    iput-object p1, p0, LQ2/h;->n:LA6/q0;

    .line 17
    iput-object p1, p0, LQ2/h;->o:LR2/h;

    .line 18
    iput-object p1, p0, LQ2/h;->p:LR2/f;

    return-void
.end method


# virtual methods
.method public final a()LQ2/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ2/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LQ2/k;->a:LQ2/k;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, LQ2/h;->d:LH2/n;

    .line 11
    .line 12
    iget-object v1, v0, LQ2/h;->b:LQ2/c;

    .line 13
    .line 14
    iget-object v6, v1, LQ2/c;->g:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iget-object v2, v0, LQ2/h;->e:LR2/d;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LQ2/c;->f:LR2/d;

    .line 21
    .line 22
    :cond_1
    move-object v7, v2

    .line 23
    iget-object v9, v1, LQ2/c;->e:LS2/a;

    .line 24
    .line 25
    iget-object v1, v0, LQ2/h;->g:Lokhttp3/Headers$Builder;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, LT2/e;->b:Lokhttp3/Headers;

    .line 38
    .line 39
    :goto_1
    move-object v10, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v3, LT2/e;->a:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-object v1, v0, LQ2/h;->h:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v3, LQ2/p;

    .line 49
    .line 50
    invoke-static {v1}, Le4/b;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, LQ2/p;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_5

    .line 60
    .line 61
    sget-object v3, LQ2/p;->b:LQ2/p;

    .line 62
    .line 63
    :cond_5
    move-object v11, v3

    .line 64
    iget-object v1, v0, LQ2/h;->b:LQ2/c;

    .line 65
    .line 66
    iget-boolean v13, v1, LQ2/c;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LQ2/h;->b:LQ2/c;

    .line 72
    .line 73
    iget-object v3, v1, LQ2/c;->i:LQ2/b;

    .line 74
    .line 75
    iget-object v8, v1, LQ2/c;->j:LQ2/b;

    .line 76
    .line 77
    iget-object v12, v1, LQ2/c;->k:LQ2/b;

    .line 78
    .line 79
    iget-object v14, v1, LQ2/c;->a:LL7/B;

    .line 80
    .line 81
    iget-object v15, v1, LQ2/c;->b:LL7/B;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    iget-object v2, v1, LQ2/c;->c:LL7/B;

    .line 86
    .line 87
    iget-object v1, v1, LQ2/c;->d:LL7/B;

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, LQ2/h;->n:LA6/q0;

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    iget-object v1, v0, LQ2/h;->a:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v21, v2

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    if-nez v17, :cond_9

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :goto_4
    instance-of v3, v2, Landroidx/lifecycle/v;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    check-cast v2, Landroidx/lifecycle/v;

    .line 109
    .line 110
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    :goto_5
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, LQ2/g;->c:LQ2/g;

    .line 124
    .line 125
    :cond_7
    move-object/from16 v23, v2

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move-object/from16 v23, v17

    .line 136
    .line 137
    :goto_6
    iget-object v2, v0, LQ2/h;->l:LR2/h;

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    iget-object v3, v0, LQ2/h;->o:LR2/h;

    .line 142
    .line 143
    if-nez v3, :cond_a

    .line 144
    .line 145
    new-instance v3, LR2/c;

    .line 146
    .line 147
    invoke-direct {v3, v1}, LR2/c;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object/from16 v24, v3

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object/from16 v24, v2

    .line 154
    .line 155
    :goto_7
    iget-object v1, v0, LQ2/h;->m:LR2/f;

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    iget-object v1, v0, LQ2/h;->p:LR2/f;

    .line 160
    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    instance-of v1, v2, LR2/i;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    check-cast v2, LR2/i;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move-object/from16 v2, v16

    .line 171
    .line 172
    :goto_8
    if-nez v2, :cond_e

    .line 173
    .line 174
    sget-object v1, LR2/f;->b:LR2/f;

    .line 175
    .line 176
    :cond_d
    move-object/from16 v25, v1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    throw v16

    .line 180
    :goto_9
    iget-object v1, v0, LQ2/h;->k:Lj6/c;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    new-instance v2, LQ2/n;

    .line 185
    .line 186
    iget-object v1, v1, Lj6/c;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-static {v1}, Le4/b;->U(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, LQ2/n;-><init>(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    move-object/from16 v2, v16

    .line 199
    .line 200
    :goto_a
    if-nez v2, :cond_10

    .line 201
    .line 202
    sget-object v2, LQ2/n;->b:LQ2/n;

    .line 203
    .line 204
    :cond_10
    move-object/from16 v26, v2

    .line 205
    .line 206
    new-instance v1, LQ2/d;

    .line 207
    .line 208
    iget-object v2, v0, LQ2/h;->l:LR2/h;

    .line 209
    .line 210
    iget-object v3, v0, LQ2/h;->m:LR2/f;

    .line 211
    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    iget-object v4, v0, LQ2/h;->e:LR2/d;

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v4}, LQ2/d;-><init>(LR2/h;LR2/f;LR2/d;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LQ2/h;->b:LQ2/c;

    .line 220
    .line 221
    move-object/from16 v28, v2

    .line 222
    .line 223
    new-instance v2, LQ2/i;

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    iget-object v8, v0, LQ2/h;->f:Lo7/s;

    .line 228
    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    move-object/from16 v16, v18

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    iget-boolean v12, v0, LQ2/h;->i:Z

    .line 236
    .line 237
    move-object/from16 v20, v15

    .line 238
    .line 239
    iget-boolean v15, v0, LQ2/h;->j:Z

    .line 240
    .line 241
    iget-object v3, v0, LQ2/h;->a:Landroid/content/Context;

    .line 242
    .line 243
    move-object/from16 v19, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v27, v1

    .line 247
    .line 248
    invoke-direct/range {v2 .. v28}, LQ2/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LH2/n;Landroid/graphics/Bitmap$Config;LR2/d;Lo7/s;LS2/a;Lokhttp3/Headers;LQ2/p;ZZZZLQ2/b;LQ2/b;LQ2/b;LL7/B;LL7/B;LL7/B;LL7/B;LA6/q0;LR2/h;LR2/f;LQ2/n;LQ2/d;LQ2/c;)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method
