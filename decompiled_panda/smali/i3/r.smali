.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LQ7/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;


# direct methods
.method public constructor <init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Li3/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Li3/r;->b:LQ7/c;

    .line 7
    .line 8
    iput-object p9, p0, Li3/r;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Li3/r;->d:LU/X;

    .line 11
    .line 12
    iput-object p3, p0, Li3/r;->e:LU/X;

    .line 13
    .line 14
    iput-object p4, p0, Li3/r;->f:LU/X;

    .line 15
    .line 16
    iput-object p5, p0, Li3/r;->l:LU/X;

    .line 17
    .line 18
    iput-object p6, p0, Li3/r;->m:LU/X;

    .line 19
    .line 20
    iput-object p7, p0, Li3/r;->n:LU/X;

    .line 21
    .line 22
    iput-object p8, p0, Li3/r;->o:LU/X;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LC/c;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LU/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, LU/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v10}, LU/q;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, Li3/r;->d:LU/X;

    .line 43
    .line 44
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX2/D;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX2/D;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, LX2/D;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Li3/r;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0x6fd070e5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v4}, LU/q;->W(I)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v0, Li3/r;->b:LQ7/c;

    .line 77
    .line 78
    invoke-virtual {v10, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Li3/r;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, LU/l;->a:LU/Q;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v11, Li3/n;

    .line 100
    .line 101
    iget-object v15, v0, Li3/r;->f:LU/X;

    .line 102
    .line 103
    iget-object v4, v0, Li3/r;->l:LU/X;

    .line 104
    .line 105
    iget-object v13, v0, Li3/r;->d:LU/X;

    .line 106
    .line 107
    iget-object v14, v0, Li3/r;->e:LU/X;

    .line 108
    .line 109
    iget-object v6, v0, Li3/r;->m:LU/X;

    .line 110
    .line 111
    iget-object v8, v0, Li3/r;->c:Landroid/content/Context;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v18, v8

    .line 120
    .line 121
    invoke-direct/range {v11 .. v19}, Li3/n;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v11

    .line 128
    :cond_3
    move-object v4, v6

    .line 129
    check-cast v4, LA7/a;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v10, v6}, LU/q;->q(Z)V

    .line 133
    .line 134
    .line 135
    const v8, 0x6fd09f89

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8}, LU/q;->W(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    or-int/2addr v8, v9

    .line 150
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    if-ne v9, v7, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v11, Li3/n;

    .line 159
    .line 160
    iget-object v15, v0, Li3/r;->f:LU/X;

    .line 161
    .line 162
    iget-object v8, v0, Li3/r;->l:LU/X;

    .line 163
    .line 164
    iget-object v13, v0, Li3/r;->d:LU/X;

    .line 165
    .line 166
    iget-object v14, v0, Li3/r;->e:LU/X;

    .line 167
    .line 168
    iget-object v9, v0, Li3/r;->m:LU/X;

    .line 169
    .line 170
    iget-object v6, v0, Li3/r;->c:Landroid/content/Context;

    .line 171
    .line 172
    const/16 v19, 0x1

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object/from16 v17, v9

    .line 179
    .line 180
    invoke-direct/range {v11 .. v19}, Li3/n;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v9, v11

    .line 187
    :cond_5
    check-cast v9, LA7/a;

    .line 188
    .line 189
    const v6, 0x6fd0cd84

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-static {v10, v8, v6}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v6, v7, :cond_6

    .line 198
    .line 199
    new-instance v6, LW2/x6;

    .line 200
    .line 201
    iget-object v8, v0, Li3/r;->n:LU/X;

    .line 202
    .line 203
    iget-object v11, v0, Li3/r;->o:LU/X;

    .line 204
    .line 205
    const/4 v13, 0x2

    .line 206
    invoke-direct {v6, v1, v8, v11, v13}, LW2/x6;-><init>(LU/X;LU/X;LU/X;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    check-cast v6, LA7/a;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual {v10, v8}, LU/q;->q(Z)V

    .line 216
    .line 217
    .line 218
    const v1, 0x6fd0e454

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, LU/q;->W(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12}, LU/q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v10, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    or-int/2addr v1, v5

    .line 233
    invoke-virtual {v10}, LU/q;->M()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    if-ne v5, v7, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v11, Li3/n;

    .line 242
    .line 243
    iget-object v15, v0, Li3/r;->f:LU/X;

    .line 244
    .line 245
    iget-object v1, v0, Li3/r;->l:LU/X;

    .line 246
    .line 247
    iget-object v13, v0, Li3/r;->d:LU/X;

    .line 248
    .line 249
    iget-object v14, v0, Li3/r;->e:LU/X;

    .line 250
    .line 251
    iget-object v5, v0, Li3/r;->m:LU/X;

    .line 252
    .line 253
    iget-object v8, v0, Li3/r;->c:Landroid/content/Context;

    .line 254
    .line 255
    const/16 v19, 0x2

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move-object/from16 v18, v8

    .line 262
    .line 263
    invoke-direct/range {v11 .. v19}, Li3/n;-><init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, LU/q;->g0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v5, v11

    .line 270
    :cond_8
    check-cast v5, LA7/a;

    .line 271
    .line 272
    const v1, 0x6fd10c30

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v10, v8, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v7, :cond_9

    .line 281
    .line 282
    new-instance v1, LG2/d;

    .line 283
    .line 284
    const/4 v7, 0x7

    .line 285
    invoke-direct {v1, v7}, LG2/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    move-object v8, v1

    .line 292
    check-cast v8, LA7/a;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v10, v1}, LU/q;->q(Z)V

    .line 296
    .line 297
    .line 298
    move-object v7, v5

    .line 299
    move-object v5, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    const v11, 0x186000

    .line 302
    .line 303
    .line 304
    invoke-static/range {v2 .. v11}, Lv6/u;->s(LX2/D;ZLA7/a;LA7/a;LA7/a;LA7/a;LA7/a;Lg0/n;LU/q;I)V

    .line 305
    .line 306
    .line 307
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 308
    .line 309
    return-object v1
.end method
