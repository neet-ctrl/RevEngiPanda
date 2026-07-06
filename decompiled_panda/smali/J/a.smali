.class public final LJ/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, LJ/a;->a:I

    iput-wide p3, p0, LJ/a;->b:J

    iput-object p1, p0, LJ/a;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJ/a;->a:I

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
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LT/g;->a:LT/F;

    .line 32
    .line 33
    invoke-static {p1, v5}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance p1, LE/a0;

    .line 38
    .line 39
    iget-object p2, p0, LJ/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lc0/a;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v0, v1}, LE/a0;-><init>(Lc0/a;IB)V

    .line 46
    .line 47
    .line 48
    const p2, -0x6996c9d6

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, v5}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x180

    .line 56
    .line 57
    iget-wide v1, p0, LJ/a;->b:J

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, LS/u;->a(JLO0/I;LA7/e;LU/q;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, LU/q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 p2, p2, 0x3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne p2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, LU/q;->D()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iget-wide v2, p0, LJ/a;->b:J

    .line 96
    .line 97
    cmp-long p2, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const p2, 0x6d028268

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lb1/g;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v2, v3}, Lb1/g;->a(J)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object p2, p0, LJ/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Lg0/q;

    .line 120
    .line 121
    const/16 v9, 0xc

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->j(Lg0/q;FFFFI)Lg0/q;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v1, Lg0/b;->b:Lg0/i;

    .line 130
    .line 131
    invoke-static {v1, v0}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p1, LU/q;->P:I

    .line 136
    .line 137
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v4, LF0/k;->g:LF0/j;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v4, LF0/j;->b:LF0/i;

    .line 151
    .line 152
    invoke-virtual {p1}, LU/q;->a0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, p1, LU/q;->O:Z

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, v4}, LU/q;->l(LA7/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {p1}, LU/q;->j0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v4, LF0/j;->f:LF0/h;

    .line 167
    .line 168
    invoke-static {v4, p1, v1}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LF0/j;->e:LF0/h;

    .line 172
    .line 173
    invoke-static {v1, p1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LF0/j;->g:LF0/h;

    .line 177
    .line 178
    iget-boolean v3, p1, LU/q;->O:Z

    .line 179
    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v2, p1, v2, v1}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    sget-object v1, LF0/j;->d:LF0/h;

    .line 200
    .line 201
    invoke-static {v1, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {p2, p1, v0, v1}, LJ/f;->b(Lg0/q;LU/q;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, LU/q;->q(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const p2, 0x6d07a484

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, LJ/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Lg0/q;

    .line 225
    .line 226
    invoke-static {p2, p1, v0, v0}, LJ/f;->b(Lg0/q;LU/q;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
