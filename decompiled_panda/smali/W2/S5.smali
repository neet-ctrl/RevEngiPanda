.class public final synthetic LW2/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LW2/S5;->a:I

    iput-object p1, p0, LW2/S5;->b:Ljava/lang/Object;

    iput-object p2, p0, LW2/S5;->c:Ljava/lang/Object;

    iput-object p3, p0, LW2/S5;->d:Ljava/lang/Object;

    iput-object p4, p0, LW2/S5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 7

    .line 1
    iget p1, p0, LW2/S5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 7
    .line 8
    iget-object v0, p0, LW2/S5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LW2/S5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lc/g;

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, v1, Lc/g;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p2, Lf/c;

    .line 21
    .line 22
    iget-object v2, p0, LW2/S5;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lf/b;

    .line 25
    .line 26
    iget-object v3, p0, LW2/S5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lx0/c;

    .line 29
    .line 30
    invoke-direct {p2, v2, v3}, Lf/c;-><init>(Lf/b;Lx0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lc/g;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p2}, Lf/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, v1, Lc/g;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lt3/y0;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lf/a;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, Lf/a;->a:I

    .line 68
    .line 69
    iget-object p2, p2, Lf/a;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v3, p2, p1}, Lx0/c;->I(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v2, p1}, Lf/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 80
    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    iget-object p1, v1, Lc/g;->e:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lc/g;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void

    .line 97
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 98
    .line 99
    if-ne p2, p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, LW2/S5;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LU/b0;

    .line 104
    .line 105
    invoke-virtual {p1}, LU/b0;->f()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v0, 0x1

    .line 110
    add-int/2addr p2, v0

    .line 111
    invoke-virtual {p1, p2}, LU/b0;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LW2/S5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {p1}, Le4/b;->R(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    instance-of p2, p1, Landroid/app/Activity;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    move-object p2, p1

    .line 127
    check-cast p2, Landroid/app/Activity;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object p2, v1

    .line 131
    :goto_1
    const/4 v2, 0x0

    .line 132
    const-string v3, "from_briefing_card"

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_5
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const-string v5, "scroll_to_permission"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v4, v1

    .line 162
    :goto_2
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-object v2, p0, LW2/S5;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, LW2/L5;

    .line 188
    .line 189
    iget-object v6, v6, LW2/L5;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v5, v1

    .line 199
    :goto_3
    check-cast v5, LW2/L5;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    iget-object v2, v5, LW2/L5;->d:LA7/c;

    .line 204
    .line 205
    invoke-interface {v2, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    new-instance v0, LW2/U5;

    .line 227
    .line 228
    invoke-direct {v0, p1, v1}, LW2/U5;-><init>(Landroid/content/Context;Lr7/c;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LW2/S5;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LQ7/c;

    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-static {p1, v1, v0, v2}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
