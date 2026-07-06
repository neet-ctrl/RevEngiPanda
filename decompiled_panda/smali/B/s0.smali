.class public final LB/s0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB/s0;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LU/l;->a:LU/Q;

    .line 3
    .line 4
    const v2, 0x15733969

    .line 5
    .line 6
    .line 7
    iget v3, p0, LB/s0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg0/q;

    .line 13
    .line 14
    check-cast p2, LU/q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-static {p2}, LB/c;->e(LU/q;)LB/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v2, LB/J;

    .line 43
    .line 44
    iget-object p1, p1, LB/o0;->g:LB/b;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LB/J;-><init>(LB/l0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, LB/J;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast p1, Lg0/q;

    .line 59
    .line 60
    check-cast p2, LU/q;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p2}, LB/c;->e(LU/q;)LB/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v2, LB/J;

    .line 89
    .line 90
    iget-object p1, p1, LB/o0;->f:LB/b;

    .line 91
    .line 92
    invoke-direct {v2, p1}, LB/J;-><init>(LB/l0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v2, LB/J;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    check-cast p1, Lg0/q;

    .line 105
    .line 106
    check-cast p2, LU/q;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {p2}, LB/c;->e(LU/q;)LB/o0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v2, LB/J;

    .line 135
    .line 136
    iget-object p1, p1, LB/o0;->e:LB/b;

    .line 137
    .line 138
    invoke-direct {v2, p1}, LB/J;-><init>(LB/l0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v2, LB/J;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_2
    check-cast p1, Lg0/q;

    .line 151
    .line 152
    check-cast p2, LU/q;

    .line 153
    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, LU/q;->W(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LB/o0;->v:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {p2}, LB/c;->e(LU/q;)LB/o0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez p3, :cond_6

    .line 177
    .line 178
    if-ne v2, v1, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v2, LB/J;

    .line 181
    .line 182
    iget-object p1, p1, LB/o0;->c:LB/b;

    .line 183
    .line 184
    invoke-direct {v2, p1}, LB/J;-><init>(LB/l0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    check-cast v2, LB/J;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
