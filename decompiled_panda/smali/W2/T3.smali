.class public final LW2/T3;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public a:Lcom/blurr/voice/MainActivity;

.field public b:I

.field public final synthetic c:Lcom/blurr/voice/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/T3;->c:Lcom/blurr/voice/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt7/i;-><init>(ILr7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 1

    .line 1
    new-instance p1, LW2/T3;

    .line 2
    .line 3
    iget-object v0, p0, LW2/T3;->c:Lcom/blurr/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LW2/T3;-><init>(Lcom/blurr/voice/MainActivity;Lr7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW2/T3;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW2/T3;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW2/T3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget v1, p0, LW2/T3;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "freemiumManager"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LW2/T3;->c:Lcom/blurr/voice/MainActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LW2/T3;->a:Lcom/blurr/voice/MainActivity;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, LW2/T3;->a:Lcom/blurr/voice/MainActivity;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, v6, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iput-object v6, p0, LW2/T3;->a:Lcom/blurr/voice/MainActivity;

    .line 49
    .line 50
    iput v5, p0, LW2/T3;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lk3/y;->g(Lt7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v6

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    sget v7, Lcom/blurr/voice/MainActivity;->f0:I

    .line 66
    .line 67
    iget-object v1, v1, Lcom/blurr/voice/MainActivity;->K:LU/e0;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v6, Lcom/blurr/voice/MainActivity;->G:Lk3/y;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput-object v6, p0, LW2/T3;->a:Lcom/blurr/voice/MainActivity;

    .line 77
    .line 78
    iput v4, p0, LW2/T3;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lk3/y;->e(Lt7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    move-object v0, v6

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/blurr/voice/MainActivity;->f0:I

    .line 94
    .line 95
    iget-object v0, v0, Lcom/blurr/voice/MainActivity;->L:LU/e0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lv6/u;->T(Landroid/content/Context;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v5

    .line 111
    iget-object v0, v6, Lcom/blurr/voice/MainActivity;->M:LU/e0;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/blurr/voice/MyApplication;->m:LO7/H;

    .line 121
    .line 122
    iget-object p1, p1, LO7/H;->a:LO7/G;

    .line 123
    .line 124
    check-cast p1, LO7/W;

    .line 125
    .line 126
    invoke-virtual {p1}, LO7/W;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, Lcom/blurr/voice/MainActivity;->O:LU/e0;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "blurr_prefs"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "cached_is_subscribed"

    .line 152
    .line 153
    iget-object v1, v6, Lcom/blurr/voice/MainActivity;->K:LU/e0;

    .line 154
    .line 155
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "cached_is_byok"

    .line 170
    .line 171
    iget-object v1, v6, Lcom/blurr/voice/MainActivity;->L:LU/e0;

    .line 172
    .line 173
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :goto_3
    const-string v0, "MainActivity"

    .line 200
    .line 201
    const-string v1, "Error updating billing status"

    .line 202
    .line 203
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 207
    .line 208
    return-object p1
.end method
