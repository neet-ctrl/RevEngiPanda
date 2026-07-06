.class public final LR/Y;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LA7/f;


# static fields
.field public static final b:LR/Y;

.field public static final c:LR/Y;

.field public static final d:LR/Y;

.field public static final e:LR/Y;

.field public static final f:LR/Y;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/Y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/Y;->b:LR/Y;

    .line 9
    .line 10
    new-instance v0, LR/Y;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/Y;->c:LR/Y;

    .line 18
    .line 19
    new-instance v0, LR/Y;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/Y;->d:LR/Y;

    .line 27
    .line 28
    new-instance v0, LR/Y;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR/Y;->e:LR/Y;

    .line 36
    .line 37
    new-instance v0, LR/Y;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LR/Y;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LR/Y;->f:LR/Y;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR/Y;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/Y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lp0/d;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lm0/c;

    .line 15
    .line 16
    iget-wide v6, v1, Lm0/c;->a:J

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Ln0/u;

    .line 21
    .line 22
    iget-wide v3, v1, Ln0/u;->a:J

    .line 23
    .line 24
    sget v1, LR/q2;->c:F

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lb1/b;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v1, v5

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x78

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, Lp0/d;->D(Lp0/d;JFJLp0/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, LD0/J;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, LD0/G;

    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    check-cast v3, Lb1/a;

    .line 54
    .line 55
    iget-wide v3, v3, Lb1/a;->a:J

    .line 56
    .line 57
    sget v5, LR/Q1;->a:F

    .line 58
    .line 59
    invoke-interface {v1, v5}, Lb1/b;->K(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    mul-int/lit8 v6, v5, 0x2

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v3, v4, v6}, LG7/p;->l0(IJI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v2, v3, v4}, LD0/G;->a(J)LD0/S;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v3, v2, LD0/S;->b:I

    .line 75
    .line 76
    sub-int/2addr v3, v6

    .line 77
    iget v4, v2, LD0/S;->a:I

    .line 78
    .line 79
    new-instance v6, LR/P1;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v5, v7, v2}, LR/P1;-><init>(IILD0/S;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lo7/t;->a:Lo7/t;

    .line 86
    .line 87
    invoke-interface {v1, v4, v3, v2, v6}, LD0/J;->L(IILjava/util/Map;LA7/c;)LD0/I;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LB/e0;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, LU/q;

    .line 99
    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    and-int/lit8 v2, v2, 0x11

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-ne v2, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, LU/q;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, LU/q;->R()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    const v2, 0x7f130100

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const v25, 0x1fffe

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const-wide/16 v14, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v1

    .line 165
    .line 166
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, LB/e0;

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    check-cast v1, LU/q;

    .line 179
    .line 180
    move-object/from16 v2, p3

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-int/lit8 v2, v2, 0x11

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    if-ne v2, v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, LU/q;->D()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v1}, LU/q;->R()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :goto_2
    const v2, 0x7f1300f5

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, LS/u;->b(ILU/q;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const v25, 0x1fffe

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-static/range {v2 .. v25}, LR/p3;->b(Ljava/lang/String;Lg0/q;JJLT0/u;LT0/x;LT0/n;JLa1/i;JIZIILA7/c;LO0/I;LU/q;III)V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LB/e0;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, LU/q;

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    and-int/lit8 v2, v2, 0x11

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-ne v2, v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, LU/q;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    invoke-virtual {v1}, LU/q;->R()V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_4
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
