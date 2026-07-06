.class public abstract LW2/V0;
.super Li/i;
.source "SourceFile"


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract s()LW2/T0;
.end method

.method public final setContentView(I)V
    .locals 6

    .line 1
    const v0, 0x7f0d001c

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Li/i;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0089

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LW2/V0;->s()LW2/T0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0a0176

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, LW2/S0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p1, p0}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LW2/T0;->b:LW2/T0;

    .line 47
    .line 48
    const v2, 0x3f333333    # 0.7f

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v1, v2

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0174

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, LW2/S0;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v4, p1, p0}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LW2/T0;->c:LW2/T0;

    .line 80
    .line 81
    if-ne p1, v1, :cond_1

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v1, v2

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0173

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    new-instance v1, LW2/S0;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v1, v4, p1, p0}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LW2/T0;->a:LW2/T0;

    .line 108
    .line 109
    if-ne p1, v1, :cond_2

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v1, v2

    .line 114
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a0177

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v1, LW2/S0;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v1, v4, p1, p0}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LW2/T0;->e:LW2/T0;

    .line 136
    .line 137
    if-ne p1, v1, :cond_3

    .line 138
    .line 139
    move v1, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move v1, v2

    .line 142
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LW2/U0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v1, p0, v4}, LW2/U0;-><init>(LW2/V0;Lr7/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-static {v0, v4, v1, v5}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a0175

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Li/i;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    new-instance v1, LW2/S0;

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-direct {v1, v4, p1, p0}, LW2/S0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LW2/T0;->f:LW2/T0;

    .line 178
    .line 179
    if-ne p1, v1, :cond_4

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final t(Ljava/lang/Class;LW2/T0;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LW2/T0;->a:LW2/T0;

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LW2/V0;->finish()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
