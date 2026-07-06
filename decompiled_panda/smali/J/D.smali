.class public final LJ/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/g0;


# direct methods
.method public synthetic constructor <init>(LJ/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/D;->a:I

    iput-object p1, p0, LJ/D;->b:LJ/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/g0;LM0/i;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJ/D;->a:I

    .line 2
    iput-object p1, p0, LJ/D;->b:LJ/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Ln7/y;->a:Ln7/y;

    .line 7
    .line 8
    iget-object v6, p0, LJ/D;->b:LJ/g0;

    .line 9
    .line 10
    iget v7, p0, LJ/D;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LV0/A;

    .line 16
    .line 17
    iget-object v0, p1, LV0/A;->a:LO0/f;

    .line 18
    .line 19
    iget-object v0, v0, LO0/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v6, LJ/g0;->j:LO0/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LO0/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LJ/V;->a:LJ/V;

    .line 36
    .line 37
    iget-object v1, v6, LJ/g0;->k:LU/e0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-wide v0, LO0/H;->b:J

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, LJ/g0;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, LJ/g0;->e(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LJ/g0;->s:LA7/c;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, v6, LJ/g0;->b:LU/l0;

    .line 56
    .line 57
    iget-object v0, p1, LU/l0;->b:LU/u;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, LU/u;->p(LU/l0;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v5

    .line 65
    :pswitch_0
    check-cast p1, LV0/l;

    .line 66
    .line 67
    iget p1, p1, LV0/l;->a:I

    .line 68
    .line 69
    iget-object v0, v6, LJ/g0;->r:LJ/d0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x6

    .line 76
    const/4 v8, 0x7

    .line 77
    if-ne p1, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v1, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-ne p1, v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LJ/e0;->a:LA7/c;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p1, v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v9, 0x3

    .line 106
    if-ne p1, v9, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, LJ/e0;->b:LA7/c;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, LJ/d0;->a()LJ/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, LJ/e0;->c:LA7/c;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-ne p1, v4, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-nez p1, :cond_10

    .line 128
    .line 129
    :goto_2
    goto :goto_1

    .line 130
    :goto_3
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-interface {v1, v0}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    move-object v1, v3

    .line 138
    :goto_4
    if-nez v1, :cond_f

    .line 139
    .line 140
    const-string v1, "focusManager"

    .line 141
    .line 142
    if-ne p1, v7, :cond_c

    .line 143
    .line 144
    iget-object p1, v0, LJ/d0;->c:Ll0/g;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_c
    if-ne p1, v6, :cond_e

    .line 159
    .line 160
    iget-object p1, v0, LJ/d0;->c:Ll0/g;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3

    .line 174
    :cond_e
    if-ne p1, v8, :cond_f

    .line 175
    .line 176
    iget-object p1, v0, LJ/d0;->a:LG0/W0;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    check-cast p1, LG0/s0;

    .line 181
    .line 182
    invoke-virtual {p1}, LG0/s0;->a()V

    .line 183
    .line 184
    .line 185
    :cond_f
    :goto_5
    return-object v5

    .line 186
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "invalid ImeAction"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :pswitch_1
    check-cast p1, LO0/f;

    .line 195
    .line 196
    iget-object v7, v6, LJ/g0;->e:LV0/G;

    .line 197
    .line 198
    iget-object v8, v6, LJ/g0;->t:LJ/D;

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    new-instance v9, LV0/f;

    .line 203
    .line 204
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v10, LV0/a;

    .line 208
    .line 209
    invoke-direct {v10, p1, v4}, LV0/a;-><init>(LO0/f;I)V

    .line 210
    .line 211
    .line 212
    new-array v2, v2, [LV0/i;

    .line 213
    .line 214
    aput-object v9, v2, v0

    .line 215
    .line 216
    aput-object v10, v2, v4

    .line 217
    .line 218
    invoke-static {v2}, Lo7/l;->p0([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, v6, LJ/g0;->d:LL/u;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LL/u;->f(Ljava/util/List;)LV0/A;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v3, v0}, LV0/G;->a(LV0/A;LV0/A;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-object v3, v5

    .line 235
    :cond_11
    if-nez v3, :cond_12

    .line 236
    .line 237
    new-instance v0, LV0/A;

    .line 238
    .line 239
    iget-object p1, p1, LO0/f;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2, v2}, LV2/a;->k(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    invoke-direct {v0, p1, v2, v3, v1}, LV0/A;-><init>(Ljava/lang/String;JI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, LJ/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v6}, LJ/g0;->d()LJ/K0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    invoke-virtual {v6}, LJ/g0;->d()LJ/K0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, LJ/K0;->a:LO0/F;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move v0, v4

    .line 279
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    iget-object v0, v6, LJ/g0;->q:LU/e0;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, LU/e0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :pswitch_4
    check-cast p1, LD0/r;

    .line 296
    .line 297
    invoke-virtual {v6}, LJ/g0;->d()LJ/K0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_14
    iput-object p1, v0, LJ/K0;->c:LD0/r;

    .line 305
    .line 306
    :goto_6
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
