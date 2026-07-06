.class public final Lu/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lv/j0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA7/c;

.field public final synthetic d:Lu/l;

.field public final synthetic e:Le0/r;

.field public final synthetic f:Lc0/a;


# direct methods
.method public constructor <init>(Lv/j0;Ljava/lang/Object;LA7/c;Lu/l;Le0/r;Lc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/e;->a:Lv/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/e;->c:LA7/c;

    .line 6
    .line 7
    iput-object p4, p0, Lu/e;->d:Lu/l;

    .line 8
    .line 9
    iput-object p5, p0, Lu/e;->e:Le0/r;

    .line 10
    .line 11
    iput-object p6, p0, Lu/e;->f:Lc0/a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LU/q;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LU/q;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LU/l;->a:LU/Q;

    .line 32
    .line 33
    iget-object v0, p0, Lu/e;->c:LA7/c;

    .line 34
    .line 35
    iget-object v4, p0, Lu/e;->d:Lu/l;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lu/s;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, Lu/s;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    iget-object v0, p0, Lu/e;->a:Lv/j0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lv/d0;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lu/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7, v2}, LU/q;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-ne v5, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lv/j0;->f()Lv/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lv/d0;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, Lu/D;->b:Lu/D;

    .line 94
    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v1, v4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lu/s;

    .line 102
    .line 103
    iget-object v1, v1, Lu/s;->b:Lu/D;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v7, v5}, LU/q;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v8, v5

    .line 110
    check-cast v8, Lu/D;

    .line 111
    .line 112
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lv/j0;->d:LU/e0;

    .line 117
    .line 118
    if-ne v1, p2, :cond_6

    .line 119
    .line 120
    new-instance v1, Lu/j;

    .line 121
    .line 122
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v1, v5}, Lu/j;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, LU/q;->g0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v1, Lu/j;

    .line 137
    .line 138
    iget-object v9, p1, Lu/s;->a:Lu/C;

    .line 139
    .line 140
    sget-object v5, Lg0/n;->a:Lg0/n;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, LU/q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    if-ne v10, p2, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v10, LB/q0;

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-direct {v10, p1, v6}, LB/q0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, LU/q;->g0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v10, LA7/f;

    .line 164
    .line 165
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->b(Lg0/q;LA7/f;)Lg0/q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, LU/e0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v5, v1, Lu/j;->a:LU/e0;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v2}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, Lg0/q;->k(Lg0/q;)Lg0/q;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, v3}, LU/q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    if-ne v2, p2, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v2, Le0/a;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-direct {v2, v3, v1}, Le0/a;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v10, v2

    .line 212
    check-cast v10, LA7/c;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, LU/q;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v7}, LU/q;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    if-ne v2, p2, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v2, LB/t0;

    .line 227
    .line 228
    const/16 p2, 0x19

    .line 229
    .line 230
    invoke-direct {v2, v8, p2}, LB/t0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    move-object p2, v2

    .line 237
    check-cast p2, LA7/e;

    .line 238
    .line 239
    new-instance v1, LJ/u0;

    .line 240
    .line 241
    iget-object v2, p0, Lu/e;->e:Le0/r;

    .line 242
    .line 243
    iget-object v5, p0, Lu/e;->f:Lc0/a;

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-direct/range {v1 .. v6}, LJ/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const v2, -0x24ba65ea

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v7}, Lc0/f;->b(ILn7/e;LU/q;)Lc0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v4, v8

    .line 257
    const/high16 v8, 0xc00000

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    move-object v5, p2

    .line 261
    move-object v3, v9

    .line 262
    move-object v1, v10

    .line 263
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lv/j0;LA7/c;Lg0/q;Lu/C;Lu/D;LA7/e;Lc0/a;LU/q;I)V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 267
    .line 268
    return-object p1
.end method
