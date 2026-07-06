.class public final LD0/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD0/a0;->a:I

    iput-object p3, p0, LD0/a0;->c:Ljava/lang/Object;

    iput-object p4, p0, LD0/a0;->d:Ljava/lang/Object;

    iput-object p5, p0, LD0/a0;->e:Ljava/lang/Object;

    iput p1, p0, LD0/a0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/f;LA7/a;LB/n0;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD0/a0;->a:I

    .line 2
    iput-object p1, p0, LD0/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/a0;->e:Ljava/lang/Object;

    iput p4, p0, LD0/a0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/l;LA7/a;LB/n0;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD0/a0;->a:I

    .line 3
    iput-object p1, p0, LD0/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD0/a0;->d:Ljava/lang/Object;

    iput-object p3, p0, LD0/a0;->e:Ljava/lang/Object;

    iput p4, p0, LD0/a0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LD0/a0;->a:I

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
    iget p2, p0, LD0/a0;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LU/d;->V(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB/n0;

    .line 24
    .line 25
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lx/f;

    .line 28
    .line 29
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LA7/a;

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1, p2}, Lx/m;->c(Lx/f;LA7/a;LB/n0;LU/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, LU/q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p1, p0, LD0/a0;->b:I

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, LU/d;->V(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v2, Lg0/n;->a:Lg0/n;

    .line 56
    .line 57
    iget-object p1, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, LB/n0;

    .line 61
    .line 62
    iget-object p1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lx/l;

    .line 66
    .line 67
    iget-object p1, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, LA7/a;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Ls7/f;->a(Lx/l;LA7/a;Lg0/q;LB/n0;LU/q;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, LU/q;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    iget p2, p0, LD0/a0;->b:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, LU/d;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lc0/a;

    .line 96
    .line 97
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LA7/a;

    .line 100
    .line 101
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lf1/p;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, p1, p2}, Lu5/u0;->h(LA7/a;Lf1/p;Lc0/a;LU/q;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, LU/q;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget p2, p0, LD0/a0;->b:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, LU/d;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Le1/a;

    .line 129
    .line 130
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LA7/c;

    .line 133
    .line 134
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lg0/q;

    .line 137
    .line 138
    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(LA7/c;Lg0/q;Le1/a;LU/q;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, LU/q;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    iget p2, p0, LD0/a0;->b:I

    .line 152
    .line 153
    or-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    invoke-static {p2}, LU/d;->V(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lc0/a;

    .line 162
    .line 163
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ld0/h;

    .line 166
    .line 167
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0, p1, p2}, Ld0/h;->d(Ljava/lang/Object;Lc0/a;LU/q;I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_4
    check-cast p1, LU/q;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    iget p2, p0, LD0/a0;->b:I

    .line 183
    .line 184
    invoke-static {p2}, LU/d;->V(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    or-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    iget-object v0, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v2, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lc0/a;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1, p1, p2}, Lc0/a;->b(Ljava/lang/Object;Ljava/lang/Object;LU/q;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, LU/q;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    iget p2, p0, LD0/a0;->b:I

    .line 212
    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, LU/d;->V(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object v0, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lg0/d;

    .line 222
    .line 223
    iget-object v1, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lc0/a;

    .line 226
    .line 227
    iget-object v2, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LN/l;

    .line 230
    .line 231
    invoke-static {v2, v0, v1, p1, p2}, Lv6/u;->p(LN/l;Lg0/d;Lc0/a;LU/q;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, LU/q;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, [Ljava/lang/Object;

    .line 247
    .line 248
    array-length v0, p2

    .line 249
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget v0, p0, LD0/a0;->b:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, LU/d;->V(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LJ/N0;

    .line 264
    .line 265
    iget-object v2, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LA7/c;

    .line 268
    .line 269
    invoke-virtual {v1, p2, v2, p1, v0}, LJ/N0;->b([Ljava/lang/Object;LA7/c;LU/q;I)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_7
    check-cast p1, LU/q;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    iget p2, p0, LD0/a0;->b:I

    .line 283
    .line 284
    or-int/lit8 p2, p2, 0x1

    .line 285
    .line 286
    invoke-static {p2}, LU/d;->V(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lc0/a;

    .line 293
    .line 294
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LE/Z;

    .line 297
    .line 298
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0, p1, p2}, LE/Z;->d(Ljava/lang/Object;Lc0/a;LU/q;I)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_8
    check-cast p1, LU/q;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    iget p2, p0, LD0/a0;->b:I

    .line 314
    .line 315
    or-int/lit8 p2, p2, 0x1

    .line 316
    .line 317
    invoke-static {p2}, LU/d;->V(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, LD0/a0;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LA7/e;

    .line 324
    .line 325
    iget-object v1, p0, LD0/a0;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LD0/e0;

    .line 328
    .line 329
    iget-object v2, p0, LD0/a0;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lg0/q;

    .line 332
    .line 333
    invoke-static {v1, v2, v0, p1, p2}, LD0/b0;->b(LD0/e0;Lg0/q;LA7/e;LU/q;I)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
