.class public final LW2/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blurr/voice/ModeSelectionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/ModeSelectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/J4;->a:I

    iput-object p1, p0, LW2/J4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW2/J4;->a:I

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
    new-instance p2, LW2/J4;

    .line 31
    .line 32
    iget-object v0, p0, LW2/J4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, LW2/J4;-><init>(Lcom/blurr/voice/ModeSelectionActivity;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x3a3c2441

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x180

    .line 46
    .line 47
    invoke-static {v1, v1, p2, p1, v0}, Lj3/b;->a(ZZLc0/a;LU/q;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LU/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LU/q;->D()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LU/q;->R()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const p2, 0x507c66e6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LU/q;->W(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LW2/J4;->b:Lcom/blurr/voice/ModeSelectionActivity;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LU/l;->a:LU/Q;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance v1, LW2/I4;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {v1, p2, v0}, LW2/I4;-><init>(Lcom/blurr/voice/ModeSelectionActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v1, LA7/a;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 112
    .line 113
    .line 114
    const v3, 0x507c7676

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, LU/q;->W(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    if-ne v4, v2, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v4, LW2/I4;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v4, p2, v3}, LW2/I4;-><init>(Lcom/blurr/voice/ModeSelectionActivity;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v4, LA7/a;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 144
    .line 145
    .line 146
    const v3, 0x507ca9a4    # 1.6955904E10f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, LU/q;->W(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    if-ne v5, v2, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v5, LW2/I4;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v5, p2, v2}, LW2/I4;-><init>(Lcom/blurr/voice/ModeSelectionActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v5, LA7/a;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LU/q;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4, v5, p1, v0}, LC7/a;->d(LA7/a;LA7/a;LA7/a;LU/q;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 182
    .line 183
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
