.class public final LW2/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW2/C2;->a:I

    iput-object p2, p0, LW2/C2;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/C2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, LB/l;->h(F)LB/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lg0/n;->a:Lg0/n;

    .line 40
    .line 41
    sget-object v4, Lg0/b;->r:Lg0/g;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-static {v2, v4, v1, v5}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v4, v1, LU/q;->P:I

    .line 49
    .line 50
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v6, LF0/k;->g:LF0/j;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, LF0/j;->b:LF0/i;

    .line 64
    .line 65
    invoke-virtual {v1}, LU/q;->a0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v7, v1, LU/q;->O:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, LU/q;->l(LA7/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1}, LU/q;->j0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 80
    .line 81
    invoke-static {v6, v1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LF0/j;->e:LF0/h;

    .line 85
    .line 86
    invoke-static {v2, v1, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LF0/j;->g:LF0/h;

    .line 90
    .line 91
    iget-boolean v5, v1, LU/q;->O:Z

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v4, v1, v4, v2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v2, LF0/j;->d:LF0/h;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LW2/C2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LU/X;

    .line 120
    .line 121
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/blurr/voice/triggers/Trigger;

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/blurr/voice/triggers/Trigger;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/blurr/voice/triggers/Trigger;

    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/blurr/voice/triggers/Trigger;->getInstruction()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v3, 0x28

    .line 154
    .line 155
    invoke-static {v3, v2}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Share \""

    .line 162
    .line 163
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, "\" to Discover."

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v3, 0xffbdbdbdL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const v24, 0x1fff2

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v1

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const-wide/16 v13, 0x0

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0xd80

    .line 222
    .line 223
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v21

    .line 227
    .line 228
    const v2, 0x11409b09

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, LU/q;->W(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LW2/C2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ln7/i;

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-object v2, v2, Ln7/i;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-static {v3}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_6

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Publishing as @"

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-wide v3, Lf3/D0;->a:J

    .line 266
    .line 267
    const/16 v5, 0xd

    .line 268
    .line 269
    invoke-static {v5}, Lk8/f;->J(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const v24, 0x1fff2

    .line 276
    .line 277
    .line 278
    move-object/from16 v21, v1

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v10, 0x0

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const-wide/16 v13, 0x0

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v22, 0xd80

    .line 302
    .line 303
    invoke-static/range {v1 .. v24}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v21

    .line 307
    .line 308
    :cond_6
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    invoke-virtual {v1, v2}, LU/q;->q(Z)V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 317
    .line 318
    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    sget-object v3, LU/l;->a:LU/Q;

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x4

    .line 13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    sget-object v13, Lg0/n;->a:Lg0/n;

    .line 17
    .line 18
    sget-object v14, Ln7/y;->a:Ln7/y;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    const/16 v16, 0xe

    .line 22
    .line 23
    iget-object v9, v0, LW2/C2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v0, LW2/C2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v20, 0x3

    .line 29
    .line 30
    iget v5, v0, LW2/C2;->a:I

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    check-cast v2, LU/q;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LU/q;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LU/q;->R()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LB/l;->c:LB/e;

    .line 67
    .line 68
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 69
    .line 70
    invoke-static {v4, v5, v2, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v2, LU/q;->P:I

    .line 75
    .line 76
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, LF0/k;->g:LF0/j;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, LF0/j;->b:LF0/i;

    .line 90
    .line 91
    invoke-virtual {v2}, LU/q;->a0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v2, LU/q;->O:Z

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v8}, LU/q;->l(LA7/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v2}, LU/q;->j0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, LF0/j;->f:LF0/h;

    .line 106
    .line 107
    invoke-static {v8, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LF0/j;->e:LF0/h;

    .line 111
    .line 112
    invoke-static {v4, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, LF0/j;->g:LF0/h;

    .line 116
    .line 117
    iget-boolean v6, v2, LU/q;->O:Z

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v5, v2, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v4, LF0/j;->d:LF0/h;

    .line 139
    .line 140
    invoke-static {v4, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, LA7/e;

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast v9, LW2/T0;

    .line 153
    .line 154
    invoke-static {v9, v7, v2, v12}, Lb5/b;->a(LW2/T0;Lg0/n;LU/q;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v15}, LU/q;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v14

    .line 161
    :pswitch_0
    invoke-direct/range {p0 .. p2}, LW2/C2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object/from16 v3, p1

    .line 167
    .line 168
    check-cast v3, LU/q;

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    and-int/lit8 v5, v5, 0x3

    .line 179
    .line 180
    if-ne v5, v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3}, LU/q;->D()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v3}, LU/q;->R()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_6
    :goto_3
    int-to-float v2, v2

    .line 195
    int-to-float v5, v10

    .line 196
    invoke-static {v13, v2, v5}, Landroidx/compose/foundation/layout/a;->l(Lg0/q;FF)Lg0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v7, Lg0/b;->p:Lg0/h;

    .line 201
    .line 202
    sget-object v8, LB/l;->a:LB/c;

    .line 203
    .line 204
    invoke-static {v8, v7, v3, v4}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v7, v3, LU/q;->P:I

    .line 209
    .line 210
    invoke-virtual {v3}, LU/q;->m()LU/h0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v3, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v10, LF0/k;->g:LF0/j;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v10, LF0/j;->b:LF0/i;

    .line 224
    .line 225
    invoke-virtual {v3}, LU/q;->a0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v3, LU/q;->O:Z

    .line 229
    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v10}, LU/q;->l(LA7/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v3}, LU/q;->j0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object v10, LF0/j;->f:LF0/h;

    .line 240
    .line 241
    invoke-static {v10, v3, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, LF0/j;->e:LF0/h;

    .line 245
    .line 246
    invoke-static {v4, v3, v8}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, LF0/j;->g:LF0/h;

    .line 250
    .line 251
    iget-boolean v8, v3, LU/q;->O:Z

    .line 252
    .line 253
    if-nez v8, :cond_8

    .line 254
    .line 255
    invoke-virtual {v3}, LU/q;->M()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-static {v7, v3, v7, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v4, LF0/j;->d:LF0/h;

    .line 273
    .line 274
    invoke-static {v4, v3, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    const v39, 0x1fff6

    .line 284
    .line 285
    .line 286
    move-object/from16 v16, v1

    .line 287
    .line 288
    check-cast v16, Ljava/lang/String;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const-wide/16 v25, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-wide/16 v28, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v33, 0x0

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    const/16 v37, 0xc00

    .line 319
    .line 320
    move-object/from16 v36, v3

    .line 321
    .line 322
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v36

    .line 326
    .line 327
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->o(Lg0/q;F)Lg0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 332
    .line 333
    .line 334
    sget-wide v18, Lf3/D0;->a:J

    .line 335
    .line 336
    sget-object v24, Lj3/c;->a:LT0/q;

    .line 337
    .line 338
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v20

    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const v39, 0x1ffb2

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v9

    .line 348
    .line 349
    check-cast v16, Ljava/lang/String;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const-wide/16 v25, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-wide/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    const v37, 0x180d80

    .line 376
    .line 377
    .line 378
    move-object/from16 v36, v1

    .line 379
    .line 380
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object v14

    .line 387
    :pswitch_2
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, LU/q;

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    and-int/lit8 v3, v3, 0x3

    .line 400
    .line 401
    if-ne v3, v8, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, LU/q;->D()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_a

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    invoke-virtual {v2}, LU/q;->R()V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    :goto_6
    new-instance v3, LW2/j;

    .line 415
    .line 416
    check-cast v1, Lcom/blurr/voice/triggers/ui/TriggersActivity;

    .line 417
    .line 418
    check-cast v9, LU/e0;

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    invoke-direct {v3, v5, v1, v9}, LW2/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const v1, 0x32d966b6

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v2}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v7, v1, v2, v4}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 432
    .line 433
    .line 434
    :goto_7
    return-object v14

    .line 435
    :pswitch_3
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, LU/q;

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    and-int/lit8 v3, v3, 0x3

    .line 448
    .line 449
    if-ne v3, v8, :cond_d

    .line 450
    .line 451
    invoke-virtual {v2}, LU/q;->D()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_c

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_c
    invoke-virtual {v2}, LU/q;->R()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    :cond_d
    :goto_8
    check-cast v1, Ln3/L;

    .line 464
    .line 465
    iget-object v3, v1, Ln3/L;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v4, v1, Ln3/L;->c:Ljava/lang/String;

    .line 468
    .line 469
    const/16 v5, 0x1c

    .line 470
    .line 471
    if-eqz v4, :cond_e

    .line 472
    .line 473
    invoke-static {v4}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_f

    .line 478
    .line 479
    :cond_e
    move-object v1, v2

    .line 480
    move-object v2, v3

    .line 481
    goto :goto_9

    .line 482
    :cond_f
    const v4, -0x6f0f86d1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v4}, LU/q;->W(I)V

    .line 486
    .line 487
    .line 488
    int-to-float v4, v5

    .line 489
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v5, LI/e;->a:LI/d;

    .line 494
    .line 495
    invoke-static {v4, v5}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    move-object/from16 v17, v9

    .line 500
    .line 501
    check-cast v17, LG2/f;

    .line 502
    .line 503
    const/16 v21, 0x1ff0

    .line 504
    .line 505
    iget-object v15, v1, Ln3/L;->c:Ljava/lang/String;

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    move-object/from16 v19, v2

    .line 510
    .line 511
    move-object/from16 v16, v3

    .line 512
    .line 513
    invoke-static/range {v15 .. v21}, Lg4/g;->b(Ljava/lang/Object;Ljava/lang/String;LG2/f;Lg0/q;LU/q;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v19

    .line 517
    .line 518
    invoke-virtual {v1, v12}, LU/q;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :goto_9
    const v3, -0x6f08f39d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3}, LU/q;->W(I)V

    .line 527
    .line 528
    .line 529
    int-to-float v3, v5

    .line 530
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, LI/e;->a:LI/d;

    .line 535
    .line 536
    invoke-static {v3, v4}, Lb5/b;->m(Lg0/q;Ln0/S;)Lg0/q;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-wide v4, 0xff2a2c2cL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    sget-object v7, Ln0/M;->a:Ll7/c;

    .line 550
    .line 551
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lg0/q;JLn0/S;)Lg0/q;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lg0/b;->e:Lg0/i;

    .line 556
    .line 557
    invoke-static {v4, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget v5, v1, LU/q;->P:I

    .line 562
    .line 563
    invoke-virtual {v1}, LU/q;->m()LU/h0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v1, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    sget-object v8, LF0/k;->g:LF0/j;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v8, LF0/j;->b:LF0/i;

    .line 577
    .line 578
    invoke-virtual {v1}, LU/q;->a0()V

    .line 579
    .line 580
    .line 581
    iget-boolean v9, v1, LU/q;->O:Z

    .line 582
    .line 583
    if-eqz v9, :cond_10

    .line 584
    .line 585
    invoke-virtual {v1, v8}, LU/q;->l(LA7/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_10
    invoke-virtual {v1}, LU/q;->j0()V

    .line 590
    .line 591
    .line 592
    :goto_a
    sget-object v8, LF0/j;->f:LF0/h;

    .line 593
    .line 594
    invoke-static {v8, v1, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v4, LF0/j;->e:LF0/h;

    .line 598
    .line 599
    invoke-static {v4, v1, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    sget-object v4, LF0/j;->g:LF0/h;

    .line 603
    .line 604
    iget-boolean v7, v1, LU/q;->O:Z

    .line 605
    .line 606
    if-nez v7, :cond_11

    .line 607
    .line 608
    invoke-virtual {v1}, LU/q;->M()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_12

    .line 621
    .line 622
    :cond_11
    invoke-static {v5, v1, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    sget-object v4, LF0/j;->d:LF0/h;

    .line 626
    .line 627
    invoke-static {v4, v1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v15, v2}, LI7/o;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v16

    .line 634
    sget-wide v18, Ln0/u;->e:J

    .line 635
    .line 636
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v20

    .line 640
    sget-object v23, LT0/x;->p:LT0/x;

    .line 641
    .line 642
    const/16 v38, 0x0

    .line 643
    .line 644
    const v39, 0x1ffd2

    .line 645
    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const-wide/16 v25, 0x0

    .line 654
    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const-wide/16 v28, 0x0

    .line 658
    .line 659
    const/16 v30, 0x0

    .line 660
    .line 661
    const/16 v31, 0x0

    .line 662
    .line 663
    const/16 v32, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v34, 0x0

    .line 668
    .line 669
    const/16 v35, 0x0

    .line 670
    .line 671
    const v37, 0x30d80

    .line 672
    .line 673
    .line 674
    move-object/from16 v36, v1

    .line 675
    .line 676
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, LU/q;->q(Z)V

    .line 683
    .line 684
    .line 685
    :goto_b
    return-object v14

    .line 686
    :pswitch_4
    move-object/from16 v2, p1

    .line 687
    .line 688
    check-cast v2, LU/q;

    .line 689
    .line 690
    move-object/from16 v3, p2

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    and-int/lit8 v3, v3, 0x3

    .line 699
    .line 700
    if-ne v3, v8, :cond_14

    .line 701
    .line 702
    invoke-virtual {v2}, LU/q;->D()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_13

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_13
    invoke-virtual {v2}, LU/q;->R()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_e

    .line 713
    .line 714
    :cond_14
    :goto_c
    int-to-float v3, v6

    .line 715
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    sget-object v4, LB/l;->c:LB/e;

    .line 720
    .line 721
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 722
    .line 723
    invoke-static {v4, v5, v2, v12}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget v5, v2, LU/q;->P:I

    .line 728
    .line 729
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v8, LF0/k;->g:LF0/j;

    .line 738
    .line 739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v8, LF0/j;->b:LF0/i;

    .line 743
    .line 744
    invoke-virtual {v2}, LU/q;->a0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v11, v2, LU/q;->O:Z

    .line 748
    .line 749
    if-eqz v11, :cond_15

    .line 750
    .line 751
    invoke-virtual {v2, v8}, LU/q;->l(LA7/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_15
    invoke-virtual {v2}, LU/q;->j0()V

    .line 756
    .line 757
    .line 758
    :goto_d
    sget-object v8, LF0/j;->f:LF0/h;

    .line 759
    .line 760
    invoke-static {v8, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v4, LF0/j;->e:LF0/h;

    .line 764
    .line 765
    invoke-static {v4, v2, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v4, LF0/j;->g:LF0/h;

    .line 769
    .line 770
    iget-boolean v7, v2, LU/q;->O:Z

    .line 771
    .line 772
    if-nez v7, :cond_16

    .line 773
    .line 774
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_17

    .line 787
    .line 788
    :cond_16
    invoke-static {v5, v2, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 789
    .line 790
    .line 791
    :cond_17
    sget-object v4, LF0/j;->d:LF0/h;

    .line 792
    .line 793
    invoke-static {v4, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast v1, Lk3/p;

    .line 797
    .line 798
    iget-object v1, v1, Lk3/p;->a:Ljava/lang/String;

    .line 799
    .line 800
    sget-wide v18, Ln0/u;->e:J

    .line 801
    .line 802
    sget-object v23, LT0/x;->p:LT0/x;

    .line 803
    .line 804
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v20

    .line 808
    const/16 v38, 0x0

    .line 809
    .line 810
    const v39, 0x1ffd2

    .line 811
    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const-wide/16 v25, 0x0

    .line 820
    .line 821
    const/16 v27, 0x0

    .line 822
    .line 823
    const-wide/16 v28, 0x0

    .line 824
    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v34, 0x0

    .line 834
    .line 835
    const/16 v35, 0x0

    .line 836
    .line 837
    const v37, 0x30d80

    .line 838
    .line 839
    .line 840
    move-object/from16 v16, v1

    .line 841
    .line 842
    move-object/from16 v36, v2

    .line 843
    .line 844
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v1, v36

    .line 848
    .line 849
    int-to-float v2, v10

    .line 850
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v1, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 855
    .line 856
    .line 857
    const-wide v2, 0xffbdbdbdL

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 863
    .line 864
    .line 865
    move-result-wide v18

    .line 866
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v20

    .line 870
    const/16 v38, 0x0

    .line 871
    .line 872
    const v39, 0x1fff2

    .line 873
    .line 874
    .line 875
    move-object/from16 v16, v9

    .line 876
    .line 877
    check-cast v16, Ljava/lang/String;

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const-wide/16 v25, 0x0

    .line 888
    .line 889
    const/16 v27, 0x0

    .line 890
    .line 891
    const-wide/16 v28, 0x0

    .line 892
    .line 893
    const/16 v30, 0x0

    .line 894
    .line 895
    const/16 v31, 0x0

    .line 896
    .line 897
    const/16 v32, 0x0

    .line 898
    .line 899
    const/16 v33, 0x0

    .line 900
    .line 901
    const/16 v34, 0x0

    .line 902
    .line 903
    const/16 v35, 0x0

    .line 904
    .line 905
    const/16 v37, 0xd80

    .line 906
    .line 907
    move-object/from16 v36, v1

    .line 908
    .line 909
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 913
    .line 914
    .line 915
    :goto_e
    return-object v14

    .line 916
    :pswitch_5
    move-object/from16 v2, p1

    .line 917
    .line 918
    check-cast v2, LU/q;

    .line 919
    .line 920
    move-object/from16 v3, p2

    .line 921
    .line 922
    check-cast v3, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    and-int/lit8 v3, v3, 0x3

    .line 929
    .line 930
    if-ne v3, v8, :cond_18

    .line 931
    .line 932
    invoke-virtual {v2}, LU/q;->D()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_19

    .line 937
    .line 938
    :cond_18
    const/16 v3, 0x10

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_19
    invoke-virtual {v2}, LU/q;->R()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_11

    .line 945
    .line 946
    :goto_f
    int-to-float v4, v3

    .line 947
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    sget-object v4, LB/l;->g:LB/f;

    .line 956
    .line 957
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 958
    .line 959
    const/16 v6, 0x36

    .line 960
    .line 961
    invoke-static {v4, v5, v2, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget v5, v2, LU/q;->P:I

    .line 966
    .line 967
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    sget-object v8, LF0/k;->g:LF0/j;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v8, LF0/j;->b:LF0/i;

    .line 981
    .line 982
    invoke-virtual {v2}, LU/q;->a0()V

    .line 983
    .line 984
    .line 985
    iget-boolean v10, v2, LU/q;->O:Z

    .line 986
    .line 987
    if-eqz v10, :cond_1a

    .line 988
    .line 989
    invoke-virtual {v2, v8}, LU/q;->l(LA7/a;)V

    .line 990
    .line 991
    .line 992
    goto :goto_10

    .line 993
    :cond_1a
    invoke-virtual {v2}, LU/q;->j0()V

    .line 994
    .line 995
    .line 996
    :goto_10
    sget-object v8, LF0/j;->f:LF0/h;

    .line 997
    .line 998
    invoke-static {v8, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v4, LF0/j;->e:LF0/h;

    .line 1002
    .line 1003
    invoke-static {v4, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, LF0/j;->g:LF0/h;

    .line 1007
    .line 1008
    iget-boolean v6, v2, LU/q;->O:Z

    .line 1009
    .line 1010
    if-nez v6, :cond_1b

    .line 1011
    .line 1012
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_1c

    .line 1025
    .line 1026
    :cond_1b
    invoke-static {v5, v2, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    sget-object v4, LF0/j;->d:LF0/h;

    .line 1030
    .line 1031
    invoke-static {v4, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v3, 0x10

    .line 1035
    .line 1036
    sget-wide v19, Ln0/u;->e:J

    .line 1037
    .line 1038
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v21

    .line 1042
    const/16 v39, 0x0

    .line 1043
    .line 1044
    const v40, 0x1fff2

    .line 1045
    .line 1046
    .line 1047
    const-string v17, "Active Plan Preference"

    .line 1048
    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    const/16 v23, 0x0

    .line 1052
    .line 1053
    const/16 v24, 0x0

    .line 1054
    .line 1055
    const/16 v25, 0x0

    .line 1056
    .line 1057
    const-wide/16 v26, 0x0

    .line 1058
    .line 1059
    const/16 v28, 0x0

    .line 1060
    .line 1061
    const-wide/16 v29, 0x0

    .line 1062
    .line 1063
    const/16 v31, 0x0

    .line 1064
    .line 1065
    const/16 v32, 0x0

    .line 1066
    .line 1067
    const/16 v33, 0x0

    .line 1068
    .line 1069
    const/16 v34, 0x0

    .line 1070
    .line 1071
    const/16 v35, 0x0

    .line 1072
    .line 1073
    const/16 v36, 0x0

    .line 1074
    .line 1075
    const/16 v38, 0xd86

    .line 1076
    .line 1077
    move-object/from16 v37, v2

    .line 1078
    .line 1079
    invoke-static/range {v17 .. v40}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v36, v37

    .line 1083
    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_1e

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v3, v2

    .line 1103
    check-cast v3, Ln7/i;

    .line 1104
    .line 1105
    iget-object v3, v3, Ln7/i;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    sget-object v4, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 1108
    .line 1109
    move-object v4, v9

    .line 1110
    check-cast v4, LU/X;

    .line 1111
    .line 1112
    invoke-interface {v4}, LU/L0;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_1d

    .line 1123
    .line 1124
    move-object v7, v2

    .line 1125
    :cond_1e
    check-cast v7, Ln7/i;

    .line 1126
    .line 1127
    if-eqz v7, :cond_1f

    .line 1128
    .line 1129
    iget-object v1, v7, Ln7/i;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1132
    .line 1133
    if-nez v1, :cond_20

    .line 1134
    .line 1135
    :cond_1f
    const-string v1, "Auto Settings"

    .line 1136
    .line 1137
    :cond_20
    sget-wide v18, Ln0/u;->c:J

    .line 1138
    .line 1139
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v20

    .line 1143
    const/16 v38, 0x0

    .line 1144
    .line 1145
    const v39, 0x1fff2

    .line 1146
    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v22, 0x0

    .line 1151
    .line 1152
    const/16 v23, 0x0

    .line 1153
    .line 1154
    const/16 v24, 0x0

    .line 1155
    .line 1156
    const-wide/16 v25, 0x0

    .line 1157
    .line 1158
    const/16 v27, 0x0

    .line 1159
    .line 1160
    const-wide/16 v28, 0x0

    .line 1161
    .line 1162
    const/16 v30, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    const/16 v33, 0x0

    .line 1169
    .line 1170
    const/16 v34, 0x0

    .line 1171
    .line 1172
    const/16 v35, 0x0

    .line 1173
    .line 1174
    const/16 v37, 0xd80

    .line 1175
    .line 1176
    move-object/from16 v16, v1

    .line 1177
    .line 1178
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v1, v36

    .line 1182
    .line 1183
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 1184
    .line 1185
    .line 1186
    :goto_11
    return-object v14

    .line 1187
    :pswitch_6
    move-object/from16 v7, p1

    .line 1188
    .line 1189
    check-cast v7, LU/q;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Number;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    and-int/lit8 v2, v2, 0x3

    .line 1200
    .line 1201
    if-ne v2, v8, :cond_22

    .line 1202
    .line 1203
    invoke-virtual {v7}, LU/q;->D()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_21

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_21
    invoke-virtual {v7}, LU/q;->R()V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_14

    .line 1214
    .line 1215
    :cond_22
    :goto_12
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    int-to-float v4, v10

    .line 1220
    const/4 v5, 0x0

    .line 1221
    invoke-static {v2, v5, v4, v15}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v4, LB/l;->f:LB/f;

    .line 1226
    .line 1227
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 1228
    .line 1229
    const/16 v6, 0x36

    .line 1230
    .line 1231
    invoke-static {v4, v5, v7, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    iget v5, v7, LU/q;->P:I

    .line 1236
    .line 1237
    invoke-virtual {v7}, LU/q;->m()LU/h0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-static {v7, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    sget-object v11, LF0/k;->g:LF0/j;

    .line 1246
    .line 1247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    sget-object v11, LF0/j;->b:LF0/i;

    .line 1251
    .line 1252
    invoke-virtual {v7}, LU/q;->a0()V

    .line 1253
    .line 1254
    .line 1255
    iget-boolean v13, v7, LU/q;->O:Z

    .line 1256
    .line 1257
    if-eqz v13, :cond_23

    .line 1258
    .line 1259
    invoke-virtual {v7, v11}, LU/q;->l(LA7/a;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :cond_23
    invoke-virtual {v7}, LU/q;->j0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_13
    sget-object v11, LF0/j;->f:LF0/h;

    .line 1267
    .line 1268
    invoke-static {v11, v7, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v4, LF0/j;->e:LF0/h;

    .line 1272
    .line 1273
    invoke-static {v4, v7, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v4, LF0/j;->g:LF0/h;

    .line 1277
    .line 1278
    iget-boolean v6, v7, LU/q;->O:Z

    .line 1279
    .line 1280
    if-nez v6, :cond_24

    .line 1281
    .line 1282
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v11

    .line 1290
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    if-nez v6, :cond_25

    .line 1295
    .line 1296
    :cond_24
    invoke-static {v5, v7, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_25
    sget-object v4, LF0/j;->d:LF0/h;

    .line 1300
    .line 1301
    invoke-static {v4, v7, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    const v2, 0x16841446

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v1, Lcom/blurr/voice/SettingsActivity;

    .line 1311
    .line 1312
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    move-object v13, v9

    .line 1317
    check-cast v13, Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    or-int/2addr v2, v4

    .line 1324
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    if-nez v2, :cond_26

    .line 1329
    .line 1330
    if-ne v4, v3, :cond_27

    .line 1331
    .line 1332
    :cond_26
    new-instance v4, LW2/w6;

    .line 1333
    .line 1334
    invoke-direct {v4, v1, v13, v8}, LW2/w6;-><init>(Lcom/blurr/voice/SettingsActivity;Landroid/content/Context;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_27
    move-object/from16 v21, v4

    .line 1341
    .line 1342
    check-cast v21, LA7/a;

    .line 1343
    .line 1344
    invoke-virtual {v7, v12}, LU/q;->q(Z)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v25, LW2/j2;->d:Lc0/a;

    .line 1348
    .line 1349
    const/high16 v27, 0x30000

    .line 1350
    .line 1351
    const/16 v28, 0x1e

    .line 1352
    .line 1353
    const/16 v22, 0x0

    .line 1354
    .line 1355
    const/16 v23, 0x0

    .line 1356
    .line 1357
    const/16 v24, 0x0

    .line 1358
    .line 1359
    move-object/from16 v26, v7

    .line 1360
    .line 1361
    invoke-static/range {v21 .. v28}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1362
    .line 1363
    .line 1364
    const v2, 0x16846d3f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    or-int/2addr v2, v4

    .line 1379
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    if-nez v2, :cond_28

    .line 1384
    .line 1385
    if-ne v4, v3, :cond_29

    .line 1386
    .line 1387
    :cond_28
    new-instance v4, LW2/w6;

    .line 1388
    .line 1389
    move/from16 v2, v20

    .line 1390
    .line 1391
    invoke-direct {v4, v1, v13, v2}, LW2/w6;-><init>(Lcom/blurr/voice/SettingsActivity;Landroid/content/Context;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_29
    move-object/from16 v16, v4

    .line 1398
    .line 1399
    check-cast v16, LA7/a;

    .line 1400
    .line 1401
    invoke-virtual {v7, v12}, LU/q;->q(Z)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v20, LW2/j2;->e:Lc0/a;

    .line 1405
    .line 1406
    const/high16 v22, 0x30000

    .line 1407
    .line 1408
    const/16 v23, 0x1e

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    move-object/from16 v21, v7

    .line 1417
    .line 1418
    invoke-static/range {v16 .. v23}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1419
    .line 1420
    .line 1421
    const v2, 0x1684c63b

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    or-int/2addr v2, v4

    .line 1436
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    if-nez v2, :cond_2a

    .line 1441
    .line 1442
    if-ne v4, v3, :cond_2b

    .line 1443
    .line 1444
    :cond_2a
    new-instance v4, LW2/w6;

    .line 1445
    .line 1446
    invoke-direct {v4, v1, v13, v10}, LW2/w6;-><init>(Lcom/blurr/voice/SettingsActivity;Landroid/content/Context;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_2b
    check-cast v4, LA7/a;

    .line 1453
    .line 1454
    invoke-virtual {v7, v12}, LU/q;->q(Z)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v8, LW2/j2;->f:Lc0/a;

    .line 1458
    .line 1459
    const/high16 v10, 0x30000

    .line 1460
    .line 1461
    const/16 v11, 0x1e

    .line 1462
    .line 1463
    const/4 v5, 0x0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    move-object/from16 v21, v7

    .line 1466
    .line 1467
    const/4 v7, 0x0

    .line 1468
    move-object/from16 v9, v21

    .line 1469
    .line 1470
    invoke-static/range {v4 .. v11}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1471
    .line 1472
    .line 1473
    move-object v7, v9

    .line 1474
    const v2, 0x16851dec

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7, v2}, LU/q;->W(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v7, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-virtual {v7, v13}, LU/q;->h(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    or-int/2addr v2, v4

    .line 1489
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    if-nez v2, :cond_2c

    .line 1494
    .line 1495
    if-ne v4, v3, :cond_2d

    .line 1496
    .line 1497
    :cond_2c
    new-instance v4, LW2/w6;

    .line 1498
    .line 1499
    const/4 v2, 0x5

    .line 1500
    invoke-direct {v4, v1, v13, v2}, LW2/w6;-><init>(Lcom/blurr/voice/SettingsActivity;Landroid/content/Context;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2d
    move-object v2, v4

    .line 1507
    check-cast v2, LA7/a;

    .line 1508
    .line 1509
    invoke-virtual {v7, v12}, LU/q;->q(Z)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v6, LW2/j2;->g:Lc0/a;

    .line 1513
    .line 1514
    const/high16 v8, 0x30000

    .line 1515
    .line 1516
    const/16 v9, 0x1e

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v4, 0x0

    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-static/range {v2 .. v9}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v15}, LU/q;->q(Z)V

    .line 1525
    .line 1526
    .line 1527
    :goto_14
    return-object v14

    .line 1528
    :pswitch_7
    move-object/from16 v2, p1

    .line 1529
    .line 1530
    check-cast v2, LU/q;

    .line 1531
    .line 1532
    move-object/from16 v3, p2

    .line 1533
    .line 1534
    check-cast v3, Ljava/lang/Number;

    .line 1535
    .line 1536
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    const/16 v20, 0x3

    .line 1541
    .line 1542
    and-int/lit8 v3, v3, 0x3

    .line 1543
    .line 1544
    if-ne v3, v8, :cond_2e

    .line 1545
    .line 1546
    invoke-virtual {v2}, LU/q;->D()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-nez v3, :cond_2f

    .line 1551
    .line 1552
    :cond_2e
    const/16 v3, 0x10

    .line 1553
    .line 1554
    goto :goto_15

    .line 1555
    :cond_2f
    invoke-virtual {v2}, LU/q;->R()V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_17

    .line 1559
    .line 1560
    :goto_15
    int-to-float v4, v3

    .line 1561
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    sget-object v4, LB/l;->g:LB/f;

    .line 1570
    .line 1571
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 1572
    .line 1573
    const/16 v6, 0x36

    .line 1574
    .line 1575
    invoke-static {v4, v5, v2, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    iget v5, v2, LU/q;->P:I

    .line 1580
    .line 1581
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    sget-object v7, LF0/k;->g:LF0/j;

    .line 1590
    .line 1591
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    sget-object v7, LF0/j;->b:LF0/i;

    .line 1595
    .line 1596
    invoke-virtual {v2}, LU/q;->a0()V

    .line 1597
    .line 1598
    .line 1599
    iget-boolean v8, v2, LU/q;->O:Z

    .line 1600
    .line 1601
    if-eqz v8, :cond_30

    .line 1602
    .line 1603
    invoke-virtual {v2, v7}, LU/q;->l(LA7/a;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_16

    .line 1607
    :cond_30
    invoke-virtual {v2}, LU/q;->j0()V

    .line 1608
    .line 1609
    .line 1610
    :goto_16
    sget-object v7, LF0/j;->f:LF0/h;

    .line 1611
    .line 1612
    invoke-static {v7, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v4, LF0/j;->e:LF0/h;

    .line 1616
    .line 1617
    invoke-static {v4, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v4, LF0/j;->g:LF0/h;

    .line 1621
    .line 1622
    iget-boolean v6, v2, LU/q;->O:Z

    .line 1623
    .line 1624
    if-nez v6, :cond_31

    .line 1625
    .line 1626
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v6

    .line 1638
    if-nez v6, :cond_32

    .line 1639
    .line 1640
    :cond_31
    invoke-static {v5, v2, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_32
    sget-object v4, LF0/j;->d:LF0/h;

    .line 1644
    .line 1645
    invoke-static {v4, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v3, 0x10

    .line 1649
    .line 1650
    sget-wide v19, Ln0/u;->e:J

    .line 1651
    .line 1652
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v21

    .line 1656
    const/16 v39, 0x0

    .line 1657
    .line 1658
    const v40, 0x1fff2

    .line 1659
    .line 1660
    .line 1661
    const-string v17, "Change Briefing Interval"

    .line 1662
    .line 1663
    const/16 v18, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    const/16 v24, 0x0

    .line 1668
    .line 1669
    const/16 v25, 0x0

    .line 1670
    .line 1671
    const-wide/16 v26, 0x0

    .line 1672
    .line 1673
    const/16 v28, 0x0

    .line 1674
    .line 1675
    const-wide/16 v29, 0x0

    .line 1676
    .line 1677
    const/16 v31, 0x0

    .line 1678
    .line 1679
    const/16 v32, 0x0

    .line 1680
    .line 1681
    const/16 v33, 0x0

    .line 1682
    .line 1683
    const/16 v34, 0x0

    .line 1684
    .line 1685
    const/16 v35, 0x0

    .line 1686
    .line 1687
    const/16 v36, 0x0

    .line 1688
    .line 1689
    const/16 v38, 0xd86

    .line 1690
    .line 1691
    move-object/from16 v37, v2

    .line 1692
    .line 1693
    invoke-static/range {v17 .. v40}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v36, v37

    .line 1697
    .line 1698
    sget-object v2, Lcom/blurr/voice/SettingsActivity;->K:LX2/T;

    .line 1699
    .line 1700
    check-cast v9, LU/b0;

    .line 1701
    .line 1702
    invoke-virtual {v9}, LU/b0;->f()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    check-cast v1, Ljava/util/List;

    .line 1707
    .line 1708
    invoke-static {v2, v1}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    check-cast v1, Ln7/i;

    .line 1713
    .line 1714
    if-eqz v1, :cond_33

    .line 1715
    .line 1716
    iget-object v1, v1, Ln7/i;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Ljava/lang/String;

    .line 1719
    .line 1720
    if-nez v1, :cond_34

    .line 1721
    .line 1722
    :cond_33
    const-string v1, "Custom"

    .line 1723
    .line 1724
    :cond_34
    sget-wide v18, Ln0/u;->c:J

    .line 1725
    .line 1726
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 1727
    .line 1728
    .line 1729
    move-result-wide v20

    .line 1730
    const/16 v38, 0x0

    .line 1731
    .line 1732
    const v39, 0x1fff2

    .line 1733
    .line 1734
    .line 1735
    const/16 v17, 0x0

    .line 1736
    .line 1737
    const/16 v22, 0x0

    .line 1738
    .line 1739
    const/16 v23, 0x0

    .line 1740
    .line 1741
    const/16 v24, 0x0

    .line 1742
    .line 1743
    const-wide/16 v25, 0x0

    .line 1744
    .line 1745
    const/16 v27, 0x0

    .line 1746
    .line 1747
    const-wide/16 v28, 0x0

    .line 1748
    .line 1749
    const/16 v30, 0x0

    .line 1750
    .line 1751
    const/16 v31, 0x0

    .line 1752
    .line 1753
    const/16 v32, 0x0

    .line 1754
    .line 1755
    const/16 v33, 0x0

    .line 1756
    .line 1757
    const/16 v34, 0x0

    .line 1758
    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    const/16 v37, 0xd80

    .line 1762
    .line 1763
    move-object/from16 v16, v1

    .line 1764
    .line 1765
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v1, v36

    .line 1769
    .line 1770
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 1771
    .line 1772
    .line 1773
    :goto_17
    return-object v14

    .line 1774
    :pswitch_8
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    check-cast v2, LU/q;

    .line 1777
    .line 1778
    move-object/from16 v3, p2

    .line 1779
    .line 1780
    check-cast v3, Ljava/lang/Number;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    const/16 v20, 0x3

    .line 1787
    .line 1788
    and-int/lit8 v3, v3, 0x3

    .line 1789
    .line 1790
    if-ne v3, v8, :cond_35

    .line 1791
    .line 1792
    invoke-virtual {v2}, LU/q;->D()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-nez v3, :cond_36

    .line 1797
    .line 1798
    :cond_35
    const/16 v3, 0x10

    .line 1799
    .line 1800
    goto :goto_18

    .line 1801
    :cond_36
    invoke-virtual {v2}, LU/q;->R()V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_1b

    .line 1805
    .line 1806
    :goto_18
    int-to-float v4, v3

    .line 1807
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    sget-object v4, LB/l;->g:LB/f;

    .line 1816
    .line 1817
    sget-object v5, Lg0/b;->p:Lg0/h;

    .line 1818
    .line 1819
    const/16 v6, 0x36

    .line 1820
    .line 1821
    invoke-static {v4, v5, v2, v6}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iget v5, v2, LU/q;->P:I

    .line 1826
    .line 1827
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v6

    .line 1831
    invoke-static {v2, v3}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v8, LF0/k;->g:LF0/j;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    sget-object v8, LF0/j;->b:LF0/i;

    .line 1841
    .line 1842
    invoke-virtual {v2}, LU/q;->a0()V

    .line 1843
    .line 1844
    .line 1845
    iget-boolean v10, v2, LU/q;->O:Z

    .line 1846
    .line 1847
    if-eqz v10, :cond_37

    .line 1848
    .line 1849
    invoke-virtual {v2, v8}, LU/q;->l(LA7/a;)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_19

    .line 1853
    :cond_37
    invoke-virtual {v2}, LU/q;->j0()V

    .line 1854
    .line 1855
    .line 1856
    :goto_19
    sget-object v8, LF0/j;->f:LF0/h;

    .line 1857
    .line 1858
    invoke-static {v8, v2, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v4, LF0/j;->e:LF0/h;

    .line 1862
    .line 1863
    invoke-static {v4, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v4, LF0/j;->g:LF0/h;

    .line 1867
    .line 1868
    iget-boolean v6, v2, LU/q;->O:Z

    .line 1869
    .line 1870
    if-nez v6, :cond_38

    .line 1871
    .line 1872
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v8

    .line 1880
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    if-nez v6, :cond_39

    .line 1885
    .line 1886
    :cond_38
    invoke-static {v5, v2, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_39
    sget-object v4, LF0/j;->d:LF0/h;

    .line 1890
    .line 1891
    invoke-static {v4, v2, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    const/16 v3, 0x10

    .line 1895
    .line 1896
    sget-wide v19, Ln0/u;->e:J

    .line 1897
    .line 1898
    invoke-static {v3}, Lk8/f;->J(I)J

    .line 1899
    .line 1900
    .line 1901
    move-result-wide v21

    .line 1902
    const/16 v39, 0x0

    .line 1903
    .line 1904
    const v40, 0x1fff2

    .line 1905
    .line 1906
    .line 1907
    const-string v17, "Change Voice"

    .line 1908
    .line 1909
    const/16 v18, 0x0

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v24, 0x0

    .line 1914
    .line 1915
    const/16 v25, 0x0

    .line 1916
    .line 1917
    const-wide/16 v26, 0x0

    .line 1918
    .line 1919
    const/16 v28, 0x0

    .line 1920
    .line 1921
    const-wide/16 v29, 0x0

    .line 1922
    .line 1923
    const/16 v31, 0x0

    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    const/16 v33, 0x0

    .line 1928
    .line 1929
    const/16 v34, 0x0

    .line 1930
    .line 1931
    const/16 v35, 0x0

    .line 1932
    .line 1933
    const/16 v36, 0x0

    .line 1934
    .line 1935
    const/16 v38, 0xd86

    .line 1936
    .line 1937
    move-object/from16 v37, v2

    .line 1938
    .line 1939
    invoke-static/range {v17 .. v40}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 1940
    .line 1941
    .line 1942
    move-object/from16 v36, v37

    .line 1943
    .line 1944
    check-cast v1, Lcom/blurr/voice/SettingsActivity;

    .line 1945
    .line 1946
    iget-object v1, v1, Lcom/blurr/voice/SettingsActivity;->I:Ljava/util/List;

    .line 1947
    .line 1948
    if-eqz v1, :cond_3b

    .line 1949
    .line 1950
    check-cast v9, LU/b0;

    .line 1951
    .line 1952
    invoke-virtual {v9}, LU/b0;->f()I

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    invoke-static {v2, v1}, Lo7/m;->i0(ILjava/util/List;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, LX2/T;

    .line 1961
    .line 1962
    if-eqz v1, :cond_3a

    .line 1963
    .line 1964
    iget-object v1, v1, LX2/T;->a:Ljava/lang/String;

    .line 1965
    .line 1966
    goto :goto_1a

    .line 1967
    :cond_3a
    const-string v1, "Select Voice"

    .line 1968
    .line 1969
    :goto_1a
    sget-wide v18, Ln0/u;->c:J

    .line 1970
    .line 1971
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v20

    .line 1975
    const/16 v38, 0x0

    .line 1976
    .line 1977
    const v39, 0x1fff2

    .line 1978
    .line 1979
    .line 1980
    const/16 v17, 0x0

    .line 1981
    .line 1982
    const/16 v22, 0x0

    .line 1983
    .line 1984
    const/16 v23, 0x0

    .line 1985
    .line 1986
    const/16 v24, 0x0

    .line 1987
    .line 1988
    const-wide/16 v25, 0x0

    .line 1989
    .line 1990
    const/16 v27, 0x0

    .line 1991
    .line 1992
    const-wide/16 v28, 0x0

    .line 1993
    .line 1994
    const/16 v30, 0x0

    .line 1995
    .line 1996
    const/16 v31, 0x0

    .line 1997
    .line 1998
    const/16 v32, 0x0

    .line 1999
    .line 2000
    const/16 v33, 0x0

    .line 2001
    .line 2002
    const/16 v34, 0x0

    .line 2003
    .line 2004
    const/16 v35, 0x0

    .line 2005
    .line 2006
    const/16 v37, 0xd80

    .line 2007
    .line 2008
    move-object/from16 v16, v1

    .line 2009
    .line 2010
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2011
    .line 2012
    .line 2013
    move-object/from16 v1, v36

    .line 2014
    .line 2015
    invoke-virtual {v1, v15}, LU/q;->q(Z)V

    .line 2016
    .line 2017
    .line 2018
    :goto_1b
    return-object v14

    .line 2019
    :cond_3b
    const-string v1, "availableVoices"

    .line 2020
    .line 2021
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    throw v7

    .line 2025
    :pswitch_9
    move-object/from16 v2, p1

    .line 2026
    .line 2027
    check-cast v2, LU/q;

    .line 2028
    .line 2029
    move-object/from16 v5, p2

    .line 2030
    .line 2031
    check-cast v5, Ljava/lang/Number;

    .line 2032
    .line 2033
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    const/16 v20, 0x3

    .line 2038
    .line 2039
    and-int/lit8 v5, v5, 0x3

    .line 2040
    .line 2041
    if-ne v5, v8, :cond_3d

    .line 2042
    .line 2043
    invoke-virtual {v2}, LU/q;->D()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-nez v5, :cond_3c

    .line 2048
    .line 2049
    goto :goto_1c

    .line 2050
    :cond_3c
    invoke-virtual {v2}, LU/q;->R()V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_21

    .line 2054
    .line 2055
    :cond_3d
    :goto_1c
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    sget-object v6, LB/l;->e:LB/f;

    .line 2060
    .line 2061
    sget-object v7, Lg0/b;->p:Lg0/h;

    .line 2062
    .line 2063
    const/16 v11, 0x36

    .line 2064
    .line 2065
    invoke-static {v6, v7, v2, v11}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    iget v7, v2, LU/q;->P:I

    .line 2070
    .line 2071
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v11

    .line 2075
    invoke-static {v2, v5}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    sget-object v16, LF0/k;->g:LF0/j;

    .line 2080
    .line 2081
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    sget-object v10, LF0/j;->b:LF0/i;

    .line 2085
    .line 2086
    invoke-virtual {v2}, LU/q;->a0()V

    .line 2087
    .line 2088
    .line 2089
    iget-boolean v8, v2, LU/q;->O:Z

    .line 2090
    .line 2091
    if-eqz v8, :cond_3e

    .line 2092
    .line 2093
    invoke-virtual {v2, v10}, LU/q;->l(LA7/a;)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_1d

    .line 2097
    :cond_3e
    invoke-virtual {v2}, LU/q;->j0()V

    .line 2098
    .line 2099
    .line 2100
    :goto_1d
    sget-object v8, LF0/j;->f:LF0/h;

    .line 2101
    .line 2102
    invoke-static {v8, v2, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v6, LF0/j;->e:LF0/h;

    .line 2106
    .line 2107
    invoke-static {v6, v2, v11}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v11, LF0/j;->g:LF0/h;

    .line 2111
    .line 2112
    iget-boolean v12, v2, LU/q;->O:Z

    .line 2113
    .line 2114
    if-nez v12, :cond_3f

    .line 2115
    .line 2116
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v15

    .line 2124
    invoke-static {v12, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v12

    .line 2128
    if-nez v12, :cond_40

    .line 2129
    .line 2130
    :cond_3f
    invoke-static {v7, v2, v7, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_40
    sget-object v7, LF0/j;->d:LF0/h;

    .line 2134
    .line 2135
    invoke-static {v7, v2, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v5, Lg0/b;->s:Lg0/g;

    .line 2139
    .line 2140
    sget-object v12, LB/l;->c:LB/e;

    .line 2141
    .line 2142
    invoke-static {v12, v5, v2, v4}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v15

    .line 2146
    iget v4, v2, LU/q;->P:I

    .line 2147
    .line 2148
    invoke-virtual {v2}, LU/q;->m()LU/h0;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    move-object/from16 v21, v1

    .line 2153
    .line 2154
    invoke-static {v2, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v2}, LU/q;->a0()V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v45, v9

    .line 2162
    .line 2163
    iget-boolean v9, v2, LU/q;->O:Z

    .line 2164
    .line 2165
    if-eqz v9, :cond_41

    .line 2166
    .line 2167
    invoke-virtual {v2, v10}, LU/q;->l(LA7/a;)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_1e

    .line 2171
    :cond_41
    invoke-virtual {v2}, LU/q;->j0()V

    .line 2172
    .line 2173
    .line 2174
    :goto_1e
    invoke-static {v8, v2, v15}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v6, v2, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    iget-boolean v0, v2, LU/q;->O:Z

    .line 2181
    .line 2182
    if-nez v0, :cond_42

    .line 2183
    .line 2184
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v9

    .line 2192
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-nez v0, :cond_43

    .line 2197
    .line 2198
    :cond_42
    invoke-static {v4, v2, v4, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_43
    invoke-static {v7, v2, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    const v0, -0x4d97747a

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v2, v0}, LU/q;->W(I)V

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v2}, LU/q;->M()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    move-object/from16 v1, v21

    .line 2215
    .line 2216
    check-cast v1, LU/b0;

    .line 2217
    .line 2218
    if-ne v0, v3, :cond_44

    .line 2219
    .line 2220
    new-instance v0, LW2/G0;

    .line 2221
    .line 2222
    const/4 v4, 0x1

    .line 2223
    invoke-direct {v0, v1, v4}, LW2/G0;-><init>(LU/b0;I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2, v0}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_44
    move-object/from16 v21, v0

    .line 2230
    .line 2231
    check-cast v21, LA7/a;

    .line 2232
    .line 2233
    const/4 v0, 0x0

    .line 2234
    invoke-virtual {v2, v0}, LU/q;->q(Z)V

    .line 2235
    .line 2236
    .line 2237
    sget-object v25, LW2/g2;->d:Lc0/a;

    .line 2238
    .line 2239
    const v27, 0x30006

    .line 2240
    .line 2241
    .line 2242
    const/16 v28, 0x1e

    .line 2243
    .line 2244
    const/16 v22, 0x0

    .line 2245
    .line 2246
    const/16 v23, 0x0

    .line 2247
    .line 2248
    const/16 v24, 0x0

    .line 2249
    .line 2250
    move-object/from16 v26, v2

    .line 2251
    .line 2252
    invoke-static/range {v21 .. v28}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v21, v26

    .line 2256
    .line 2257
    invoke-virtual {v1}, LU/b0;->f()I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    const/4 v4, 0x1

    .line 2270
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    const-string v2, "%02d"

    .line 2275
    .line 2276
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    sget-wide v23, Ln0/u;->e:J

    .line 2281
    .line 2282
    const/16 v4, 0x20

    .line 2283
    .line 2284
    invoke-static {v4}, Lk8/f;->J(I)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v25

    .line 2288
    sget-object v29, Lj3/c;->a:LT0/q;

    .line 2289
    .line 2290
    sget-object v28, LT0/x;->p:LT0/x;

    .line 2291
    .line 2292
    const/16 v43, 0x0

    .line 2293
    .line 2294
    const v44, 0x1ff92

    .line 2295
    .line 2296
    .line 2297
    const/16 v22, 0x0

    .line 2298
    .line 2299
    const/16 v27, 0x0

    .line 2300
    .line 2301
    const-wide/16 v30, 0x0

    .line 2302
    .line 2303
    const/16 v32, 0x0

    .line 2304
    .line 2305
    const-wide/16 v33, 0x0

    .line 2306
    .line 2307
    const/16 v35, 0x0

    .line 2308
    .line 2309
    const/16 v36, 0x0

    .line 2310
    .line 2311
    const/16 v37, 0x0

    .line 2312
    .line 2313
    const/16 v38, 0x0

    .line 2314
    .line 2315
    const/16 v39, 0x0

    .line 2316
    .line 2317
    const/16 v40, 0x0

    .line 2318
    .line 2319
    const v42, 0x1b0d80

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v41, v21

    .line 2323
    .line 2324
    move-object/from16 v21, v0

    .line 2325
    .line 2326
    invoke-static/range {v21 .. v44}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2327
    .line 2328
    .line 2329
    move/from16 p1, v4

    .line 2330
    .line 2331
    move-wide/from16 v15, v23

    .line 2332
    .line 2333
    move-object/from16 v46, v28

    .line 2334
    .line 2335
    move-object/from16 v9, v29

    .line 2336
    .line 2337
    move-object/from16 v0, v41

    .line 2338
    .line 2339
    const v4, -0x4d973a6a

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0, v4}, LU/q;->W(I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v4

    .line 2349
    if-ne v4, v3, :cond_45

    .line 2350
    .line 2351
    new-instance v4, LW2/G0;

    .line 2352
    .line 2353
    move-object/from16 p2, v9

    .line 2354
    .line 2355
    const/4 v9, 0x2

    .line 2356
    invoke-direct {v4, v1, v9}, LW2/G0;-><init>(LU/b0;I)V

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_1f

    .line 2363
    :cond_45
    move-object/from16 p2, v9

    .line 2364
    .line 2365
    :goto_1f
    move-object/from16 v21, v4

    .line 2366
    .line 2367
    check-cast v21, LA7/a;

    .line 2368
    .line 2369
    const/4 v1, 0x0

    .line 2370
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 2371
    .line 2372
    .line 2373
    sget-object v25, LW2/g2;->e:Lc0/a;

    .line 2374
    .line 2375
    const v27, 0x30006

    .line 2376
    .line 2377
    .line 2378
    const/16 v28, 0x1e

    .line 2379
    .line 2380
    const/16 v22, 0x0

    .line 2381
    .line 2382
    const/16 v23, 0x0

    .line 2383
    .line 2384
    const/16 v24, 0x0

    .line 2385
    .line 2386
    move-object/from16 v26, v0

    .line 2387
    .line 2388
    invoke-static/range {v21 .. v28}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 2389
    .line 2390
    .line 2391
    const/4 v4, 0x1

    .line 2392
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static/range {p1 .. p1}, Lk8/f;->J(I)J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v25

    .line 2399
    const/16 v1, 0x10

    .line 2400
    .line 2401
    int-to-float v1, v1

    .line 2402
    const/4 v4, 0x0

    .line 2403
    const/4 v9, 0x2

    .line 2404
    invoke-static {v13, v1, v4, v9}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v22

    .line 2408
    const/16 v43, 0x0

    .line 2409
    .line 2410
    const v44, 0x1fff0

    .line 2411
    .line 2412
    .line 2413
    const-string v21, ":"

    .line 2414
    .line 2415
    const/16 v27, 0x0

    .line 2416
    .line 2417
    const/16 v28, 0x0

    .line 2418
    .line 2419
    const/16 v29, 0x0

    .line 2420
    .line 2421
    const-wide/16 v30, 0x0

    .line 2422
    .line 2423
    const/16 v32, 0x0

    .line 2424
    .line 2425
    const-wide/16 v33, 0x0

    .line 2426
    .line 2427
    const/16 v35, 0x0

    .line 2428
    .line 2429
    const/16 v36, 0x0

    .line 2430
    .line 2431
    const/16 v37, 0x0

    .line 2432
    .line 2433
    const/16 v38, 0x0

    .line 2434
    .line 2435
    const/16 v39, 0x0

    .line 2436
    .line 2437
    const/16 v40, 0x0

    .line 2438
    .line 2439
    const/16 v42, 0xdb6

    .line 2440
    .line 2441
    move-object/from16 v41, v0

    .line 2442
    .line 2443
    move-wide/from16 v23, v15

    .line 2444
    .line 2445
    invoke-static/range {v21 .. v44}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2446
    .line 2447
    .line 2448
    move-wide/from16 v24, v23

    .line 2449
    .line 2450
    const/16 v1, 0x30

    .line 2451
    .line 2452
    invoke-static {v12, v5, v0, v1}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    iget v4, v0, LU/q;->P:I

    .line 2457
    .line 2458
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    invoke-static {v0, v13}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v9

    .line 2466
    invoke-virtual {v0}, LU/q;->a0()V

    .line 2467
    .line 2468
    .line 2469
    iget-boolean v12, v0, LU/q;->O:Z

    .line 2470
    .line 2471
    if-eqz v12, :cond_46

    .line 2472
    .line 2473
    invoke-virtual {v0, v10}, LU/q;->l(LA7/a;)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_20

    .line 2477
    :cond_46
    invoke-virtual {v0}, LU/q;->j0()V

    .line 2478
    .line 2479
    .line 2480
    :goto_20
    invoke-static {v8, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v6, v0, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    iget-boolean v1, v0, LU/q;->O:Z

    .line 2487
    .line 2488
    if-nez v1, :cond_47

    .line 2489
    .line 2490
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v1

    .line 2494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v5

    .line 2498
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-nez v1, :cond_48

    .line 2503
    .line 2504
    :cond_47
    invoke-static {v4, v0, v4, v11}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_48
    invoke-static {v7, v0, v9}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    const v1, -0x4d96f415

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    move-object/from16 v9, v45

    .line 2521
    .line 2522
    check-cast v9, LU/b0;

    .line 2523
    .line 2524
    if-ne v1, v3, :cond_49

    .line 2525
    .line 2526
    new-instance v1, LW2/G0;

    .line 2527
    .line 2528
    const/4 v4, 0x3

    .line 2529
    invoke-direct {v1, v9, v4}, LW2/G0;-><init>(LU/b0;I)V

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v0, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_49
    move-object/from16 v16, v1

    .line 2536
    .line 2537
    check-cast v16, LA7/a;

    .line 2538
    .line 2539
    const/4 v1, 0x0

    .line 2540
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 2541
    .line 2542
    .line 2543
    sget-object v20, LW2/g2;->f:Lc0/a;

    .line 2544
    .line 2545
    const v22, 0x30006

    .line 2546
    .line 2547
    .line 2548
    const/16 v23, 0x1e

    .line 2549
    .line 2550
    const/16 v17, 0x0

    .line 2551
    .line 2552
    const/16 v18, 0x0

    .line 2553
    .line 2554
    const/16 v19, 0x0

    .line 2555
    .line 2556
    move-object/from16 v21, v0

    .line 2557
    .line 2558
    invoke-static/range {v16 .. v23}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v9}, LU/b0;->f()I

    .line 2562
    .line 2563
    .line 2564
    move-result v1

    .line 2565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    const/4 v4, 0x1

    .line 2574
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v16

    .line 2582
    invoke-static/range {p1 .. p1}, Lk8/f;->J(I)J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v20

    .line 2586
    const/16 v38, 0x0

    .line 2587
    .line 2588
    const v39, 0x1ff92

    .line 2589
    .line 2590
    .line 2591
    const/16 v17, 0x0

    .line 2592
    .line 2593
    const/16 v22, 0x0

    .line 2594
    .line 2595
    move-wide/from16 v23, v24

    .line 2596
    .line 2597
    const-wide/16 v25, 0x0

    .line 2598
    .line 2599
    const/16 v27, 0x0

    .line 2600
    .line 2601
    const-wide/16 v28, 0x0

    .line 2602
    .line 2603
    const/16 v30, 0x0

    .line 2604
    .line 2605
    const/16 v31, 0x0

    .line 2606
    .line 2607
    const/16 v32, 0x0

    .line 2608
    .line 2609
    const/16 v33, 0x0

    .line 2610
    .line 2611
    const/16 v34, 0x0

    .line 2612
    .line 2613
    const/16 v35, 0x0

    .line 2614
    .line 2615
    const v37, 0x1b0d80

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v36, v0

    .line 2619
    .line 2620
    move-wide/from16 v18, v23

    .line 2621
    .line 2622
    move-object/from16 v23, v46

    .line 2623
    .line 2624
    move-object/from16 v24, p2

    .line 2625
    .line 2626
    invoke-static/range {v16 .. v39}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2627
    .line 2628
    .line 2629
    const v1, -0x4d96b923

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v0, v1}, LU/q;->W(I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    if-ne v1, v3, :cond_4a

    .line 2640
    .line 2641
    new-instance v1, LW2/G0;

    .line 2642
    .line 2643
    const/4 v2, 0x4

    .line 2644
    invoke-direct {v1, v9, v2}, LW2/G0;-><init>(LU/b0;I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_4a
    move-object/from16 v16, v1

    .line 2651
    .line 2652
    check-cast v16, LA7/a;

    .line 2653
    .line 2654
    const/4 v1, 0x0

    .line 2655
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 2656
    .line 2657
    .line 2658
    sget-object v20, LW2/g2;->g:Lc0/a;

    .line 2659
    .line 2660
    const v22, 0x30006

    .line 2661
    .line 2662
    .line 2663
    const/16 v23, 0x1e

    .line 2664
    .line 2665
    const/16 v17, 0x0

    .line 2666
    .line 2667
    const/16 v18, 0x0

    .line 2668
    .line 2669
    const/16 v19, 0x0

    .line 2670
    .line 2671
    move-object/from16 v21, v0

    .line 2672
    .line 2673
    invoke-static/range {v16 .. v23}, LR/V0;->f(LA7/a;Lg0/q;ZLR/x0;LA7/e;LU/q;II)V

    .line 2674
    .line 2675
    .line 2676
    const/4 v4, 0x1

    .line 2677
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 2681
    .line 2682
    .line 2683
    :goto_21
    return-object v14

    .line 2684
    :pswitch_a
    move-object/from16 v21, v1

    .line 2685
    .line 2686
    move-object/from16 v45, v9

    .line 2687
    .line 2688
    move-object/from16 v0, p1

    .line 2689
    .line 2690
    check-cast v0, LU/q;

    .line 2691
    .line 2692
    move-object/from16 v1, p2

    .line 2693
    .line 2694
    check-cast v1, Ljava/lang/Number;

    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2697
    .line 2698
    .line 2699
    move-result v1

    .line 2700
    const/16 v20, 0x3

    .line 2701
    .line 2702
    and-int/lit8 v1, v1, 0x3

    .line 2703
    .line 2704
    const/4 v9, 0x2

    .line 2705
    if-ne v1, v9, :cond_4c

    .line 2706
    .line 2707
    invoke-virtual {v0}, LU/q;->D()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    if-nez v1, :cond_4b

    .line 2712
    .line 2713
    goto :goto_22

    .line 2714
    :cond_4b
    invoke-virtual {v0}, LU/q;->R()V

    .line 2715
    .line 2716
    .line 2717
    goto/16 :goto_26

    .line 2718
    .line 2719
    :cond_4c
    :goto_22
    int-to-float v1, v6

    .line 2720
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    sget-object v4, LB/l;->c:LB/e;

    .line 2725
    .line 2726
    sget-object v5, Lg0/b;->r:Lg0/g;

    .line 2727
    .line 2728
    const/4 v7, 0x0

    .line 2729
    invoke-static {v4, v5, v0, v7}, LB/w;->a(LB/j;Lg0/g;LU/q;I)LB/x;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    iget v5, v0, LU/q;->P:I

    .line 2734
    .line 2735
    invoke-virtual {v0}, LU/q;->m()LU/h0;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v7

    .line 2739
    invoke-static {v0, v1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    sget-object v8, LF0/k;->g:LF0/j;

    .line 2744
    .line 2745
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    sget-object v8, LF0/j;->b:LF0/i;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LU/q;->a0()V

    .line 2751
    .line 2752
    .line 2753
    iget-boolean v9, v0, LU/q;->O:Z

    .line 2754
    .line 2755
    if-eqz v9, :cond_4d

    .line 2756
    .line 2757
    invoke-virtual {v0, v8}, LU/q;->l(LA7/a;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_23

    .line 2761
    :cond_4d
    invoke-virtual {v0}, LU/q;->j0()V

    .line 2762
    .line 2763
    .line 2764
    :goto_23
    sget-object v8, LF0/j;->f:LF0/h;

    .line 2765
    .line 2766
    invoke-static {v8, v0, v4}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v4, LF0/j;->e:LF0/h;

    .line 2770
    .line 2771
    invoke-static {v4, v0, v7}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v4, LF0/j;->g:LF0/h;

    .line 2775
    .line 2776
    iget-boolean v7, v0, LU/q;->O:Z

    .line 2777
    .line 2778
    if-nez v7, :cond_4e

    .line 2779
    .line 2780
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v7

    .line 2784
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v8

    .line 2788
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v7

    .line 2792
    if-nez v7, :cond_4f

    .line 2793
    .line 2794
    :cond_4e
    invoke-static {v5, v0, v5, v4}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 2795
    .line 2796
    .line 2797
    :cond_4f
    sget-object v4, LF0/j;->d:LF0/h;

    .line 2798
    .line 2799
    invoke-static {v4, v0, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 2800
    .line 2801
    .line 2802
    const-wide v4, 0xff7b9dffL

    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 2808
    .line 2809
    .line 2810
    move-result-wide v48

    .line 2811
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 2812
    .line 2813
    .line 2814
    move-result-wide v50

    .line 2815
    sget-object v53, LT0/x;->p:LT0/x;

    .line 2816
    .line 2817
    sget-object v23, Lj3/c;->a:LT0/q;

    .line 2818
    .line 2819
    const/16 v68, 0x0

    .line 2820
    .line 2821
    const v69, 0x1ff92

    .line 2822
    .line 2823
    .line 2824
    const-string v46, "Connection Required"

    .line 2825
    .line 2826
    const/16 v47, 0x0

    .line 2827
    .line 2828
    const/16 v52, 0x0

    .line 2829
    .line 2830
    const-wide/16 v55, 0x0

    .line 2831
    .line 2832
    const/16 v57, 0x0

    .line 2833
    .line 2834
    const-wide/16 v58, 0x0

    .line 2835
    .line 2836
    const/16 v60, 0x0

    .line 2837
    .line 2838
    const/16 v61, 0x0

    .line 2839
    .line 2840
    const/16 v62, 0x0

    .line 2841
    .line 2842
    const/16 v63, 0x0

    .line 2843
    .line 2844
    const/16 v64, 0x0

    .line 2845
    .line 2846
    const/16 v65, 0x0

    .line 2847
    .line 2848
    const v67, 0x30d86

    .line 2849
    .line 2850
    .line 2851
    move-object/from16 v66, v0

    .line 2852
    .line 2853
    move-object/from16 v54, v23

    .line 2854
    .line 2855
    invoke-static/range {v46 .. v69}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2856
    .line 2857
    .line 2858
    const/4 v1, 0x4

    .line 2859
    int-to-float v1, v1

    .line 2860
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-static {v0, v1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2865
    .line 2866
    .line 2867
    move-object/from16 v1, v21

    .line 2868
    .line 2869
    check-cast v1, LW2/K1;

    .line 2870
    .line 2871
    iget-object v6, v1, LW2/K1;->a:Ljava/lang/String;

    .line 2872
    .line 2873
    sget-wide v21, Ln0/u;->e:J

    .line 2874
    .line 2875
    invoke-static/range {v16 .. v16}, Lk8/f;->J(I)J

    .line 2876
    .line 2877
    .line 2878
    move-result-wide v7

    .line 2879
    sget-object v26, LT0/x;->n:LT0/x;

    .line 2880
    .line 2881
    const/16 v41, 0x0

    .line 2882
    .line 2883
    const v42, 0x1ff92

    .line 2884
    .line 2885
    .line 2886
    const/16 v20, 0x0

    .line 2887
    .line 2888
    const/16 v25, 0x0

    .line 2889
    .line 2890
    const-wide/16 v28, 0x0

    .line 2891
    .line 2892
    const/16 v30, 0x0

    .line 2893
    .line 2894
    const-wide/16 v31, 0x0

    .line 2895
    .line 2896
    const/16 v33, 0x0

    .line 2897
    .line 2898
    const/16 v34, 0x0

    .line 2899
    .line 2900
    const/16 v35, 0x0

    .line 2901
    .line 2902
    const/16 v36, 0x0

    .line 2903
    .line 2904
    const/16 v37, 0x0

    .line 2905
    .line 2906
    const/16 v38, 0x0

    .line 2907
    .line 2908
    const v40, 0x30d80

    .line 2909
    .line 2910
    .line 2911
    move-object/from16 v39, v0

    .line 2912
    .line 2913
    move-object/from16 v19, v6

    .line 2914
    .line 2915
    move-object/from16 v27, v23

    .line 2916
    .line 2917
    move-wide/from16 v23, v7

    .line 2918
    .line 2919
    invoke-static/range {v19 .. v42}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2920
    .line 2921
    .line 2922
    move-wide/from16 v6, v21

    .line 2923
    .line 2924
    move-object/from16 v23, v27

    .line 2925
    .line 2926
    const/4 v9, 0x2

    .line 2927
    int-to-float v8, v9

    .line 2928
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v8

    .line 2932
    invoke-static {v0, v8}, LB/d;->a(LU/q;Lg0/q;)V

    .line 2933
    .line 2934
    .line 2935
    const v8, 0x3f333333    # 0.7f

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v8, v6, v7}, Ln0/u;->c(FJ)J

    .line 2939
    .line 2940
    .line 2941
    move-result-wide v17

    .line 2942
    const/16 v6, 0xd

    .line 2943
    .line 2944
    invoke-static {v6}, Lk8/f;->J(I)J

    .line 2945
    .line 2946
    .line 2947
    move-result-wide v19

    .line 2948
    iget-object v15, v1, LW2/K1;->c:Ljava/lang/String;

    .line 2949
    .line 2950
    const/16 v37, 0x0

    .line 2951
    .line 2952
    const v38, 0x1ffb2

    .line 2953
    .line 2954
    .line 2955
    const/16 v16, 0x0

    .line 2956
    .line 2957
    const/16 v21, 0x0

    .line 2958
    .line 2959
    const/16 v22, 0x0

    .line 2960
    .line 2961
    const-wide/16 v24, 0x0

    .line 2962
    .line 2963
    const/16 v26, 0x0

    .line 2964
    .line 2965
    const-wide/16 v27, 0x0

    .line 2966
    .line 2967
    const/16 v29, 0x0

    .line 2968
    .line 2969
    const/16 v30, 0x0

    .line 2970
    .line 2971
    const/16 v31, 0x0

    .line 2972
    .line 2973
    const/16 v32, 0x0

    .line 2974
    .line 2975
    const/16 v33, 0x0

    .line 2976
    .line 2977
    const/16 v34, 0x0

    .line 2978
    .line 2979
    const/16 v36, 0xd80

    .line 2980
    .line 2981
    move-object/from16 v35, v0

    .line 2982
    .line 2983
    invoke-static/range {v15 .. v38}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 2984
    .line 2985
    .line 2986
    const v6, -0x47ecefd7

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v0, v6}, LU/q;->W(I)V

    .line 2990
    .line 2991
    .line 2992
    iget-object v6, v1, LW2/K1;->b:Ljava/lang/String;

    .line 2993
    .line 2994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2995
    .line 2996
    .line 2997
    move-result v6

    .line 2998
    if-lez v6, :cond_52

    .line 2999
    .line 3000
    int-to-float v2, v2

    .line 3001
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    invoke-static {v0, v2}, LB/d;->a(LU/q;Lg0/q;)V

    .line 3006
    .line 3007
    .line 3008
    const v2, -0x47ecdf3b

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v0, v2}, LU/q;->W(I)V

    .line 3012
    .line 3013
    .line 3014
    move-object/from16 v9, v45

    .line 3015
    .line 3016
    check-cast v9, Landroid/content/Context;

    .line 3017
    .line 3018
    invoke-virtual {v0, v9}, LU/q;->h(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    move-result v2

    .line 3022
    invoke-virtual {v0, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v6

    .line 3026
    or-int/2addr v2, v6

    .line 3027
    invoke-virtual {v0}, LU/q;->M()Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v6

    .line 3031
    if-nez v2, :cond_51

    .line 3032
    .line 3033
    if-ne v6, v3, :cond_50

    .line 3034
    .line 3035
    goto :goto_24

    .line 3036
    :cond_50
    const/4 v7, 0x0

    .line 3037
    goto :goto_25

    .line 3038
    :cond_51
    :goto_24
    new-instance v6, LW2/B2;

    .line 3039
    .line 3040
    const/4 v7, 0x0

    .line 3041
    invoke-direct {v6, v7, v9, v1}, LW2/B2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v0, v6}, LU/q;->g0(Ljava/lang/Object;)V

    .line 3045
    .line 3046
    .line 3047
    :goto_25
    check-cast v6, LA7/a;

    .line 3048
    .line 3049
    invoke-virtual {v0, v7}, LU/q;->q(Z)V

    .line 3050
    .line 3051
    .line 3052
    const/16 v1, 0x8

    .line 3053
    .line 3054
    int-to-float v1, v1

    .line 3055
    invoke-static {v1}, LI/e;->a(F)LI/d;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    sget-object v2, LR/A;->a:LB/X;

    .line 3060
    .line 3061
    invoke-static {v4, v5}, Ln0/M;->d(J)J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v15

    .line 3065
    const-wide/16 v17, 0x0

    .line 3066
    .line 3067
    const/16 v24, 0xe

    .line 3068
    .line 3069
    const-wide/16 v19, 0x0

    .line 3070
    .line 3071
    const-wide/16 v21, 0x0

    .line 3072
    .line 3073
    move-object/from16 v23, v0

    .line 3074
    .line 3075
    invoke-static/range {v15 .. v24}, LR/A;->a(JJJJLU/q;I)LR/z;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v19

    .line 3079
    sget-object v23, LW2/Y1;->c:Lc0/a;

    .line 3080
    .line 3081
    const/high16 v25, 0x30000000

    .line 3082
    .line 3083
    const/16 v26, 0x1e6

    .line 3084
    .line 3085
    const/16 v16, 0x0

    .line 3086
    .line 3087
    const/16 v17, 0x0

    .line 3088
    .line 3089
    const/16 v20, 0x0

    .line 3090
    .line 3091
    const/16 v21, 0x0

    .line 3092
    .line 3093
    const/16 v22, 0x0

    .line 3094
    .line 3095
    move-object/from16 v24, v0

    .line 3096
    .line 3097
    move-object/from16 v18, v1

    .line 3098
    .line 3099
    move-object v15, v6

    .line 3100
    invoke-static/range {v15 .. v26}, LR/V0;->b(LA7/a;Lg0/q;ZLn0/S;LR/z;LR/E;Lw/u;LB/X;LA7/f;LU/q;II)V

    .line 3101
    .line 3102
    .line 3103
    :cond_52
    const/4 v1, 0x0

    .line 3104
    invoke-virtual {v0, v1}, LU/q;->q(Z)V

    .line 3105
    .line 3106
    .line 3107
    const/4 v4, 0x1

    .line 3108
    invoke-virtual {v0, v4}, LU/q;->q(Z)V

    .line 3109
    .line 3110
    .line 3111
    :goto_26
    return-object v14

    .line 3112
    nop

    .line 3113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
