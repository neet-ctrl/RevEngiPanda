.class public final LG0/z1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG0/A1;

.field public final synthetic c:Lc0/a;


# direct methods
.method public synthetic constructor <init>(LG0/A1;Lc0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LG0/z1;->a:I

    iput-object p1, p0, LG0/z1;->b:LG0/A1;

    iput-object p2, p0, LG0/z1;->c:Lc0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG0/z1;->a:I

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
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LG0/z1;->b:LG0/A1;

    .line 32
    .line 33
    iget-object v0, p2, LG0/A1;->a:LG0/z;

    .line 34
    .line 35
    const v1, 0x7f0a0121

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, LB7/a;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, LB7/f;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v4

    .line 65
    :goto_2
    iget-object v2, p2, LG0/A1;->a:LG0/z;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v0, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v0, v4

    .line 89
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    instance-of v1, v0, LB7/a;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    instance-of v1, v0, LB7/f;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v4

    .line 105
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p1, LU/q;->c:LU/y0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p1, LU/q;->p:Z

    .line 113
    .line 114
    iput-boolean v3, p1, LU/q;->B:Z

    .line 115
    .line 116
    iget-object v1, p1, LU/q;->c:LU/y0;

    .line 117
    .line 118
    invoke-virtual {v1}, LU/y0;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LU/q;->G:LU/y0;

    .line 122
    .line 123
    invoke-virtual {v1}, LU/y0;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LU/q;->H:LU/A0;

    .line 127
    .line 128
    iget-object v3, v1, LU/A0;->a:LU/y0;

    .line 129
    .line 130
    iget-object v5, v3, LU/y0;->n:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v5, v1, LU/A0;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v3, LU/y0;->o:Ls/q;

    .line 135
    .line 136
    iput-object v3, v1, LU/A0;->f:Ls/q;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, LU/l;->a:LU/Q;

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    if-ne v3, v5, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v3, LG0/x1;

    .line 153
    .line 154
    invoke-direct {v3, p2, v4}, LG0/x1;-><init>(LG0/A1;Lr7/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v3, LA7/e;

    .line 161
    .line 162
    invoke-static {v3, p1, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, LU/q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_d

    .line 174
    .line 175
    if-ne v3, v5, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v3, LG0/y1;

    .line 178
    .line 179
    invoke-direct {v3, p2, v4}, LG0/y1;-><init>(LG0/A1;Lr7/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, LU/q;->g0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v3, LA7/e;

    .line 186
    .line 187
    invoke-static {v3, p1, v2}, LU/d;->e(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lf0/b;->a:LU/M0;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LU/M0;->a(Ljava/lang/Object;)LU/k0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LG0/z1;

    .line 197
    .line 198
    iget-object v2, p0, LG0/z1;->c:Lc0/a;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p2, v2, v3}, LG0/z1;-><init>(LG0/A1;Lc0/a;I)V

    .line 202
    .line 203
    .line 204
    const p2, -0x4722c3de

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1, p1}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/16 v1, 0x38

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v1}, LU/d;->a(LU/k0;LA7/e;LU/q;I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_0
    check-cast p1, LU/q;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne p2, v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, LU/q;->D()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-virtual {p1}, LU/q;->R()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    :goto_7
    iget-object p2, p0, LG0/z1;->b:LG0/A1;

    .line 244
    .line 245
    iget-object p2, p2, LG0/A1;->a:LG0/z;

    .line 246
    .line 247
    iget-object v0, p0, LG0/z1;->c:Lc0/a;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LG0/z;Lc0/a;LU/q;I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
