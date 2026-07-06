.class public final LE/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LE/k;->a:I

    iput p1, p0, LE/k;->b:F

    iput-object p2, p0, LE/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LE/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD0/S;LR/t3;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE/k;->a:I

    .line 2
    iput-object p1, p0, LE/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LE/k;->d:Ljava/lang/Object;

    iput p3, p0, LE/k;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/d1;FLA7/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE/k;->a:I

    .line 3
    iput-object p1, p0, LE/k;->c:Ljava/lang/Object;

    iput p2, p0, LE/k;->b:F

    iput-object p3, p0, LE/k;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LE/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ly/d1;

    .line 15
    .line 16
    iget-wide v2, p1, Ly/d1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, Ly/d1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lv/n;

    .line 27
    .line 28
    iget v2, p1, Ly/d1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lv/n;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, LE/k;->b:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, Ly/d1;->f:Lv/n;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lv/n;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lv/n;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Ly/d1;->c:Lv/n;

    .line 48
    .line 49
    iget-object v4, p1, Ly/d1;->a:Lv/r0;

    .line 50
    .line 51
    invoke-interface {v4, v3, v7, v2}, Lv/r0;->c(Lv/r;Lv/r;Lv/r;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, Ly/d1;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, LC7/a;->U(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v8, p1, Ly/d1;->c:Lv/n;

    .line 70
    .line 71
    iget-object v3, p1, Ly/d1;->a:Lv/r0;

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lv/r0;->m(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lv/n;

    .line 78
    .line 79
    iget v2, v2, Lv/n;->a:F

    .line 80
    .line 81
    iget-object v8, p1, Ly/d1;->c:Lv/n;

    .line 82
    .line 83
    iget-object v3, p1, Ly/d1;->a:Lv/r0;

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lv/r0;->x(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lv/n;

    .line 90
    .line 91
    iput-object v3, p1, Ly/d1;->c:Lv/n;

    .line 92
    .line 93
    iput-wide v0, p1, Ly/d1;->b:J

    .line 94
    .line 95
    iget v0, p1, Ly/d1;->e:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v2, p1, Ly/d1;->e:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LE/k;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LA7/c;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, LD0/Q;

    .line 115
    .line 116
    iget-object v0, p0, LE/k;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LR/t3;

    .line 119
    .line 120
    iget-object v0, v0, LR/t3;->v:Lv/c;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lv/c;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    float-to-int v0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget v0, p0, LE/k;->b:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, LE/k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LD0/S;

    .line 143
    .line 144
    invoke-static {p1, v2, v0, v1}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_1
    check-cast p1, LF0/H;

    .line 151
    .line 152
    invoke-virtual {p1}, LF0/H;->a()V

    .line 153
    .line 154
    .line 155
    iget v0, p0, LE/k;->b:F

    .line 156
    .line 157
    iget-object v1, p0, LE/k;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ln0/h;

    .line 160
    .line 161
    iget-object v2, p0, LE/k;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ln0/m;

    .line 164
    .line 165
    iget-object p1, p1, LF0/H;->a:Lp0/b;

    .line 166
    .line 167
    iget-object v3, p1, Lp0/b;->b:Li/H;

    .line 168
    .line 169
    invoke-virtual {v3}, Li/H;->r()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3}, Li/H;->i()Ln0/r;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v6}, Ln0/r;->m()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v6, v3, Li/H;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, LW1/k;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v6, v0, v7}, LW1/k;->p(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x42340000    # 45.0f

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-virtual {v6, v0, v7, v8}, LW1/k;->n(FJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2}, Lp0/b;->e(Ln0/h;Ln0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Lu/S;->i(Li/H;J)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p1, v0

    .line 206
    invoke-static {v3, v4, v5}, Lu/S;->i(Li/H;J)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_2
    check-cast p1, Lv/k;

    .line 211
    .line 212
    iget v0, p0, LE/k;->b:F

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    cmpl-float v2, v0, v1

    .line 216
    .line 217
    if-lez v2, :cond_4

    .line 218
    .line 219
    iget-object v1, p1, Lv/k;->e:LU/e0;

    .line 220
    .line 221
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    cmpl-float v2, v1, v0

    .line 232
    .line 233
    if-lez v2, :cond_3

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move v0, v1

    .line 237
    :goto_4
    move v1, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    cmpg-float v2, v0, v1

    .line 240
    .line 241
    if-gez v2, :cond_5

    .line 242
    .line 243
    iget-object v1, p1, Lv/k;->e:LU/e0;

    .line 244
    .line 245
    invoke-virtual {v1}, LU/e0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    cmpg-float v2, v1, v0

    .line 256
    .line 257
    if-gez v2, :cond_3

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    :goto_5
    iget-object v0, p0, LE/k;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lkotlin/jvm/internal/u;

    .line 263
    .line 264
    iget v2, v0, Lkotlin/jvm/internal/u;->a:F

    .line 265
    .line 266
    sub-float v2, v1, v2

    .line 267
    .line 268
    iget-object v3, p0, LE/k;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ly/d0;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ly/d0;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    cmpg-float v3, v2, v3

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    iget-object v3, p1, Lv/k;->e:LU/e0;

    .line 281
    .line 282
    invoke-virtual {v3}, LU/e0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    cmpg-float v1, v1, v3

    .line 293
    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-virtual {p1}, Lv/k;->a()V

    .line 298
    .line 299
    .line 300
    :goto_6
    iget p1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 301
    .line 302
    add-float/2addr p1, v2

    .line 303
    iput p1, v0, Lkotlin/jvm/internal/u;->a:F

    .line 304
    .line 305
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
