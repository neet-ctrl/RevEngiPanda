.class public final LR/C3;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/J3;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ILR/J3;IJ)V
    .locals 0

    .line 1
    iput p1, p0, LR/C3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LR/C3;->b:LR/J3;

    .line 4
    .line 5
    iput p3, p0, LR/C3;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, LR/C3;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LU/q;

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
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, LR/C3;->b:LR/J3;

    .line 33
    .line 34
    iget-boolean v2, v2, LR/J3;->a:Z

    .line 35
    .line 36
    iget v3, v0, LR/C3;->a:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    const v2, 0x7f1300fd

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v2, 0x7f1300f7

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v2, 0x7f1300f9

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v3, v0, LR/C3;->c:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v1}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LU/y;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/content/res/Configuration;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lx1/f;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v6, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_4
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    array-length v8, v5

    .line 98
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Lg0/b;->e:Lg0/i;

    .line 107
    .line 108
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 109
    .line 110
    invoke-static {v5, v7}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v8, v1, LU/q;->P:I

    .line 115
    .line 116
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v1, v6}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, LF0/k;->g:LF0/j;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v11, LF0/j;->b:LF0/i;

    .line 130
    .line 131
    invoke-virtual {v1}, LU/q;->a0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v12, v1, LU/q;->O:Z

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v11}, LU/q;->l(LA7/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v1}, LU/q;->j0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v11, LF0/j;->f:LF0/h;

    .line 146
    .line 147
    invoke-static {v11, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, LF0/j;->e:LF0/h;

    .line 151
    .line 152
    invoke-static {v5, v1, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, LF0/j;->g:LF0/h;

    .line 156
    .line 157
    iget-boolean v9, v1, LU/q;->O:Z

    .line 158
    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-static {v8, v1, v8, v5}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object v5, LF0/j;->d:LF0/h;

    .line 179
    .line 180
    invoke-static {v5, v1, v10}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    sget-object v5, LU/l;->a:LU/Q;

    .line 194
    .line 195
    if-ne v8, v5, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v8, LM0/l;

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    invoke-direct {v8, v2, v5}, LM0/l;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, LU/q;->g0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v8, LA7/c;

    .line 208
    .line 209
    invoke-static {v6, v7, v8}, LM0/k;->a(Lg0/q;ZLA7/c;)Lg0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v3}, LR/H;->a(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const v24, 0x1fff8

    .line 220
    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    move-object v1, v3

    .line 225
    move v5, v4

    .line 226
    iget-wide v3, v0, LR/C3;->d:J

    .line 227
    .line 228
    move v7, v5

    .line 229
    const-wide/16 v5, 0x0

    .line 230
    .line 231
    move v8, v7

    .line 232
    const/4 v7, 0x0

    .line 233
    move v9, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move v10, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move v12, v10

    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    move v13, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    move v15, v13

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v17, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v18, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v19, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move/from16 v20, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    move/from16 v22, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v25, v22

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    move/from16 v0, v25

    .line 273
    .line 274
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v21

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LU/q;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 283
    .line 284
    return-object v0
.end method
