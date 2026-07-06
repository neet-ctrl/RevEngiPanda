.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# static fields
.field public static final b:Li3/a;

.field public static final c:Li3/a;

.field public static final d:Li3/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/a;->b:Li3/a;

    .line 8
    .line 9
    new-instance v0, Li3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li3/a;->c:Li3/a;

    .line 16
    .line 17
    new-instance v0, Li3/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Li3/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li3/a;->d:Li3/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Ln7/y;->a:Ln7/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Li3/a;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, LU/q;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LU/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9}, LU/q;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lu5/u0;->B()Lt0/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-wide v7, Ln0/u;->b:J

    .line 43
    .line 44
    const/16 v10, 0xc30

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const-string v5, "New Post"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v17, p1

    .line 55
    .line 56
    check-cast v17, LU/q;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    and-int/lit8 v3, v3, 0x3

    .line 67
    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual/range {v17 .. v17}, LU/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {v17 .. v17}, LU/q;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object v1, Lv6/u;->c:Lt0/f;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_3
    move-object v12, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v3, Lt0/e;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    const-string v4, "AutoMirrored.Filled.ArrowBack"

    .line 93
    .line 94
    const/high16 v5, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const/high16 v6, 0x41c00000    # 24.0f

    .line 97
    .line 98
    const/high16 v7, 0x41c00000    # 24.0f

    .line 99
    .line 100
    const/high16 v8, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/16 v13, 0x60

    .line 105
    .line 106
    invoke-direct/range {v3 .. v13}, Lt0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 107
    .line 108
    .line 109
    sget v1, Lt0/G;->a:I

    .line 110
    .line 111
    new-instance v1, Ln0/U;

    .line 112
    .line 113
    sget-wide v4, Ln0/u;->b:J

    .line 114
    .line 115
    invoke-direct {v1, v4, v5}, Ln0/U;-><init>(J)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LA6/r0;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v4, v5}, LA6/r0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v6, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, LA6/r0;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v6, 0x40fa8f5c    # 7.83f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, LA6/r0;->h(F)V

    .line 135
    .line 136
    .line 137
    const v7, 0x40b2e148    # 5.59f

    .line 138
    .line 139
    .line 140
    const v8, -0x3f4d1eb8    # -5.59f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7, v8}, LA6/r0;->k(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v8, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, LA6/r0;->j(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x3f000000    # -8.0f

    .line 154
    .line 155
    const/high16 v8, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, LA6/r0;->k(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8, v8}, LA6/r0;->k(FF)V

    .line 161
    .line 162
    .line 163
    const v7, 0x3fb47ae1    # 1.41f

    .line 164
    .line 165
    .line 166
    const v8, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7, v8}, LA6/r0;->k(FF)V

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41500000    # 13.0f

    .line 173
    .line 174
    invoke-virtual {v4, v6, v7}, LA6/r0;->j(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, LA6/r0;->h(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual {v4, v5}, LA6/r0;->p(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LA6/r0;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v4, LA6/r0;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3, v4, v1}, Lt0/e;->a(Lt0/e;Ljava/util/ArrayList;Ln0/U;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lt0/e;->b()Lt0/f;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sput-object v1, Lv6/u;->c:Lt0/f;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    sget-wide v15, Ln0/u;->e:J

    .line 201
    .line 202
    const/16 v18, 0xc30

    .line 203
    .line 204
    const/16 v19, 0x4

    .line 205
    .line 206
    const-string v13, "Back"

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static/range {v12 .. v19}, LR/A0;->b(Lt0/f;Ljava/lang/String;Lg0/q;JLU/q;II)V

    .line 210
    .line 211
    .line 212
    :goto_5
    return-object v0

    .line 213
    :pswitch_1
    move-object/from16 v27, p1

    .line 214
    .line 215
    check-cast v27, LU/q;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    and-int/lit8 v3, v3, 0x3

    .line 226
    .line 227
    if-ne v3, v1, :cond_6

    .line 228
    .line 229
    invoke-virtual/range {v27 .. v27}, LU/q;->D()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_5

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    invoke-virtual/range {v27 .. v27}, LU/q;->R()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    :goto_6
    sget-object v20, LR/y;->a:LR/y;

    .line 241
    .line 242
    const-wide v3, 0xff3d3d3dL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Ln0/M;->d(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    const v28, 0x36000

    .line 252
    .line 253
    .line 254
    const/16 v29, 0xf

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    invoke-virtual/range {v20 .. v29}, LR/y;->a(Lg0/n;FFLI/d;JLU/q;II)V

    .line 265
    .line 266
    .line 267
    :goto_7
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
