.class public final synthetic LW2/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU/X;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/X;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW2/c7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW2/c7;->b:LU/X;

    iput-object p10, p0, LW2/c7;->n:Ljava/lang/Object;

    iput-object p1, p0, LW2/c7;->o:Ljava/lang/Object;

    iput-object p9, p0, LW2/c7;->p:Ljava/lang/Object;

    iput-object p3, p0, LW2/c7;->c:LU/X;

    iput-object p4, p0, LW2/c7;->d:LU/X;

    iput-object p5, p0, LW2/c7;->e:LU/X;

    iput-object p6, p0, LW2/c7;->f:LU/X;

    iput-object p7, p0, LW2/c7;->l:LU/X;

    iput-object p8, p0, LW2/c7;->m:LU/X;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LU/X;LU/X;Lcom/blurr/voice/ToolkitsActivity;LU/X;Ljava/util/Set;LU/X;LU/X;LU/X;LU/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW2/c7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/c7;->n:Ljava/lang/Object;

    iput-object p2, p0, LW2/c7;->b:LU/X;

    iput-object p3, p0, LW2/c7;->c:LU/X;

    iput-object p4, p0, LW2/c7;->o:Ljava/lang/Object;

    iput-object p5, p0, LW2/c7;->d:LU/X;

    iput-object p6, p0, LW2/c7;->p:Ljava/lang/Object;

    iput-object p7, p0, LW2/c7;->e:LU/X;

    iput-object p8, p0, LW2/c7;->f:LU/X;

    iput-object p9, p0, LW2/c7;->l:LU/X;

    iput-object p10, p0, LW2/c7;->m:LU/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    sget-object v2, Ln7/y;->a:Ln7/y;

    .line 6
    .line 7
    iget-object v5, v0, LW2/c7;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LW2/c7;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LW2/c7;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const-string v9, "$this$LazyColumn"

    .line 15
    .line 16
    iget v10, v0, LW2/c7;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LC/h;

    .line 24
    .line 25
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v15, v0, LW2/c7;->b:LU/X;

    .line 29
    .line 30
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v11, v9

    .line 35
    check-cast v11, Ljava/util/List;

    .line 36
    .line 37
    new-instance v9, Lf3/X;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lf3/X;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v10, LS/U;

    .line 47
    .line 48
    const/16 v12, 0x16

    .line 49
    .line 50
    invoke-direct {v10, v12, v9, v11}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LW2/z2;

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    invoke-direct {v9, v12, v11}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v12, v10

    .line 61
    new-instance v10, Li3/E;

    .line 62
    .line 63
    move-object v13, v7

    .line 64
    check-cast v13, LQ7/c;

    .line 65
    .line 66
    iget-object v7, v0, LW2/c7;->l:LU/X;

    .line 67
    .line 68
    iget-object v14, v0, LW2/c7;->m:LU/X;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v5, Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v17, v15

    .line 75
    .line 76
    iget-object v15, v0, LW2/c7;->c:LU/X;

    .line 77
    .line 78
    iget-object v3, v0, LW2/c7;->d:LU/X;

    .line 79
    .line 80
    iget-object v4, v0, LW2/c7;->e:LU/X;

    .line 81
    .line 82
    move-object/from16 v22, v2

    .line 83
    .line 84
    iget-object v2, v0, LW2/c7;->f:LU/X;

    .line 85
    .line 86
    move-object/from16 v19, v2

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object/from16 v18, v4

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object v2, v12

    .line 95
    move-object/from16 v21, v14

    .line 96
    .line 97
    move-object v14, v5

    .line 98
    move-object v12, v6

    .line 99
    invoke-direct/range {v10 .. v21}, Li3/E;-><init>(Ljava/util/List;Ljava/lang/String;LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 100
    .line 101
    .line 102
    move-object v11, v13

    .line 103
    new-instance v3, Lc0/a;

    .line 104
    .line 105
    const v4, -0x25b7f321

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v3, v10, v4, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v2, v9, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v18 .. v18}, LU/L0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    new-instance v10, Li3/D;

    .line 128
    .line 129
    move-object v12, v14

    .line 130
    move-object v13, v15

    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    move-object/from16 v15, v17

    .line 134
    .line 135
    move-object/from16 v16, v18

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Li3/D;-><init>(LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lc0/a;

    .line 141
    .line 142
    const v3, 0x6ba13ff8

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v2, v10, v3, v5}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v22

    .line 153
    :pswitch_0
    move-object/from16 v22, v2

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, LC/h;

    .line 158
    .line 159
    sget v3, Lcom/blurr/voice/ToolkitsActivity;->z:I

    .line 160
    .line 161
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v0, LW2/c7;->b:LU/X;

    .line 165
    .line 166
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    check-cast v3, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, v0, LW2/c7;->c:LU/X;

    .line 179
    .line 180
    move-object v12, v7

    .line 181
    check-cast v12, Lcom/blurr/voice/ToolkitsActivity;

    .line 182
    .line 183
    iget-object v7, v0, LW2/c7;->d:LU/X;

    .line 184
    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    new-instance v3, LW2/X4;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    invoke-direct {v3, v12, v15, v7, v9}, LW2/X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lc0/a;

    .line 206
    .line 207
    const v10, 0x5d19b166

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    invoke-direct {v9, v3, v10, v11}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v9}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    new-instance v3, LW2/j;

    .line 218
    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Ljava/util/List;

    .line 221
    .line 222
    invoke-direct {v3, v8, v11, v4}, LW2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lc0/a;

    .line 226
    .line 227
    const v6, 0x2b2cc5a1

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct {v4, v3, v6, v8}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4}, LC/h;->c0(LC/h;Lc0/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, LW2/R5;

    .line 238
    .line 239
    invoke-direct {v3, v1}, LW2/R5;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    new-instance v6, LS/U;

    .line 247
    .line 248
    invoke-direct {v6, v1, v3, v11}, LS/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LW2/z2;

    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    invoke-direct {v1, v3, v11}, LW2/z2;-><init>(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v10, LW2/r7;

    .line 258
    .line 259
    move-object v13, v5

    .line 260
    check-cast v13, Ljava/util/Set;

    .line 261
    .line 262
    iget-object v3, v0, LW2/c7;->l:LU/X;

    .line 263
    .line 264
    iget-object v5, v0, LW2/c7;->m:LU/X;

    .line 265
    .line 266
    iget-object v14, v0, LW2/c7;->e:LU/X;

    .line 267
    .line 268
    iget-object v8, v0, LW2/c7;->f:LU/X;

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    move-object/from16 v19, v5

    .line 273
    .line 274
    move-object/from16 v16, v7

    .line 275
    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    invoke-direct/range {v10 .. v19}, LW2/r7;-><init>(Ljava/util/List;Lcom/blurr/voice/ToolkitsActivity;Ljava/util/Set;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lc0/a;

    .line 282
    .line 283
    const v5, -0x25b7f321

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    invoke-direct {v3, v10, v5, v8}, Lc0/a;-><init>(Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4, v6, v1, v3}, LC/h;->d0(ILA7/c;LA7/c;Lc0/a;)V

    .line 291
    .line 292
    .line 293
    return-object v22

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
