.class public final Lf3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:LA7/a;

.field public final synthetic b:LA7/c;

.field public final synthetic c:Lcom/blurr/voice/triggers/j;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;

.field public final synthetic l:LU/X;

.field public final synthetic m:LU/b0;

.field public final synthetic n:LU/X;

.field public final synthetic o:LU/X;

.field public final synthetic p:LU/X;

.field public final synthetic q:LU/X;

.field public final synthetic r:LU/X;

.field public final synthetic s:LU/X;

.field public final synthetic t:LU/X;

.field public final synthetic u:LU/X;


# direct methods
.method public constructor <init>(LA7/a;LA7/c;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;LU/b0;Lcom/blurr/voice/triggers/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/A0;->a:LA7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/A0;->b:LA7/c;

    .line 7
    .line 8
    move-object/from16 p1, p16

    .line 9
    .line 10
    iput-object p1, p0, Lf3/A0;->c:Lcom/blurr/voice/triggers/j;

    .line 11
    .line 12
    iput-object p3, p0, Lf3/A0;->d:LU/X;

    .line 13
    .line 14
    iput-object p4, p0, Lf3/A0;->e:LU/X;

    .line 15
    .line 16
    iput-object p5, p0, Lf3/A0;->f:LU/X;

    .line 17
    .line 18
    iput-object p6, p0, Lf3/A0;->l:LU/X;

    .line 19
    .line 20
    iput-object p15, p0, Lf3/A0;->m:LU/b0;

    .line 21
    .line 22
    iput-object p7, p0, Lf3/A0;->n:LU/X;

    .line 23
    .line 24
    iput-object p8, p0, Lf3/A0;->o:LU/X;

    .line 25
    .line 26
    iput-object p9, p0, Lf3/A0;->p:LU/X;

    .line 27
    .line 28
    iput-object p10, p0, Lf3/A0;->q:LU/X;

    .line 29
    .line 30
    iput-object p11, p0, Lf3/A0;->r:LU/X;

    .line 31
    .line 32
    iput-object p12, p0, Lf3/A0;->s:LU/X;

    .line 33
    .line 34
    iput-object p13, p0, Lf3/A0;->t:LU/X;

    .line 35
    .line 36
    iput-object p14, p0, Lf3/A0;->u:LU/X;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, LU/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$AnimatedContent"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const v2, 0x24c5cc0b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v14, v2}, LU/q;->W(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14, v1}, LU/q;->q(Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const v2, 0x32bc08d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v2}, LU/q;->W(I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v4, 0x30

    .line 56
    .line 57
    invoke-static {v2, v3, v14, v4, v3}, Lf3/p0;->c(LA7/a;ZLU/q;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v1}, LU/q;->q(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    const v2, 0x32bb5d25

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, LU/q;->W(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lf3/D0;->e:I

    .line 72
    .line 73
    iget-object v2, v0, Lf3/A0;->d:LU/X;

    .line 74
    .line 75
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    iget-object v4, v0, Lf3/A0;->e:LU/X;

    .line 82
    .line 83
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, v0, Lf3/A0;->f:LU/X;

    .line 94
    .line 95
    invoke-interface {v5}, LU/L0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, v0, Lf3/A0;->l:LU/X;

    .line 106
    .line 107
    invoke-interface {v6}, LU/L0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    const v7, 0x32bb7aca

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v7}, LU/q;->W(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, LU/l;->a:LU/Q;

    .line 124
    .line 125
    if-ne v7, v8, :cond_2

    .line 126
    .line 127
    new-instance v7, LW2/G0;

    .line 128
    .line 129
    iget-object v9, v0, Lf3/A0;->m:LU/b0;

    .line 130
    .line 131
    const/4 v10, 0x5

    .line 132
    invoke-direct {v7, v9, v10}, LW2/G0;-><init>(LU/b0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v7}, LU/q;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v7, LA7/a;

    .line 139
    .line 140
    const v9, 0x32bb8f73

    .line 141
    .line 142
    .line 143
    invoke-static {v14, v1, v9}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-ne v9, v8, :cond_3

    .line 148
    .line 149
    new-instance v9, LW2/e;

    .line 150
    .line 151
    iget-object v10, v0, Lf3/A0;->n:LU/X;

    .line 152
    .line 153
    const/16 v11, 0x17

    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, LW2/e;-><init>(LU/X;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v9}, LU/q;->g0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v10, v9

    .line 162
    check-cast v10, LA7/c;

    .line 163
    .line 164
    invoke-virtual {v14, v1}, LU/q;->q(Z)V

    .line 165
    .line 166
    .line 167
    const v9, 0x32bb984e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v9}, LU/q;->W(I)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v0, Lf3/A0;->c:Lcom/blurr/voice/triggers/j;

    .line 174
    .line 175
    invoke-virtual {v14, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v14, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    or-int/2addr v11, v12

    .line 184
    invoke-virtual {v14}, LU/q;->M()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    if-nez v11, :cond_4

    .line 189
    .line 190
    if-ne v12, v8, :cond_5

    .line 191
    .line 192
    :cond_4
    new-instance v12, LW2/Y3;

    .line 193
    .line 194
    invoke-direct {v12, v9, v2}, LW2/Y3;-><init>(Lcom/blurr/voice/triggers/j;LU/X;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v12}, LU/q;->g0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    move-object v11, v12

    .line 201
    check-cast v11, LA7/e;

    .line 202
    .line 203
    const v2, 0x32bbb928

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v1, v2}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v8, :cond_6

    .line 211
    .line 212
    new-instance v15, LW2/b4;

    .line 213
    .line 214
    iget-object v2, v0, Lf3/A0;->q:LU/X;

    .line 215
    .line 216
    iget-object v9, v0, Lf3/A0;->r:LU/X;

    .line 217
    .line 218
    iget-object v12, v0, Lf3/A0;->o:LU/X;

    .line 219
    .line 220
    iget-object v13, v0, Lf3/A0;->p:LU/X;

    .line 221
    .line 222
    iget-object v1, v0, Lf3/A0;->s:LU/X;

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    iget-object v1, v0, Lf3/A0;->t:LU/X;

    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, LW2/b4;-><init>(LU/X;LU/X;LU/X;LU/X;LU/X;LU/X;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, LU/q;->g0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v2, v15

    .line 245
    :cond_6
    move-object v12, v2

    .line 246
    check-cast v12, LA7/c;

    .line 247
    .line 248
    const v1, 0x32bbff53

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v14, v2, v1}, LU/m;->h(LU/q;ZI)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v8, :cond_7

    .line 257
    .line 258
    new-instance v1, LW2/q7;

    .line 259
    .line 260
    iget-object v8, v0, Lf3/A0;->u:LU/X;

    .line 261
    .line 262
    const/16 v9, 0xa

    .line 263
    .line 264
    invoke-direct {v1, v8, v9}, LW2/q7;-><init>(LU/X;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    move-object v13, v1

    .line 271
    check-cast v13, LA7/a;

    .line 272
    .line 273
    invoke-virtual {v14, v2}, LU/q;->q(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v0, Lf3/A0;->a:LA7/a;

    .line 277
    .line 278
    iget-object v9, v0, Lf3/A0;->b:LA7/c;

    .line 279
    .line 280
    const v15, 0x30c06000

    .line 281
    .line 282
    .line 283
    invoke-static/range {v3 .. v15}, Lf3/D0;->d(Ljava/util/List;ZZLjava/lang/String;LA7/a;LA7/a;LA7/c;LA7/c;LA7/e;LA7/c;LA7/a;LU/q;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v2}, LU/q;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_0
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 290
    .line 291
    return-object v1
.end method
