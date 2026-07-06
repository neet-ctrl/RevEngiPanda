.class public final LW2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/PandaBriefingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/PandaBriefingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/y5;->a:I

    iput-object p1, p0, LW2/y5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LW2/y5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, LU/q;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$BlurrBackground"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, LU/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, LU/q;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, LW2/T0;->d:LW2/T0;

    .line 40
    .line 41
    new-instance p1, LW2/y5;

    .line 42
    .line 43
    iget-object p2, p0, LW2/y5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p2, p3}, LW2/y5;-><init>(Lcom/blurr/voice/PandaBriefingActivity;I)V

    .line 47
    .line 48
    .line 49
    const p2, -0x529296a3

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v6}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const v7, 0x30006

    .line 57
    .line 58
    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v8}, Lb5/b;->b(LW2/T0;Lg0/n;Lc0/a;Lc0/a;Lc0/a;Lc0/a;LU/q;II)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, LB/W;

    .line 72
    .line 73
    check-cast p2, LU/q;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const-string v0, "paddingValues"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, p3, 0x6

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v0, 0x2

    .line 99
    :goto_2
    or-int/2addr p3, v0

    .line 100
    :cond_3
    and-int/lit8 p3, p3, 0x13

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, LU/q;->D()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, LU/q;->R()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    sget-object p3, Lg0/n;->a:Lg0/n;

    .line 118
    .line 119
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a;->j(Lg0/q;LB/W;)Lg0/q;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const p3, -0x6d43dfa2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, LU/q;->W(I)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, LW2/y5;->b:Lcom/blurr/voice/PandaBriefingActivity;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, LU/l;->a:LU/Q;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v1, LW2/x5;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {v1, p3, v0}, LW2/x5;-><init>(Lcom/blurr/voice/PandaBriefingActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v1, LA7/a;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 158
    .line 159
    .line 160
    const v3, -0x6d43d068

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v3}, LU/q;->W(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p2}, LU/q;->M()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    if-ne v4, v2, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v4, LW2/x5;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v4, p3, v2}, LW2/x5;-><init>(Lcom/blurr/voice/PandaBriefingActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v4, LA7/a;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, LU/q;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v4, p2, v0}, LW2/I5;->a(Lg0/q;LA7/a;LA7/a;LU/q;I)V

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
