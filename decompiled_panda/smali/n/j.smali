.class public Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/w;
.implements Ln/Y;
.implements Lm/j;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements Lp4/J1;
.implements Lp5/b;
.implements Lq5/a;
.implements Lr6/b;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lu2/i0;
.implements Lv/s;
.implements Lv/t0;
.implements LC1/q;
.implements Lz/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ln/j;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lv/D;

    const v1, 0x3c23d70a    # 0.01f

    .line 38
    invoke-direct {v0, p1, p2, v1}, Lv/D;-><init>(FFF)V

    .line 39
    iput-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLv/r;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln/j;->a:I

    if-eqz p3, :cond_0

    .line 32
    new-instance v0, LA6/r0;

    invoke-direct {v0, p1, p2, p3}, LA6/r0;-><init>(FFLv/r;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ln/j;

    invoke-direct {v0, p1, p2}, Ln/j;-><init>(FF)V

    .line 34
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lv/u0;

    invoke-direct {p1, v0}, Lv/u0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln/j;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lp4/z0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ls/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ln/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb1/b;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Ln/j;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lu/G;

    .line 12
    sget v1, Lu/Q;->a:F

    .line 13
    invoke-direct {v0, v1, p1}, Lu/G;-><init>(FLb1/b;)V

    iput-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ln/j;->a:I

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Ln/j;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lp4/z0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lp4/F1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln/j;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/h0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/c;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ln/j;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lx5/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xf

    iput v2, v0, Ln/j;->a:I

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lv/t;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 16
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    move v12, v8

    goto :goto_3

    :cond_0
    move v12, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v12, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 17
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v10

    array-length v8, v8

    rem-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 18
    new-array v9, v8, [Lv/t;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    move v13, v11

    .line 19
    new-instance v11, Lv/t;

    move v14, v13

    .line 20
    aget v13, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v14

    .line 21
    aget v14, v1, v15

    .line 22
    aget-object v17, p3, v6

    move/from16 v18, v15

    aget v15, v17, v16

    add-int/lit8 v19, v16, 0x1

    .line 23
    aget v17, v17, v19

    .line 24
    aget-object v18, p3, v18

    aget v16, v18, v16

    .line 25
    aget v18, v18, v19

    move/from16 v20, v17

    move/from16 v17, v16

    move/from16 v16, v20

    .line 26
    invoke-direct/range {v11 .. v18}, Lv/t;-><init>(IFFFFFF)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 27
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v12

    goto :goto_0

    .line 28
    :cond_5
    iput-object v4, v0, Ln/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/String;Ln/j;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_57

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_56

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_55

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v11, 0x7a

    .line 80
    .line 81
    if-eq v9, v11, :cond_39

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    int-to-long v6, v8

    .line 113
    shl-long v6, v6, v16

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v14

    .line 121
    or-long/2addr v6, v8

    .line 122
    move-wide/from16 v21, v14

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    goto/16 :goto_23

    .line 127
    .line 128
    :cond_4
    move/from16 v16, v6

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2d

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_6
    move/from16 v19, v9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/16 v18, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const/16 v9, 0xa

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v12, 0x2e

    .line 153
    .line 154
    if-eqz v18, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v8, 0x1

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    shl-long v6, v6, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v8, v8

    .line 168
    and-long/2addr v8, v14

    .line 169
    or-long/2addr v6, v8

    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v21, v14

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    add-int/lit8 v15, v14, -0x30

    .line 181
    .line 182
    int-to-char v15, v15

    .line 183
    if-ge v15, v9, :cond_7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    if-eq v14, v12, :cond_9

    .line 187
    .line 188
    int-to-long v6, v6

    .line 189
    shl-long v6, v6, v16

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    :goto_8
    and-long v8, v8, v21

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    goto/16 :goto_23

    .line 200
    .line 201
    :cond_8
    move-wide/from16 v21, v14

    .line 202
    .line 203
    move v14, v6

    .line 204
    move v6, v8

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move v13, v6

    .line 212
    move-wide/from16 v25, v23

    .line 213
    .line 214
    :goto_a
    const-wide/16 v27, 0xa

    .line 215
    .line 216
    if-eq v13, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v11, v14, -0x30

    .line 219
    .line 220
    int-to-char v4, v11

    .line 221
    if-ge v4, v9, :cond_b

    .line 222
    .line 223
    mul-long v25, v25, v27

    .line 224
    .line 225
    move v4, v8

    .line 226
    int-to-long v7, v11

    .line 227
    add-long v25, v25, v7

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    if-ge v13, v15, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v14, v7

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    const/4 v14, 0x0

    .line 240
    :goto_b
    move v8, v4

    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    const/16 v11, 0x7a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move v4, v8

    .line 247
    sub-int v7, v13, v6

    .line 248
    .line 249
    if-eq v13, v3, :cond_11

    .line 250
    .line 251
    if-ne v14, v12, :cond_11

    .line 252
    .line 253
    add-int/lit8 v14, v13, 0x1

    .line 254
    .line 255
    move v11, v14

    .line 256
    const/16 v31, 0x10

    .line 257
    .line 258
    :goto_c
    sub-int v12, v3, v11

    .line 259
    .line 260
    const/16 v33, 0x30

    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    if-lt v12, v8, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    int-to-long v9, v8

    .line 270
    add-int/lit8 v8, v11, 0x1

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move/from16 v35, v13

    .line 277
    .line 278
    int-to-long v12, v8

    .line 279
    shl-long v12, v12, v31

    .line 280
    .line 281
    or-long v8, v9, v12

    .line 282
    .line 283
    add-int/lit8 v10, v11, 0x2

    .line 284
    .line 285
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    int-to-long v12, v10

    .line 290
    shl-long v12, v12, v16

    .line 291
    .line 292
    or-long/2addr v8, v12

    .line 293
    add-int/lit8 v10, v11, 0x3

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    int-to-long v12, v10

    .line 300
    shl-long v12, v12, v33

    .line 301
    .line 302
    or-long/2addr v8, v12

    .line 303
    const-wide v12, 0x30003000300030L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long v12, v8, v12

    .line 309
    .line 310
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    add-long v8, v8, v37

    .line 316
    .line 317
    or-long/2addr v8, v12

    .line 318
    const-wide v37, -0x7f007f007f0080L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long v8, v8, v37

    .line 324
    .line 325
    cmp-long v8, v8, v23

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    const/4 v8, -0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_c
    const-wide v8, 0x3e80064000a0001L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    mul-long/2addr v12, v8

    .line 337
    ushr-long v8, v12, v33

    .line 338
    .line 339
    long-to-int v8, v8

    .line 340
    :goto_d
    if-ltz v8, :cond_e

    .line 341
    .line 342
    const-wide/16 v9, 0x2710

    .line 343
    .line 344
    mul-long v25, v25, v9

    .line 345
    .line 346
    int-to-long v8, v8

    .line 347
    add-long v25, v25, v8

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x4

    .line 350
    .line 351
    move/from16 v13, v35

    .line 352
    .line 353
    const/16 v9, 0xa

    .line 354
    .line 355
    const/16 v10, 0x65

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    move/from16 v35, v13

    .line 359
    .line 360
    :cond_e
    if-ge v11, v15, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    goto :goto_e

    .line 367
    :cond_f
    const/4 v8, 0x0

    .line 368
    :goto_e
    if-eq v11, v3, :cond_10

    .line 369
    .line 370
    add-int/lit8 v9, v8, -0x30

    .line 371
    .line 372
    int-to-char v10, v9

    .line 373
    const/16 v12, 0xa

    .line 374
    .line 375
    if-ge v10, v12, :cond_10

    .line 376
    .line 377
    mul-long v25, v25, v27

    .line 378
    .line 379
    int-to-long v8, v9

    .line 380
    add-long v25, v25, v8

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    if-ge v11, v15, :cond_f

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto :goto_e

    .line 391
    :cond_10
    sub-int v9, v14, v11

    .line 392
    .line 393
    sub-int/2addr v7, v9

    .line 394
    move/from16 v39, v14

    .line 395
    .line 396
    move v14, v8

    .line 397
    move/from16 v8, v39

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_11
    move/from16 v35, v13

    .line 401
    .line 402
    const/16 v31, 0x10

    .line 403
    .line 404
    const/16 v33, 0x30

    .line 405
    .line 406
    move/from16 v8, v35

    .line 407
    .line 408
    move v11, v8

    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_f
    if-nez v7, :cond_12

    .line 411
    .line 412
    int-to-long v6, v11

    .line 413
    shl-long v6, v6, v16

    .line 414
    .line 415
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    :goto_10
    int-to-long v8, v4

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_12
    or-int/lit8 v10, v14, 0x20

    .line 423
    .line 424
    const/16 v13, 0x65

    .line 425
    .line 426
    if-ne v10, v13, :cond_1c

    .line 427
    .line 428
    add-int/lit8 v10, v11, 0x1

    .line 429
    .line 430
    if-ge v10, v15, :cond_13

    .line 431
    .line 432
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    :goto_11
    const/16 v13, 0x2d

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_13
    const/4 v14, 0x0

    .line 440
    goto :goto_11

    .line 441
    :goto_12
    if-ne v14, v13, :cond_14

    .line 442
    .line 443
    move/from16 v13, v20

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_14
    const/4 v13, 0x0

    .line 447
    :goto_13
    if-nez v13, :cond_15

    .line 448
    .line 449
    const/16 v12, 0x2b

    .line 450
    .line 451
    if-ne v14, v12, :cond_16

    .line 452
    .line 453
    :cond_15
    add-int/lit8 v10, v11, 0x2

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_14
    if-eq v10, v3, :cond_19

    .line 461
    .line 462
    add-int/lit8 v12, v12, -0x30

    .line 463
    .line 464
    move/from16 v30, v4

    .line 465
    .line 466
    int-to-char v4, v12

    .line 467
    move/from16 v37, v9

    .line 468
    .line 469
    const/16 v9, 0xa

    .line 470
    .line 471
    if-ge v4, v9, :cond_1a

    .line 472
    .line 473
    const/16 v4, 0x400

    .line 474
    .line 475
    if-ge v14, v4, :cond_17

    .line 476
    .line 477
    mul-int/lit8 v14, v14, 0xa

    .line 478
    .line 479
    add-int/2addr v14, v12

    .line 480
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    if-ge v10, v15, :cond_18

    .line 483
    .line 484
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    move v12, v4

    .line 489
    goto :goto_15

    .line 490
    :cond_18
    const/4 v12, 0x0

    .line 491
    :goto_15
    move/from16 v4, v30

    .line 492
    .line 493
    move/from16 v9, v37

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_19
    move/from16 v30, v4

    .line 497
    .line 498
    move/from16 v37, v9

    .line 499
    .line 500
    :cond_1a
    if-eqz v13, :cond_1b

    .line 501
    .line 502
    neg-int v4, v14

    .line 503
    move v14, v4

    .line 504
    :cond_1b
    add-int v9, v37, v14

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_1c
    move/from16 v30, v4

    .line 508
    .line 509
    move/from16 v37, v9

    .line 510
    .line 511
    move v10, v11

    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_16
    const/16 v4, 0x13

    .line 514
    .line 515
    if-le v7, v4, :cond_27

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v34

    .line 521
    move v13, v6

    .line 522
    move/from16 v12, v34

    .line 523
    .line 524
    const-wide/high16 v37, -0x8000000000000000L

    .line 525
    .line 526
    :goto_17
    if-eq v10, v3, :cond_21

    .line 527
    .line 528
    move/from16 v4, v33

    .line 529
    .line 530
    if-eq v12, v4, :cond_1d

    .line 531
    .line 532
    const/16 v4, 0x2e

    .line 533
    .line 534
    if-ne v12, v4, :cond_1e

    .line 535
    .line 536
    :cond_1d
    const/16 v4, 0x30

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_1e
    const/16 v4, 0x13

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :goto_18
    if-ne v12, v4, :cond_1f

    .line 543
    .line 544
    add-int/lit8 v7, v7, -0x1

    .line 545
    .line 546
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 547
    .line 548
    if-ge v13, v15, :cond_20

    .line 549
    .line 550
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move v12, v4

    .line 555
    goto :goto_19

    .line 556
    :cond_20
    const/4 v12, 0x0

    .line 557
    :goto_19
    const/16 v4, 0x13

    .line 558
    .line 559
    const/16 v33, 0x30

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_21
    :goto_1a
    if-le v7, v4, :cond_28

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    move-wide/from16 v25, v23

    .line 569
    .line 570
    :goto_1b
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    move/from16 v7, v35

    .line 576
    .line 577
    move v9, v6

    .line 578
    if-eq v6, v7, :cond_23

    .line 579
    .line 580
    xor-long v6, v25, v37

    .line 581
    .line 582
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-gez v6, :cond_23

    .line 587
    .line 588
    mul-long v25, v25, v27

    .line 589
    .line 590
    const/16 v33, 0x30

    .line 591
    .line 592
    add-int/lit8 v4, v4, -0x30

    .line 593
    .line 594
    int-to-long v6, v4

    .line 595
    add-long v25, v25, v6

    .line 596
    .line 597
    add-int/lit8 v6, v9, 0x1

    .line 598
    .line 599
    if-ge v6, v15, :cond_22

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_1b

    .line 606
    :cond_22
    const/4 v4, 0x0

    .line 607
    goto :goto_1b

    .line 608
    :cond_23
    xor-long v6, v25, v37

    .line 609
    .line 610
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-ltz v4, :cond_24

    .line 615
    .line 616
    sub-int v13, v35, v9

    .line 617
    .line 618
    add-int v9, v13, v14

    .line 619
    .line 620
    :goto_1c
    move/from16 v4, v20

    .line 621
    .line 622
    move-wide/from16 v6, v25

    .line 623
    .line 624
    goto :goto_1e

    .line 625
    :cond_24
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move v6, v8

    .line 630
    :goto_1d
    move v9, v6

    .line 631
    if-eq v6, v11, :cond_26

    .line 632
    .line 633
    xor-long v6, v25, v37

    .line 634
    .line 635
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-gez v6, :cond_26

    .line 640
    .line 641
    mul-long v25, v25, v27

    .line 642
    .line 643
    const/16 v33, 0x30

    .line 644
    .line 645
    add-int/lit8 v4, v4, -0x30

    .line 646
    .line 647
    int-to-long v6, v4

    .line 648
    add-long v25, v25, v6

    .line 649
    .line 650
    add-int/lit8 v6, v9, 0x1

    .line 651
    .line 652
    if-ge v6, v15, :cond_25

    .line 653
    .line 654
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    goto :goto_1d

    .line 659
    :cond_25
    const/4 v4, 0x0

    .line 660
    goto :goto_1d

    .line 661
    :cond_26
    sub-int/2addr v8, v9

    .line 662
    add-int v9, v8, v14

    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_27
    const-wide/high16 v37, -0x8000000000000000L

    .line 666
    .line 667
    :cond_28
    move-wide/from16 v6, v25

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_1e
    const/16 v8, -0xa

    .line 671
    .line 672
    if-gt v8, v9, :cond_2b

    .line 673
    .line 674
    const/16 v8, 0xb

    .line 675
    .line 676
    if-ge v9, v8, :cond_2b

    .line 677
    .line 678
    if-nez v4, :cond_2b

    .line 679
    .line 680
    xor-long v11, v6, v37

    .line 681
    .line 682
    const-wide v13, -0x7fffffffff000000L    # -8.289046E-317

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-gtz v4, :cond_2b

    .line 692
    .line 693
    long-to-float v4, v6

    .line 694
    sget-object v6, Lt0/b;->a:[F

    .line 695
    .line 696
    if-gez v9, :cond_29

    .line 697
    .line 698
    neg-int v7, v9

    .line 699
    aget v6, v6, v7

    .line 700
    .line 701
    div-float/2addr v4, v6

    .line 702
    goto :goto_1f

    .line 703
    :cond_29
    aget v6, v6, v9

    .line 704
    .line 705
    mul-float/2addr v4, v6

    .line 706
    :goto_1f
    if-eqz v18, :cond_2a

    .line 707
    .line 708
    neg-float v4, v4

    .line 709
    :cond_2a
    int-to-long v6, v10

    .line 710
    shl-long v6, v6, v16

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    goto/16 :goto_10

    .line 717
    .line 718
    :cond_2b
    cmp-long v4, v6, v23

    .line 719
    .line 720
    if-nez v4, :cond_2d

    .line 721
    .line 722
    if-eqz v18, :cond_2c

    .line 723
    .line 724
    const/high16 v4, -0x80000000

    .line 725
    .line 726
    goto :goto_20

    .line 727
    :cond_2c
    const/4 v4, 0x0

    .line 728
    :goto_20
    int-to-long v6, v10

    .line 729
    shl-long v6, v6, v16

    .line 730
    .line 731
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_2d
    const/16 v4, -0x7e

    .line 738
    .line 739
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 740
    .line 741
    if-gt v4, v9, :cond_34

    .line 742
    .line 743
    const/16 v4, 0x80

    .line 744
    .line 745
    if-ge v9, v4, :cond_34

    .line 746
    .line 747
    sget-object v4, Lt0/b;->b:[J

    .line 748
    .line 749
    add-int/lit16 v11, v9, 0x145

    .line 750
    .line 751
    aget-wide v11, v4, v11

    .line 752
    .line 753
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    shl-long/2addr v6, v4

    .line 758
    and-long v13, v6, v21

    .line 759
    .line 760
    ushr-long v6, v6, v16

    .line 761
    .line 762
    and-long v25, v11, v21

    .line 763
    .line 764
    ushr-long v11, v11, v16

    .line 765
    .line 766
    mul-long v27, v6, v11

    .line 767
    .line 768
    mul-long/2addr v11, v13

    .line 769
    mul-long v6, v6, v25

    .line 770
    .line 771
    mul-long v13, v13, v25

    .line 772
    .line 773
    ushr-long v13, v13, v16

    .line 774
    .line 775
    add-long/2addr v6, v13

    .line 776
    and-long v13, v11, v21

    .line 777
    .line 778
    add-long/2addr v6, v13

    .line 779
    ushr-long v6, v6, v16

    .line 780
    .line 781
    add-long v27, v27, v6

    .line 782
    .line 783
    ushr-long v6, v11, v16

    .line 784
    .line 785
    add-long v27, v27, v6

    .line 786
    .line 787
    const/16 v6, 0x3f

    .line 788
    .line 789
    ushr-long v11, v27, v6

    .line 790
    .line 791
    long-to-int v7, v11

    .line 792
    add-int/lit8 v11, v7, 0x9

    .line 793
    .line 794
    ushr-long v11, v27, v11

    .line 795
    .line 796
    xor-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    add-int/2addr v4, v7

    .line 799
    const-wide/16 v13, 0x1ff

    .line 800
    .line 801
    and-long v25, v27, v13

    .line 802
    .line 803
    cmp-long v7, v25, v13

    .line 804
    .line 805
    if-eqz v7, :cond_2e

    .line 806
    .line 807
    cmp-long v7, v25, v23

    .line 808
    .line 809
    const-wide/16 v13, 0x1

    .line 810
    .line 811
    if-nez v7, :cond_2f

    .line 812
    .line 813
    const-wide/16 v25, 0x3

    .line 814
    .line 815
    and-long v25, v11, v25

    .line 816
    .line 817
    cmp-long v7, v25, v13

    .line 818
    .line 819
    if-nez v7, :cond_2f

    .line 820
    .line 821
    :cond_2e
    move/from16 v4, v30

    .line 822
    .line 823
    goto :goto_22

    .line 824
    :cond_2f
    add-long/2addr v11, v13

    .line 825
    ushr-long v11, v11, v20

    .line 826
    .line 827
    const-wide/high16 v25, 0x20000000000000L

    .line 828
    .line 829
    cmp-long v7, v11, v25

    .line 830
    .line 831
    if-ltz v7, :cond_30

    .line 832
    .line 833
    add-int/lit8 v4, v4, -0x1

    .line 834
    .line 835
    const-wide/high16 v11, 0x10000000000000L

    .line 836
    .line 837
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    and-long v11, v11, v25

    .line 843
    .line 844
    const-wide/32 v25, 0x3526a

    .line 845
    .line 846
    .line 847
    move-wide/from16 v27, v13

    .line 848
    .line 849
    int-to-long v13, v9

    .line 850
    mul-long v13, v13, v25

    .line 851
    .line 852
    shr-long v13, v13, v31

    .line 853
    .line 854
    move-wide/from16 v25, v11

    .line 855
    .line 856
    const/16 v7, 0x400

    .line 857
    .line 858
    int-to-long v11, v7

    .line 859
    add-long/2addr v13, v11

    .line 860
    int-to-long v6, v6

    .line 861
    add-long/2addr v13, v6

    .line 862
    int-to-long v6, v4

    .line 863
    sub-long/2addr v13, v6

    .line 864
    cmp-long v4, v13, v27

    .line 865
    .line 866
    if-ltz v4, :cond_31

    .line 867
    .line 868
    const-wide/16 v6, 0x7fe

    .line 869
    .line 870
    cmp-long v4, v13, v6

    .line 871
    .line 872
    if-lez v4, :cond_32

    .line 873
    .line 874
    :cond_31
    move/from16 v4, v30

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_32
    const/16 v4, 0x34

    .line 878
    .line 879
    shl-long v6, v13, v4

    .line 880
    .line 881
    or-long v6, v25, v6

    .line 882
    .line 883
    if-eqz v18, :cond_33

    .line 884
    .line 885
    move-wide/from16 v23, v37

    .line 886
    .line 887
    :cond_33
    or-long v6, v6, v23

    .line 888
    .line 889
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 890
    .line 891
    .line 892
    move-result-wide v6

    .line 893
    double-to-float v4, v6

    .line 894
    int-to-long v6, v10

    .line 895
    shl-long v6, v6, v16

    .line 896
    .line 897
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    goto/16 :goto_10

    .line 902
    .line 903
    :goto_21
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    int-to-long v6, v10

    .line 915
    shl-long v6, v6, v16

    .line 916
    .line 917
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :goto_22
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    int-to-long v6, v10

    .line 935
    shl-long v6, v6, v16

    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    goto/16 :goto_10

    .line 942
    .line 943
    :cond_34
    move/from16 v4, v30

    .line 944
    .line 945
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-long v6, v10

    .line 957
    shl-long v6, v6, v16

    .line 958
    .line 959
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    goto/16 :goto_10

    .line 964
    .line 965
    :goto_23
    ushr-long v8, v6, v16

    .line 966
    .line 967
    long-to-int v4, v8

    .line 968
    and-long v6, v6, v21

    .line 969
    .line 970
    long-to-int v6, v6

    .line 971
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_36

    .line 980
    .line 981
    iget-object v7, v1, Ln/j;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v7, [F

    .line 984
    .line 985
    add-int/lit8 v8, v17, 0x1

    .line 986
    .line 987
    aput v6, v7, v17

    .line 988
    .line 989
    array-length v9, v7

    .line 990
    if-lt v8, v9, :cond_35

    .line 991
    .line 992
    mul-int/lit8 v9, v8, 0x2

    .line 993
    .line 994
    new-array v9, v9, [F

    .line 995
    .line 996
    iput-object v9, v1, Ln/j;->b:Ljava/lang/Object;

    .line 997
    .line 998
    array-length v10, v7

    .line 999
    const/4 v11, 0x0

    .line 1000
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1001
    .line 1002
    .line 1003
    :cond_35
    move v7, v8

    .line 1004
    move v8, v4

    .line 1005
    goto :goto_24

    .line 1006
    :cond_36
    move v8, v4

    .line 1007
    move/from16 v7, v17

    .line 1008
    .line 1009
    :goto_24
    if-ge v8, v3, :cond_37

    .line 1010
    .line 1011
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    const/16 v9, 0x2c

    .line 1016
    .line 1017
    if-ne v4, v9, :cond_37

    .line 1018
    .line 1019
    add-int/lit8 v8, v8, 0x1

    .line 1020
    .line 1021
    goto :goto_24

    .line 1022
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 1023
    .line 1024
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_38

    .line 1029
    .line 1030
    goto :goto_25

    .line 1031
    :cond_38
    move/from16 v6, v16

    .line 1032
    .line 1033
    const/16 v10, 0x65

    .line 1034
    .line 1035
    const/16 v11, 0x7a

    .line 1036
    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :cond_39
    move/from16 v16, v6

    .line 1040
    .line 1041
    const/16 v20, 0x1

    .line 1042
    .line 1043
    :cond_3a
    :goto_25
    iget-object v4, v1, Ln/j;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v4, [F

    .line 1046
    .line 1047
    const/16 v6, 0x7a

    .line 1048
    .line 1049
    if-ne v5, v6, :cond_3b

    .line 1050
    .line 1051
    goto :goto_26

    .line 1052
    :cond_3b
    const/16 v6, 0x5a

    .line 1053
    .line 1054
    if-ne v5, v6, :cond_3d

    .line 1055
    .line 1056
    :goto_26
    sget-object v4, Lt0/j;->c:Lt0/j;

    .line 1057
    .line 1058
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    :cond_3c
    const/16 v29, 0x0

    .line 1062
    .line 1063
    goto/16 :goto_3d

    .line 1064
    .line 1065
    :cond_3d
    const/16 v6, 0x6d

    .line 1066
    .line 1067
    const/4 v9, 0x2

    .line 1068
    if-ne v5, v6, :cond_3e

    .line 1069
    .line 1070
    add-int/lit8 v5, v7, -0x2

    .line 1071
    .line 1072
    if-ltz v5, :cond_3c

    .line 1073
    .line 1074
    new-instance v6, Lt0/v;

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    aget v10, v4, v29

    .line 1079
    .line 1080
    aget v11, v4, v20

    .line 1081
    .line 1082
    invoke-direct {v6, v10, v11}, Lt0/v;-><init>(FF)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :goto_27
    if-gt v9, v5, :cond_3c

    .line 1089
    .line 1090
    new-instance v6, Lt0/u;

    .line 1091
    .line 1092
    aget v10, v4, v9

    .line 1093
    .line 1094
    add-int/lit8 v11, v9, 0x1

    .line 1095
    .line 1096
    aget v11, v4, v11

    .line 1097
    .line 1098
    invoke-direct {v6, v10, v11}, Lt0/u;-><init>(FF)V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    add-int/lit8 v9, v9, 0x2

    .line 1105
    .line 1106
    goto :goto_27

    .line 1107
    :cond_3e
    const/16 v6, 0x4d

    .line 1108
    .line 1109
    if-ne v5, v6, :cond_3f

    .line 1110
    .line 1111
    add-int/lit8 v5, v7, -0x2

    .line 1112
    .line 1113
    if-ltz v5, :cond_3c

    .line 1114
    .line 1115
    new-instance v6, Lt0/n;

    .line 1116
    .line 1117
    const/16 v29, 0x0

    .line 1118
    .line 1119
    aget v10, v4, v29

    .line 1120
    .line 1121
    aget v11, v4, v20

    .line 1122
    .line 1123
    invoke-direct {v6, v10, v11}, Lt0/n;-><init>(FF)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :goto_28
    if-gt v9, v5, :cond_53

    .line 1130
    .line 1131
    new-instance v6, Lt0/m;

    .line 1132
    .line 1133
    aget v10, v4, v9

    .line 1134
    .line 1135
    add-int/lit8 v11, v9, 0x1

    .line 1136
    .line 1137
    aget v11, v4, v11

    .line 1138
    .line 1139
    invoke-direct {v6, v10, v11}, Lt0/m;-><init>(FF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v9, v9, 0x2

    .line 1146
    .line 1147
    goto :goto_28

    .line 1148
    :cond_3f
    const/16 v29, 0x0

    .line 1149
    .line 1150
    const/16 v6, 0x6c

    .line 1151
    .line 1152
    if-ne v5, v6, :cond_40

    .line 1153
    .line 1154
    add-int/lit8 v5, v7, -0x2

    .line 1155
    .line 1156
    move/from16 v11, v29

    .line 1157
    .line 1158
    :goto_29
    if-gt v11, v5, :cond_53

    .line 1159
    .line 1160
    new-instance v6, Lt0/u;

    .line 1161
    .line 1162
    aget v9, v4, v11

    .line 1163
    .line 1164
    add-int/lit8 v10, v11, 0x1

    .line 1165
    .line 1166
    aget v10, v4, v10

    .line 1167
    .line 1168
    invoke-direct {v6, v9, v10}, Lt0/u;-><init>(FF)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    add-int/lit8 v11, v11, 0x2

    .line 1175
    .line 1176
    goto :goto_29

    .line 1177
    :cond_40
    const/16 v6, 0x4c

    .line 1178
    .line 1179
    if-ne v5, v6, :cond_41

    .line 1180
    .line 1181
    add-int/lit8 v5, v7, -0x2

    .line 1182
    .line 1183
    move/from16 v11, v29

    .line 1184
    .line 1185
    :goto_2a
    if-gt v11, v5, :cond_53

    .line 1186
    .line 1187
    new-instance v6, Lt0/m;

    .line 1188
    .line 1189
    aget v9, v4, v11

    .line 1190
    .line 1191
    add-int/lit8 v10, v11, 0x1

    .line 1192
    .line 1193
    aget v10, v4, v10

    .line 1194
    .line 1195
    invoke-direct {v6, v9, v10}, Lt0/m;-><init>(FF)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v11, v11, 0x2

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_41
    const/16 v6, 0x68

    .line 1205
    .line 1206
    if-ne v5, v6, :cond_42

    .line 1207
    .line 1208
    add-int/lit8 v5, v7, -0x1

    .line 1209
    .line 1210
    move/from16 v11, v29

    .line 1211
    .line 1212
    :goto_2b
    if-gt v11, v5, :cond_53

    .line 1213
    .line 1214
    new-instance v6, Lt0/t;

    .line 1215
    .line 1216
    aget v9, v4, v11

    .line 1217
    .line 1218
    invoke-direct {v6, v9}, Lt0/t;-><init>(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    add-int/lit8 v11, v11, 0x1

    .line 1225
    .line 1226
    goto :goto_2b

    .line 1227
    :cond_42
    const/16 v6, 0x48

    .line 1228
    .line 1229
    if-ne v5, v6, :cond_43

    .line 1230
    .line 1231
    add-int/lit8 v5, v7, -0x1

    .line 1232
    .line 1233
    move/from16 v11, v29

    .line 1234
    .line 1235
    :goto_2c
    if-gt v11, v5, :cond_53

    .line 1236
    .line 1237
    new-instance v6, Lt0/l;

    .line 1238
    .line 1239
    aget v9, v4, v11

    .line 1240
    .line 1241
    invoke-direct {v6, v9}, Lt0/l;-><init>(F)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    goto :goto_2c

    .line 1250
    :cond_43
    const/16 v6, 0x76

    .line 1251
    .line 1252
    if-ne v5, v6, :cond_44

    .line 1253
    .line 1254
    add-int/lit8 v5, v7, -0x1

    .line 1255
    .line 1256
    move/from16 v11, v29

    .line 1257
    .line 1258
    :goto_2d
    if-gt v11, v5, :cond_53

    .line 1259
    .line 1260
    new-instance v6, Lt0/z;

    .line 1261
    .line 1262
    aget v9, v4, v11

    .line 1263
    .line 1264
    invoke-direct {v6, v9}, Lt0/z;-><init>(F)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v11, v11, 0x1

    .line 1271
    .line 1272
    goto :goto_2d

    .line 1273
    :cond_44
    const/16 v6, 0x56

    .line 1274
    .line 1275
    if-ne v5, v6, :cond_45

    .line 1276
    .line 1277
    add-int/lit8 v5, v7, -0x1

    .line 1278
    .line 1279
    move/from16 v11, v29

    .line 1280
    .line 1281
    :goto_2e
    if-gt v11, v5, :cond_53

    .line 1282
    .line 1283
    new-instance v6, Lt0/A;

    .line 1284
    .line 1285
    aget v9, v4, v11

    .line 1286
    .line 1287
    invoke-direct {v6, v9}, Lt0/A;-><init>(F)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v11, v11, 0x1

    .line 1294
    .line 1295
    goto :goto_2e

    .line 1296
    :cond_45
    const/16 v6, 0x63

    .line 1297
    .line 1298
    if-ne v5, v6, :cond_46

    .line 1299
    .line 1300
    add-int/lit8 v5, v7, -0x6

    .line 1301
    .line 1302
    move/from16 v11, v29

    .line 1303
    .line 1304
    :goto_2f
    if-gt v11, v5, :cond_53

    .line 1305
    .line 1306
    new-instance v17, Lt0/s;

    .line 1307
    .line 1308
    aget v18, v4, v11

    .line 1309
    .line 1310
    add-int/lit8 v6, v11, 0x1

    .line 1311
    .line 1312
    aget v19, v4, v6

    .line 1313
    .line 1314
    add-int/lit8 v6, v11, 0x2

    .line 1315
    .line 1316
    aget v20, v4, v6

    .line 1317
    .line 1318
    add-int/lit8 v6, v11, 0x3

    .line 1319
    .line 1320
    aget v21, v4, v6

    .line 1321
    .line 1322
    add-int/lit8 v6, v11, 0x4

    .line 1323
    .line 1324
    aget v22, v4, v6

    .line 1325
    .line 1326
    add-int/lit8 v6, v11, 0x5

    .line 1327
    .line 1328
    aget v23, v4, v6

    .line 1329
    .line 1330
    invoke-direct/range {v17 .. v23}, Lt0/s;-><init>(FFFFFF)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v6, v17

    .line 1334
    .line 1335
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v11, v11, 0x6

    .line 1339
    .line 1340
    goto :goto_2f

    .line 1341
    :cond_46
    const/16 v6, 0x43

    .line 1342
    .line 1343
    if-ne v5, v6, :cond_47

    .line 1344
    .line 1345
    add-int/lit8 v5, v7, -0x6

    .line 1346
    .line 1347
    move/from16 v11, v29

    .line 1348
    .line 1349
    :goto_30
    if-gt v11, v5, :cond_53

    .line 1350
    .line 1351
    new-instance v17, Lt0/k;

    .line 1352
    .line 1353
    aget v18, v4, v11

    .line 1354
    .line 1355
    add-int/lit8 v6, v11, 0x1

    .line 1356
    .line 1357
    aget v19, v4, v6

    .line 1358
    .line 1359
    add-int/lit8 v6, v11, 0x2

    .line 1360
    .line 1361
    aget v20, v4, v6

    .line 1362
    .line 1363
    add-int/lit8 v6, v11, 0x3

    .line 1364
    .line 1365
    aget v21, v4, v6

    .line 1366
    .line 1367
    add-int/lit8 v6, v11, 0x4

    .line 1368
    .line 1369
    aget v22, v4, v6

    .line 1370
    .line 1371
    add-int/lit8 v6, v11, 0x5

    .line 1372
    .line 1373
    aget v23, v4, v6

    .line 1374
    .line 1375
    invoke-direct/range {v17 .. v23}, Lt0/k;-><init>(FFFFFF)V

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v6, v17

    .line 1379
    .line 1380
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    add-int/lit8 v11, v11, 0x6

    .line 1384
    .line 1385
    goto :goto_30

    .line 1386
    :cond_47
    const/16 v6, 0x73

    .line 1387
    .line 1388
    if-ne v5, v6, :cond_48

    .line 1389
    .line 1390
    add-int/lit8 v5, v7, -0x4

    .line 1391
    .line 1392
    move/from16 v11, v29

    .line 1393
    .line 1394
    :goto_31
    if-gt v11, v5, :cond_53

    .line 1395
    .line 1396
    new-instance v6, Lt0/x;

    .line 1397
    .line 1398
    aget v9, v4, v11

    .line 1399
    .line 1400
    add-int/lit8 v10, v11, 0x1

    .line 1401
    .line 1402
    aget v10, v4, v10

    .line 1403
    .line 1404
    add-int/lit8 v12, v11, 0x2

    .line 1405
    .line 1406
    aget v12, v4, v12

    .line 1407
    .line 1408
    add-int/lit8 v13, v11, 0x3

    .line 1409
    .line 1410
    aget v13, v4, v13

    .line 1411
    .line 1412
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/x;-><init>(FFFF)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v11, v11, 0x4

    .line 1419
    .line 1420
    goto :goto_31

    .line 1421
    :cond_48
    const/16 v6, 0x53

    .line 1422
    .line 1423
    if-ne v5, v6, :cond_49

    .line 1424
    .line 1425
    add-int/lit8 v5, v7, -0x4

    .line 1426
    .line 1427
    move/from16 v11, v29

    .line 1428
    .line 1429
    :goto_32
    if-gt v11, v5, :cond_53

    .line 1430
    .line 1431
    new-instance v6, Lt0/p;

    .line 1432
    .line 1433
    aget v9, v4, v11

    .line 1434
    .line 1435
    add-int/lit8 v10, v11, 0x1

    .line 1436
    .line 1437
    aget v10, v4, v10

    .line 1438
    .line 1439
    add-int/lit8 v12, v11, 0x2

    .line 1440
    .line 1441
    aget v12, v4, v12

    .line 1442
    .line 1443
    add-int/lit8 v13, v11, 0x3

    .line 1444
    .line 1445
    aget v13, v4, v13

    .line 1446
    .line 1447
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/p;-><init>(FFFF)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    add-int/lit8 v11, v11, 0x4

    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_49
    const/16 v6, 0x71

    .line 1457
    .line 1458
    if-ne v5, v6, :cond_4a

    .line 1459
    .line 1460
    add-int/lit8 v5, v7, -0x4

    .line 1461
    .line 1462
    move/from16 v11, v29

    .line 1463
    .line 1464
    :goto_33
    if-gt v11, v5, :cond_53

    .line 1465
    .line 1466
    new-instance v6, Lt0/w;

    .line 1467
    .line 1468
    aget v9, v4, v11

    .line 1469
    .line 1470
    add-int/lit8 v10, v11, 0x1

    .line 1471
    .line 1472
    aget v10, v4, v10

    .line 1473
    .line 1474
    add-int/lit8 v12, v11, 0x2

    .line 1475
    .line 1476
    aget v12, v4, v12

    .line 1477
    .line 1478
    add-int/lit8 v13, v11, 0x3

    .line 1479
    .line 1480
    aget v13, v4, v13

    .line 1481
    .line 1482
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/w;-><init>(FFFF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v11, v11, 0x4

    .line 1489
    .line 1490
    goto :goto_33

    .line 1491
    :cond_4a
    const/16 v6, 0x51

    .line 1492
    .line 1493
    if-ne v5, v6, :cond_4b

    .line 1494
    .line 1495
    add-int/lit8 v5, v7, -0x4

    .line 1496
    .line 1497
    move/from16 v11, v29

    .line 1498
    .line 1499
    :goto_34
    if-gt v11, v5, :cond_53

    .line 1500
    .line 1501
    new-instance v6, Lt0/o;

    .line 1502
    .line 1503
    aget v9, v4, v11

    .line 1504
    .line 1505
    add-int/lit8 v10, v11, 0x1

    .line 1506
    .line 1507
    aget v10, v4, v10

    .line 1508
    .line 1509
    add-int/lit8 v12, v11, 0x2

    .line 1510
    .line 1511
    aget v12, v4, v12

    .line 1512
    .line 1513
    add-int/lit8 v13, v11, 0x3

    .line 1514
    .line 1515
    aget v13, v4, v13

    .line 1516
    .line 1517
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/o;-><init>(FFFF)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    add-int/lit8 v11, v11, 0x4

    .line 1524
    .line 1525
    goto :goto_34

    .line 1526
    :cond_4b
    const/16 v6, 0x74

    .line 1527
    .line 1528
    if-ne v5, v6, :cond_4c

    .line 1529
    .line 1530
    add-int/lit8 v5, v7, -0x2

    .line 1531
    .line 1532
    move/from16 v11, v29

    .line 1533
    .line 1534
    :goto_35
    if-gt v11, v5, :cond_53

    .line 1535
    .line 1536
    new-instance v6, Lt0/y;

    .line 1537
    .line 1538
    aget v9, v4, v11

    .line 1539
    .line 1540
    add-int/lit8 v10, v11, 0x1

    .line 1541
    .line 1542
    aget v10, v4, v10

    .line 1543
    .line 1544
    invoke-direct {v6, v9, v10}, Lt0/y;-><init>(FF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    add-int/lit8 v11, v11, 0x2

    .line 1551
    .line 1552
    goto :goto_35

    .line 1553
    :cond_4c
    const/16 v6, 0x54

    .line 1554
    .line 1555
    if-ne v5, v6, :cond_4d

    .line 1556
    .line 1557
    add-int/lit8 v5, v7, -0x2

    .line 1558
    .line 1559
    move/from16 v11, v29

    .line 1560
    .line 1561
    :goto_36
    if-gt v11, v5, :cond_53

    .line 1562
    .line 1563
    new-instance v6, Lt0/q;

    .line 1564
    .line 1565
    aget v9, v4, v11

    .line 1566
    .line 1567
    add-int/lit8 v10, v11, 0x1

    .line 1568
    .line 1569
    aget v10, v4, v10

    .line 1570
    .line 1571
    invoke-direct {v6, v9, v10}, Lt0/q;-><init>(FF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v11, v11, 0x2

    .line 1578
    .line 1579
    goto :goto_36

    .line 1580
    :cond_4d
    const/16 v6, 0x61

    .line 1581
    .line 1582
    if-ne v5, v6, :cond_50

    .line 1583
    .line 1584
    add-int/lit8 v5, v7, -0x7

    .line 1585
    .line 1586
    move/from16 v11, v29

    .line 1587
    .line 1588
    :goto_37
    if-gt v11, v5, :cond_53

    .line 1589
    .line 1590
    new-instance v30, Lt0/r;

    .line 1591
    .line 1592
    aget v31, v4, v11

    .line 1593
    .line 1594
    add-int/lit8 v6, v11, 0x1

    .line 1595
    .line 1596
    aget v32, v4, v6

    .line 1597
    .line 1598
    add-int/lit8 v6, v11, 0x2

    .line 1599
    .line 1600
    aget v33, v4, v6

    .line 1601
    .line 1602
    add-int/lit8 v6, v11, 0x3

    .line 1603
    .line 1604
    aget v6, v4, v6

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1608
    .line 1609
    .line 1610
    move-result v6

    .line 1611
    if-eqz v6, :cond_4e

    .line 1612
    .line 1613
    move/from16 v34, v20

    .line 1614
    .line 1615
    goto :goto_38

    .line 1616
    :cond_4e
    move/from16 v34, v29

    .line 1617
    .line 1618
    :goto_38
    add-int/lit8 v6, v11, 0x4

    .line 1619
    .line 1620
    aget v6, v4, v6

    .line 1621
    .line 1622
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    if-eqz v6, :cond_4f

    .line 1627
    .line 1628
    move/from16 v35, v20

    .line 1629
    .line 1630
    goto :goto_39

    .line 1631
    :cond_4f
    move/from16 v35, v29

    .line 1632
    .line 1633
    :goto_39
    add-int/lit8 v6, v11, 0x5

    .line 1634
    .line 1635
    aget v36, v4, v6

    .line 1636
    .line 1637
    add-int/lit8 v6, v11, 0x6

    .line 1638
    .line 1639
    aget v37, v4, v6

    .line 1640
    .line 1641
    invoke-direct/range {v30 .. v37}, Lt0/r;-><init>(FFFZZFF)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v6, v30

    .line 1645
    .line 1646
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v11, v11, 0x7

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :cond_50
    const/16 v6, 0x41

    .line 1653
    .line 1654
    if-ne v5, v6, :cond_54

    .line 1655
    .line 1656
    add-int/lit8 v5, v7, -0x7

    .line 1657
    .line 1658
    move/from16 v11, v29

    .line 1659
    .line 1660
    :goto_3a
    if-gt v11, v5, :cond_53

    .line 1661
    .line 1662
    new-instance v30, Lt0/i;

    .line 1663
    .line 1664
    aget v31, v4, v11

    .line 1665
    .line 1666
    add-int/lit8 v6, v11, 0x1

    .line 1667
    .line 1668
    aget v32, v4, v6

    .line 1669
    .line 1670
    add-int/lit8 v6, v11, 0x2

    .line 1671
    .line 1672
    aget v33, v4, v6

    .line 1673
    .line 1674
    add-int/lit8 v6, v11, 0x3

    .line 1675
    .line 1676
    aget v6, v4, v6

    .line 1677
    .line 1678
    const/4 v9, 0x0

    .line 1679
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-eqz v6, :cond_51

    .line 1684
    .line 1685
    move/from16 v34, v20

    .line 1686
    .line 1687
    goto :goto_3b

    .line 1688
    :cond_51
    move/from16 v34, v29

    .line 1689
    .line 1690
    :goto_3b
    add-int/lit8 v6, v11, 0x4

    .line 1691
    .line 1692
    aget v6, v4, v6

    .line 1693
    .line 1694
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_52

    .line 1699
    .line 1700
    move/from16 v35, v20

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :cond_52
    move/from16 v35, v29

    .line 1704
    .line 1705
    :goto_3c
    add-int/lit8 v6, v11, 0x5

    .line 1706
    .line 1707
    aget v36, v4, v6

    .line 1708
    .line 1709
    add-int/lit8 v6, v11, 0x6

    .line 1710
    .line 1711
    aget v37, v4, v6

    .line 1712
    .line 1713
    invoke-direct/range {v30 .. v37}, Lt0/i;-><init>(FFFZZFF)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v6, v30

    .line 1717
    .line 1718
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    add-int/lit8 v11, v11, 0x7

    .line 1722
    .line 1723
    goto :goto_3a

    .line 1724
    :cond_53
    :goto_3d
    move v5, v8

    .line 1725
    move/from16 v6, v16

    .line 1726
    .line 1727
    goto/16 :goto_2

    .line 1728
    .line 1729
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1730
    .line 1731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v2, "Unknown command for: "

    .line 1734
    .line 1735
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :cond_55
    move v5, v8

    .line 1750
    goto/16 :goto_2

    .line 1751
    .line 1752
    :cond_56
    move v5, v8

    .line 1753
    goto/16 :goto_3

    .line 1754
    .line 1755
    :cond_57
    return-object v2
.end method

.method public static D(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public B(LY5/h;LG0/z;)LA6/A0;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ls/l;

    .line 4
    .line 5
    iget-object v2, v0, LY5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ls/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lz0/r;

    .line 28
    .line 29
    iget-wide v7, v6, Lz0/r;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Ln/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Ls/l;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Ls/l;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lz0/q;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, Lz0/r;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, Lz0/r;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    move-object/from16 v8, p2

    .line 54
    .line 55
    :goto_1
    move-wide/from16 v26, v11

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-wide v11, v7, Lz0/q;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, LG0/z;->D(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, Lz0/q;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, Lz0/q;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v24, v13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    new-instance v15, Lz0/p;

    .line 76
    .line 77
    iget-object v7, v6, Lz0/r;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-wide v11, v6, Lz0/r;->j:J

    .line 80
    .line 81
    iget-wide v13, v6, Lz0/r;->k:J

    .line 82
    .line 83
    move/from16 v35, v5

    .line 84
    .line 85
    iget-wide v4, v6, Lz0/r;->a:J

    .line 86
    .line 87
    move-object/from16 v36, v2

    .line 88
    .line 89
    move/from16 v37, v3

    .line 90
    .line 91
    iget-wide v2, v6, Lz0/r;->b:J

    .line 92
    .line 93
    move-wide/from16 v18, v2

    .line 94
    .line 95
    iget-wide v2, v6, Lz0/r;->d:J

    .line 96
    .line 97
    move-wide/from16 v20, v2

    .line 98
    .line 99
    iget-boolean v2, v6, Lz0/r;->e:Z

    .line 100
    .line 101
    iget v3, v6, Lz0/r;->f:F

    .line 102
    .line 103
    move/from16 v22, v2

    .line 104
    .line 105
    iget v2, v6, Lz0/r;->g:I

    .line 106
    .line 107
    move/from16 v29, v2

    .line 108
    .line 109
    move/from16 v23, v3

    .line 110
    .line 111
    move-wide/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v30, v7

    .line 114
    .line 115
    move-wide/from16 v31, v11

    .line 116
    .line 117
    move-wide/from16 v33, v13

    .line 118
    .line 119
    invoke-direct/range {v15 .. v34}, Lz0/p;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 120
    .line 121
    .line 122
    move-wide/from16 v2, v16

    .line 123
    .line 124
    invoke-virtual {v1, v15, v2, v3}, Ls/l;->e(Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v6, Lz0/r;->a:J

    .line 128
    .line 129
    iget-boolean v4, v6, Lz0/r;->e:Z

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    new-instance v11, Lz0/q;

    .line 134
    .line 135
    iget-wide v12, v6, Lz0/r;->b:J

    .line 136
    .line 137
    iget-wide v14, v6, Lz0/r;->c:J

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Lz0/q;-><init>(JJZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11, v2, v3}, Ls/l;->e(Ljava/lang/Object;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-virtual {v10, v2, v3}, Ls/l;->f(J)V

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v5, v35, 0x1

    .line 152
    .line 153
    move-object/from16 v2, v36

    .line 154
    .line 155
    move/from16 v3, v37

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    move-object/from16 v9, p0

    .line 160
    .line 161
    new-instance v2, LA6/A0;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, LA6/A0;-><init>(Ls/l;LY5/h;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method public C()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Lr5/g;->k(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 72
    .line 73
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lr5/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public E(Lp4/z0;I)V
    .locals 2

    .line 1
    sget-object v0, Lp4/h;->b:Lp4/h;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lp4/h;->f:Lp4/h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lp4/h;->e:Lp4/h;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lp4/h;->l:Lp4/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lp4/h;->m:Lp4/h;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Ln/j;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public F(Lp4/z0;Lp4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lm/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/D;

    .line 7
    .line 8
    iget-object v0, v0, Lm/D;->z:Lm/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/l;->k()Lm/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln/k;

    .line 21
    .line 22
    iget-object v0, v0, Ln/k;->e:Lm/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/w;->b(Lm/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lv/r;Lv/r;Lv/r;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv/u0;->c(Lv/r;Lv/r;Lv/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp4/F1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lp4/F1;->q:Lp4/o0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 16
    .line 17
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, Lp4/V;->l:Lp4/T;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lp4/F1;->d()Lp4/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LA6/b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, LA6/b;-><init>(Ln/j;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp4/l0;->F(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, LB1/X;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public f(Ly/x0;Ljava/lang/Float;Ljava/lang/Float;Lz/e;Lz/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lv/d;->b(FFI)Lv/m;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object p2, p0, Ln/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lv/T;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lz/m;->b(Ly/x0;FFLv/m;Lv/T;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lz/a;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lm/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->T:LW1/k;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    check-cast v0, Lr6/c;

    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/V;

    .line 2
    new-instance v1, Lp6/J;

    invoke-direct {v1, v0}, Lp6/J;-><init>(Lp6/V;)V

    return-object v1
.end method

.method public get(I)Lv/C;
    .locals 0

    .line 3
    iget-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    check-cast p1, Lv/D;

    return-object p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    iget v1, v0, Lu2/G;->n:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lu2/G;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/H;

    .line 6
    .line 7
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu2/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu2/H;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/H;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr5/q;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ln/j;->D(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v4, v1, Lr5/q;->a:Lr5/r;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-wide v0, v4, Lr5/r;->d:J

    .line 35
    .line 36
    sub-long v5, p1, v0

    .line 37
    .line 38
    iget-object p1, v4, Lr5/r;->p:Ls5/d;

    .line 39
    .line 40
    iget-object p1, p1, Ls5/d;->a:Ls5/b;

    .line 41
    .line 42
    new-instance v3, Lr5/p;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lr5/p;-><init>(Lr5/r;JLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ls5/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const-string v0, "FirebaseCrashlytics"

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public l(Lm/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->y:Ln/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->L:LA6/w;

    .line 19
    .line 20
    iget-object v1, v1, LA6/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LW1/A;

    .line 39
    .line 40
    iget-object v2, v2, LW1/A;->a:LW1/H;

    .line 41
    .line 42
    invoke-virtual {v2}, LW1/H;->s()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->T:LW1/k;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LW1/k;->l(Lm/l;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public m(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv/u0;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lv/u0;->m(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lr5/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(Lm/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/k;

    .line 4
    .line 5
    iget-object v1, v0, Ln/k;->c:Lm/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/D;

    .line 13
    .line 14
    iget-object v1, v1, Lm/D;->A:Lm/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ln/k;->e:Lm/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lm/w;->p(Lm/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu2/G;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2/G;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2/G;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lz5/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LY5/k;

    .line 21
    .line 22
    iget-object v1, p1, LY5/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr5/m;

    .line 25
    .line 26
    invoke-static {v1}, Lr5/m;->a(Lr5/m;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LY5/k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lr5/m;

    .line 32
    .line 33
    iget-object v1, p1, Lr5/m;->m:Ln/e1;

    .line 34
    .line 35
    iget-object v2, p1, Lr5/m;->e:Ls5/d;

    .line 36
    .line 37
    iget-object v2, v2, Ls5/d;->a:Ls5/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ln/e1;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lr5/m;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Ln/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp4/z0;->values()[Lp4/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Ln/j;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lp4/h;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lp4/h;->b:Lp4/h;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lp4/h;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/H;

    .line 6
    .line 7
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lu2/G;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lu2/H;

    .line 23
    .line 24
    iget-object p1, p1, Lu2/H;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    return v1
.end method

.method public v(Lv/r;Lv/r;Lv/r;)Lv/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/u0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lv/u0;->v(Lv/r;Lv/r;Lv/r;)Lv/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(JLv/r;Lv/r;Lv/r;)Lv/r;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv/u0;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lv/u0;->x(JLv/r;Lv/r;Lv/r;)Lv/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(Ly3/s;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lr5/m;

    .line 5
    .line 6
    const-string v0, "Handling uncaught exception \""

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "\" from thread "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "FirebaseCrashlytics"

    .line 44
    .line 45
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lg4/g;->F()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v0, v2, Lr5/m;->e:Ls5/d;

    .line 56
    .line 57
    iget-object v0, v0, Ls5/d;->a:Ls5/b;

    .line 58
    .line 59
    new-instance v1, Lr5/k;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lr5/k;-><init>(Lr5/m;JLjava/lang/Throwable;Ljava/lang/Thread;Ly3/s;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Ls5/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-object p2, v0, Ls5/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    iget-object p3, v0, Ls5/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v3, Lh6/D;

    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Lh6/D;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Ls5/b;->c:Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {p2}, Lr5/z;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    :try_start_3
    const-string p2, "Error handling uncaught exception"

    .line 98
    .line 99
    const-string p3, "FirebaseCrashlytics"

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 106
    .line 107
    const-string p2, "FirebaseCrashlytics"

    .line 108
    .line 109
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p2, v0

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2

    .line 118
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public z(Lorg/json/JSONObject;)Lz5/b;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp4/A;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp4/A;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lp4/B;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp4/B;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Ln/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp4/B;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Lz5/c;->a(Lp4/B;Lorg/json/JSONObject;)Lz5/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Ln/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp4/h0;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp4/o0;

    .line 21
    .line 22
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 23
    .line 24
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lp4/V;->r:Lp4/T;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lp4/o0;

    .line 35
    .line 36
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 37
    .line 38
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lp4/V;->p:Lp4/T;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p5, :cond_2

    .line 45
    .line 46
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp4/o0;

    .line 49
    .line 50
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 51
    .line 52
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp4/V;->q:Lp4/T;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp4/o0;

    .line 61
    .line 62
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 63
    .line 64
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lp4/V;->o:Lp4/T;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp4/o0;

    .line 73
    .line 74
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 75
    .line 76
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lp4/V;->t:Lp4/T;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p4, :cond_5

    .line 83
    .line 84
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lp4/o0;

    .line 87
    .line 88
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 89
    .line 90
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lp4/V;->m:Lp4/T;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-nez p5, :cond_6

    .line 97
    .line 98
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lp4/o0;

    .line 101
    .line 102
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 103
    .line 104
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lp4/V;->n:Lp4/T;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lp4/o0;

    .line 113
    .line 114
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 115
    .line 116
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lp4/V;->l:Lp4/T;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object p1, v2, LA6/q0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp4/o0;

    .line 125
    .line 126
    iget-object p1, p1, Lp4/o0;->f:Lp4/V;

    .line 127
    .line 128
    invoke-static {p1}, Lp4/o0;->l(Lp4/v0;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lp4/V;->s:Lp4/T;

    .line 132
    .line 133
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x0

    .line 138
    if-eq p4, v1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    if-eq p4, v2, :cond_9

    .line 142
    .line 143
    if-eq p4, v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lp4/T;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p2, p4, p5, p3}, Lp4/T;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p1, p2, p4, p3}, Lp4/T;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3, p2}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
