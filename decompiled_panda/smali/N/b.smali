.class public final LN/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lg0/q;

.field public final synthetic d:LN/l;


# direct methods
.method public constructor <init>(JZLg0/q;LN/l;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN/b;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, LN/b;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, LN/b;->c:Lg0/q;

    .line 6
    .line 7
    iput-object p5, p0, LN/b;->d:LN/l;

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
    .locals 12

    .line 1
    check-cast p1, LU/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LU/q;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LN/b;->a:J

    .line 32
    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    sget-object v0, LU/l;->a:LU/Q;

    .line 36
    .line 37
    iget-object v1, p0, LN/b;->d:LN/l;

    .line 38
    .line 39
    iget-boolean v4, p0, LN/b;->b:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    const p2, -0x31eeb398    # -6.094259E8f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    sget-object p2, LB/d;->b:LB/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object p2, LB/d;->a:LB/c;

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v3}, Lb1/g;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v2, v3}, Lb1/g;->a(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v6, p0, LN/b;->c:Lg0/q;

    .line 66
    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->j(Lg0/q;FFFFI)Lg0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lg0/b;->o:Lg0/h;

    .line 76
    .line 77
    invoke-static {p2, v3, p1, v5}, LB/b0;->a(LB/g;Lg0/h;LU/q;I)LB/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v3, p1, LU/q;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {p1, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, LF0/k;->g:LF0/j;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v7, LF0/j;->b:LF0/i;

    .line 97
    .line 98
    invoke-virtual {p1}, LU/q;->a0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v8, p1, LU/q;->O:Z

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v7}, LU/q;->l(LA7/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1}, LU/q;->j0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v7, LF0/j;->f:LF0/h;

    .line 113
    .line 114
    invoke-static {v7, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, LF0/j;->e:LF0/h;

    .line 118
    .line 119
    invoke-static {p2, p1, v6}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, LF0/j;->g:LF0/h;

    .line 123
    .line 124
    iget-boolean v6, p1, LU/q;->O:Z

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3, p1, v3, p2}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object p2, LF0/j;->d:LF0/h;

    .line 146
    .line 147
    invoke-static {p2, p1, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    if-ne v3, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v3, LN/a;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v3, v1, v0}, LN/a;-><init>(LN/l;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v3, LA7/a;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {p2, v3, v4, p1, v0}, Lv6/u;->z(Lg0/q;LA7/a;ZLU/q;I)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5}, LU/q;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const p2, -0x31e194f0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez p2, :cond_9

    .line 202
    .line 203
    if-ne v2, v0, :cond_a

    .line 204
    .line 205
    :cond_9
    new-instance v2, LN/a;

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    invoke-direct {v2, v1, p2}, LN/a;-><init>(LN/l;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v2, LA7/a;

    .line 215
    .line 216
    iget-object p2, p0, LN/b;->c:Lg0/q;

    .line 217
    .line 218
    invoke-static {p2, v2, v4, p1, v5}, Lv6/u;->z(Lg0/q;LA7/a;ZLU/q;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, LU/q;->q(Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 225
    .line 226
    return-object p1
.end method
