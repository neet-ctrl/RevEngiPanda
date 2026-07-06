.class public final LW2/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, LW2/Q6;->a:I

    iput-object p2, p0, LW2/Q6;->b:Ljava/lang/Object;

    iput-boolean p3, p0, LW2/Q6;->c:Z

    iput-boolean p4, p0, LW2/Q6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW2/Q6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LU/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LU/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v2, Lg0/b;->e:Lg0/i;

    .line 38
    .line 39
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v4, v1, LU/q;->P:I

    .line 47
    .line 48
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v6, LF0/k;->g:LF0/j;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, LF0/j;->b:LF0/i;

    .line 62
    .line 63
    invoke-virtual {v1}, LU/q;->a0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, v1, LU/q;->O:Z

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v6}, LU/q;->l(LA7/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 78
    .line 79
    invoke-static {v6, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LF0/j;->e:LF0/h;

    .line 83
    .line 84
    invoke-static {v2, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LF0/j;->g:LF0/h;

    .line 88
    .line 89
    iget-boolean v5, v1, LU/q;->O:Z

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-static {v4, v1, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 111
    .line 112
    invoke-static {v2, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LW2/Q6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LW2/S6;

    .line 118
    .line 119
    iget-object v2, v2, LW2/S6;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v3, v0, LW2/Q6;->c:Z

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    sget-wide v4, Ln0/u;->b:J

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-boolean v4, v0, LW2/Q6;->d:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const v4, 0x55ffffff    # 3.518437E13f

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const v4, -0x424243

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {v4}, Ln0/M;->c(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 144
    .line 145
    const/16 v6, 0xe

    .line 146
    .line 147
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    sget-object v3, LT0/x;->o:LT0/x;

    .line 154
    .line 155
    :goto_4
    move-object v9, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object v3, LT0/x;->m:LT0/x;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    const/16 v24, 0x0

    .line 161
    .line 162
    const v25, 0x1ff92

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const-wide/16 v11, 0x0

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const v23, 0x180c00

    .line 185
    .line 186
    .line 187
    move-object/from16 v22, v1

    .line 188
    .line 189
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_0
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, LU/q;

    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    and-int/lit8 v2, v2, 0x3

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    if-ne v2, v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, LU/q;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {v1}, LU/q;->R()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    :goto_7
    new-instance v2, LW2/Q6;

    .line 228
    .line 229
    iget-object v3, v0, LW2/Q6;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lcom/blurr/voice/SettingsActivity;

    .line 232
    .line 233
    iget-boolean v4, v0, LW2/Q6;->c:Z

    .line 234
    .line 235
    iget-boolean v5, v0, LW2/Q6;->d:Z

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-direct {v2, v6, v3, v4, v5}, LW2/Q6;-><init>(ILjava/lang/Object;ZZ)V

    .line 239
    .line 240
    .line 241
    const v3, -0x7db8a4b

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0x180

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static {v4, v4, v2, v1, v3}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, LU/q;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/lit8 v2, v2, 0x3

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    if-ne v2, v3, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, LU/q;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_a
    invoke-virtual {v1}, LU/q;->R()V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_b
    :goto_9
    new-instance v2, LW2/P6;

    .line 286
    .line 287
    iget-object v3, v0, LW2/Q6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lcom/blurr/voice/SettingsActivity;

    .line 290
    .line 291
    iget-boolean v4, v0, LW2/Q6;->c:Z

    .line 292
    .line 293
    iget-boolean v5, v0, LW2/Q6;->d:Z

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v5}, LW2/P6;-><init>(Lcom/blurr/voice/SettingsActivity;ZZ)V

    .line 296
    .line 297
    .line 298
    const v3, -0x6a667781

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2, v1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v3, 0x30

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v4, v2, v1, v3}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 309
    .line 310
    .line 311
    :goto_a
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 312
    .line 313
    return-object v1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
