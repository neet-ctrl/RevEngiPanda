.class public final LR/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA7/e;


# direct methods
.method public synthetic constructor <init>(LA7/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/b;->a:I

    iput-object p1, p0, LR/b;->b:LA7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LR/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LU/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LU/q;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget-object p2, LT/r;->c:LT/F;

    .line 31
    .line 32
    invoke-static {p2, p1}, LR/O3;->a(LT/F;LU/q;)LO0/I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    const v12, 0xff7fff

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    invoke-static/range {v0 .. v12}, LO0/I;->a(LO0/I;JJLT0/x;LT0/n;JJLa1/g;I)LO0/I;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LR/b;->b:LA7/e;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p2, v0, p1, v1}, LR/p3;->a(LO0/I;LA7/e;LU/q;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, LU/q;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    and-int/lit8 p2, p2, 0x3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, LU/q;->D()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 88
    .line 89
    sget-object v0, LR/i;->f:LB/X;

    .line 90
    .line 91
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lg0/b;->r:Lg0/g;

    .line 96
    .line 97
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lg0/g;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lg0/b;->a:Lg0/i;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v0, v1}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v2, p1, LU/q;->P:I

    .line 114
    .line 115
    invoke-virtual {p1}, LU/q;->m()LU/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p1, p2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v4, LF0/k;->g:LF0/j;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v4, LF0/j;->b:LF0/i;

    .line 129
    .line 130
    invoke-virtual {p1}, LU/q;->a0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v5, p1, LU/q;->O:Z

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v4}, LU/q;->l(LA7/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1}, LU/q;->j0()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object v4, LF0/j;->f:LF0/h;

    .line 145
    .line 146
    invoke-static {v4, p1, v0}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LF0/j;->e:LF0/h;

    .line 150
    .line 151
    invoke-static {v0, p1, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LF0/j;->g:LF0/h;

    .line 155
    .line 156
    iget-boolean v3, p1, LU/q;->O:Z

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-static {v2, p1, v2, v0}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v0, LF0/j;->d:LF0/h;

    .line 178
    .line 179
    invoke-static {v0, p1, p2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, LR/b;->b:LA7/e;

    .line 187
    .line 188
    invoke-interface {v0, p1, p2}, LA7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-virtual {p1, p2}, LU/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
