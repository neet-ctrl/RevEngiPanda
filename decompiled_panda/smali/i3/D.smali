.class public final Li3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LQ7/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LU/X;

.field public final synthetic d:LU/X;

.field public final synthetic e:LU/X;

.field public final synthetic f:LU/X;


# direct methods
.method public constructor <init>(LQ7/c;Landroid/content/Context;LU/X;LU/X;LU/X;LU/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/D;->a:LQ7/c;

    .line 5
    .line 6
    iput-object p2, p0, Li3/D;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li3/D;->c:LU/X;

    .line 9
    .line 10
    iput-object p4, p0, Li3/D;->d:LU/X;

    .line 11
    .line 12
    iput-object p5, p0, Li3/D;->e:LU/X;

    .line 13
    .line 14
    iput-object p6, p0, Li3/D;->f:LU/X;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LU/q;

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
    invoke-virtual {v9}, LU/q;->D()Z

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
    invoke-virtual {v9}, LU/q;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->k(Lg0/q;F)Lg0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lg0/b;->e:Lg0/i;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {v3, v12}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v9, LU/q;->P:I

    .line 63
    .line 64
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v9, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, LF0/k;->g:LF0/j;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, LF0/j;->b:LF0/i;

    .line 78
    .line 79
    invoke-virtual {v9}, LU/q;->a0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v9, LU/q;->O:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v9}, LU/q;->j0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v6, LF0/j;->f:LF0/h;

    .line 94
    .line 95
    invoke-static {v6, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LF0/j;->e:LF0/h;

    .line 99
    .line 100
    invoke-static {v3, v9, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LF0/j;->g:LF0/h;

    .line 104
    .line 105
    iget-boolean v5, v9, LU/q;->O:Z

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v4, v9, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v3, LF0/j;->d:LF0/h;

    .line 127
    .line 128
    invoke-static {v3, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v15, v0, Li3/D;->c:LU/X;

    .line 132
    .line 133
    invoke-interface {v15}, LU/L0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const v2, -0x1974f651

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2}, LU/q;->W(I)V

    .line 149
    .line 150
    .line 151
    const-wide v2, 0xffffbd86L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/16 v2, 0x18

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v10, 0x36

    .line 168
    .line 169
    const/16 v11, 0x1c

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const v1, -0x197270c4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 186
    .line 187
    .line 188
    const v1, 0x6246a7f1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v1}, LU/q;->W(I)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v0, Li3/D;->a:LQ7/c;

    .line 195
    .line 196
    invoke-virtual {v9, v14}, LU/q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v0, Li3/D;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v9, v2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    or-int/2addr v1, v3

    .line 207
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    sget-object v1, LU/l;->a:LU/Q;

    .line 214
    .line 215
    if-ne v3, v1, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v13, LW2/y;

    .line 218
    .line 219
    iget-object v1, v0, Li3/D;->f:LU/X;

    .line 220
    .line 221
    iget-object v3, v0, Li3/D;->d:LU/X;

    .line 222
    .line 223
    iget-object v4, v0, Li3/D;->e:LU/X;

    .line 224
    .line 225
    const/16 v20, 0x6

    .line 226
    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-direct/range {v13 .. v20}, LW2/y;-><init>(LL7/F;LU/X;LU/X;Ljava/lang/Object;LU/X;Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v13}, LU/q;->g0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v13

    .line 242
    :cond_7
    move-object v2, v3

    .line 243
    check-cast v2, LA7/a;

    .line 244
    .line 245
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Li3/d;->e:Lc0/a;

    .line 249
    .line 250
    const/high16 v10, 0x30000000

    .line 251
    .line 252
    const/16 v11, 0x1fe

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v2 .. v11}, LR/V0;->i(LA7/a;Lg0/q;ZLn0/S;LR/z;LB/X;LA7/f;LU/q;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v12}, LU/q;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 270
    .line 271
    return-object v1
.end method
