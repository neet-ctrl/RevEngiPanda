.class public final LR/W2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/a;

.field public final synthetic c:Lc0/a;

.field public final synthetic d:Lc0/a;


# direct methods
.method public synthetic constructor <init>(Lc0/a;Lc0/a;Lc0/a;I)V
    .locals 0

    .line 1
    iput p4, p0, LR/W2;->a:I

    iput-object p1, p0, LR/W2;->b:Lc0/a;

    iput-object p2, p0, LR/W2;->c:Lc0/a;

    iput-object p3, p0, LR/W2;->d:Lc0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LR/W2;->a:I

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
    sget-object p2, Lg0/n;->a:Lg0/n;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LR/W2;->b:Lc0/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, LR/W2;->c:Lc0/a;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LU/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v1, v3

    .line 51
    iget-object v3, p0, LR/W2;->d:Lc0/a;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, LU/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    or-int/2addr v1, v4

    .line 58
    invoke-virtual {p1}, LU/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, LU/l;->a:LU/Q;

    .line 65
    .line 66
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v4, LR/W2;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v4, v0, v2, v3, v1}, LR/W2;-><init>(Lc0/a;Lc0/a;Lc0/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, LA7/e;

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v4, p1, v0, v1}, LD0/b0;->c(Lg0/q;LA7/e;LU/q;II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    move-object v2, p1

    .line 88
    check-cast v2, LD0/f0;

    .line 89
    .line 90
    check-cast p2, Lb1/a;

    .line 91
    .line 92
    iget-wide v5, p2, Lb1/a;->a:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Lb1/a;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-object p1, LR/Z2;->a:LR/Z2;

    .line 99
    .line 100
    iget-object p2, p0, LR/W2;->b:Lc0/a;

    .line 101
    .line 102
    invoke-interface {v2, p1, p2}, LD0/f0;->j(Ljava/lang/Object;LA7/e;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance v4, Lkotlin/jvm/internal/v;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    if-lez p2, :cond_4

    .line 116
    .line 117
    div-int v0, v10, p2

    .line 118
    .line 119
    iput v0, v4, Lkotlin/jvm/internal/v;->a:I

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v7, v0

    .line 131
    :goto_2
    if-ge v7, v3, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LD0/G;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v9, v4, Lkotlin/jvm/internal/v;->a:I

    .line 144
    .line 145
    invoke-interface {v8, v9}, LD0/G;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v8, v0

    .line 178
    :goto_3
    if-ge v8, v3, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LD0/G;

    .line 185
    .line 186
    iget v11, v4, Lkotlin/jvm/internal/v;->a:I

    .line 187
    .line 188
    invoke-static {v11, v11, v7, v7}, Lb1/a;->a(IIII)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-interface {v9, v11, v12}, LD0/G;->a(J)LD0/S;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-ge v0, p2, :cond_8

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LD0/G;

    .line 214
    .line 215
    invoke-interface {v3, v7}, LD0/G;->Y(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget v8, v4, Lkotlin/jvm/internal/v;->a:I

    .line 220
    .line 221
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v2, v3}, Lb1/b;->q0(I)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget v8, LR/P2;->b:F

    .line 230
    .line 231
    const/4 v11, 0x2

    .line 232
    int-to-float v11, v11

    .line 233
    mul-float/2addr v8, v11

    .line 234
    sub-float/2addr v3, v8

    .line 235
    new-instance v8, Lb1/e;

    .line 236
    .line 237
    invoke-direct {v8, v3}, Lb1/e;-><init>(F)V

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x18

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    new-instance v11, Lb1/e;

    .line 244
    .line 245
    invoke-direct {v11, v3}, Lb1/e;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v11}, Lb1/e;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ltz v3, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move-object v8, v11

    .line 256
    :goto_5
    new-instance v3, LR/Q2;

    .line 257
    .line 258
    iget v11, v4, Lkotlin/jvm/internal/v;->a:I

    .line 259
    .line 260
    invoke-interface {v2, v11}, Lb1/b;->q0(I)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    int-to-float v12, v0

    .line 265
    mul-float/2addr v11, v12

    .line 266
    iget v12, v4, Lkotlin/jvm/internal/v;->a:I

    .line 267
    .line 268
    invoke-interface {v2, v12}, Lb1/b;->q0(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    iget v8, v8, Lb1/e;->a:F

    .line 273
    .line 274
    invoke-direct {v3, v11, v12, v8}, LR/Q2;-><init>(FFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    new-instance v0, LR/V2;

    .line 284
    .line 285
    iget-object v3, p0, LR/W2;->c:Lc0/a;

    .line 286
    .line 287
    iget-object v8, p0, LR/W2;->d:Lc0/a;

    .line 288
    .line 289
    invoke-direct/range {v0 .. v10}, LR/V2;-><init>(Ljava/util/ArrayList;LD0/f0;Lc0/a;Lkotlin/jvm/internal/v;JILc0/a;Ljava/util/ArrayList;I)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lo7/t;->a:Lo7/t;

    .line 293
    .line 294
    invoke-interface {v2, v10, v7, p1, v0}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
