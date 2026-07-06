.class public final LB/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/m0;->a:I

    iput-object p2, p0, LB/m0;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB/m0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LB/m0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LB/m0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lv/j0;

    .line 12
    .line 13
    iget-object v0, v2, Lv/j0;->i:Le0/r;

    .line 14
    .line 15
    check-cast v1, Lv/f0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v2, Lv/j0;

    .line 22
    .line 23
    check-cast v1, Lv/c0;

    .line 24
    .line 25
    iget-object v0, v1, Lv/c0;->b:LU/e0;

    .line 26
    .line 27
    invoke-virtual {v0}, LU/e0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv/b0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lv/b0;->a:Lv/f0;

    .line 36
    .line 37
    iget-object v1, v2, Lv/j0;->i:Le0/r;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    check-cast v2, Lv/j0;

    .line 44
    .line 45
    iget-object v0, v2, Lv/j0;->j:Le0/r;

    .line 46
    .line 47
    check-cast v1, Lv/j0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le0/r;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v2, Lv/J;

    .line 54
    .line 55
    iget-object v0, v2, Lv/J;->a:LW/d;

    .line 56
    .line 57
    check-cast v1, Lv/G;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LW/d;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v2, Landroidx/lifecycle/v;

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, LW2/u0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v2, Landroidx/lifecycle/v;

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v1, LW2/p6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast v2, Landroidx/lifecycle/v;

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v1, LW2/p6;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    check-cast v2, Landroidx/lifecycle/v;

    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v1, LW2/S5;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast v2, Landroidx/lifecycle/v;

    .line 112
    .line 113
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, LW2/y1;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast v2, Landroidx/lifecycle/v;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v1, LW2/k5;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast v2, Landroidx/lifecycle/v;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v1, LW2/y1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast v2, Landroidx/lifecycle/v;

    .line 148
    .line 149
    invoke-interface {v2}, Landroidx/lifecycle/v;->g()LA6/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v1, LW2/u0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LA6/q0;->s(Landroidx/lifecycle/u;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_b
    check-cast v2, LJ/N0;

    .line 160
    .line 161
    iget-object v0, v2, LJ/N0;->d:Le0/r;

    .line 162
    .line 163
    check-cast v1, LA7/c;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    check-cast v2, LU/X;

    .line 170
    .line 171
    invoke-interface {v2}, LU/L0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LA/n;

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    new-instance v4, LA/m;

    .line 180
    .line 181
    invoke-direct {v4, v3}, LA/m;-><init>(LA/n;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, LA/l;

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v4}, LA/l;->b(LA/k;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-interface {v2, v0}, LU/X;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :pswitch_d
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v1, LG0/Y;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_e
    check-cast v2, Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v1, LG0/X;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_f
    check-cast v2, LE/Z;

    .line 220
    .line 221
    iget-object v0, v2, LE/Z;->c:Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_10
    check-cast v2, LB/o0;

    .line 228
    .line 229
    iget v3, v2, LB/o0;->t:I

    .line 230
    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    iput v3, v2, LB/o0;->t:I

    .line 234
    .line 235
    if-nez v3, :cond_3

    .line 236
    .line 237
    sget-object v3, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v1, v0}, LB1/O;->l(Landroid/view/View;LB1/u;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, LB1/X;->o(Landroid/view/View;LB1/h0;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LB/o0;->u:LB/H;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
