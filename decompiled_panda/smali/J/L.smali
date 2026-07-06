.class public final LJ/L;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/a;


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
    iput p5, p0, LJ/L;->a:I

    iput-object p1, p0, LJ/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/L;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/L;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJ/L;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/L;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv/G;

    .line 9
    .line 10
    iget-object v1, v0, Lv/G;->a:Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v2, p0, LJ/L;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LJ/L;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v2

    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lv/G;->b:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v6, v0, Lv/G;->a:Ljava/lang/Number;

    .line 37
    .line 38
    iput-object v7, v0, Lv/G;->b:Ljava/lang/Number;

    .line 39
    .line 40
    iget-object v1, p0, LJ/L;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lv/F;

    .line 44
    .line 45
    new-instance v3, Lv/a0;

    .line 46
    .line 47
    iget-object v5, v0, Lv/G;->c:Lv/p0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v8}, Lv/a0;-><init>(Lv/l;Lv/p0;Ljava/lang/Object;Ljava/lang/Object;Lv/r;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lv/G;->e:Lv/a0;

    .line 54
    .line 55
    iget-object v1, v0, Lv/G;->n:Lv/J;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v1, Lv/J;->b:LU/e0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lv/G;->f:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lv/G;->l:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, LJ/L;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lf1/q;

    .line 76
    .line 77
    iget-object v1, p0, LJ/L;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LA7/a;

    .line 80
    .line 81
    iget-object v2, p0, LJ/L;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf1/p;

    .line 84
    .line 85
    iget-object v3, p0, LJ/L;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lb1/k;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lf1/q;->e(LA7/a;Lf1/p;Lb1/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, LJ/L;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LR/f1;

    .line 98
    .line 99
    iget-object v1, p0, LJ/L;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LA7/a;

    .line 102
    .line 103
    iget-object v2, p0, LJ/L;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LR/A1;

    .line 106
    .line 107
    iget-object v3, p0, LJ/L;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lb1/k;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, LR/f1;->d(LA7/a;LR/A1;Lb1/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, LJ/L;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LR/h2;

    .line 120
    .line 121
    iget-object v1, v0, LR/h2;->a:LS/t;

    .line 122
    .line 123
    iget-object v1, v1, LS/t;->g:LU/e0;

    .line 124
    .line 125
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LR/i2;

    .line 130
    .line 131
    sget-object v2, LR/i2;->b:LR/i2;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    iget-object v4, p0, LJ/L;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LQ7/c;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-ne v1, v2, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, LR/h2;->a:LS/t;

    .line 142
    .line 143
    invoke-virtual {v1}, LS/t;->d()LS/D;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, LR/i2;->c:LR/i2;

    .line 148
    .line 149
    iget-object v1, v1, LS/D;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v1, LR/g1;

    .line 158
    .line 159
    iget-object v2, p0, LJ/L;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lv/c;

    .line 162
    .line 163
    invoke-direct {v1, v2, v5}, LR/g1;-><init>(Lv/c;Lr7/c;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 167
    .line 168
    .line 169
    new-instance v1, LR/h1;

    .line 170
    .line 171
    invoke-direct {v1, v0, v5}, LR/h1;-><init>(LR/h2;Lr7/c;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v1, LR/i1;

    .line 179
    .line 180
    invoke-direct {v1, v0, v5}, LR/i1;-><init>(LR/h2;Lr7/c;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v1, v3}, LL7/I;->w(LL7/F;Lr7/h;LA7/e;I)LL7/F0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LN/S;

    .line 188
    .line 189
    iget-object v2, p0, LJ/L;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LA7/a;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v1, v2, v3}, LN/S;-><init>(LA7/a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, LL7/w0;->invokeOnCompletion(LA7/c;)LL7/T;

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    iget-object v0, p0, LJ/L;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LJ/g0;

    .line 206
    .line 207
    invoke-virtual {v0}, LJ/g0;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    iget-object v0, p0, LJ/L;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ll0/n;

    .line 216
    .line 217
    invoke-virtual {v0}, Ll0/n;->b()V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v0, p0, LJ/L;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LV0/m;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    iget v0, v0, LV0/m;->d:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_4

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/16 v1, 0x8

    .line 231
    .line 232
    if-ne v0, v1, :cond_5

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, LJ/L;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LL/f;

    .line 238
    .line 239
    invoke-virtual {v0}, LL/f;->i()LO7/F;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 246
    .line 247
    check-cast v0, LO7/K;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LO7/K;->o(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
