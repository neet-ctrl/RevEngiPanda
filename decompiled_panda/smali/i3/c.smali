.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/f;


# static fields
.field public static final b:Li3/c;

.field public static final c:Li3/c;

.field public static final d:Li3/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/c;->b:Li3/c;

    .line 8
    .line 9
    new-instance v0, Li3/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li3/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li3/c;->c:Li3/c;

    .line 16
    .line 17
    new-instance v0, Li3/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li3/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li3/c;->d:Li3/c;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li3/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LB/e0;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, LU/q;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const-wide v1, 0xffffbd86L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const v25, 0x1ffba

    .line 60
    .line 61
    .line 62
    const-string v2, "Load More"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const v23, 0x180186

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, LB/e0;

    .line 98
    .line 99
    move-object/from16 v22, p2

    .line 100
    .line 101
    check-cast v22, LU/q;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "$this$TextButton"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v2, 0x11

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {v22 .. v22}, LU/q;->D()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual/range {v22 .. v22}, LU/q;->R()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    const-wide v1, 0xffffbd86L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ln0/M;->d(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sget-object v10, Lj3/c;->a:LT0/q;

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const v25, 0x1ffba

    .line 147
    .line 148
    .line 149
    const-string v2, "Write a reply..."

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const v23, 0x180186

    .line 174
    .line 175
    .line 176
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, LC/c;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, LU/q;

    .line 189
    .line 190
    move-object/from16 v2, p3

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, "$this$item"

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v2, 0x11

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    if-ne v1, v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9}, LU/q;->D()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    invoke-virtual {v9}, LU/q;->R()V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    :goto_4
    sget-object v1, Lg0/n;->a:Lg0/n;

    .line 221
    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->c(Lg0/q;F)Lg0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lg0/b;->e:Lg0/i;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v3, v4}, LB/s;->e(Lg0/i;Z)LD0/H;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget v4, v9, LU/q;->P:I

    .line 236
    .line 237
    invoke-virtual {v9}, LU/q;->m()LU/h0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v9, v2}, Lg0/a;->c(LU/q;Lg0/q;)Lg0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v6, LF0/k;->g:LF0/j;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, LF0/j;->b:LF0/i;

    .line 251
    .line 252
    invoke-virtual {v9}, LU/q;->a0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, v9, LU/q;->O:Z

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9, v6}, LU/q;->l(LA7/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    invoke-virtual {v9}, LU/q;->j0()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object v6, LF0/j;->f:LF0/h;

    .line 267
    .line 268
    invoke-static {v6, v9, v3}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, LF0/j;->e:LF0/h;

    .line 272
    .line 273
    invoke-static {v3, v9, v5}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LF0/j;->g:LF0/h;

    .line 277
    .line 278
    iget-boolean v5, v9, LU/q;->O:Z

    .line 279
    .line 280
    if-nez v5, :cond_7

    .line 281
    .line 282
    invoke-virtual {v9}, LU/q;->M()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_8

    .line 295
    .line 296
    :cond_7
    invoke-static {v4, v9, v4, v3}, Ld7/c;->q(ILU/q;ILF0/h;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    sget-object v3, LF0/j;->d:LF0/h;

    .line 300
    .line 301
    invoke-static {v3, v9, v2}, LU/d;->R(LA7/e;LU/q;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-wide v2, 0xffffbd86L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3}, Ln0/M;->d(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    const/16 v2, 0x18

    .line 314
    .line 315
    int-to-float v2, v2

    .line 316
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->k(Lg0/q;F)Lg0/q;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v10, 0x36

    .line 321
    .line 322
    const/16 v11, 0x1c

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static/range {v2 .. v11}, LR/Q1;->a(Lg0/q;JFJILU/q;II)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    invoke-virtual {v9, v1}, LU/q;->q(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 336
    .line 337
    return-object v1

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
