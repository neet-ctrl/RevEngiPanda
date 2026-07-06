.class public final LR/F0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR/C0;

.field public final synthetic c:LA7/e;


# direct methods
.method public synthetic constructor <init>(LR/C0;LA7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LR/F0;->a:I

    iput-object p1, p0, LR/F0;->b:LR/C0;

    iput-object p2, p0, LR/F0;->c:LA7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LR/F0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LU/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LU/q;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object v6, Lg0/n;->a:Lg0/n;

    .line 32
    .line 33
    sget v7, LR/I0;->f:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v11, 0xe

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lg0/b;->a:Lg0/i;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v0, v5, LU/q;->P:I

    .line 52
    .line 53
    invoke-virtual {v5}, LU/q;->m()LU/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5, p1}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, LF0/k;->g:LF0/j;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, LF0/j;->b:LF0/i;

    .line 67
    .line 68
    invoke-virtual {v5}, LU/q;->a0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v5, LU/q;->O:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v2}, LU/q;->l(LA7/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5}, LU/q;->j0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v2, LF0/j;->f:LF0/h;

    .line 83
    .line 84
    invoke-static {v2, v5, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LF0/j;->e:LF0/h;

    .line 88
    .line 89
    invoke-static {p2, v5, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, LF0/j;->g:LF0/h;

    .line 93
    .line 94
    iget-boolean v1, v5, LU/q;->O:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5}, LU/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v0, v5, v0, p2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p2, LF0/j;->d:LF0/h;

    .line 116
    .line 117
    invoke-static {p2, v5, p1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LR/F0;->b:LR/C0;

    .line 121
    .line 122
    sget-object v3, LT/m;->h:LT/F;

    .line 123
    .line 124
    iget-object v4, p0, LR/F0;->c:LA7/e;

    .line 125
    .line 126
    iget-wide v1, p1, LR/C0;->d:J

    .line 127
    .line 128
    const/16 v6, 0x30

    .line 129
    .line 130
    invoke-static/range {v1 .. v6}, LR/I0;->c(JLT/F;LA7/e;LU/q;I)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {v5, p1}, LU/q;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_0
    check-cast p1, LU/q;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    and-int/lit8 p2, p2, 0x3

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne p2, v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, LU/q;->D()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p1}, LU/q;->R()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_3
    sget-object v0, Lg0/n;->a:Lg0/n;

    .line 165
    .line 166
    sget v3, LR/I0;->e:F

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->o(Lg0/q;FFFFI)Lg0/q;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v1, p1, LU/q;->P:I

    .line 185
    .line 186
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object v3, LF0/k;->g:LF0/j;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v3, LF0/j;->b:LF0/i;

    .line 200
    .line 201
    invoke-virtual {p1}, LU/q;->a0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p1, LU/q;->O:Z

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1, v3}, LU/q;->l(LA7/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p1}, LU/q;->j0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v3, LF0/j;->f:LF0/h;

    .line 216
    .line 217
    invoke-static {v3, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LF0/j;->e:LF0/h;

    .line 221
    .line 222
    invoke-static {v0, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LF0/j;->g:LF0/h;

    .line 226
    .line 227
    iget-boolean v2, p1, LU/q;->O:Z

    .line 228
    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    :cond_8
    invoke-static {v1, p1, v1, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object v0, LF0/j;->d:LF0/h;

    .line 249
    .line 250
    invoke-static {v0, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p2, LR/f0;->a:LU/y;

    .line 254
    .line 255
    iget-object v0, p0, LR/F0;->b:LR/C0;

    .line 256
    .line 257
    new-instance v1, Ln0/u;

    .line 258
    .line 259
    iget-wide v2, v0, LR/C0;->c:J

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, Ln0/u;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, LU/y;->a(Ljava/lang/Object;)LU/k0;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget-object v0, p0, LR/F0;->c:LA7/e;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    invoke-static {p2, v0, p1, v1}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 273
    .line 274
    .line 275
    const/4 p2, 0x1

    .line 276
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
