.class public final Lh3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LU/L0;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLU/L0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/y;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lh3/y;->b:LU/L0;

    .line 7
    .line 8
    iput-object p3, p0, Lh3/y;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LU/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LU/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 50
    .line 51
    const/16 v4, 0x90

    .line 52
    .line 53
    if-ne v1, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, LU/q;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, LU/q;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 68
    sub-int/2addr v2, v1

    .line 69
    iget-object v4, v0, Lh3/y;->b:LU/L0;

    .line 70
    .line 71
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    if-ne v2, v4, :cond_4

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v4, v6

    .line 87
    :goto_2
    sget-object v7, Lg0/n;->a:Lg0/n;

    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget v10, v0, Lh3/y;->a:F

    .line 96
    .line 97
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lg0/b;->e:Lg0/i;

    .line 102
    .line 103
    invoke-static {v10, v6}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v11, v3, LU/q;->P:I

    .line 108
    .line 109
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v3, v9}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v13, LF0/k;->g:LF0/j;

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v13, LF0/j;->b:LF0/i;

    .line 123
    .line 124
    invoke-virtual {v3}, LU/q;->a0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v3, LU/q;->O:Z

    .line 128
    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v13}, LU/q;->l(LA7/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3}, LU/q;->j0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v13, LF0/j;->f:LF0/h;

    .line 139
    .line 140
    invoke-static {v13, v3, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, LF0/j;->e:LF0/h;

    .line 144
    .line 145
    invoke-static {v10, v3, v12}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, LF0/j;->g:LF0/h;

    .line 149
    .line 150
    iget-boolean v12, v3, LU/q;->O:Z

    .line 151
    .line 152
    if-nez v12, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    :cond_6
    invoke-static {v11, v3, v11, v10}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    sget-object v10, LF0/j;->d:LF0/h;

    .line 172
    .line 173
    invoke-static {v10, v3, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v9, 0x70fdc28e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, LU/q;->W(I)V

    .line 180
    .line 181
    .line 182
    if-ltz v2, :cond_b

    .line 183
    .line 184
    iget-object v9, v0, Lh3/y;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-ge v2, v10, :cond_b

    .line 191
    .line 192
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    sget-wide v9, Ln0/u;->e:J

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const v9, 0x66ffffff

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ln0/M;->c(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    :goto_4
    if-eqz v4, :cond_9

    .line 211
    .line 212
    const/16 v5, 0x14

    .line 213
    .line 214
    :cond_9
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    sget-object v5, LT0/n;->a:LT0/k;

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const/high16 v8, 0x3f000000    # 0.5f

    .line 224
    .line 225
    :goto_5
    invoke-static {v7, v8}, Landroid/support/v4/media/session/b;->P(Lg0/q;F)Lg0/q;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v14, La1/i;

    .line 230
    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-direct {v14, v7}, La1/i;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const v26, 0x1fdb0

    .line 238
    .line 239
    .line 240
    move v7, v6

    .line 241
    move-wide v12, v11

    .line 242
    move-object v11, v5

    .line 243
    move-wide v5, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    move v15, v7

    .line 247
    move-wide v7, v12

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move/from16 v17, v15

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    move/from16 v18, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v19, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v20, v19

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move/from16 v21, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move/from16 v22, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v23, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move-object/from16 v27, v3

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    move/from16 v2, v23

    .line 284
    .line 285
    move-object/from16 v23, v27

    .line 286
    .line 287
    invoke-static/range {v3 .. v26}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, v23

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    move v2, v6

    .line 294
    :goto_6
    invoke-virtual {v3, v2}, LU/q;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, LU/q;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 301
    .line 302
    return-object v1
.end method
