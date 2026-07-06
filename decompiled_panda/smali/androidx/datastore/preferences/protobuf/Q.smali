.class public final Landroidx/datastore/preferences/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/a0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/w;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/T;

.field public final k:Landroidx/datastore/preferences/protobuf/E;

.field public final l:Landroidx/datastore/preferences/protobuf/i0;

.field public final m:Landroidx/datastore/preferences/protobuf/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/w;[IIILandroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/Q;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/Q;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/Q;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/Q;->g:[I

    .line 19
    .line 20
    iput p7, p0, Landroidx/datastore/preferences/protobuf/Q;->h:I

    .line 21
    .line 22
    iput p8, p0, Landroidx/datastore/preferences/protobuf/Q;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/Q;->j:Landroidx/datastore/preferences/protobuf/T;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 27
    .line 28
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/Q;->e:Landroidx/datastore/preferences/protobuf/w;

    .line 31
    .line 32
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Ld7/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/M;)Landroidx/datastore/preferences/protobuf/Q;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Z;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/Q;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    mul-int/lit8 v8, v11, 0x3

    .line 362
    .line 363
    new-array v8, v8, [I

    .line 364
    .line 365
    mul-int/lit8 v11, v11, 0x2

    .line 366
    .line 367
    new-array v11, v11, [Ljava/lang/Object;

    .line 368
    .line 369
    add-int v9, v16, v9

    .line 370
    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    move/from16 v21, v16

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v4, v2, :cond_35

    .line 380
    .line 381
    add-int/lit8 v23, v4, 0x1

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-lt v4, v6, :cond_16

    .line 388
    .line 389
    and-int/lit16 v4, v4, 0x1fff

    .line 390
    .line 391
    move/from16 v5, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-lt v5, v6, :cond_15

    .line 402
    .line 403
    and-int/lit16 v5, v5, 0x1fff

    .line 404
    .line 405
    shl-int v5, v5, v23

    .line 406
    .line 407
    or-int/2addr v4, v5

    .line 408
    add-int/lit8 v23, v23, 0xd

    .line 409
    .line 410
    move/from16 v5, v25

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v5, v5, v23

    .line 414
    .line 415
    or-int/2addr v4, v5

    .line 416
    move/from16 v5, v25

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move/from16 v5, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-lt v5, v6, :cond_18

    .line 428
    .line 429
    and-int/lit16 v5, v5, 0x1fff

    .line 430
    .line 431
    move/from16 v6, v23

    .line 432
    .line 433
    const/16 v23, 0xd

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    move/from16 v27, v2

    .line 442
    .line 443
    const v2, 0xd800

    .line 444
    .line 445
    .line 446
    if-lt v6, v2, :cond_17

    .line 447
    .line 448
    and-int/lit16 v2, v6, 0x1fff

    .line 449
    .line 450
    shl-int v2, v2, v23

    .line 451
    .line 452
    or-int/2addr v5, v2

    .line 453
    add-int/lit8 v23, v23, 0xd

    .line 454
    .line 455
    move/from16 v6, v26

    .line 456
    .line 457
    move/from16 v2, v27

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_17
    shl-int v2, v6, v23

    .line 461
    .line 462
    or-int/2addr v5, v2

    .line 463
    move/from16 v2, v26

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    move/from16 v27, v2

    .line 467
    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 471
    .line 472
    move/from16 v23, v4

    .line 473
    .line 474
    and-int/lit16 v4, v5, 0x400

    .line 475
    .line 476
    if-eqz v4, :cond_19

    .line 477
    .line 478
    add-int/lit8 v4, v19, 0x1

    .line 479
    .line 480
    aput v20, v15, v19

    .line 481
    .line 482
    move/from16 v19, v4

    .line 483
    .line 484
    :cond_19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Z;->c:[Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    const/16 v4, 0x33

    .line 489
    .line 490
    if-lt v6, v4, :cond_22

    .line 491
    .line 492
    add-int/lit8 v4, v2, 0x1

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move/from16 v28, v4

    .line 499
    .line 500
    const v4, 0xd800

    .line 501
    .line 502
    .line 503
    if-lt v2, v4, :cond_1b

    .line 504
    .line 505
    and-int/lit16 v2, v2, 0x1fff

    .line 506
    .line 507
    move/from16 v4, v28

    .line 508
    .line 509
    const/16 v28, 0xd

    .line 510
    .line 511
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    move/from16 v31, v2

    .line 518
    .line 519
    const v2, 0xd800

    .line 520
    .line 521
    .line 522
    if-lt v4, v2, :cond_1a

    .line 523
    .line 524
    and-int/lit16 v2, v4, 0x1fff

    .line 525
    .line 526
    shl-int v2, v2, v28

    .line 527
    .line 528
    or-int v2, v31, v2

    .line 529
    .line 530
    add-int/lit8 v28, v28, 0xd

    .line 531
    .line 532
    move/from16 v4, v30

    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1a
    shl-int v2, v4, v28

    .line 536
    .line 537
    or-int v2, v31, v2

    .line 538
    .line 539
    move/from16 v4, v30

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1b
    move/from16 v4, v28

    .line 543
    .line 544
    :goto_11
    move/from16 v28, v2

    .line 545
    .line 546
    add-int/lit8 v2, v6, -0x33

    .line 547
    .line 548
    move/from16 v30, v4

    .line 549
    .line 550
    const/16 v4, 0x9

    .line 551
    .line 552
    if-eq v2, v4, :cond_1e

    .line 553
    .line 554
    const/16 v4, 0x11

    .line 555
    .line 556
    if-ne v2, v4, :cond_1c

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_1c
    const/16 v4, 0xc

    .line 560
    .line 561
    if-ne v2, v4, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Z;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v4, 0x1

    .line 568
    invoke-static {v2, v4}, Lv/i;->b(II)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-nez v2, :cond_1d

    .line 573
    .line 574
    and-int/lit16 v2, v5, 0x800

    .line 575
    .line 576
    if-eqz v2, :cond_1f

    .line 577
    .line 578
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 579
    .line 580
    mul-int/lit8 v2, v2, 0x2

    .line 581
    .line 582
    add-int/2addr v2, v4

    .line 583
    add-int/lit8 v4, v10, 0x1

    .line 584
    .line 585
    aget-object v10, v26, v10

    .line 586
    .line 587
    aput-object v10, v11, v2

    .line 588
    .line 589
    :goto_12
    move v10, v4

    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 592
    .line 593
    mul-int/lit8 v2, v2, 0x2

    .line 594
    .line 595
    const/16 v24, 0x1

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v10, 0x1

    .line 600
    .line 601
    aget-object v10, v26, v10

    .line 602
    .line 603
    aput-object v10, v11, v2

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v28, 0x2

    .line 607
    .line 608
    aget-object v4, v26, v2

    .line 609
    .line 610
    move/from16 v28, v2

    .line 611
    .line 612
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    if-eqz v2, :cond_20

    .line 615
    .line 616
    check-cast v4, Ljava/lang/reflect/Field;

    .line 617
    .line 618
    :goto_15
    move/from16 v31, v7

    .line 619
    .line 620
    move-object/from16 v32, v8

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v26, v28

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    long-to-int v2, v7

    .line 637
    add-int/lit8 v4, v28, 0x1

    .line 638
    .line 639
    aget-object v7, v26, v4

    .line 640
    .line 641
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v8, :cond_21

    .line 644
    .line 645
    check-cast v7, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v26, v4

    .line 655
    .line 656
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v7

    .line 660
    long-to-int v4, v7

    .line 661
    move v7, v4

    .line 662
    move/from16 v29, v30

    .line 663
    .line 664
    move-object v4, v1

    .line 665
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_23

    .line 667
    .line 668
    :cond_22
    move/from16 v31, v7

    .line 669
    .line 670
    move-object/from16 v32, v8

    .line 671
    .line 672
    add-int/lit8 v4, v10, 0x1

    .line 673
    .line 674
    aget-object v7, v26, v10

    .line 675
    .line 676
    check-cast v7, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v7}, Landroidx/datastore/preferences/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const/16 v8, 0x9

    .line 683
    .line 684
    if-eq v6, v8, :cond_23

    .line 685
    .line 686
    const/16 v8, 0x11

    .line 687
    .line 688
    if-ne v6, v8, :cond_24

    .line 689
    .line 690
    :cond_23
    move/from16 v29, v4

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    goto/16 :goto_1b

    .line 694
    .line 695
    :cond_24
    const/16 v8, 0x1b

    .line 696
    .line 697
    if-eq v6, v8, :cond_25

    .line 698
    .line 699
    const/16 v8, 0x31

    .line 700
    .line 701
    if-ne v6, v8, :cond_26

    .line 702
    .line 703
    :cond_25
    move/from16 v29, v4

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_26
    const/16 v8, 0xc

    .line 708
    .line 709
    if-eq v6, v8, :cond_2a

    .line 710
    .line 711
    const/16 v8, 0x1e

    .line 712
    .line 713
    if-eq v6, v8, :cond_2a

    .line 714
    .line 715
    const/16 v8, 0x2c

    .line 716
    .line 717
    if-ne v6, v8, :cond_27

    .line 718
    .line 719
    goto :goto_19

    .line 720
    :cond_27
    const/16 v8, 0x32

    .line 721
    .line 722
    if-ne v6, v8, :cond_29

    .line 723
    .line 724
    add-int/lit8 v8, v21, 0x1

    .line 725
    .line 726
    aput v20, v15, v21

    .line 727
    .line 728
    div-int/lit8 v21, v20, 0x3

    .line 729
    .line 730
    mul-int/lit8 v21, v21, 0x2

    .line 731
    .line 732
    add-int/lit8 v29, v10, 0x2

    .line 733
    .line 734
    aget-object v4, v26, v4

    .line 735
    .line 736
    aput-object v4, v11, v21

    .line 737
    .line 738
    and-int/lit16 v4, v5, 0x800

    .line 739
    .line 740
    if-eqz v4, :cond_28

    .line 741
    .line 742
    add-int/lit8 v21, v21, 0x1

    .line 743
    .line 744
    add-int/lit8 v4, v10, 0x3

    .line 745
    .line 746
    aget-object v10, v26, v29

    .line 747
    .line 748
    aput-object v10, v11, v21

    .line 749
    .line 750
    move v10, v4

    .line 751
    move/from16 v21, v8

    .line 752
    .line 753
    :goto_18
    const/4 v4, 0x1

    .line 754
    goto :goto_1d

    .line 755
    :cond_28
    move/from16 v21, v8

    .line 756
    .line 757
    move/from16 v10, v29

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_29
    move/from16 v29, v4

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    goto :goto_1c

    .line 764
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Z;->a()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    move/from16 v29, v4

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    if-eq v8, v4, :cond_2b

    .line 772
    .line 773
    and-int/lit16 v8, v5, 0x800

    .line 774
    .line 775
    if-eqz v8, :cond_2c

    .line 776
    .line 777
    :cond_2b
    div-int/lit8 v8, v20, 0x3

    .line 778
    .line 779
    mul-int/lit8 v8, v8, 0x2

    .line 780
    .line 781
    add-int/2addr v8, v4

    .line 782
    add-int/lit8 v10, v10, 0x2

    .line 783
    .line 784
    aget-object v24, v26, v29

    .line 785
    .line 786
    aput-object v24, v11, v8

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :goto_1a
    div-int/lit8 v8, v20, 0x3

    .line 790
    .line 791
    mul-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    add-int/2addr v8, v4

    .line 794
    add-int/lit8 v10, v10, 0x2

    .line 795
    .line 796
    aget-object v24, v26, v29

    .line 797
    .line 798
    aput-object v24, v11, v8

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    .line 802
    .line 803
    mul-int/lit8 v8, v8, 0x2

    .line 804
    .line 805
    add-int/2addr v8, v4

    .line 806
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    aput-object v10, v11, v8

    .line 811
    .line 812
    :cond_2c
    :goto_1c
    move/from16 v10, v29

    .line 813
    .line 814
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    long-to-int v7, v7

    .line 819
    and-int/lit16 v8, v5, 0x1000

    .line 820
    .line 821
    if-eqz v8, :cond_30

    .line 822
    .line 823
    const/16 v8, 0x11

    .line 824
    .line 825
    if-gt v6, v8, :cond_30

    .line 826
    .line 827
    add-int/lit8 v8, v2, 0x1

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const v4, 0xd800

    .line 834
    .line 835
    .line 836
    if-lt v2, v4, :cond_2e

    .line 837
    .line 838
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    .line 840
    const/16 v25, 0xd

    .line 841
    .line 842
    :goto_1e
    add-int/lit8 v29, v8, 0x1

    .line 843
    .line 844
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-lt v8, v4, :cond_2d

    .line 849
    .line 850
    and-int/lit16 v8, v8, 0x1fff

    .line 851
    .line 852
    shl-int v8, v8, v25

    .line 853
    .line 854
    or-int/2addr v2, v8

    .line 855
    add-int/lit8 v25, v25, 0xd

    .line 856
    .line 857
    move/from16 v8, v29

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_2d
    shl-int v8, v8, v25

    .line 861
    .line 862
    or-int/2addr v2, v8

    .line 863
    goto :goto_1f

    .line 864
    :cond_2e
    move/from16 v29, v8

    .line 865
    .line 866
    :goto_1f
    mul-int/lit8 v8, v31, 0x2

    .line 867
    .line 868
    div-int/lit8 v25, v2, 0x20

    .line 869
    .line 870
    add-int v25, v25, v8

    .line 871
    .line 872
    aget-object v8, v26, v25

    .line 873
    .line 874
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 875
    .line 876
    if-eqz v4, :cond_2f

    .line 877
    .line 878
    check-cast v8, Ljava/lang/reflect/Field;

    .line 879
    .line 880
    :goto_20
    move-object v4, v1

    .line 881
    move/from16 v25, v2

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2f
    check-cast v8, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/Q;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    aput-object v8, v26, v25

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v1

    .line 897
    long-to-int v1, v1

    .line 898
    rem-int/lit8 v2, v25, 0x20

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_30
    move-object v4, v1

    .line 902
    const v1, 0xfffff

    .line 903
    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    :goto_22
    const/16 v8, 0x12

    .line 909
    .line 910
    if-lt v6, v8, :cond_31

    .line 911
    .line 912
    const/16 v8, 0x31

    .line 913
    .line 914
    if-gt v6, v8, :cond_31

    .line 915
    .line 916
    add-int/lit8 v8, v22, 0x1

    .line 917
    .line 918
    aput v7, v15, v22

    .line 919
    .line 920
    move/from16 v22, v7

    .line 921
    .line 922
    move v7, v1

    .line 923
    move v1, v2

    .line 924
    move/from16 v2, v22

    .line 925
    .line 926
    move/from16 v22, v8

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_31
    move/from16 v33, v7

    .line 930
    .line 931
    move v7, v1

    .line 932
    move v1, v2

    .line 933
    move/from16 v2, v33

    .line 934
    .line 935
    :goto_23
    add-int/lit8 v8, v20, 0x1

    .line 936
    .line 937
    aput v23, v32, v20

    .line 938
    .line 939
    add-int/lit8 v23, v20, 0x2

    .line 940
    .line 941
    move/from16 v25, v1

    .line 942
    .line 943
    and-int/lit16 v1, v5, 0x200

    .line 944
    .line 945
    if-eqz v1, :cond_32

    .line 946
    .line 947
    const/high16 v1, 0x20000000

    .line 948
    .line 949
    goto :goto_24

    .line 950
    :cond_32
    const/4 v1, 0x0

    .line 951
    :goto_24
    move/from16 v26, v1

    .line 952
    .line 953
    and-int/lit16 v1, v5, 0x100

    .line 954
    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    const/high16 v1, 0x10000000

    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_33
    const/4 v1, 0x0

    .line 961
    :goto_25
    or-int v1, v26, v1

    .line 962
    .line 963
    and-int/lit16 v5, v5, 0x800

    .line 964
    .line 965
    if-eqz v5, :cond_34

    .line 966
    .line 967
    const/high16 v5, -0x80000000

    .line 968
    .line 969
    goto :goto_26

    .line 970
    :cond_34
    const/4 v5, 0x0

    .line 971
    :goto_26
    or-int/2addr v1, v5

    .line 972
    shl-int/lit8 v5, v6, 0x14

    .line 973
    .line 974
    or-int/2addr v1, v5

    .line 975
    or-int/2addr v1, v2

    .line 976
    aput v1, v32, v8

    .line 977
    .line 978
    add-int/lit8 v20, v20, 0x3

    .line 979
    .line 980
    shl-int/lit8 v1, v25, 0x14

    .line 981
    .line 982
    or-int/2addr v1, v7

    .line 983
    aput v1, v32, v23

    .line 984
    .line 985
    move-object v1, v4

    .line 986
    move/from16 v2, v27

    .line 987
    .line 988
    move/from16 v4, v29

    .line 989
    .line 990
    move/from16 v7, v31

    .line 991
    .line 992
    move-object/from16 v8, v32

    .line 993
    .line 994
    const v6, 0xd800

    .line 995
    .line 996
    .line 997
    goto/16 :goto_b

    .line 998
    .line 999
    :cond_35
    move-object/from16 v32, v8

    .line 1000
    .line 1001
    new-instance v1, Landroidx/datastore/preferences/protobuf/Q;

    .line 1002
    .line 1003
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/Z;->a:Landroidx/datastore/preferences/protobuf/w;

    .line 1004
    .line 1005
    move-object/from16 v18, p1

    .line 1006
    .line 1007
    move-object/from16 v19, p2

    .line 1008
    .line 1009
    move-object/from16 v20, p3

    .line 1010
    .line 1011
    move-object/from16 v21, p4

    .line 1012
    .line 1013
    move-object/from16 v22, p5

    .line 1014
    .line 1015
    move/from16 v17, v9

    .line 1016
    .line 1017
    move-object/from16 v10, v32

    .line 1018
    .line 1019
    move-object v9, v1

    .line 1020
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/Q;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/w;[IIILandroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/E;Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/M;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Q;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Q;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLN/m;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, LN/m;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, LN/m;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, LN/m;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LB1/h0;

    .line 33
    .line 34
    invoke-virtual {p3}, LB1/h0;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, LN/m;->d:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, LB1/h0;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, LN/m;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILN/m;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, LN/m;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, LN/m;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LN/m;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB1/h0;

    .line 38
    .line 39
    invoke-virtual {v0}, LB1/h0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, LN/m;->d:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, LB1/h0;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, LN/m;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final E(ILN/m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LN/m;->X(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LN/m;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LB1/h0;

    .line 23
    .line 24
    invoke-virtual {p1}, LB1/h0;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Q;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LN/m;->X(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LN/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LB1/h0;

    .line 44
    .line 45
    invoke-virtual {p1}, LB1/h0;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LN/m;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F(ILN/m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, LN/m;->Q(Landroidx/datastore/preferences/protobuf/y;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, LN/m;->Q(Landroidx/datastore/preferences/protobuf/y;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 9
    .line 10
    array-length v10, v9

    .line 11
    sget-object v11, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v13, 0xfffff

    .line 14
    .line 15
    .line 16
    move v3, v13

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v10, :cond_16

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v14, v9, v2

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    if-gt v15, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v9, v12

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    and-int v8, v12, v13

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    if-ne v8, v13, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v8

    .line 50
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v8

    .line 56
    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    .line 57
    .line 58
    shl-int v8, v16, v8

    .line 59
    .line 60
    move/from16 v32, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v32

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v16, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v8, v13

    .line 71
    move v12, v7

    .line 72
    int-to-long v7, v8

    .line 73
    const/16 v17, 0x3f

    .line 74
    .line 75
    packed-switch v15, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    move-object/from16 v27, v9

    .line 79
    .line 80
    move/from16 v23, v10

    .line 81
    .line 82
    move v9, v12

    .line 83
    :goto_4
    const/4 v10, 0x0

    .line 84
    goto/16 :goto_1d

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/I;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_1
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    shl-long v18, v7, v16

    .line 115
    .line 116
    shr-long v7, v7, v17

    .line 117
    .line 118
    xor-long v7, v18, v7

    .line 119
    .line 120
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 123
    .line 124
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    shl-int/lit8 v7, v5, 0x1

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v7

    .line 143
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_3
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 164
    .line 165
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 182
    .line 183
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 200
    .line 201
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_6
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 218
    .line 219
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :pswitch_7
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 235
    .line 236
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 239
    .line 240
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 262
    .line 263
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 264
    .line 265
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/k;->u0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_9
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    instance-of v7, v5, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 289
    .line 290
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->v0(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 296
    .line 297
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 300
    .line 301
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_a
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 313
    .line 314
    invoke-virtual {v5, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 327
    .line 328
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->l0(IZ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_b
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 346
    .line 347
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_c
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_3

    .line 357
    .line 358
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 365
    .line 366
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_d
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 384
    .line 385
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_3

    .line 395
    .line 396
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 403
    .line 404
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_f
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_3

    .line 414
    .line 415
    invoke-static {v1, v7, v8}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 422
    .line 423
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_10
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_3

    .line 433
    .line 434
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 435
    .line 436
    invoke-virtual {v5, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 449
    .line 450
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v7, v14, v5}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_3

    .line 467
    .line 468
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 469
    .line 470
    invoke-virtual {v5, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/Double;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_b

    .line 501
    .line 502
    div-int/lit8 v7, v2, 0x3

    .line 503
    .line 504
    mul-int/2addr v7, v12

    .line 505
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v7, v8, v7

    .line 508
    .line 509
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    check-cast v7, Landroidx/datastore/preferences/protobuf/K;

    .line 515
    .line 516
    iget-object v7, v7, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 517
    .line 518
    check-cast v5, Landroidx/datastore/preferences/protobuf/L;

    .line 519
    .line 520
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 523
    .line 524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/L;->entrySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    if-eqz v15, :cond_b

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Ljava/util/Map$Entry;

    .line 546
    .line 547
    invoke-virtual {v8, v14, v12}, Landroidx/datastore/preferences/protobuf/k;->x0(II)V

    .line 548
    .line 549
    .line 550
    move/from16 v18, v12

    .line 551
    .line 552
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    sget v20, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 563
    .line 564
    .line 565
    move-result v20

    .line 566
    move/from16 v21, v3

    .line 567
    .line 568
    sget-object v3, Landroidx/datastore/preferences/protobuf/v0;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 569
    .line 570
    move/from16 v22, v4

    .line 571
    .line 572
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 573
    .line 574
    if-ne v4, v3, :cond_5

    .line 575
    .line 576
    mul-int/lit8 v20, v20, 0x2

    .line 577
    .line 578
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v23

    .line 582
    move-object/from16 v24, v5

    .line 583
    .line 584
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 585
    .line 586
    const/16 v25, 0x8

    .line 587
    .line 588
    const/16 v26, 0x4

    .line 589
    .line 590
    move-object/from16 v27, v9

    .line 591
    .line 592
    packed-switch v23, :pswitch_data_1

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljava/lang/RuntimeException;

    .line 596
    .line 597
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :pswitch_13
    check-cast v12, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v28

    .line 607
    shl-long v30, v28, v16

    .line 608
    .line 609
    shr-long v28, v28, v17

    .line 610
    .line 611
    xor-long v28, v30, v28

    .line 612
    .line 613
    invoke-static/range {v28 .. v29}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_6
    move/from16 v23, v10

    .line 618
    .line 619
    move v9, v12

    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :pswitch_14
    check-cast v12, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    shl-int/lit8 v23, v12, 0x1

    .line 629
    .line 630
    shr-int/lit8 v12, v12, 0x1f

    .line 631
    .line 632
    xor-int v12, v23, v12

    .line 633
    .line 634
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    goto :goto_6

    .line 639
    :pswitch_15
    check-cast v12, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move/from16 v23, v10

    .line 645
    .line 646
    :goto_7
    move/from16 v9, v25

    .line 647
    .line 648
    goto/16 :goto_a

    .line 649
    .line 650
    :pswitch_16
    check-cast v12, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move/from16 v23, v10

    .line 656
    .line 657
    :goto_8
    move/from16 v9, v26

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :pswitch_17
    check-cast v12, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    move/from16 v23, v10

    .line 668
    .line 669
    int-to-long v9, v12

    .line 670
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    goto/16 :goto_a

    .line 675
    .line 676
    :pswitch_18
    move/from16 v23, v10

    .line 677
    .line 678
    check-cast v12, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :pswitch_19
    move/from16 v23, v10

    .line 691
    .line 692
    instance-of v9, v12, Landroidx/datastore/preferences/protobuf/h;

    .line 693
    .line 694
    if-eqz v9, :cond_6

    .line 695
    .line 696
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 697
    .line 698
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_6
    check-cast v12, [B

    .line 705
    .line 706
    array-length v9, v12

    .line 707
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    add-int/2addr v9, v10

    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :pswitch_1a
    move/from16 v23, v10

    .line 715
    .line 716
    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    .line 717
    .line 718
    check-cast v12, Landroidx/datastore/preferences/protobuf/w;

    .line 719
    .line 720
    const/4 v9, 0x0

    .line 721
    invoke-virtual {v12, v9}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    add-int/2addr v10, v12

    .line 730
    :goto_9
    move v9, v10

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :pswitch_1b
    move/from16 v23, v10

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    check-cast v12, Landroidx/datastore/preferences/protobuf/a;

    .line 737
    .line 738
    check-cast v12, Landroidx/datastore/preferences/protobuf/w;

    .line 739
    .line 740
    invoke-virtual {v12, v9}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    goto :goto_9

    .line 745
    :pswitch_1c
    move/from16 v23, v10

    .line 746
    .line 747
    instance-of v9, v12, Landroidx/datastore/preferences/protobuf/h;

    .line 748
    .line 749
    if-eqz v9, :cond_7

    .line 750
    .line 751
    check-cast v12, Landroidx/datastore/preferences/protobuf/h;

    .line 752
    .line 753
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    goto :goto_a

    .line 758
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    goto :goto_a

    .line 765
    :pswitch_1d
    move/from16 v23, v10

    .line 766
    .line 767
    check-cast v12, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move/from16 v9, v16

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :pswitch_1e
    move/from16 v23, v10

    .line 776
    .line 777
    check-cast v12, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :pswitch_1f
    move/from16 v23, v10

    .line 784
    .line 785
    check-cast v12, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :pswitch_20
    move/from16 v23, v10

    .line 793
    .line 794
    check-cast v12, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    int-to-long v9, v9

    .line 801
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    goto :goto_a

    .line 806
    :pswitch_21
    move/from16 v23, v10

    .line 807
    .line 808
    check-cast v12, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v9

    .line 814
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    goto :goto_a

    .line 819
    :pswitch_22
    move/from16 v23, v10

    .line 820
    .line 821
    check-cast v12, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    goto :goto_a

    .line 832
    :pswitch_23
    move/from16 v23, v10

    .line 833
    .line 834
    check-cast v12, Ljava/lang/Float;

    .line 835
    .line 836
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :pswitch_24
    move/from16 v23, v10

    .line 842
    .line 843
    check-cast v12, Ljava/lang/Double;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :goto_a
    add-int v9, v9, v20

    .line 851
    .line 852
    const/4 v12, 0x2

    .line 853
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    move/from16 v18, v12

    .line 858
    .line 859
    iget-object v12, v7, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 860
    .line 861
    if-ne v12, v3, :cond_8

    .line 862
    .line 863
    mul-int/lit8 v10, v10, 0x2

    .line 864
    .line 865
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    packed-switch v3, :pswitch_data_2

    .line 870
    .line 871
    .line 872
    new-instance v1, Ljava/lang/RuntimeException;

    .line 873
    .line 874
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v25

    .line 884
    shl-long v28, v25, v16

    .line 885
    .line 886
    shr-long v25, v25, v17

    .line 887
    .line 888
    xor-long v25, v28, v25

    .line 889
    .line 890
    invoke-static/range {v25 .. v26}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    :goto_b
    move v5, v9

    .line 895
    move/from16 v20, v10

    .line 896
    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    shl-int/lit8 v5, v3, 0x1

    .line 906
    .line 907
    shr-int/lit8 v3, v3, 0x1f

    .line 908
    .line 909
    xor-int/2addr v3, v5

    .line 910
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto :goto_b

    .line 915
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 916
    .line 917
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move v5, v9

    .line 921
    move/from16 v20, v10

    .line 922
    .line 923
    :goto_c
    move/from16 v3, v25

    .line 924
    .line 925
    goto/16 :goto_f

    .line 926
    .line 927
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move v5, v9

    .line 933
    move/from16 v20, v10

    .line 934
    .line 935
    :goto_d
    move/from16 v3, v26

    .line 936
    .line 937
    goto/16 :goto_f

    .line 938
    .line 939
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    move v5, v9

    .line 946
    move/from16 v20, v10

    .line 947
    .line 948
    int-to-long v9, v3

    .line 949
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto/16 :goto_f

    .line 954
    .line 955
    :pswitch_2a
    move v5, v9

    .line 956
    move/from16 v20, v10

    .line 957
    .line 958
    check-cast v13, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto/16 :goto_f

    .line 969
    .line 970
    :pswitch_2b
    move v5, v9

    .line 971
    move/from16 v20, v10

    .line 972
    .line 973
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 974
    .line 975
    if-eqz v3, :cond_9

    .line 976
    .line 977
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 978
    .line 979
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :cond_9
    check-cast v13, [B

    .line 986
    .line 987
    array-length v3, v13

    .line 988
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 989
    .line 990
    .line 991
    move-result v9

    .line 992
    :goto_e
    add-int/2addr v3, v9

    .line 993
    goto/16 :goto_f

    .line 994
    .line 995
    :pswitch_2c
    move v5, v9

    .line 996
    move/from16 v20, v10

    .line 997
    .line 998
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 999
    .line 1000
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    goto :goto_e

    .line 1012
    :pswitch_2d
    move v5, v9

    .line 1013
    move/from16 v20, v10

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 1017
    .line 1018
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 1019
    .line 1020
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    goto/16 :goto_f

    .line 1025
    .line 1026
    :pswitch_2e
    move v5, v9

    .line 1027
    move/from16 v20, v10

    .line 1028
    .line 1029
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1030
    .line 1031
    if-eqz v3, :cond_a

    .line 1032
    .line 1033
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 1034
    .line 1035
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    goto/16 :goto_f

    .line 1048
    .line 1049
    :pswitch_2f
    move v5, v9

    .line 1050
    move/from16 v20, v10

    .line 1051
    .line 1052
    check-cast v13, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    move/from16 v3, v16

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :pswitch_30
    move v5, v9

    .line 1061
    move/from16 v20, v10

    .line 1062
    .line 1063
    check-cast v13, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_d

    .line 1069
    .line 1070
    :pswitch_31
    move v5, v9

    .line 1071
    move/from16 v20, v10

    .line 1072
    .line 1073
    check-cast v13, Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_c

    .line 1079
    .line 1080
    :pswitch_32
    move v5, v9

    .line 1081
    move/from16 v20, v10

    .line 1082
    .line 1083
    check-cast v13, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    int-to-long v9, v3

    .line 1090
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    goto :goto_f

    .line 1095
    :pswitch_33
    move v5, v9

    .line 1096
    move/from16 v20, v10

    .line 1097
    .line 1098
    check-cast v13, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    goto :goto_f

    .line 1109
    :pswitch_34
    move v5, v9

    .line 1110
    move/from16 v20, v10

    .line 1111
    .line 1112
    check-cast v13, Ljava/lang/Long;

    .line 1113
    .line 1114
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v9

    .line 1118
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    goto :goto_f

    .line 1123
    :pswitch_35
    move v5, v9

    .line 1124
    move/from16 v20, v10

    .line 1125
    .line 1126
    check-cast v13, Ljava/lang/Float;

    .line 1127
    .line 1128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_d

    .line 1132
    .line 1133
    :pswitch_36
    move v5, v9

    .line 1134
    move/from16 v20, v10

    .line 1135
    .line 1136
    check-cast v13, Ljava/lang/Double;

    .line 1137
    .line 1138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_c

    .line 1142
    .line 1143
    :goto_f
    add-int v3, v3, v20

    .line 1144
    .line 1145
    add-int/2addr v3, v5

    .line 1146
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/k;->z0(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    move/from16 v9, v16

    .line 1158
    .line 1159
    invoke-static {v8, v4, v9, v3}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v0;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v9, 0x2

    .line 1163
    invoke-static {v8, v12, v9, v5}, Landroidx/datastore/preferences/protobuf/q;->b(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/v0;ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move v12, v9

    .line 1167
    move/from16 v3, v21

    .line 1168
    .line 1169
    move/from16 v4, v22

    .line 1170
    .line 1171
    move/from16 v10, v23

    .line 1172
    .line 1173
    move-object/from16 v5, v24

    .line 1174
    .line 1175
    move-object/from16 v9, v27

    .line 1176
    .line 1177
    const v13, 0xfffff

    .line 1178
    .line 1179
    .line 1180
    const/16 v16, 0x1

    .line 1181
    .line 1182
    goto/16 :goto_5

    .line 1183
    .line 1184
    :cond_b
    move/from16 v21, v3

    .line 1185
    .line 1186
    move/from16 v22, v4

    .line 1187
    .line 1188
    move-object/from16 v27, v9

    .line 1189
    .line 1190
    move/from16 v23, v10

    .line 1191
    .line 1192
    move v9, v12

    .line 1193
    :cond_c
    :goto_10
    move/from16 v3, v21

    .line 1194
    .line 1195
    move/from16 v4, v22

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    :cond_d
    :goto_11
    const/16 v16, 0x1

    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :pswitch_37
    move/from16 v21, v3

    .line 1203
    .line 1204
    move/from16 v22, v4

    .line 1205
    .line 1206
    move-object/from16 v27, v9

    .line 1207
    .line 1208
    move/from16 v23, v10

    .line 1209
    .line 1210
    move v9, v12

    .line 1211
    aget v3, v27, v2

    .line 1212
    .line 1213
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Ljava/util/List;

    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    sget-object v7, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1224
    .line 1225
    if-eqz v4, :cond_e

    .line 1226
    .line 1227
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_e

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    const/4 v7, 0x0

    .line 1237
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-ge v7, v8, :cond_e

    .line 1242
    .line 1243
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-virtual {v6, v3, v8, v5}, Landroidx/datastore/preferences/protobuf/I;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v10, 0x1

    .line 1251
    add-int/2addr v7, v10

    .line 1252
    goto :goto_12

    .line 1253
    :cond_e
    const/4 v10, 0x1

    .line 1254
    :goto_13
    move/from16 v16, v10

    .line 1255
    .line 1256
    move/from16 v3, v21

    .line 1257
    .line 1258
    move/from16 v4, v22

    .line 1259
    .line 1260
    goto/16 :goto_4

    .line 1261
    .line 1262
    :pswitch_38
    move/from16 v21, v3

    .line 1263
    .line 1264
    move/from16 v22, v4

    .line 1265
    .line 1266
    move-object/from16 v27, v9

    .line 1267
    .line 1268
    move/from16 v23, v10

    .line 1269
    .line 1270
    move v9, v12

    .line 1271
    move/from16 v10, v16

    .line 1272
    .line 1273
    aget v3, v27, v2

    .line 1274
    .line 1275
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Ljava/util/List;

    .line 1280
    .line 1281
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :pswitch_39
    move/from16 v21, v3

    .line 1286
    .line 1287
    move/from16 v22, v4

    .line 1288
    .line 1289
    move-object/from16 v27, v9

    .line 1290
    .line 1291
    move/from16 v23, v10

    .line 1292
    .line 1293
    move v9, v12

    .line 1294
    move/from16 v10, v16

    .line 1295
    .line 1296
    aget v3, v27, v2

    .line 1297
    .line 1298
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Ljava/util/List;

    .line 1303
    .line 1304
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :pswitch_3a
    move/from16 v21, v3

    .line 1309
    .line 1310
    move/from16 v22, v4

    .line 1311
    .line 1312
    move-object/from16 v27, v9

    .line 1313
    .line 1314
    move/from16 v23, v10

    .line 1315
    .line 1316
    move v9, v12

    .line 1317
    move/from16 v10, v16

    .line 1318
    .line 1319
    aget v3, v27, v2

    .line 1320
    .line 1321
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, Ljava/util/List;

    .line 1326
    .line 1327
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_13

    .line 1331
    :pswitch_3b
    move/from16 v21, v3

    .line 1332
    .line 1333
    move/from16 v22, v4

    .line 1334
    .line 1335
    move-object/from16 v27, v9

    .line 1336
    .line 1337
    move/from16 v23, v10

    .line 1338
    .line 1339
    move v9, v12

    .line 1340
    move/from16 v10, v16

    .line 1341
    .line 1342
    aget v3, v27, v2

    .line 1343
    .line 1344
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ljava/util/List;

    .line 1349
    .line 1350
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :pswitch_3c
    move/from16 v21, v3

    .line 1355
    .line 1356
    move/from16 v22, v4

    .line 1357
    .line 1358
    move-object/from16 v27, v9

    .line 1359
    .line 1360
    move/from16 v23, v10

    .line 1361
    .line 1362
    move v9, v12

    .line 1363
    move/from16 v10, v16

    .line 1364
    .line 1365
    aget v3, v27, v2

    .line 1366
    .line 1367
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Ljava/util/List;

    .line 1372
    .line 1373
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :pswitch_3d
    move/from16 v21, v3

    .line 1378
    .line 1379
    move/from16 v22, v4

    .line 1380
    .line 1381
    move-object/from16 v27, v9

    .line 1382
    .line 1383
    move/from16 v23, v10

    .line 1384
    .line 1385
    move v9, v12

    .line 1386
    move/from16 v10, v16

    .line 1387
    .line 1388
    aget v3, v27, v2

    .line 1389
    .line 1390
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Ljava/util/List;

    .line 1395
    .line 1396
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_13

    .line 1400
    .line 1401
    :pswitch_3e
    move/from16 v21, v3

    .line 1402
    .line 1403
    move/from16 v22, v4

    .line 1404
    .line 1405
    move-object/from16 v27, v9

    .line 1406
    .line 1407
    move/from16 v23, v10

    .line 1408
    .line 1409
    move v9, v12

    .line 1410
    move/from16 v10, v16

    .line 1411
    .line 1412
    aget v3, v27, v2

    .line 1413
    .line 1414
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_13

    .line 1424
    .line 1425
    :pswitch_3f
    move/from16 v21, v3

    .line 1426
    .line 1427
    move/from16 v22, v4

    .line 1428
    .line 1429
    move-object/from16 v27, v9

    .line 1430
    .line 1431
    move/from16 v23, v10

    .line 1432
    .line 1433
    move v9, v12

    .line 1434
    move/from16 v10, v16

    .line 1435
    .line 1436
    aget v3, v27, v2

    .line 1437
    .line 1438
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Ljava/util/List;

    .line 1443
    .line 1444
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_13

    .line 1448
    .line 1449
    :pswitch_40
    move/from16 v21, v3

    .line 1450
    .line 1451
    move/from16 v22, v4

    .line 1452
    .line 1453
    move-object/from16 v27, v9

    .line 1454
    .line 1455
    move/from16 v23, v10

    .line 1456
    .line 1457
    move v9, v12

    .line 1458
    move/from16 v10, v16

    .line 1459
    .line 1460
    aget v3, v27, v2

    .line 1461
    .line 1462
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Ljava/util/List;

    .line 1467
    .line 1468
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_13

    .line 1472
    .line 1473
    :pswitch_41
    move/from16 v21, v3

    .line 1474
    .line 1475
    move/from16 v22, v4

    .line 1476
    .line 1477
    move-object/from16 v27, v9

    .line 1478
    .line 1479
    move/from16 v23, v10

    .line 1480
    .line 1481
    move v9, v12

    .line 1482
    move/from16 v10, v16

    .line 1483
    .line 1484
    aget v3, v27, v2

    .line 1485
    .line 1486
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Ljava/util/List;

    .line 1491
    .line 1492
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_13

    .line 1496
    .line 1497
    :pswitch_42
    move/from16 v21, v3

    .line 1498
    .line 1499
    move/from16 v22, v4

    .line 1500
    .line 1501
    move-object/from16 v27, v9

    .line 1502
    .line 1503
    move/from16 v23, v10

    .line 1504
    .line 1505
    move v9, v12

    .line 1506
    move/from16 v10, v16

    .line 1507
    .line 1508
    aget v3, v27, v2

    .line 1509
    .line 1510
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Ljava/util/List;

    .line 1515
    .line 1516
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_13

    .line 1520
    .line 1521
    :pswitch_43
    move/from16 v21, v3

    .line 1522
    .line 1523
    move/from16 v22, v4

    .line 1524
    .line 1525
    move-object/from16 v27, v9

    .line 1526
    .line 1527
    move/from16 v23, v10

    .line 1528
    .line 1529
    move v9, v12

    .line 1530
    move/from16 v10, v16

    .line 1531
    .line 1532
    aget v3, v27, v2

    .line 1533
    .line 1534
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Ljava/util/List;

    .line 1539
    .line 1540
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_13

    .line 1544
    .line 1545
    :pswitch_44
    move/from16 v21, v3

    .line 1546
    .line 1547
    move/from16 v22, v4

    .line 1548
    .line 1549
    move-object/from16 v27, v9

    .line 1550
    .line 1551
    move/from16 v23, v10

    .line 1552
    .line 1553
    move v9, v12

    .line 1554
    move/from16 v10, v16

    .line 1555
    .line 1556
    aget v3, v27, v2

    .line 1557
    .line 1558
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    check-cast v4, Ljava/util/List;

    .line 1563
    .line 1564
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_13

    .line 1568
    .line 1569
    :pswitch_45
    move/from16 v21, v3

    .line 1570
    .line 1571
    move/from16 v22, v4

    .line 1572
    .line 1573
    move-object/from16 v27, v9

    .line 1574
    .line 1575
    move/from16 v23, v10

    .line 1576
    .line 1577
    move v9, v12

    .line 1578
    move/from16 v10, v16

    .line 1579
    .line 1580
    aget v3, v27, v2

    .line 1581
    .line 1582
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Ljava/util/List;

    .line 1587
    .line 1588
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_13

    .line 1592
    .line 1593
    :pswitch_46
    move/from16 v21, v3

    .line 1594
    .line 1595
    move/from16 v22, v4

    .line 1596
    .line 1597
    move-object/from16 v27, v9

    .line 1598
    .line 1599
    move/from16 v23, v10

    .line 1600
    .line 1601
    move v9, v12

    .line 1602
    aget v3, v27, v2

    .line 1603
    .line 1604
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    check-cast v4, Ljava/util/List;

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->x(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1612
    .line 1613
    .line 1614
    :goto_14
    move v10, v5

    .line 1615
    :goto_15
    move/from16 v3, v21

    .line 1616
    .line 1617
    move/from16 v4, v22

    .line 1618
    .line 1619
    goto/16 :goto_11

    .line 1620
    .line 1621
    :pswitch_47
    move/from16 v21, v3

    .line 1622
    .line 1623
    move/from16 v22, v4

    .line 1624
    .line 1625
    move-object/from16 v27, v9

    .line 1626
    .line 1627
    move/from16 v23, v10

    .line 1628
    .line 1629
    move v9, v12

    .line 1630
    const/4 v5, 0x0

    .line 1631
    aget v3, v27, v2

    .line 1632
    .line 1633
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Ljava/util/List;

    .line 1638
    .line 1639
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->w(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_14

    .line 1643
    :pswitch_48
    move/from16 v21, v3

    .line 1644
    .line 1645
    move/from16 v22, v4

    .line 1646
    .line 1647
    move-object/from16 v27, v9

    .line 1648
    .line 1649
    move/from16 v23, v10

    .line 1650
    .line 1651
    move v9, v12

    .line 1652
    const/4 v5, 0x0

    .line 1653
    aget v3, v27, v2

    .line 1654
    .line 1655
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, Ljava/util/List;

    .line 1660
    .line 1661
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->v(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_14

    .line 1665
    :pswitch_49
    move/from16 v21, v3

    .line 1666
    .line 1667
    move/from16 v22, v4

    .line 1668
    .line 1669
    move-object/from16 v27, v9

    .line 1670
    .line 1671
    move/from16 v23, v10

    .line 1672
    .line 1673
    move v9, v12

    .line 1674
    const/4 v5, 0x0

    .line 1675
    aget v3, v27, v2

    .line 1676
    .line 1677
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Ljava/util/List;

    .line 1682
    .line 1683
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->u(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_14

    .line 1687
    :pswitch_4a
    move/from16 v21, v3

    .line 1688
    .line 1689
    move/from16 v22, v4

    .line 1690
    .line 1691
    move-object/from16 v27, v9

    .line 1692
    .line 1693
    move/from16 v23, v10

    .line 1694
    .line 1695
    move v9, v12

    .line 1696
    const/4 v5, 0x0

    .line 1697
    aget v3, v27, v2

    .line 1698
    .line 1699
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    check-cast v4, Ljava/util/List;

    .line 1704
    .line 1705
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->o(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :pswitch_4b
    move/from16 v21, v3

    .line 1710
    .line 1711
    move/from16 v22, v4

    .line 1712
    .line 1713
    move-object/from16 v27, v9

    .line 1714
    .line 1715
    move/from16 v23, v10

    .line 1716
    .line 1717
    move v9, v12

    .line 1718
    const/4 v5, 0x0

    .line 1719
    aget v3, v27, v2

    .line 1720
    .line 1721
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    check-cast v4, Ljava/util/List;

    .line 1726
    .line 1727
    invoke-static {v3, v4, v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_14

    .line 1731
    :pswitch_4c
    move/from16 v21, v3

    .line 1732
    .line 1733
    move/from16 v22, v4

    .line 1734
    .line 1735
    move-object/from16 v27, v9

    .line 1736
    .line 1737
    move/from16 v23, v10

    .line 1738
    .line 1739
    move v9, v12

    .line 1740
    aget v3, v27, v2

    .line 1741
    .line 1742
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, Ljava/util/List;

    .line 1747
    .line 1748
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1749
    .line 1750
    if-eqz v4, :cond_c

    .line 1751
    .line 1752
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-nez v5, :cond_c

    .line 1757
    .line 1758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    if-ge v5, v7, :cond_c

    .line 1767
    .line 1768
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1773
    .line 1774
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 1777
    .line 1778
    invoke-virtual {v8, v3, v7}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1779
    .line 1780
    .line 1781
    const/16 v16, 0x1

    .line 1782
    .line 1783
    add-int/lit8 v5, v5, 0x1

    .line 1784
    .line 1785
    goto :goto_16

    .line 1786
    :pswitch_4d
    move/from16 v21, v3

    .line 1787
    .line 1788
    move/from16 v22, v4

    .line 1789
    .line 1790
    move-object/from16 v27, v9

    .line 1791
    .line 1792
    move/from16 v23, v10

    .line 1793
    .line 1794
    move v9, v12

    .line 1795
    aget v3, v27, v2

    .line 1796
    .line 1797
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    sget-object v7, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1808
    .line 1809
    if-eqz v4, :cond_c

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v7

    .line 1815
    if-nez v7, :cond_c

    .line 1816
    .line 1817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    const/4 v7, 0x0

    .line 1821
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v8

    .line 1825
    if-ge v7, v8, :cond_c

    .line 1826
    .line 1827
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v10, Landroidx/datastore/preferences/protobuf/k;

    .line 1834
    .line 1835
    check-cast v8, Landroidx/datastore/preferences/protobuf/a;

    .line 1836
    .line 1837
    invoke-virtual {v10, v3, v8, v5}, Landroidx/datastore/preferences/protobuf/k;->u0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 1838
    .line 1839
    .line 1840
    const/16 v16, 0x1

    .line 1841
    .line 1842
    add-int/lit8 v7, v7, 0x1

    .line 1843
    .line 1844
    goto :goto_17

    .line 1845
    :pswitch_4e
    move/from16 v21, v3

    .line 1846
    .line 1847
    move/from16 v22, v4

    .line 1848
    .line 1849
    move-object/from16 v27, v9

    .line 1850
    .line 1851
    move/from16 v23, v10

    .line 1852
    .line 1853
    move v9, v12

    .line 1854
    aget v3, v27, v2

    .line 1855
    .line 1856
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    check-cast v4, Ljava/util/List;

    .line 1861
    .line 1862
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1863
    .line 1864
    if-eqz v4, :cond_c

    .line 1865
    .line 1866
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v5

    .line 1870
    if-nez v5, :cond_c

    .line 1871
    .line 1872
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/D;

    .line 1876
    .line 1877
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v7, Landroidx/datastore/preferences/protobuf/k;

    .line 1880
    .line 1881
    if-eqz v5, :cond_11

    .line 1882
    .line 1883
    move-object v5, v4

    .line 1884
    check-cast v5, Landroidx/datastore/preferences/protobuf/D;

    .line 1885
    .line 1886
    const/4 v8, 0x0

    .line 1887
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v10

    .line 1891
    if-ge v8, v10, :cond_10

    .line 1892
    .line 1893
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/D;->d()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v10

    .line 1897
    instance-of v12, v10, Ljava/lang/String;

    .line 1898
    .line 1899
    if-eqz v12, :cond_f

    .line 1900
    .line 1901
    check-cast v10, Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v7, v3, v10}, Landroidx/datastore/preferences/protobuf/k;->v0(ILjava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    :goto_19
    const/16 v16, 0x1

    .line 1907
    .line 1908
    goto :goto_1a

    .line 1909
    :cond_f
    check-cast v10, Landroidx/datastore/preferences/protobuf/h;

    .line 1910
    .line 1911
    invoke-virtual {v7, v3, v10}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_19

    .line 1915
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1916
    .line 1917
    goto :goto_18

    .line 1918
    :cond_10
    const/16 v16, 0x1

    .line 1919
    .line 1920
    goto/16 :goto_10

    .line 1921
    .line 1922
    :cond_11
    const/4 v5, 0x0

    .line 1923
    :goto_1b
    const/16 v16, 0x1

    .line 1924
    .line 1925
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    if-ge v5, v8, :cond_c

    .line 1930
    .line 1931
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v8

    .line 1935
    check-cast v8, Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-virtual {v7, v3, v8}, Landroidx/datastore/preferences/protobuf/k;->v0(ILjava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit8 v5, v5, 0x1

    .line 1941
    .line 1942
    goto :goto_1b

    .line 1943
    :pswitch_4f
    move/from16 v21, v3

    .line 1944
    .line 1945
    move/from16 v22, v4

    .line 1946
    .line 1947
    move-object/from16 v27, v9

    .line 1948
    .line 1949
    move/from16 v23, v10

    .line 1950
    .line 1951
    move v9, v12

    .line 1952
    aget v3, v27, v2

    .line 1953
    .line 1954
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    check-cast v4, Ljava/util/List;

    .line 1959
    .line 1960
    const/4 v10, 0x0

    .line 1961
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->m(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_15

    .line 1965
    .line 1966
    :pswitch_50
    move/from16 v21, v3

    .line 1967
    .line 1968
    move/from16 v22, v4

    .line 1969
    .line 1970
    move-object/from16 v27, v9

    .line 1971
    .line 1972
    move/from16 v23, v10

    .line 1973
    .line 1974
    move v9, v12

    .line 1975
    const/4 v10, 0x0

    .line 1976
    aget v3, v27, v2

    .line 1977
    .line 1978
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Ljava/util/List;

    .line 1983
    .line 1984
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_15

    .line 1988
    .line 1989
    :pswitch_51
    move/from16 v21, v3

    .line 1990
    .line 1991
    move/from16 v22, v4

    .line 1992
    .line 1993
    move-object/from16 v27, v9

    .line 1994
    .line 1995
    move/from16 v23, v10

    .line 1996
    .line 1997
    move v9, v12

    .line 1998
    const/4 v10, 0x0

    .line 1999
    aget v3, v27, v2

    .line 2000
    .line 2001
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v4

    .line 2005
    check-cast v4, Ljava/util/List;

    .line 2006
    .line 2007
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_15

    .line 2011
    .line 2012
    :pswitch_52
    move/from16 v21, v3

    .line 2013
    .line 2014
    move/from16 v22, v4

    .line 2015
    .line 2016
    move-object/from16 v27, v9

    .line 2017
    .line 2018
    move/from16 v23, v10

    .line 2019
    .line 2020
    move v9, v12

    .line 2021
    const/4 v10, 0x0

    .line 2022
    aget v3, v27, v2

    .line 2023
    .line 2024
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->s(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_15

    .line 2034
    .line 2035
    :pswitch_53
    move/from16 v21, v3

    .line 2036
    .line 2037
    move/from16 v22, v4

    .line 2038
    .line 2039
    move-object/from16 v27, v9

    .line 2040
    .line 2041
    move/from16 v23, v10

    .line 2042
    .line 2043
    move v9, v12

    .line 2044
    const/4 v10, 0x0

    .line 2045
    aget v3, v27, v2

    .line 2046
    .line 2047
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v4

    .line 2051
    check-cast v4, Ljava/util/List;

    .line 2052
    .line 2053
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_15

    .line 2057
    .line 2058
    :pswitch_54
    move/from16 v21, v3

    .line 2059
    .line 2060
    move/from16 v22, v4

    .line 2061
    .line 2062
    move-object/from16 v27, v9

    .line 2063
    .line 2064
    move/from16 v23, v10

    .line 2065
    .line 2066
    move v9, v12

    .line 2067
    const/4 v10, 0x0

    .line 2068
    aget v3, v27, v2

    .line 2069
    .line 2070
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    check-cast v4, Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->t(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_15

    .line 2080
    .line 2081
    :pswitch_55
    move/from16 v21, v3

    .line 2082
    .line 2083
    move/from16 v22, v4

    .line 2084
    .line 2085
    move-object/from16 v27, v9

    .line 2086
    .line 2087
    move/from16 v23, v10

    .line 2088
    .line 2089
    move v9, v12

    .line 2090
    const/4 v10, 0x0

    .line 2091
    aget v3, v27, v2

    .line 2092
    .line 2093
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v4

    .line 2097
    check-cast v4, Ljava/util/List;

    .line 2098
    .line 2099
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->r(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_15

    .line 2103
    .line 2104
    :pswitch_56
    move/from16 v21, v3

    .line 2105
    .line 2106
    move/from16 v22, v4

    .line 2107
    .line 2108
    move-object/from16 v27, v9

    .line 2109
    .line 2110
    move/from16 v23, v10

    .line 2111
    .line 2112
    move v9, v12

    .line 2113
    const/4 v10, 0x0

    .line 2114
    aget v3, v27, v2

    .line 2115
    .line 2116
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    check-cast v4, Ljava/util/List;

    .line 2121
    .line 2122
    invoke-static {v3, v4, v6, v10}, Landroidx/datastore/preferences/protobuf/b0;->n(ILjava/util/List;Landroidx/datastore/preferences/protobuf/I;Z)V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_15

    .line 2126
    .line 2127
    :pswitch_57
    move-object/from16 v27, v9

    .line 2128
    .line 2129
    move/from16 v23, v10

    .line 2130
    .line 2131
    move v9, v12

    .line 2132
    const/4 v10, 0x0

    .line 2133
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    if-eqz v5, :cond_d

    .line 2138
    .line 2139
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v7

    .line 2147
    invoke-virtual {v6, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/I;->a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_11

    .line 2151
    .line 2152
    :pswitch_58
    move-object/from16 v27, v9

    .line 2153
    .line 2154
    move/from16 v23, v10

    .line 2155
    .line 2156
    move v9, v12

    .line 2157
    const/4 v10, 0x0

    .line 2158
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-eqz v5, :cond_12

    .line 2163
    .line 2164
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v7

    .line 2168
    const/16 v16, 0x1

    .line 2169
    .line 2170
    shl-long v12, v7, v16

    .line 2171
    .line 2172
    shr-long v7, v7, v17

    .line 2173
    .line 2174
    xor-long/2addr v7, v12

    .line 2175
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2178
    .line 2179
    invoke-virtual {v0, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 2180
    .line 2181
    .line 2182
    :cond_12
    const/16 v16, 0x1

    .line 2183
    .line 2184
    :cond_13
    :goto_1c
    move-object/from16 v0, p0

    .line 2185
    .line 2186
    goto/16 :goto_1d

    .line 2187
    .line 2188
    :pswitch_59
    move-object/from16 v27, v9

    .line 2189
    .line 2190
    move/from16 v23, v10

    .line 2191
    .line 2192
    move v9, v12

    .line 2193
    const/4 v10, 0x0

    .line 2194
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_12

    .line 2199
    .line 2200
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    const/16 v16, 0x1

    .line 2205
    .line 2206
    shl-int/lit8 v5, v0, 0x1

    .line 2207
    .line 2208
    shr-int/lit8 v0, v0, 0x1f

    .line 2209
    .line 2210
    xor-int/2addr v0, v5

    .line 2211
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2214
    .line 2215
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_1c

    .line 2219
    :pswitch_5a
    move-object/from16 v27, v9

    .line 2220
    .line 2221
    move/from16 v23, v10

    .line 2222
    .line 2223
    move v9, v12

    .line 2224
    const/4 v10, 0x0

    .line 2225
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-eqz v5, :cond_13

    .line 2230
    .line 2231
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v7

    .line 2235
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2238
    .line 2239
    invoke-virtual {v0, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_1c

    .line 2243
    :pswitch_5b
    move-object/from16 v27, v9

    .line 2244
    .line 2245
    move/from16 v23, v10

    .line 2246
    .line 2247
    move v9, v12

    .line 2248
    const/4 v10, 0x0

    .line 2249
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v5

    .line 2253
    if-eqz v5, :cond_13

    .line 2254
    .line 2255
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2262
    .line 2263
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_1c

    .line 2267
    :pswitch_5c
    move-object/from16 v27, v9

    .line 2268
    .line 2269
    move/from16 v23, v10

    .line 2270
    .line 2271
    move v9, v12

    .line 2272
    const/4 v10, 0x0

    .line 2273
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v5

    .line 2277
    if-eqz v5, :cond_13

    .line 2278
    .line 2279
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2280
    .line 2281
    .line 2282
    move-result v0

    .line 2283
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2286
    .line 2287
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_1c

    .line 2291
    :pswitch_5d
    move-object/from16 v27, v9

    .line 2292
    .line 2293
    move/from16 v23, v10

    .line 2294
    .line 2295
    move v9, v12

    .line 2296
    const/4 v10, 0x0

    .line 2297
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    if-eqz v5, :cond_13

    .line 2302
    .line 2303
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2310
    .line 2311
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->y0(II)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_1c

    .line 2315
    .line 2316
    :pswitch_5e
    move-object/from16 v27, v9

    .line 2317
    .line 2318
    move/from16 v23, v10

    .line 2319
    .line 2320
    move v9, v12

    .line 2321
    const/4 v10, 0x0

    .line 2322
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    if-eqz v5, :cond_13

    .line 2327
    .line 2328
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2333
    .line 2334
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2337
    .line 2338
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 2339
    .line 2340
    .line 2341
    goto/16 :goto_1c

    .line 2342
    .line 2343
    :pswitch_5f
    move-object/from16 v27, v9

    .line 2344
    .line 2345
    move/from16 v23, v10

    .line 2346
    .line 2347
    move v9, v12

    .line 2348
    const/4 v10, 0x0

    .line 2349
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    if-eqz v5, :cond_15

    .line 2354
    .line 2355
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v8, Landroidx/datastore/preferences/protobuf/k;

    .line 2366
    .line 2367
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2368
    .line 2369
    invoke-virtual {v8, v14, v5, v7}, Landroidx/datastore/preferences/protobuf/k;->u0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/a0;)V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_1d

    .line 2373
    .line 2374
    :pswitch_60
    move-object/from16 v27, v9

    .line 2375
    .line 2376
    move/from16 v23, v10

    .line 2377
    .line 2378
    move v9, v12

    .line 2379
    const/4 v10, 0x0

    .line 2380
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-eqz v5, :cond_13

    .line 2385
    .line 2386
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    instance-of v5, v0, Ljava/lang/String;

    .line 2391
    .line 2392
    if-eqz v5, :cond_14

    .line 2393
    .line 2394
    check-cast v0, Ljava/lang/String;

    .line 2395
    .line 2396
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2399
    .line 2400
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->v0(ILjava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    goto/16 :goto_1c

    .line 2404
    .line 2405
    :cond_14
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2406
    .line 2407
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2410
    .line 2411
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->m0(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_1c

    .line 2415
    .line 2416
    :pswitch_61
    move-object/from16 v27, v9

    .line 2417
    .line 2418
    move/from16 v23, v10

    .line 2419
    .line 2420
    move v9, v12

    .line 2421
    const/4 v10, 0x0

    .line 2422
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-eqz v5, :cond_13

    .line 2427
    .line 2428
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2429
    .line 2430
    invoke-virtual {v0, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2437
    .line 2438
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->l0(IZ)V

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_1c

    .line 2442
    .line 2443
    :pswitch_62
    move-object/from16 v27, v9

    .line 2444
    .line 2445
    move/from16 v23, v10

    .line 2446
    .line 2447
    move v9, v12

    .line 2448
    const/4 v10, 0x0

    .line 2449
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    if-eqz v5, :cond_13

    .line 2454
    .line 2455
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2462
    .line 2463
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_1c

    .line 2467
    .line 2468
    :pswitch_63
    move-object/from16 v27, v9

    .line 2469
    .line 2470
    move/from16 v23, v10

    .line 2471
    .line 2472
    move v9, v12

    .line 2473
    const/4 v10, 0x0

    .line 2474
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-eqz v5, :cond_13

    .line 2479
    .line 2480
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v7

    .line 2484
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2487
    .line 2488
    invoke-virtual {v0, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_1c

    .line 2492
    .line 2493
    :pswitch_64
    move-object/from16 v27, v9

    .line 2494
    .line 2495
    move/from16 v23, v10

    .line 2496
    .line 2497
    move v9, v12

    .line 2498
    const/4 v10, 0x0

    .line 2499
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v5

    .line 2503
    if-eqz v5, :cond_13

    .line 2504
    .line 2505
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2512
    .line 2513
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->s0(II)V

    .line 2514
    .line 2515
    .line 2516
    goto/16 :goto_1c

    .line 2517
    .line 2518
    :pswitch_65
    move-object/from16 v27, v9

    .line 2519
    .line 2520
    move/from16 v23, v10

    .line 2521
    .line 2522
    move v9, v12

    .line 2523
    const/4 v10, 0x0

    .line 2524
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v5

    .line 2528
    if-eqz v5, :cond_13

    .line 2529
    .line 2530
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2531
    .line 2532
    .line 2533
    move-result-wide v7

    .line 2534
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2537
    .line 2538
    invoke-virtual {v0, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_1c

    .line 2542
    .line 2543
    :pswitch_66
    move-object/from16 v27, v9

    .line 2544
    .line 2545
    move/from16 v23, v10

    .line 2546
    .line 2547
    move v9, v12

    .line 2548
    const/4 v10, 0x0

    .line 2549
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v5

    .line 2553
    if-eqz v5, :cond_13

    .line 2554
    .line 2555
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2556
    .line 2557
    .line 2558
    move-result-wide v7

    .line 2559
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 2562
    .line 2563
    invoke-virtual {v0, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->A0(IJ)V

    .line 2564
    .line 2565
    .line 2566
    goto/16 :goto_1c

    .line 2567
    .line 2568
    :pswitch_67
    move-object/from16 v27, v9

    .line 2569
    .line 2570
    move/from16 v23, v10

    .line 2571
    .line 2572
    move v9, v12

    .line 2573
    const/4 v10, 0x0

    .line 2574
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    if-eqz v5, :cond_13

    .line 2579
    .line 2580
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2581
    .line 2582
    invoke-virtual {v0, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2589
    .line 2590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    invoke-virtual {v5, v14, v0}, Landroidx/datastore/preferences/protobuf/k;->o0(II)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_1c

    .line 2601
    .line 2602
    :pswitch_68
    move-object/from16 v27, v9

    .line 2603
    .line 2604
    move/from16 v23, v10

    .line 2605
    .line 2606
    move v9, v12

    .line 2607
    const/4 v10, 0x0

    .line 2608
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    if-eqz v5, :cond_15

    .line 2613
    .line 2614
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 2615
    .line 2616
    invoke-virtual {v5, v1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 2617
    .line 2618
    .line 2619
    move-result-wide v7

    .line 2620
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/I;->a:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v5, Landroidx/datastore/preferences/protobuf/k;

    .line 2623
    .line 2624
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2628
    .line 2629
    .line 2630
    move-result-wide v7

    .line 2631
    invoke-virtual {v5, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/k;->q0(IJ)V

    .line 2632
    .line 2633
    .line 2634
    :cond_15
    :goto_1d
    add-int/lit8 v2, v2, 0x3

    .line 2635
    .line 2636
    move v7, v9

    .line 2637
    move/from16 v10, v23

    .line 2638
    .line 2639
    move-object/from16 v9, v27

    .line 2640
    .line 2641
    const v13, 0xfffff

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_0

    .line 2645
    .line 2646
    :cond_16
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 2647
    .line 2648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    .line 2650
    .line 2651
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 2652
    .line 2653
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 2654
    .line 2655
    invoke-virtual {v1, v6}, Landroidx/datastore/preferences/protobuf/h0;->d(Landroidx/datastore/preferences/protobuf/I;)V

    .line 2656
    .line 2657
    .line 2658
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/L;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroidx/datastore/preferences/protobuf/y;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/datastore/preferences/protobuf/y;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v3, :cond_2

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    .line 141
    .line 142
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 143
    .line 144
    if-nez v5, :cond_1

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    check-cast v2, Landroidx/datastore/preferences/protobuf/Y;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/Y;->e(I)Landroidx/datastore/preferences/protobuf/Y;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    if-lez v3, :cond_3

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    :cond_3
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 175
    .line 176
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 195
    .line 196
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 215
    .line 216
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 235
    .line 236
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 255
    .line 256
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 275
    .line 276
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 295
    .line 296
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 320
    .line 321
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 340
    .line 341
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 360
    .line 361
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_0

    .line 378
    .line 379
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 380
    .line 381
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    .line 399
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 400
    .line 401
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {p1, v1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 440
    .line 441
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_0

    .line 458
    .line 459
    sget-object v1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 460
    .line 461
    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;JF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_0

    .line 478
    .line 479
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 480
    .line 481
    invoke-virtual {v4, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    move-object v5, p1

    .line 486
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;JD)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 493
    .line 494
    move-object p1, v5

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_4
    move-object v5, p1

    .line 498
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 499
    .line 500
    invoke-static {p1, v5, p2}, Landroidx/datastore/preferences/protobuf/b0;->k(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_5
    move-object v5, p1

    .line 505
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance p2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v0, "Mutating immutable message: "

    .line 510
    .line 511
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/w;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/L;

    .line 78
    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/L;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/y;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/b;

    .line 99
    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/b;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1, v3}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 157
    .line 158
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 159
    .line 160
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/h0;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/h0;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/Q;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/Q;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/L;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/K;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 141
    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/v0;->a:Landroidx/datastore/preferences/protobuf/w0;

    .line 143
    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/w0;->n:Landroidx/datastore/preferences/protobuf/w0;

    .line 145
    .line 146
    if-eq v2, v9, :cond_5

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_d

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v0, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v6

    .line 215
    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 218
    .line 219
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_d

    .line 242
    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 268
    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 271
    .line 272
    invoke-virtual {v5, v1, v9, v10}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_d

    .line 281
    .line 282
    :goto_3
    return v7

    .line 283
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->j:Landroidx/datastore/preferences/protobuf/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->e:Landroidx/datastore/preferences/protobuf/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->i()Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/I;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Ljava/lang/Object;LN/m;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Q;->r(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;LN/m;Landroidx/datastore/preferences/protobuf/n;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/Q;->j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 508
    .line 509
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v8, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v10, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v10

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 17
    .line 18
    array-length v12, v5

    .line 19
    if-ge v2, v12, :cond_25

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    aget v14, v5, v2

    .line 30
    .line 31
    add-int/lit8 v15, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v15

    .line 34
    .line 35
    and-int v15, v5, v10

    .line 36
    .line 37
    move/from16 v16, v6

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    if-gt v13, v6, :cond_2

    .line 42
    .line 43
    if-eq v15, v3, :cond_1

    .line 44
    .line 45
    if-ne v15, v10, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v15

    .line 50
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v15

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v7, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    and-int v6, v12, v10

    .line 63
    .line 64
    int-to-long v9, v6

    .line 65
    sget-object v6, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    .line 66
    .line 67
    iget v6, v6, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 68
    .line 69
    if-lt v13, v6, :cond_3

    .line 70
    .line 71
    sget-object v6, Landroidx/datastore/preferences/protobuf/r;->c:Landroidx/datastore/preferences/protobuf/r;

    .line 72
    .line 73
    iget v6, v6, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 74
    .line 75
    :cond_3
    const/16 v6, 0x3f

    .line 76
    .line 77
    const/16 v17, 0x4

    .line 78
    .line 79
    const/16 v18, 0x8

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_0
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v9

    .line 112
    :goto_4
    add-int/2addr v11, v5

    .line 113
    :cond_4
    :goto_5
    move/from16 v21, v7

    .line 114
    .line 115
    goto/16 :goto_30

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-long v13, v9, v7

    .line 132
    .line 133
    shr-long/2addr v9, v6

    .line 134
    xor-long/2addr v9, v13

    .line 135
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v5

    .line 140
    :goto_6
    add-int/2addr v11, v6

    .line 141
    goto :goto_5

    .line 142
    :pswitch_2
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    shl-int/lit8 v9, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v9

    .line 161
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/2addr v5, v6

    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v9, v5

    .line 208
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_7

    .line 213
    :pswitch_6
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :pswitch_7
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 243
    .line 244
    invoke-static {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->b0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v9, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 265
    .line 266
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 267
    .line 268
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, v5

    .line 281
    add-int/2addr v6, v9

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/h;

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    check-cast v5, Landroidx/datastore/preferences/protobuf/h;

    .line 299
    .line 300
    invoke-static {v14, v5}, Landroidx/datastore/preferences/protobuf/k;->b0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_a
    add-int/2addr v5, v11

    .line 305
    move v11, v5

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v6

    .line 319
    goto :goto_a

    .line 320
    :pswitch_a
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v7

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_b
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_c
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->z(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-long v9, v5

    .line 372
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_f
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/Q;->A(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_4

    .line 423
    .line 424
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0, v14, v1, v2}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_4

    .line 435
    .line 436
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    div-int/lit8 v9, v2, 0x3

    .line 447
    .line 448
    mul-int/lit8 v9, v9, 0x2

    .line 449
    .line 450
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v9, v10, v9

    .line 453
    .line 454
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v5, Landroidx/datastore/preferences/protobuf/L;

    .line 460
    .line 461
    check-cast v9, Landroidx/datastore/preferences/protobuf/K;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_7

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    :cond_6
    move/from16 v23, v3

    .line 471
    .line 472
    move/from16 v24, v4

    .line 473
    .line 474
    move/from16 v21, v7

    .line 475
    .line 476
    goto/16 :goto_14

    .line 477
    .line 478
    :cond_7
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/L;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_6

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/util/Map$Entry;

    .line 498
    .line 499
    move/from16 v19, v6

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    move/from16 v21, v7

    .line 517
    .line 518
    iget-object v7, v9, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 519
    .line 520
    sget v22, Landroidx/datastore/preferences/protobuf/q;->c:I

    .line 521
    .line 522
    invoke-static/range {v21 .. v21}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    sget-object v12, Landroidx/datastore/preferences/protobuf/v0;->d:Landroidx/datastore/preferences/protobuf/s0;

    .line 527
    .line 528
    iget-object v15, v7, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 529
    .line 530
    if-ne v15, v12, :cond_8

    .line 531
    .line 532
    mul-int/lit8 v22, v22, 0x2

    .line 533
    .line 534
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    move/from16 v23, v3

    .line 539
    .line 540
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 541
    .line 542
    move/from16 v24, v4

    .line 543
    .line 544
    packed-switch v15, :pswitch_data_1

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/RuntimeException;

    .line 548
    .line 549
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :pswitch_13
    check-cast v6, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v25

    .line 559
    shl-long v27, v25, v21

    .line 560
    .line 561
    shr-long v25, v25, v19

    .line 562
    .line 563
    xor-long v25, v27, v25

    .line 564
    .line 565
    invoke-static/range {v25 .. v26}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    :goto_c
    move-object v15, v5

    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :pswitch_14
    check-cast v6, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    shl-int/lit8 v15, v6, 0x1

    .line 579
    .line 580
    shr-int/lit8 v6, v6, 0x1f

    .line 581
    .line 582
    xor-int/2addr v6, v15

    .line 583
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    goto :goto_c

    .line 588
    :pswitch_15
    check-cast v6, Ljava/lang/Long;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object v15, v5

    .line 594
    :goto_d
    move/from16 v6, v18

    .line 595
    .line 596
    goto/16 :goto_f

    .line 597
    .line 598
    :pswitch_16
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object v15, v5

    .line 604
    :goto_e
    move/from16 v6, v17

    .line 605
    .line 606
    goto/16 :goto_f

    .line 607
    .line 608
    :pswitch_17
    check-cast v6, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    move-object v15, v5

    .line 615
    int-to-long v4, v6

    .line 616
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    goto/16 :goto_f

    .line 621
    .line 622
    :pswitch_18
    move-object v15, v5

    .line 623
    check-cast v6, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    goto/16 :goto_f

    .line 634
    .line 635
    :pswitch_19
    move-object v15, v5

    .line 636
    instance-of v4, v6, Landroidx/datastore/preferences/protobuf/h;

    .line 637
    .line 638
    if-eqz v4, :cond_9

    .line 639
    .line 640
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 641
    .line 642
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    goto/16 :goto_f

    .line 647
    .line 648
    :cond_9
    check-cast v6, [B

    .line 649
    .line 650
    array-length v4, v6

    .line 651
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    add-int v6, v5, v4

    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :pswitch_1a
    move-object v15, v5

    .line 660
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 661
    .line 662
    check-cast v6, Landroidx/datastore/preferences/protobuf/w;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    add-int/2addr v6, v5

    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :pswitch_1b
    move-object v15, v5

    .line 677
    const/4 v4, 0x0

    .line 678
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 679
    .line 680
    check-cast v6, Landroidx/datastore/preferences/protobuf/w;

    .line 681
    .line 682
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    goto/16 :goto_f

    .line 687
    .line 688
    :pswitch_1c
    move-object v15, v5

    .line 689
    instance-of v4, v6, Landroidx/datastore/preferences/protobuf/h;

    .line 690
    .line 691
    if-eqz v4, :cond_a

    .line 692
    .line 693
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 694
    .line 695
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    goto :goto_f

    .line 700
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    goto :goto_f

    .line 707
    :pswitch_1d
    move-object v15, v5

    .line 708
    check-cast v6, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move/from16 v6, v21

    .line 714
    .line 715
    goto :goto_f

    .line 716
    :pswitch_1e
    move-object v15, v5

    .line 717
    check-cast v6, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :pswitch_1f
    move-object v15, v5

    .line 724
    check-cast v6, Ljava/lang/Long;

    .line 725
    .line 726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :pswitch_20
    move-object v15, v5

    .line 732
    check-cast v6, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    int-to-long v4, v4

    .line 739
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto :goto_f

    .line 744
    :pswitch_21
    move-object v15, v5

    .line 745
    check-cast v6, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    goto :goto_f

    .line 756
    :pswitch_22
    move-object v15, v5

    .line 757
    check-cast v6, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v4

    .line 763
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    goto :goto_f

    .line 768
    :pswitch_23
    move-object v15, v5

    .line 769
    check-cast v6, Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :pswitch_24
    move-object v15, v5

    .line 777
    check-cast v6, Ljava/lang/Double;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_d

    .line 783
    .line 784
    :goto_f
    add-int v6, v6, v22

    .line 785
    .line 786
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    iget-object v5, v7, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 791
    .line 792
    if-ne v5, v12, :cond_b

    .line 793
    .line 794
    mul-int/lit8 v4, v4, 0x2

    .line 795
    .line 796
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    packed-switch v5, :pswitch_data_2

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 810
    .line 811
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v12

    .line 815
    shl-long v25, v12, v21

    .line 816
    .line 817
    shr-long v12, v12, v19

    .line 818
    .line 819
    xor-long v12, v25, v12

    .line 820
    .line 821
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto/16 :goto_13

    .line 826
    .line 827
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    shl-int/lit8 v5, v3, 0x1

    .line 834
    .line 835
    shr-int/lit8 v3, v3, 0x1f

    .line 836
    .line 837
    xor-int/2addr v3, v5

    .line 838
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_13

    .line 843
    .line 844
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    :goto_10
    move/from16 v3, v18

    .line 850
    .line 851
    goto/16 :goto_13

    .line 852
    .line 853
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    :goto_11
    move/from16 v3, v17

    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    int-to-long v12, v3

    .line 869
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto/16 :goto_13

    .line 874
    .line 875
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_13

    .line 886
    .line 887
    :pswitch_2b
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 888
    .line 889
    if-eqz v3, :cond_c

    .line 890
    .line 891
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 892
    .line 893
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_13

    .line 898
    .line 899
    :cond_c
    check-cast v13, [B

    .line 900
    .line 901
    array-length v3, v13

    .line 902
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    :goto_12
    add-int/2addr v3, v5

    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :pswitch_2c
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 910
    .line 911
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto :goto_12

    .line 923
    :pswitch_2d
    const/4 v3, 0x0

    .line 924
    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    .line 925
    .line 926
    check-cast v13, Landroidx/datastore/preferences/protobuf/w;

    .line 927
    .line 928
    invoke-virtual {v13, v3}, Landroidx/datastore/preferences/protobuf/w;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    goto :goto_13

    .line 933
    :pswitch_2e
    instance-of v3, v13, Landroidx/datastore/preferences/protobuf/h;

    .line 934
    .line 935
    if-eqz v3, :cond_d

    .line 936
    .line 937
    check-cast v13, Landroidx/datastore/preferences/protobuf/h;

    .line 938
    .line 939
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto :goto_13

    .line 944
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    goto :goto_13

    .line 951
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move/from16 v3, v21

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 966
    .line 967
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    goto :goto_10

    .line 971
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    int-to-long v12, v3

    .line 978
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto :goto_13

    .line 983
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 986
    .line 987
    .line 988
    move-result-wide v12

    .line 989
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    goto :goto_13

    .line 994
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    goto :goto_13

    .line 1005
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_11

    .line 1011
    .line 1012
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :goto_13
    add-int/2addr v3, v4

    .line 1020
    add-int/2addr v3, v6

    .line 1021
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    add-int/2addr v4, v3

    .line 1026
    add-int v4, v4, v20

    .line 1027
    .line 1028
    add-int/2addr v10, v4

    .line 1029
    move-object v5, v15

    .line 1030
    move/from16 v6, v19

    .line 1031
    .line 1032
    move/from16 v7, v21

    .line 1033
    .line 1034
    move/from16 v3, v23

    .line 1035
    .line 1036
    move/from16 v4, v24

    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :goto_14
    add-int/2addr v11, v10

    .line 1041
    :cond_e
    :goto_15
    move/from16 v3, v23

    .line 1042
    .line 1043
    move/from16 v4, v24

    .line 1044
    .line 1045
    goto/16 :goto_30

    .line 1046
    .line 1047
    :pswitch_37
    move/from16 v23, v3

    .line 1048
    .line 1049
    move/from16 v24, v4

    .line 1050
    .line 1051
    move/from16 v21, v7

    .line 1052
    .line 1053
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/util/List;

    .line 1058
    .line 1059
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1064
    .line 1065
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_f

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    goto :goto_17

    .line 1073
    :cond_f
    const/4 v6, 0x0

    .line 1074
    const/4 v7, 0x0

    .line 1075
    :goto_16
    if-ge v6, v5, :cond_10

    .line 1076
    .line 1077
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 1082
    .line 1083
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v10

    .line 1087
    mul-int/lit8 v10, v10, 0x2

    .line 1088
    .line 1089
    invoke-virtual {v9, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    add-int/2addr v9, v10

    .line 1094
    add-int/2addr v7, v9

    .line 1095
    add-int/lit8 v6, v6, 0x1

    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :cond_10
    :goto_17
    add-int/2addr v11, v7

    .line 1099
    goto :goto_15

    .line 1100
    :pswitch_38
    move/from16 v23, v3

    .line 1101
    .line 1102
    move/from16 v24, v4

    .line 1103
    .line 1104
    move/from16 v21, v7

    .line 1105
    .line 1106
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-lez v3, :cond_e

    .line 1117
    .line 1118
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    :goto_18
    add-int/2addr v5, v4

    .line 1127
    add-int/2addr v5, v3

    .line 1128
    add-int/2addr v11, v5

    .line 1129
    goto :goto_15

    .line 1130
    :pswitch_39
    move/from16 v23, v3

    .line 1131
    .line 1132
    move/from16 v24, v4

    .line 1133
    .line 1134
    move/from16 v21, v7

    .line 1135
    .line 1136
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, Ljava/util/List;

    .line 1141
    .line 1142
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/util/List;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-lez v3, :cond_e

    .line 1147
    .line 1148
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    goto :goto_18

    .line 1157
    :pswitch_3a
    move/from16 v23, v3

    .line 1158
    .line 1159
    move/from16 v24, v4

    .line 1160
    .line 1161
    move/from16 v21, v7

    .line 1162
    .line 1163
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Ljava/util/List;

    .line 1168
    .line 1169
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1170
    .line 1171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    mul-int/lit8 v3, v3, 0x8

    .line 1176
    .line 1177
    if-lez v3, :cond_e

    .line 1178
    .line 1179
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    goto :goto_18

    .line 1188
    :pswitch_3b
    move/from16 v23, v3

    .line 1189
    .line 1190
    move/from16 v24, v4

    .line 1191
    .line 1192
    move/from16 v21, v7

    .line 1193
    .line 1194
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Ljava/util/List;

    .line 1199
    .line 1200
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    mul-int/lit8 v3, v3, 0x4

    .line 1207
    .line 1208
    if-lez v3, :cond_e

    .line 1209
    .line 1210
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    goto :goto_18

    .line 1219
    :pswitch_3c
    move/from16 v23, v3

    .line 1220
    .line 1221
    move/from16 v24, v4

    .line 1222
    .line 1223
    move/from16 v21, v7

    .line 1224
    .line 1225
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/util/List;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    if-lez v3, :cond_e

    .line 1236
    .line 1237
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    goto :goto_18

    .line 1246
    :pswitch_3d
    move/from16 v23, v3

    .line 1247
    .line 1248
    move/from16 v24, v4

    .line 1249
    .line 1250
    move/from16 v21, v7

    .line 1251
    .line 1252
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->h(Ljava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-lez v3, :cond_e

    .line 1263
    .line 1264
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    goto/16 :goto_18

    .line 1273
    .line 1274
    :pswitch_3e
    move/from16 v23, v3

    .line 1275
    .line 1276
    move/from16 v24, v4

    .line 1277
    .line 1278
    move/from16 v21, v7

    .line 1279
    .line 1280
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/util/List;

    .line 1285
    .line 1286
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1287
    .line 1288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-lez v3, :cond_e

    .line 1293
    .line 1294
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    goto/16 :goto_18

    .line 1303
    .line 1304
    :pswitch_3f
    move/from16 v23, v3

    .line 1305
    .line 1306
    move/from16 v24, v4

    .line 1307
    .line 1308
    move/from16 v21, v7

    .line 1309
    .line 1310
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/List;

    .line 1315
    .line 1316
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1317
    .line 1318
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    mul-int/lit8 v3, v3, 0x4

    .line 1323
    .line 1324
    if-lez v3, :cond_e

    .line 1325
    .line 1326
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_18

    .line 1335
    .line 1336
    :pswitch_40
    move/from16 v23, v3

    .line 1337
    .line 1338
    move/from16 v24, v4

    .line 1339
    .line 1340
    move/from16 v21, v7

    .line 1341
    .line 1342
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    check-cast v3, Ljava/util/List;

    .line 1347
    .line 1348
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1349
    .line 1350
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    mul-int/lit8 v3, v3, 0x8

    .line 1355
    .line 1356
    if-lez v3, :cond_e

    .line 1357
    .line 1358
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    goto/16 :goto_18

    .line 1367
    .line 1368
    :pswitch_41
    move/from16 v23, v3

    .line 1369
    .line 1370
    move/from16 v24, v4

    .line 1371
    .line 1372
    move/from16 v21, v7

    .line 1373
    .line 1374
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    check-cast v3, Ljava/util/List;

    .line 1379
    .line 1380
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/util/List;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-lez v3, :cond_e

    .line 1385
    .line 1386
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    goto/16 :goto_18

    .line 1395
    .line 1396
    :pswitch_42
    move/from16 v23, v3

    .line 1397
    .line 1398
    move/from16 v24, v4

    .line 1399
    .line 1400
    move/from16 v21, v7

    .line 1401
    .line 1402
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Ljava/util/List;

    .line 1407
    .line 1408
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-lez v3, :cond_e

    .line 1413
    .line 1414
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    goto/16 :goto_18

    .line 1423
    .line 1424
    :pswitch_43
    move/from16 v23, v3

    .line 1425
    .line 1426
    move/from16 v24, v4

    .line 1427
    .line 1428
    move/from16 v21, v7

    .line 1429
    .line 1430
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-lez v3, :cond_e

    .line 1441
    .line 1442
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    goto/16 :goto_18

    .line 1451
    .line 1452
    :pswitch_44
    move/from16 v23, v3

    .line 1453
    .line 1454
    move/from16 v24, v4

    .line 1455
    .line 1456
    move/from16 v21, v7

    .line 1457
    .line 1458
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v3, Ljava/util/List;

    .line 1463
    .line 1464
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    mul-int/lit8 v3, v3, 0x4

    .line 1471
    .line 1472
    if-lez v3, :cond_e

    .line 1473
    .line 1474
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    goto/16 :goto_18

    .line 1483
    .line 1484
    :pswitch_45
    move/from16 v23, v3

    .line 1485
    .line 1486
    move/from16 v24, v4

    .line 1487
    .line 1488
    move/from16 v21, v7

    .line 1489
    .line 1490
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ljava/util/List;

    .line 1495
    .line 1496
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1497
    .line 1498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    mul-int/lit8 v3, v3, 0x8

    .line 1503
    .line 1504
    if-lez v3, :cond_e

    .line 1505
    .line 1506
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    goto/16 :goto_18

    .line 1515
    .line 1516
    :pswitch_46
    move/from16 v23, v3

    .line 1517
    .line 1518
    move/from16 v24, v4

    .line 1519
    .line 1520
    move/from16 v21, v7

    .line 1521
    .line 1522
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/util/List;

    .line 1527
    .line 1528
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1529
    .line 1530
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-nez v4, :cond_11

    .line 1535
    .line 1536
    :goto_19
    const/4 v5, 0x0

    .line 1537
    goto :goto_1b

    .line 1538
    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->g(Ljava/util/List;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v3

    .line 1542
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    :goto_1a
    mul-int/2addr v5, v4

    .line 1547
    add-int/2addr v5, v3

    .line 1548
    :cond_12
    :goto_1b
    add-int/2addr v11, v5

    .line 1549
    goto/16 :goto_15

    .line 1550
    .line 1551
    :pswitch_47
    move/from16 v23, v3

    .line 1552
    .line 1553
    move/from16 v24, v4

    .line 1554
    .line 1555
    move/from16 v21, v7

    .line 1556
    .line 1557
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    check-cast v3, Ljava/util/List;

    .line 1562
    .line 1563
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1564
    .line 1565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-nez v4, :cond_13

    .line 1570
    .line 1571
    goto :goto_19

    .line 1572
    :cond_13
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->f(Ljava/util/List;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    goto :goto_1a

    .line 1581
    :pswitch_48
    move/from16 v23, v3

    .line 1582
    .line 1583
    move/from16 v24, v4

    .line 1584
    .line 1585
    move/from16 v21, v7

    .line 1586
    .line 1587
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, Ljava/util/List;

    .line 1592
    .line 1593
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(ILjava/util/List;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    :goto_1c
    add-int/2addr v11, v3

    .line 1598
    move/from16 v3, v23

    .line 1599
    .line 1600
    goto/16 :goto_30

    .line 1601
    .line 1602
    :pswitch_49
    move/from16 v23, v3

    .line 1603
    .line 1604
    move/from16 v24, v4

    .line 1605
    .line 1606
    move/from16 v21, v7

    .line 1607
    .line 1608
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    check-cast v3, Ljava/util/List;

    .line 1613
    .line 1614
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->b(ILjava/util/List;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    goto :goto_1c

    .line 1619
    :pswitch_4a
    move/from16 v23, v3

    .line 1620
    .line 1621
    move/from16 v24, v4

    .line 1622
    .line 1623
    move/from16 v21, v7

    .line 1624
    .line 1625
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    check-cast v3, Ljava/util/List;

    .line 1630
    .line 1631
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1632
    .line 1633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_14

    .line 1638
    .line 1639
    goto :goto_19

    .line 1640
    :cond_14
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->a(Ljava/util/List;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v3

    .line 1644
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    goto :goto_1a

    .line 1649
    :pswitch_4b
    move/from16 v23, v3

    .line 1650
    .line 1651
    move/from16 v24, v4

    .line 1652
    .line 1653
    move/from16 v21, v7

    .line 1654
    .line 1655
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    check-cast v3, Ljava/util/List;

    .line 1660
    .line 1661
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1662
    .line 1663
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-nez v4, :cond_15

    .line 1668
    .line 1669
    goto/16 :goto_19

    .line 1670
    .line 1671
    :cond_15
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->h(Ljava/util/List;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    goto/16 :goto_1a

    .line 1680
    .line 1681
    :pswitch_4c
    move/from16 v23, v3

    .line 1682
    .line 1683
    move/from16 v24, v4

    .line 1684
    .line 1685
    move/from16 v21, v7

    .line 1686
    .line 1687
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    check-cast v3, Ljava/util/List;

    .line 1692
    .line 1693
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1694
    .line 1695
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    if-nez v4, :cond_16

    .line 1700
    .line 1701
    goto/16 :goto_19

    .line 1702
    .line 1703
    :cond_16
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    mul-int/2addr v5, v4

    .line 1708
    const/4 v4, 0x0

    .line 1709
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-ge v4, v6, :cond_12

    .line 1714
    .line 1715
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    check-cast v6, Landroidx/datastore/preferences/protobuf/h;

    .line 1720
    .line 1721
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v6

    .line 1725
    add-int/2addr v5, v6

    .line 1726
    add-int/lit8 v4, v4, 0x1

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :pswitch_4d
    move/from16 v23, v3

    .line 1730
    .line 1731
    move/from16 v24, v4

    .line 1732
    .line 1733
    move/from16 v21, v7

    .line 1734
    .line 1735
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v3, Ljava/util/List;

    .line 1740
    .line 1741
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    sget-object v5, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1746
    .line 1747
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-nez v5, :cond_17

    .line 1752
    .line 1753
    const/4 v6, 0x0

    .line 1754
    goto :goto_1f

    .line 1755
    :cond_17
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    mul-int/2addr v6, v5

    .line 1760
    const/4 v7, 0x0

    .line 1761
    :goto_1e
    if-ge v7, v5, :cond_18

    .line 1762
    .line 1763
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    check-cast v9, Landroidx/datastore/preferences/protobuf/a;

    .line 1768
    .line 1769
    invoke-virtual {v9, v4}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v9

    .line 1773
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v10

    .line 1777
    add-int/2addr v10, v9

    .line 1778
    add-int/2addr v6, v10

    .line 1779
    add-int/lit8 v7, v7, 0x1

    .line 1780
    .line 1781
    goto :goto_1e

    .line 1782
    :cond_18
    :goto_1f
    add-int/2addr v11, v6

    .line 1783
    goto/16 :goto_15

    .line 1784
    .line 1785
    :pswitch_4e
    move/from16 v23, v3

    .line 1786
    .line 1787
    move/from16 v24, v4

    .line 1788
    .line 1789
    move/from16 v21, v7

    .line 1790
    .line 1791
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Ljava/util/List;

    .line 1796
    .line 1797
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1798
    .line 1799
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    if-nez v4, :cond_19

    .line 1804
    .line 1805
    goto/16 :goto_19

    .line 1806
    .line 1807
    :cond_19
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    mul-int/2addr v5, v4

    .line 1812
    instance-of v6, v3, Landroidx/datastore/preferences/protobuf/D;

    .line 1813
    .line 1814
    if-eqz v6, :cond_1b

    .line 1815
    .line 1816
    check-cast v3, Landroidx/datastore/preferences/protobuf/D;

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    :goto_20
    if-ge v6, v4, :cond_12

    .line 1820
    .line 1821
    invoke-interface {v3}, Landroidx/datastore/preferences/protobuf/D;->d()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1826
    .line 1827
    if-eqz v9, :cond_1a

    .line 1828
    .line 1829
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1830
    .line 1831
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    :goto_21
    add-int/2addr v7, v5

    .line 1836
    move v5, v7

    .line 1837
    goto :goto_22

    .line 1838
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v7

    .line 1844
    goto :goto_21

    .line 1845
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_1b
    const/4 v6, 0x0

    .line 1849
    :goto_23
    if-ge v6, v4, :cond_12

    .line 1850
    .line 1851
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1856
    .line 1857
    if-eqz v9, :cond_1c

    .line 1858
    .line 1859
    check-cast v7, Landroidx/datastore/preferences/protobuf/h;

    .line 1860
    .line 1861
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->c0(Landroidx/datastore/preferences/protobuf/h;)I

    .line 1862
    .line 1863
    .line 1864
    move-result v7

    .line 1865
    :goto_24
    add-int/2addr v7, v5

    .line 1866
    move v5, v7

    .line 1867
    goto :goto_25

    .line 1868
    :cond_1c
    check-cast v7, Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v7

    .line 1874
    goto :goto_24

    .line 1875
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 1876
    .line 1877
    goto :goto_23

    .line 1878
    :pswitch_4f
    move/from16 v23, v3

    .line 1879
    .line 1880
    move/from16 v24, v4

    .line 1881
    .line 1882
    move/from16 v21, v7

    .line 1883
    .line 1884
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Ljava/util/List;

    .line 1889
    .line 1890
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1891
    .line 1892
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v3

    .line 1896
    if-nez v3, :cond_1d

    .line 1897
    .line 1898
    const/4 v4, 0x0

    .line 1899
    goto :goto_26

    .line 1900
    :cond_1d
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    add-int/lit8 v4, v4, 0x1

    .line 1905
    .line 1906
    mul-int/2addr v4, v3

    .line 1907
    :goto_26
    add-int/2addr v11, v4

    .line 1908
    goto/16 :goto_15

    .line 1909
    .line 1910
    :pswitch_50
    move/from16 v23, v3

    .line 1911
    .line 1912
    move/from16 v24, v4

    .line 1913
    .line 1914
    move/from16 v21, v7

    .line 1915
    .line 1916
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->b(ILjava/util/List;)I

    .line 1923
    .line 1924
    .line 1925
    move-result v3

    .line 1926
    goto/16 :goto_1c

    .line 1927
    .line 1928
    :pswitch_51
    move/from16 v23, v3

    .line 1929
    .line 1930
    move/from16 v24, v4

    .line 1931
    .line 1932
    move/from16 v21, v7

    .line 1933
    .line 1934
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Ljava/util/List;

    .line 1939
    .line 1940
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(ILjava/util/List;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    goto/16 :goto_1c

    .line 1945
    .line 1946
    :pswitch_52
    move/from16 v23, v3

    .line 1947
    .line 1948
    move/from16 v24, v4

    .line 1949
    .line 1950
    move/from16 v21, v7

    .line 1951
    .line 1952
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Ljava/util/List;

    .line 1957
    .line 1958
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1959
    .line 1960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v4

    .line 1964
    if-nez v4, :cond_1e

    .line 1965
    .line 1966
    goto/16 :goto_19

    .line 1967
    .line 1968
    :cond_1e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/util/List;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    goto/16 :goto_1a

    .line 1977
    .line 1978
    :pswitch_53
    move/from16 v23, v3

    .line 1979
    .line 1980
    move/from16 v24, v4

    .line 1981
    .line 1982
    move/from16 v21, v7

    .line 1983
    .line 1984
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    check-cast v3, Ljava/util/List;

    .line 1989
    .line 1990
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 1991
    .line 1992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    if-nez v4, :cond_1f

    .line 1997
    .line 1998
    goto/16 :goto_19

    .line 1999
    .line 2000
    :cond_1f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/util/List;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    goto/16 :goto_1a

    .line 2009
    .line 2010
    :pswitch_54
    move/from16 v23, v3

    .line 2011
    .line 2012
    move/from16 v24, v4

    .line 2013
    .line 2014
    move/from16 v21, v7

    .line 2015
    .line 2016
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    check-cast v3, Ljava/util/List;

    .line 2021
    .line 2022
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 2023
    .line 2024
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2025
    .line 2026
    .line 2027
    move-result v4

    .line 2028
    if-nez v4, :cond_20

    .line 2029
    .line 2030
    goto/16 :goto_19

    .line 2031
    .line 2032
    :cond_20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/b0;->e(Ljava/util/List;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    mul-int/2addr v5, v3

    .line 2045
    add-int/2addr v5, v4

    .line 2046
    goto/16 :goto_1b

    .line 2047
    .line 2048
    :pswitch_55
    move/from16 v23, v3

    .line 2049
    .line 2050
    move/from16 v24, v4

    .line 2051
    .line 2052
    move/from16 v21, v7

    .line 2053
    .line 2054
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    check-cast v3, Ljava/util/List;

    .line 2059
    .line 2060
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->b(ILjava/util/List;)I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    goto/16 :goto_1c

    .line 2065
    .line 2066
    :pswitch_56
    move/from16 v23, v3

    .line 2067
    .line 2068
    move/from16 v24, v4

    .line 2069
    .line 2070
    move/from16 v21, v7

    .line 2071
    .line 2072
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, Ljava/util/List;

    .line 2077
    .line 2078
    invoke-static {v14, v3}, Landroidx/datastore/preferences/protobuf/b0;->c(ILjava/util/List;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    goto/16 :goto_1c

    .line 2083
    .line 2084
    :pswitch_57
    move/from16 v21, v7

    .line 2085
    .line 2086
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    if-eqz v5, :cond_24

    .line 2091
    .line 2092
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v5

    .line 2096
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2097
    .line 2098
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v7

    .line 2106
    mul-int/lit8 v7, v7, 0x2

    .line 2107
    .line 2108
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    add-int/2addr v5, v7

    .line 2113
    :goto_27
    add-int/2addr v11, v5

    .line 2114
    goto/16 :goto_30

    .line 2115
    .line 2116
    :pswitch_58
    move/from16 v19, v6

    .line 2117
    .line 2118
    move/from16 v21, v7

    .line 2119
    .line 2120
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_21

    .line 2125
    .line 2126
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v5

    .line 2130
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    shl-long v9, v5, v21

    .line 2135
    .line 2136
    shr-long v5, v5, v19

    .line 2137
    .line 2138
    xor-long/2addr v5, v9

    .line 2139
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    :goto_28
    add-int/2addr v5, v0

    .line 2144
    add-int/2addr v11, v5

    .line 2145
    :cond_21
    :goto_29
    move-object/from16 v0, p0

    .line 2146
    .line 2147
    goto/16 :goto_30

    .line 2148
    .line 2149
    :pswitch_59
    move/from16 v21, v7

    .line 2150
    .line 2151
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v5

    .line 2155
    if-eqz v5, :cond_21

    .line 2156
    .line 2157
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v5

    .line 2165
    shl-int/lit8 v6, v0, 0x1

    .line 2166
    .line 2167
    shr-int/lit8 v0, v0, 0x1f

    .line 2168
    .line 2169
    xor-int/2addr v0, v6

    .line 2170
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    :goto_2a
    add-int/2addr v0, v5

    .line 2175
    :goto_2b
    add-int/2addr v11, v0

    .line 2176
    goto :goto_29

    .line 2177
    :pswitch_5a
    move/from16 v21, v7

    .line 2178
    .line 2179
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v5

    .line 2183
    if-eqz v5, :cond_22

    .line 2184
    .line 2185
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2186
    .line 2187
    .line 2188
    move-result v0

    .line 2189
    :goto_2c
    add-int/lit8 v0, v0, 0x8

    .line 2190
    .line 2191
    :goto_2d
    add-int/2addr v11, v0

    .line 2192
    :cond_22
    move-object/from16 v0, p0

    .line 2193
    .line 2194
    move-object/from16 v1, p1

    .line 2195
    .line 2196
    goto/16 :goto_30

    .line 2197
    .line 2198
    :pswitch_5b
    move/from16 v21, v7

    .line 2199
    .line 2200
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_22

    .line 2205
    .line 2206
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    :goto_2e
    add-int/lit8 v0, v0, 0x4

    .line 2211
    .line 2212
    goto :goto_2d

    .line 2213
    :pswitch_5c
    move/from16 v21, v7

    .line 2214
    .line 2215
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v5

    .line 2219
    if-eqz v5, :cond_21

    .line 2220
    .line 2221
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2222
    .line 2223
    .line 2224
    move-result v0

    .line 2225
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    int-to-long v6, v0

    .line 2230
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    goto :goto_2a

    .line 2235
    :pswitch_5d
    move/from16 v21, v7

    .line 2236
    .line 2237
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v5

    .line 2241
    if-eqz v5, :cond_21

    .line 2242
    .line 2243
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    goto :goto_2a

    .line 2256
    :pswitch_5e
    move/from16 v21, v7

    .line 2257
    .line 2258
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v5

    .line 2262
    if-eqz v5, :cond_21

    .line 2263
    .line 2264
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2269
    .line 2270
    invoke-static {v14, v0}, Landroidx/datastore/preferences/protobuf/k;->b0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    goto :goto_2b

    .line 2275
    :pswitch_5f
    move/from16 v21, v7

    .line 2276
    .line 2277
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v5

    .line 2281
    if-eqz v5, :cond_24

    .line 2282
    .line 2283
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v6

    .line 2291
    sget-object v7, Landroidx/datastore/preferences/protobuf/b0;->a:Ljava/lang/Class;

    .line 2292
    .line 2293
    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    .line 2294
    .line 2295
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/a0;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v5

    .line 2303
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/k;->f0(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    add-int/2addr v6, v5

    .line 2308
    add-int/2addr v6, v7

    .line 2309
    add-int/2addr v11, v6

    .line 2310
    goto/16 :goto_30

    .line 2311
    .line 2312
    :pswitch_60
    move/from16 v21, v7

    .line 2313
    .line 2314
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v5

    .line 2318
    if-eqz v5, :cond_21

    .line 2319
    .line 2320
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2325
    .line 2326
    if-eqz v5, :cond_23

    .line 2327
    .line 2328
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 2329
    .line 2330
    invoke-static {v14, v0}, Landroidx/datastore/preferences/protobuf/k;->b0(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    :goto_2f
    add-int/2addr v0, v11

    .line 2335
    move v11, v0

    .line 2336
    goto/16 :goto_29

    .line 2337
    .line 2338
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;)I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    add-int/2addr v0, v5

    .line 2349
    goto :goto_2f

    .line 2350
    :pswitch_61
    move/from16 v21, v7

    .line 2351
    .line 2352
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    if-eqz v5, :cond_22

    .line 2357
    .line 2358
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    add-int/lit8 v0, v0, 0x1

    .line 2363
    .line 2364
    goto/16 :goto_2d

    .line 2365
    .line 2366
    :pswitch_62
    move/from16 v21, v7

    .line 2367
    .line 2368
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    if-eqz v5, :cond_22

    .line 2373
    .line 2374
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    goto/16 :goto_2e

    .line 2379
    .line 2380
    :pswitch_63
    move/from16 v21, v7

    .line 2381
    .line 2382
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v5

    .line 2386
    if-eqz v5, :cond_22

    .line 2387
    .line 2388
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    goto/16 :goto_2c

    .line 2393
    .line 2394
    :pswitch_64
    move/from16 v21, v7

    .line 2395
    .line 2396
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2397
    .line 2398
    .line 2399
    move-result v5

    .line 2400
    if-eqz v5, :cond_21

    .line 2401
    .line 2402
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2407
    .line 2408
    .line 2409
    move-result v5

    .line 2410
    int-to-long v6, v0

    .line 2411
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    goto/16 :goto_2a

    .line 2416
    .line 2417
    :pswitch_65
    move/from16 v21, v7

    .line 2418
    .line 2419
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-eqz v5, :cond_21

    .line 2424
    .line 2425
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v5

    .line 2429
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 2434
    .line 2435
    .line 2436
    move-result v5

    .line 2437
    goto/16 :goto_28

    .line 2438
    .line 2439
    :pswitch_66
    move/from16 v21, v7

    .line 2440
    .line 2441
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v5

    .line 2445
    if-eqz v5, :cond_21

    .line 2446
    .line 2447
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v5

    .line 2451
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/k;->g0(J)I

    .line 2456
    .line 2457
    .line 2458
    move-result v5

    .line 2459
    goto/16 :goto_28

    .line 2460
    .line 2461
    :pswitch_67
    move/from16 v21, v7

    .line 2462
    .line 2463
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    if-eqz v5, :cond_22

    .line 2468
    .line 2469
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    goto/16 :goto_2e

    .line 2474
    .line 2475
    :pswitch_68
    move/from16 v21, v7

    .line 2476
    .line 2477
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/Q;->o(Ljava/lang/Object;IIII)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    if-eqz v5, :cond_24

    .line 2482
    .line 2483
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/k;->e0(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    add-int/lit8 v5, v5, 0x8

    .line 2488
    .line 2489
    goto/16 :goto_27

    .line 2490
    .line 2491
    :cond_24
    :goto_30
    add-int/lit8 v2, v2, 0x3

    .line 2492
    .line 2493
    move/from16 v6, v16

    .line 2494
    .line 2495
    move/from16 v7, v21

    .line 2496
    .line 2497
    const v10, 0xfffff

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_0

    .line 2501
    .line 2502
    :cond_25
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/Q;->l:Landroidx/datastore/preferences/protobuf/i0;

    .line 2503
    .line 2504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 2508
    .line 2509
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h0;->b()I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    add-int/2addr v1, v11

    .line 2514
    return v1

    .line 2515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/w;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/a0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/a0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 118
    .line 119
    sget-object v2, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->e(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->d(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 13
    .line 14
    invoke-virtual {p3, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/i0;Ljava/lang/Object;LN/m;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/Q;->g:[I

    .line 12
    .line 13
    iget v10, v1, Landroidx/datastore/preferences/protobuf/Q;->i:I

    .line 14
    .line 15
    iget v11, v1, Landroidx/datastore/preferences/protobuf/Q;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LN/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-gez v3, :cond_6

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    aget v0, v9, v11

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Q;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v2

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 54
    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    move-object v6, v1

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/i0;->b(ILN/m;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 80
    .line 81
    aget v0, v9, v11

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Q;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-eqz v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v14, v4, LN/m;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, LB1/h0;

    .line 103
    .line 104
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/Q;->k:Landroidx/datastore/preferences/protobuf/E;

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_7

    .line 119
    :catch_0
    move-object v6, v1

    .line 120
    :goto_6
    move-object v14, v4

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/i0;->b(ILN/m;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_8
    if-ge v11, v10, :cond_8

    .line 133
    .line 134
    aget v0, v9, v11

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Q;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->w(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v14, 0x3

    .line 156
    invoke-virtual {v4, v14}, LN/m;->X(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v5}, LN/m;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/Q;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_9
    move-object v6, v1

    .line 166
    move-object v14, v4

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, LB1/h0;->w()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, LB1/h0;->v()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, LB1/h0;->u()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/4 v15, 0x5

    .line 243
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LB1/h0;->t()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_5
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, LB1/h0;->n()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->l(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, LB1/h0;->A()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v4}, LN/m;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->w(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v14, 0x2

    .line 336
    invoke-virtual {v4, v14}, LN/m;->X(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v5}, LN/m;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/Q;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/Q;->E(ILN/m;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, LB1/h0;->k()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const/4 v15, 0x5

    .line 383
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, LB1/h0;->o()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, LB1/h0;->p()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, LB1/h0;->r()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, LB1/h0;->B()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4, v13}, LN/m;->X(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, LB1/h0;->s()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/4 v15, 0x5

    .line 500
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, LB1/h0;->q()F

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v4, v15}, LN/m;->X(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, LB1/h0;->m()D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    mul-int/lit8 v0, v0, 0x2

    .line 548
    .line 549
    iget-object v6, v1, Landroidx/datastore/preferences/protobuf/Q;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v0, v6, v0

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Q;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;LN/m;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-object/from16 v14, p3

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :catch_1
    move-object/from16 v2, p2

    .line 571
    .line 572
    move-object/from16 v14, p3

    .line 573
    .line 574
    move-object v6, v1

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_13
    move v7, v3

    .line 578
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    move-object/from16 v7, p4

    .line 591
    .line 592
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/Q;->C(Ljava/lang/Object;JLN/m;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    .line 594
    .line 595
    move-object v4, v5

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :catch_2
    move-object v6, v1

    .line 599
    move-object v14, v5

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, LN/m;->O(Landroidx/datastore/preferences/protobuf/y;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, LN/m;->M(Landroidx/datastore/preferences/protobuf/y;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, LN/m;->K(Landroidx/datastore/preferences/protobuf/y;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LN/m;->I(Landroidx/datastore/preferences/protobuf/y;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :pswitch_18
    move v7, v3

    .line 667
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, LN/m;->u(Landroidx/datastore/preferences/protobuf/y;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Q;->l(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/b0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, LN/m;->S(Landroidx/datastore/preferences/protobuf/y;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, LN/m;->m(Landroidx/datastore/preferences/protobuf/y;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, LN/m;->y(Landroidx/datastore/preferences/protobuf/y;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, LN/m;->A(Landroidx/datastore/preferences/protobuf/y;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, LN/m;->E(Landroidx/datastore/preferences/protobuf/y;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LN/m;->U(Landroidx/datastore/preferences/protobuf/y;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LN/m;->G(Landroidx/datastore/preferences/protobuf/y;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, LN/m;->C(Landroidx/datastore/preferences/protobuf/y;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LN/m;->s(Landroidx/datastore/preferences/protobuf/y;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, LN/m;->O(Landroidx/datastore/preferences/protobuf/y;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, LN/m;->M(Landroidx/datastore/preferences/protobuf/y;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LN/m;->K(Landroidx/datastore/preferences/protobuf/y;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, LN/m;->I(Landroidx/datastore/preferences/protobuf/y;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_26
    move v7, v3

    .line 898
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v4, v3}, LN/m;->u(Landroidx/datastore/preferences/protobuf/y;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Q;->l(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/b0;->j(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/y;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i0;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, LN/m;->S(Landroidx/datastore/preferences/protobuf/y;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, LN/m;->q(Landroidx/datastore/preferences/protobuf/y;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_29
    move v7, v3

    .line 953
    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 954
    .line 955
    .line 956
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 957
    move v3, v6

    .line 958
    move-object/from16 v6, p4

    .line 959
    .line 960
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Q;->D(Ljava/lang/Object;ILN/m;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 961
    .line 962
    .line 963
    move-object v0, v6

    .line 964
    move-object v6, v1

    .line 965
    move-object v1, v0

    .line 966
    move-object v0, v4

    .line 967
    :goto_a
    move-object v14, v0

    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :catch_3
    move-object/from16 v17, v6

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    move-object/from16 v1, v17

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :catch_4
    move-object v6, v1

    .line 978
    move-object/from16 v1, p4

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_2a
    move-object v0, v4

    .line 983
    move v3, v6

    .line 984
    move-object v6, v1

    .line 985
    move-object v1, v5

    .line 986
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->F(ILN/m;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :catch_5
    move-object v14, v0

    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_2b
    move-object v0, v4

    .line 994
    move v3, v6

    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v5

    .line 997
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v3}, LN/m;->m(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_2c
    move-object v0, v4

    .line 1016
    move v3, v6

    .line 1017
    move-object v6, v1

    .line 1018
    move-object v1, v5

    .line 1019
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v3}, LN/m;->y(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_2d
    move-object v0, v4

    .line 1035
    move v3, v6

    .line 1036
    move-object v6, v1

    .line 1037
    move-object v1, v5

    .line 1038
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, LN/m;->A(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_2e
    move-object v0, v4

    .line 1054
    move v3, v6

    .line 1055
    move-object v6, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, LN/m;->E(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :pswitch_2f
    move-object v0, v4

    .line 1073
    move v3, v6

    .line 1074
    move-object v6, v1

    .line 1075
    move-object v1, v5

    .line 1076
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, LN/m;->U(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_30
    move-object v0, v4

    .line 1092
    move v3, v6

    .line 1093
    move-object v6, v1

    .line 1094
    move-object v1, v5

    .line 1095
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, LN/m;->G(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_31
    move-object v0, v4

    .line 1112
    move v3, v6

    .line 1113
    move-object v6, v1

    .line 1114
    move-object v1, v5

    .line 1115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v3}, LN/m;->C(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :pswitch_32
    move-object v0, v4

    .line 1132
    move v3, v6

    .line 1133
    move-object v6, v1

    .line 1134
    move-object v1, v5

    .line 1135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/E;->a(Ljava/lang/Object;J)Landroidx/datastore/preferences/protobuf/y;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, LN/m;->s(Landroidx/datastore/preferences/protobuf/y;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :pswitch_33
    move-object v6, v1

    .line 1152
    move v7, v3

    .line 1153
    move-object v0, v4

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v14, 0x3

    .line 1166
    invoke-virtual {v0, v14}, LN/m;->X(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v4, v1}, LN/m;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/Q;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :pswitch_34
    move v7, v3

    .line 1178
    move-object v0, v4

    .line 1179
    move v3, v6

    .line 1180
    move-object v6, v1

    .line 1181
    move-object v1, v5

    .line 1182
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14}, LB1/h0;->w()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v14

    .line 1193
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :pswitch_35
    move v7, v3

    .line 1202
    move-object v0, v4

    .line 1203
    move v3, v6

    .line 1204
    move-object v6, v1

    .line 1205
    move-object v1, v5

    .line 1206
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v14}, LB1/h0;->v()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :pswitch_36
    move v7, v3

    .line 1226
    move-object v0, v4

    .line 1227
    move v3, v6

    .line 1228
    move-object v6, v1

    .line 1229
    move-object v1, v5

    .line 1230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    const/4 v15, 0x1

    .line 1235
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, LB1/h0;->u()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v14

    .line 1242
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :pswitch_37
    move v7, v3

    .line 1251
    move-object v0, v4

    .line 1252
    move v3, v6

    .line 1253
    move-object v6, v1

    .line 1254
    move-object v1, v5

    .line 1255
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    const/4 v15, 0x5

    .line 1260
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14}, LB1/h0;->t()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :pswitch_38
    move v7, v3

    .line 1276
    move-object v0, v4

    .line 1277
    move v3, v6

    .line 1278
    move-object v6, v1

    .line 1279
    move-object v1, v5

    .line 1280
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, LB1/h0;->n()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->l(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v14

    .line 1294
    invoke-static {v2, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :pswitch_39
    move v7, v3

    .line 1303
    move-object v0, v4

    .line 1304
    move v3, v6

    .line 1305
    move-object v6, v1

    .line 1306
    move-object v1, v5

    .line 1307
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14}, LB1/h0;->A()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_a

    .line 1325
    .line 1326
    :pswitch_3a
    move v7, v3

    .line 1327
    move-object v0, v4

    .line 1328
    move v3, v6

    .line 1329
    move-object v6, v1

    .line 1330
    move-object v1, v5

    .line 1331
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    invoke-virtual {v0}, LN/m;->o()Landroidx/datastore/preferences/protobuf/h;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :pswitch_3b
    move-object v6, v1

    .line 1348
    move v7, v3

    .line 1349
    move-object v0, v4

    .line 1350
    move-object v1, v5

    .line 1351
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v14, 0x2

    .line 1362
    invoke-virtual {v0, v14}, LN/m;->X(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v4, v1}, LN/m;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/Q;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_a

    .line 1372
    .line 1373
    :pswitch_3c
    move v7, v3

    .line 1374
    move-object v0, v4

    .line 1375
    move v3, v6

    .line 1376
    move-object v6, v1

    .line 1377
    move-object v1, v5

    .line 1378
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/Q;->E(ILN/m;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :pswitch_3d
    move v7, v3

    .line 1387
    move-object v0, v4

    .line 1388
    move v3, v6

    .line 1389
    move-object v6, v1

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v14}, LB1/h0;->k()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    sget-object v14, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 1403
    .line 1404
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;JZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_a

    .line 1411
    .line 1412
    :pswitch_3e
    move v7, v3

    .line 1413
    move-object v0, v4

    .line 1414
    move v3, v6

    .line 1415
    move-object v6, v1

    .line 1416
    move-object v1, v5

    .line 1417
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    const/4 v15, 0x5

    .line 1422
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14}, LB1/h0;->o()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :pswitch_3f
    move v7, v3

    .line 1438
    move-object v0, v4

    .line 1439
    move v3, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, LB1/h0;->p()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v14

    .line 1454
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :pswitch_40
    move v7, v3

    .line 1463
    move-object v0, v4

    .line 1464
    move v3, v6

    .line 1465
    move-object v6, v1

    .line 1466
    move-object v1, v5

    .line 1467
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14}, LB1/h0;->r()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v2, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->m(Ljava/lang/Object;IJ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :pswitch_41
    move v7, v3

    .line 1487
    move-object v0, v4

    .line 1488
    move v3, v6

    .line 1489
    move-object v6, v1

    .line 1490
    move-object v1, v5

    .line 1491
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, LB1/h0;->B()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_a

    .line 1509
    .line 1510
    :pswitch_42
    move v7, v3

    .line 1511
    move-object v0, v4

    .line 1512
    move v3, v6

    .line 1513
    move-object v6, v1

    .line 1514
    move-object v1, v5

    .line 1515
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    invoke-virtual {v0, v13}, LN/m;->X(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14}, LB1/h0;->s()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v14

    .line 1526
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/n0;->n(Ljava/lang/Object;JJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_a

    .line 1533
    .line 1534
    :pswitch_43
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    const/4 v15, 0x5

    .line 1544
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14}, LB1/h0;->q()F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    sget-object v14, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 1552
    .line 1553
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;JF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_44
    move v7, v3

    .line 1562
    move-object v0, v4

    .line 1563
    move v3, v6

    .line 1564
    move-object v6, v1

    .line 1565
    move-object v1, v5

    .line 1566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->y(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-virtual {v0, v15}, LN/m;->X(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v14}, LB1/h0;->m()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1578
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1579
    .line 1580
    move-object v1, v2

    .line 1581
    move-wide v2, v3

    .line 1582
    move-wide v4, v14

    .line 1583
    move-object/from16 v14, p3

    .line 1584
    .line 1585
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/m0;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1586
    .line 1587
    .line 1588
    move-object v2, v1

    .line 1589
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1590
    .line 1591
    .line 1592
    goto :goto_e

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    move-object v2, v1

    .line 1595
    goto :goto_f

    .line 1596
    :catch_6
    move-object v2, v1

    .line 1597
    goto :goto_b

    .line 1598
    :catch_7
    move-object/from16 v14, p3

    .line 1599
    .line 1600
    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    if-nez v12, :cond_a

    .line 1604
    .line 1605
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/h0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object v12, v0

    .line 1610
    :cond_a
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/i0;->b(ILN/m;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1614
    if-nez v0, :cond_d

    .line 1615
    .line 1616
    :goto_c
    if-ge v11, v10, :cond_b

    .line 1617
    .line 1618
    aget v0, v9, v11

    .line 1619
    .line 1620
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/Q;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v11, v11, 0x1

    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_b
    if-eqz v12, :cond_c

    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1630
    .line 1631
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 1632
    .line 1633
    :cond_c
    :goto_d
    return-void

    .line 1634
    :cond_d
    :goto_e
    move-object/from16 v5, p4

    .line 1635
    .line 1636
    move-object v1, v6

    .line 1637
    move-object v4, v14

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :goto_f
    if-ge v11, v10, :cond_e

    .line 1641
    .line 1642
    aget v1, v9, v11

    .line 1643
    .line 1644
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/Q;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :cond_e
    if-eqz v12, :cond_f

    .line 1651
    .line 1652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-object v1, v2

    .line 1656
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1657
    .line 1658
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/h0;

    .line 1659
    .line 1660
    :cond_f
    throw v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;LN/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/n0;->c:Landroidx/datastore/preferences/protobuf/m0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Q;->m:Landroidx/datastore/preferences/protobuf/M;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/L;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/L;->c()Landroidx/datastore/preferences/protobuf/L;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/L;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/L;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/L;->b:Landroidx/datastore/preferences/protobuf/L;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/L;->c()Landroidx/datastore/preferences/protobuf/L;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/L;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/n0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/L;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/K;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/K;->a:Landroidx/datastore/preferences/protobuf/J;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, LN/m;->X(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, LN/m;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LB1/h0;

    .line 72
    .line 73
    invoke-virtual {v0}, LB1/h0;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LB1/h0;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/J;->c:LP1/h;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, LN/m;->f()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LB1/h0;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, LN/m;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/B;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/J;->b:Landroidx/datastore/preferences/protobuf/t0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, LN/m;->w(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/J;->a:Landroidx/datastore/preferences/protobuf/r0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, LN/m;->w(Landroidx/datastore/preferences/protobuf/v0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/A; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, LN/m;->Y()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/B;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LB1/h0;->i(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, LB1/h0;->i(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Q;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/Q;->I(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Q;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Q;->m(I)Landroidx/datastore/preferences/protobuf/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Q;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/Q;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/Q;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Q;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0;->d()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
