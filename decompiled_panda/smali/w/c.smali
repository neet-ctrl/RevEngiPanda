.class public final Lw/c;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:LA/n;

.field public b:I

.field public final synthetic c:Lw/j;

.field public final synthetic d:J

.field public final synthetic e:LA/l;


# direct methods
.method public constructor <init>(Lw/j;JLA/l;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/c;->c:Lw/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lw/c;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lw/c;->e:LA/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v0, Lw/c;

    .line 2
    .line 3
    iget-wide v2, p0, Lw/c;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lw/c;->e:LA/l;

    .line 6
    .line 7
    iget-object v1, p0, Lw/c;->c:Lw/j;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lw/c;-><init>(Lw/j;JLA/l;Lr7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw/c;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/c;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 5
    .line 6
    iget v3, v0, Lw/c;->b:I

    .line 7
    .line 8
    iget-object v4, v0, Lw/c;->c:Lw/j;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v1, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lw/c;->a:LA/n;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ly/e0;->t:Ly/a;

    .line 49
    .line 50
    new-instance v7, Lj0/d;

    .line 51
    .line 52
    invoke-direct {v7, v3, v1}, Lj0/d;-><init>(Lkotlin/jvm/internal/t;I)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v4, Lg0/p;->a:Lg0/p;

    .line 56
    .line 57
    iget-boolean v9, v8, Lg0/p;->r:Z

    .line 58
    .line 59
    if-eqz v9, :cond_18

    .line 60
    .line 61
    iget-object v8, v8, Lg0/p;->e:Lg0/p;

    .line 62
    .line 63
    invoke-static {v4}, LF0/f;->v(LF0/m;)LF0/F;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    if-eqz v9, :cond_11

    .line 68
    .line 69
    iget-object v11, v9, LF0/F;->B:LF0/Y;

    .line 70
    .line 71
    iget-object v11, v11, LF0/Y;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, Lg0/p;

    .line 74
    .line 75
    iget v11, v11, Lg0/p;->d:I

    .line 76
    .line 77
    const/high16 v12, 0x40000

    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    const/4 v13, 0x0

    .line 81
    if-eqz v11, :cond_f

    .line 82
    .line 83
    :goto_1
    if-eqz v8, :cond_f

    .line 84
    .line 85
    iget v11, v8, Lg0/p;->c:I

    .line 86
    .line 87
    and-int/2addr v11, v12

    .line 88
    if-eqz v11, :cond_e

    .line 89
    .line 90
    move-object v11, v8

    .line 91
    move-object v14, v13

    .line 92
    :goto_2
    if-eqz v11, :cond_e

    .line 93
    .line 94
    instance-of v15, v11, LF0/t0;

    .line 95
    .line 96
    if-eqz v15, :cond_5

    .line 97
    .line 98
    check-cast v11, LF0/t0;

    .line 99
    .line 100
    invoke-interface {v11}, LF0/t0;->t()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v11}, Lj0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v11, v1

    .line 122
    :goto_3
    if-nez v11, :cond_4

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_4
    move/from16 v16, v12

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_5
    iget v15, v11, Lg0/p;->c:I

    .line 130
    .line 131
    and-int/2addr v15, v12

    .line 132
    if-eqz v15, :cond_6

    .line 133
    .line 134
    move v15, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v15, 0x0

    .line 137
    :goto_4
    if-eqz v15, :cond_4

    .line 138
    .line 139
    instance-of v15, v11, LF0/n;

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    move-object v15, v11

    .line 144
    check-cast v15, LF0/n;

    .line 145
    .line 146
    iget-object v15, v15, LF0/n;->t:Lg0/p;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_5
    if-eqz v15, :cond_c

    .line 150
    .line 151
    move/from16 v16, v12

    .line 152
    .line 153
    iget v12, v15, Lg0/p;->c:I

    .line 154
    .line 155
    and-int v12, v12, v16

    .line 156
    .line 157
    if-eqz v12, :cond_7

    .line 158
    .line 159
    move v12, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v12, 0x0

    .line 162
    :goto_6
    if-eqz v12, :cond_b

    .line 163
    .line 164
    add-int/2addr v10, v1

    .line 165
    if-ne v10, v1, :cond_8

    .line 166
    .line 167
    move-object v11, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    if-nez v14, :cond_9

    .line 170
    .line 171
    new-instance v14, LW/d;

    .line 172
    .line 173
    const/16 v12, 0x10

    .line 174
    .line 175
    new-array v12, v12, [Lg0/p;

    .line 176
    .line 177
    invoke-direct {v14, v12}, LW/d;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-virtual {v14, v11}, LW/d;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v11, v13

    .line 186
    :cond_a
    invoke-virtual {v14, v15}, LW/d;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_7
    iget-object v15, v15, Lg0/p;->f:Lg0/p;

    .line 190
    .line 191
    move/from16 v12, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move/from16 v16, v12

    .line 195
    .line 196
    if-ne v10, v1, :cond_d

    .line 197
    .line 198
    :goto_8
    move/from16 v12, v16

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    :goto_9
    invoke-static {v14}, LF0/f;->f(LW/d;)Lg0/p;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move/from16 v16, v12

    .line 207
    .line 208
    iget-object v8, v8, Lg0/p;->e:Lg0/p;

    .line 209
    .line 210
    move/from16 v12, v16

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    invoke-virtual {v9}, LF0/F;->s()LF0/F;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_10

    .line 219
    .line 220
    iget-object v8, v9, LF0/F;->B:LF0/Y;

    .line 221
    .line 222
    if-eqz v8, :cond_10

    .line 223
    .line 224
    iget-object v8, v8, LF0/Y;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, LF0/r0;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_10
    move-object v8, v13

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_11
    :goto_a
    iget-boolean v3, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 234
    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    sget v3, Lw/x;->b:I

    .line 238
    .line 239
    invoke-static {v4}, LF0/f;->x(LF0/m;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_b
    if-eqz v3, :cond_13

    .line 248
    .line 249
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    check-cast v3, Landroid/view/ViewGroup;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_c

    .line 263
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_b

    .line 268
    :cond_13
    const/4 v3, 0x0

    .line 269
    :goto_c
    if-eqz v3, :cond_14

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    const/4 v10, 0x0

    .line 273
    goto :goto_e

    .line 274
    :cond_15
    :goto_d
    move v10, v1

    .line 275
    :goto_e
    if-eqz v10, :cond_16

    .line 276
    .line 277
    sget-wide v6, Lw/x;->a:J

    .line 278
    .line 279
    iput v1, v0, Lw/c;->b:I

    .line 280
    .line 281
    invoke-static {v6, v7, v0}, LL7/I;->i(JLr7/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v2, :cond_16

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_16
    :goto_f
    new-instance v1, LA/n;

    .line 289
    .line 290
    iget-wide v6, v0, Lw/c;->d:J

    .line 291
    .line 292
    invoke-direct {v1, v6, v7}, LA/n;-><init>(J)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lw/c;->a:LA/n;

    .line 296
    .line 297
    iput v5, v0, Lw/c;->b:I

    .line 298
    .line 299
    iget-object v3, v0, Lw/c;->e:LA/l;

    .line 300
    .line 301
    invoke-virtual {v3, v1, v0}, LA/l;->a(LA/k;Lt7/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v3, v2, :cond_17

    .line 306
    .line 307
    :goto_10
    return-object v2

    .line 308
    :cond_17
    :goto_11
    iput-object v1, v4, Lw/j;->E:LA/n;

    .line 309
    .line 310
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "visitAncestors called on an unattached node"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method
