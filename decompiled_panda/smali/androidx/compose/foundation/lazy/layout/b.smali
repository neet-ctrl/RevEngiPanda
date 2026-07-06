.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:LE/P;

.field public final synthetic b:Lg0/q;

.field public final synthetic c:LA7/e;

.field public final synthetic d:LU/X;


# direct methods
.method public constructor <init>(LE/P;Lg0/q;LA7/e;LU/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:LE/P;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lg0/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:LA7/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:LU/X;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld0/c;

    .line 2
    .line 3
    check-cast p2, LU/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LU/l;->a:LU/Q;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, LE/A;

    .line 19
    .line 20
    new-instance v1, LC/m;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:LU/X;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3}, LC/m;-><init>(LU/X;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, v1}, LE/A;-><init>(Ld0/c;LC/m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, p3

    .line 35
    check-cast v3, LE/A;

    .line 36
    .line 37
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    new-instance p1, LD0/e0;

    .line 44
    .line 45
    new-instance p3, LL/u;

    .line 46
    .line 47
    invoke-direct {p3, v3}, LL/u;-><init>(LE/A;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p3}, LD0/e0;-><init>(LD0/h0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v4, p1

    .line 57
    check-cast v4, LD0/e0;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:LE/P;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const p3, 0xc3c1857

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 68
    .line 69
    .line 70
    const p3, 0x650ec3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LU/M0;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, LU/q;->k(LU/j0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-ne v5, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v5, LE/b;

    .line 97
    .line 98
    invoke-direct {v5, p3}, LE/b;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v5, LE/b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LU/q;->q(Z)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p2, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    or-int/2addr v1, v6

    .line 122
    invoke-virtual {p2, v4}, LU/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v1, v6

    .line 127
    invoke-virtual {p2, v5}, LU/q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v1, v6

    .line 132
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    if-ne v6, v0, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v1, LE/F;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct/range {v1 .. v6}, LE/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v1

    .line 150
    :cond_5
    check-cast v6, LA7/c;

    .line 151
    .line 152
    invoke-static {p3, v6, p2}, LU/d;->d([Ljava/lang/Object;LA7/c;LU/q;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, LU/q;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const p3, 0xc452841

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, LU/q;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget p1, LE/Q;->b:I

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:Lg0/q;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 175
    .line 176
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LE/P;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-nez p3, :cond_7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    move-object p1, p3

    .line 187
    :cond_8
    :goto_1
    invoke-virtual {p2, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:LA7/e;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    or-int/2addr p3, v2

    .line 198
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez p3, :cond_9

    .line 203
    .line 204
    if-ne v2, v0, :cond_a

    .line 205
    .line 206
    :cond_9
    new-instance v2, LD/e;

    .line 207
    .line 208
    const/4 p3, 0x3

    .line 209
    invoke-direct {v2, p3, v3, v1}, LD/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v2, LA7/e;

    .line 216
    .line 217
    const/16 p3, 0x8

    .line 218
    .line 219
    invoke-static {v4, p1, v2, p2, p3}, LD0/b0;->b(LD0/e0;Lg0/q;LA7/e;LU/q;I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 223
    .line 224
    return-object p1
.end method
