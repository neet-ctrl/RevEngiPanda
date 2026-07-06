.class public final LW2/j7;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LU/X;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LU/X;LU/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/j7;->a:I

    .line 1
    iput-object p1, p0, LW2/j7;->b:Ljava/util/List;

    iput-object p2, p0, LW2/j7;->c:LU/X;

    iput-object p3, p0, LW2/j7;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/blurr/voice/ToolkitsActivity;LU/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW2/j7;->a:I

    .line 2
    iput-object p1, p0, LW2/j7;->b:Ljava/util/List;

    iput-object p2, p0, LW2/j7;->d:Ljava/lang/Object;

    iput-object p3, p0, LW2/j7;->c:LU/X;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW2/j7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC/c;

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
    move-object v4, p3

    .line 15
    check-cast v4, LU/q;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, p2}, LU/q;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LU/q;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v4}, LU/q;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_5
    :goto_3
    iget-object p1, p0, LW2/j7;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const p1, -0x3f8f358e

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, LU/q;->W(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LW2/j7;->c:LU/X;

    .line 89
    .line 90
    invoke-interface {p1}, LU/L0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object p4, p2

    .line 114
    check-cast p4, Ln3/L;

    .line 115
    .line 116
    iget-object p4, p4, Ln3/L;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object p2, p3

    .line 126
    :goto_4
    check-cast p2, Ln3/L;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p1, p2, Ln3/L;->b:Ljava/lang/String;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v1, v0

    .line 135
    :goto_5
    if-eqz p2, :cond_9

    .line 136
    .line 137
    iget-object p3, p2, Ln3/L;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    move-object v2, p3

    .line 140
    const p1, -0x3bdb2f9d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, LU/q;->W(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, LU/q;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4}, LU/q;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    sget-object p1, LU/l;->a:LU/Q;

    .line 157
    .line 158
    if-ne p2, p1, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance p2, LW2/i7;

    .line 161
    .line 162
    iget-object p1, p0, LW2/j7;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LU/X;

    .line 165
    .line 166
    const/4 p3, 0x3

    .line 167
    invoke-direct {p2, p3, v0, p1}, LW2/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p2}, LU/q;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    move-object v3, p2

    .line 174
    check-cast v3, LA7/a;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-virtual {v4, p1}, LU/q;->q(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lv6/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/a;LU/q;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, LU/q;->q(Z)V

    .line 185
    .line 186
    .line 187
    :goto_6
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_0
    check-cast p1, LC/c;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    check-cast p3, LU/q;

    .line 199
    .line 200
    check-cast p4, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    and-int/lit8 v0, p4, 0x6

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    const/4 p1, 0x4

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 p1, 0x2

    .line 219
    :goto_7
    or-int/2addr p1, p4

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    move p1, p4

    .line 222
    :goto_8
    and-int/lit8 p4, p4, 0x30

    .line 223
    .line 224
    if-nez p4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p3, p2}, LU/q;->d(I)Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-eqz p4, :cond_e

    .line 231
    .line 232
    const/16 p4, 0x20

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    const/16 p4, 0x10

    .line 236
    .line 237
    :goto_9
    or-int/2addr p1, p4

    .line 238
    :cond_f
    and-int/lit16 p1, p1, 0x93

    .line 239
    .line 240
    const/16 p4, 0x92

    .line 241
    .line 242
    if-ne p1, p4, :cond_11

    .line 243
    .line 244
    invoke-virtual {p3}, LU/q;->D()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    invoke-virtual {p3}, LU/q;->R()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_11
    :goto_a
    iget-object p1, p0, LW2/j7;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ln3/l;

    .line 262
    .line 263
    const p2, -0x220c50a9

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 267
    .line 268
    .line 269
    const p2, 0x1fef2416

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, LU/q;->W(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, LU/q;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p3}, LU/q;->M()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    if-nez p2, :cond_12

    .line 284
    .line 285
    sget-object p2, LU/l;->a:LU/Q;

    .line 286
    .line 287
    if-ne p4, p2, :cond_13

    .line 288
    .line 289
    :cond_12
    new-instance p4, LW2/i7;

    .line 290
    .line 291
    iget-object p2, p0, LW2/j7;->c:LU/X;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-direct {p4, v0, p1, p2}, LW2/i7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p4}, LU/q;->g0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_13
    check-cast p4, LA7/a;

    .line 301
    .line 302
    const/4 p2, 0x0

    .line 303
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LW2/j7;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/blurr/voice/ToolkitsActivity;

    .line 309
    .line 310
    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/blurr/voice/ToolkitsActivity;->m(Ln3/l;LA7/a;LU/q;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p2}, LU/q;->q(Z)V

    .line 314
    .line 315
    .line 316
    :goto_b
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
