.class public final LW2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p1, p0, LW2/r1;->a:I

    iput-boolean p3, p0, LW2/r1;->b:Z

    iput-object p2, p0, LW2/r1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW2/r1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LU/q;

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
    invoke-virtual {v4}, LU/q;->D()Z

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
    invoke-virtual {v4}, LU/q;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p1, p0, LW2/r1;->b:Z

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    sget-object p1, Lg0/n;->a:Lg0/n;

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/layout/a;->m(Lg0/q;FFI)Lg0/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, v4, LU/q;->P:I

    .line 54
    .line 55
    invoke-virtual {v4}, LU/q;->m()LU/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v5, LF0/k;->g:LF0/j;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, LF0/j;->b:LF0/i;

    .line 69
    .line 70
    invoke-virtual {v4}, LU/q;->a0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v4, LU/q;->O:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v5}, LU/q;->l(LA7/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4}, LU/q;->j0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, LF0/j;->f:LF0/h;

    .line 85
    .line 86
    invoke-static {v5, v4, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LF0/j;->e:LF0/h;

    .line 90
    .line 91
    invoke-static {v0, v4, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LF0/j;->g:LF0/h;

    .line 95
    .line 96
    iget-boolean v3, v4, LU/q;->O:Z

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v2, v4, v2, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v0, LF0/j;->d:LF0/h;

    .line 118
    .line 119
    invoke-static {v0, v4, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const p2, -0x3a2422a2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, LU/q;->W(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LW2/r1;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, LU/l;->a:LU/Q;

    .line 141
    .line 142
    if-ne v2, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v2, LW2/K0;

    .line 145
    .line 146
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-direct {v2, p2, v0}, LW2/K0;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v2, LA7/a;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, LU/q;->q(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    const/4 v6, 0x4

    .line 161
    const-string v1, "Manage API Keys"

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v1 .. v6}, Le4/b;->c(Ljava/lang/String;LA7/a;Lg0/q;LU/q;II)V

    .line 165
    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-virtual {v4, p2}, LU/q;->q(Z)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x10

    .line 172
    .line 173
    int-to-float p2, p2

    .line 174
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Lg0/q;F)Lg0/q;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1}, LB/d;->a(LU/q;Lg0/q;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_0
    check-cast p1, LU/q;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    and-int/lit8 p2, p2, 0x3

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne p2, v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, LU/q;->D()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {p1}, LU/q;->R()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_3
    new-instance p2, LW2/r1;

    .line 209
    .line 210
    iget-object v0, p0, LW2/r1;->c:Landroid/content/Context;

    .line 211
    .line 212
    check-cast v0, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 213
    .line 214
    iget-boolean v1, p0, LW2/r1;->b:Z

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {p2, v2, v0, v1}, LW2/r1;-><init>(ILandroid/content/Context;Z)V

    .line 218
    .line 219
    .line 220
    const v0, 0x58572bb5

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const/16 v0, 0x180

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v1, v1, p2, p1, v0}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_1
    check-cast p1, LU/q;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    and-int/lit8 p2, p2, 0x3

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-ne p2, v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p1}, LU/q;->D()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-virtual {p1}, LU/q;->R()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    :goto_5
    new-instance p2, LW2/q1;

    .line 261
    .line 262
    iget-object v0, p0, LW2/r1;->c:Landroid/content/Context;

    .line 263
    .line 264
    check-cast v0, Lcom/blurr/voice/BriefingOnboardingActivity;

    .line 265
    .line 266
    iget-boolean v1, p0, LW2/r1;->b:Z

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-direct {p2, v0, v2, v1}, LW2/q1;-><init>(Ljava/lang/Object;IZ)V

    .line 270
    .line 271
    .line 272
    const v0, 0x5b40f57f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/16 v0, 0x30

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v1, p2, p1, v0}, Landroid/support/v4/media/session/b;->I(Lg0/q;Lc0/a;LU/q;I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
