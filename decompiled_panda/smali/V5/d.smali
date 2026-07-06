.class public final enum LV5/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ll7/c;

.field public static final enum b:LV5/d;

.field public static final enum c:LV5/d;

.field public static final enum d:LV5/d;

.field public static final enum e:LV5/d;

.field public static final enum f:LV5/d;

.field public static final enum l:LV5/d;

.field public static final enum m:LV5/d;

.field public static final enum n:LV5/d;

.field public static final enum o:LV5/d;

.field public static final enum p:LV5/d;

.field public static final enum q:LV5/d;

.field public static final enum r:LV5/d;

.field public static final enum s:LV5/d;

.field public static final synthetic t:[LV5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, LV5/d;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LV5/d;->b:LV5/d;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, LV5/d;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LV5/d;->c:LV5/d;

    .line 21
    .line 22
    new-instance v3, LV5/d;

    .line 23
    .line 24
    const-string v4, "UNKNOWN"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LV5/d;->d:LV5/d;

    .line 31
    .line 32
    new-instance v4, LV5/d;

    .line 33
    .line 34
    const-string v5, "INVALID_ARGUMENT"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LV5/d;->e:LV5/d;

    .line 41
    .line 42
    new-instance v5, LV5/d;

    .line 43
    .line 44
    const-string v6, "DEADLINE_EXCEEDED"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LV5/d;->f:LV5/d;

    .line 51
    .line 52
    new-instance v6, LV5/d;

    .line 53
    .line 54
    const-string v7, "NOT_FOUND"

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LV5/d;->l:LV5/d;

    .line 61
    .line 62
    new-instance v7, LV5/d;

    .line 63
    .line 64
    const-string v8, "ALREADY_EXISTS"

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, LV5/d;

    .line 71
    .line 72
    const-string v9, "PERMISSION_DENIED"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, LV5/d;->m:LV5/d;

    .line 79
    .line 80
    new-instance v9, LV5/d;

    .line 81
    .line 82
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v9, LV5/d;->n:LV5/d;

    .line 90
    .line 91
    new-instance v10, LV5/d;

    .line 92
    .line 93
    const-string v11, "FAILED_PRECONDITION"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LV5/d;

    .line 101
    .line 102
    const-string v12, "ABORTED"

    .line 103
    .line 104
    const/16 v13, 0xa

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v11, LV5/d;->o:LV5/d;

    .line 110
    .line 111
    new-instance v12, LV5/d;

    .line 112
    .line 113
    const-string v13, "OUT_OF_RANGE"

    .line 114
    .line 115
    const/16 v14, 0xb

    .line 116
    .line 117
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LV5/d;

    .line 121
    .line 122
    const-string v14, "UNIMPLEMENTED"

    .line 123
    .line 124
    const/16 v15, 0xc

    .line 125
    .line 126
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v13, LV5/d;->p:LV5/d;

    .line 130
    .line 131
    new-instance v14, LV5/d;

    .line 132
    .line 133
    const-string v15, "INTERNAL"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v14, LV5/d;->q:LV5/d;

    .line 141
    .line 142
    new-instance v15, LV5/d;

    .line 143
    .line 144
    const-string v0, "UNAVAILABLE"

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v15, LV5/d;->r:LV5/d;

    .line 154
    .line 155
    new-instance v0, LV5/d;

    .line 156
    .line 157
    const-string v1, "DATA_LOSS"

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LV5/d;

    .line 167
    .line 168
    const-string v2, "UNAUTHENTICATED"

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v1, LV5/d;->s:LV5/d;

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    move-object/from16 v2, v18

    .line 185
    .line 186
    move-object/from16 v16, v19

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    filled-new-array/range {v1 .. v17}, [LV5/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sput-object v1, LV5/d;->t:[LV5/d;

    .line 194
    .line 195
    invoke-static {v1}, Lu7/b;->c([Ljava/lang/Enum;)Lu7/c;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ll7/c;

    .line 199
    .line 200
    const/16 v2, 0xc

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ll7/c;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sput-object v1, LV5/d;->a:Ll7/c;

    .line 206
    .line 207
    new-instance v1, Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LV5/d;->values()[LV5/d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v3, v2

    .line 217
    :goto_0
    if-ge v0, v3, :cond_1

    .line 218
    .line 219
    aget-object v4, v2, v0

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LV5/d;

    .line 230
    .line 231
    if-nez v5, :cond_0

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "Code value duplication between "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x26

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LV5/d;
    .locals 1

    .line 1
    const-class v0, LV5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LV5/d;
    .locals 1

    .line 1
    sget-object v0, LV5/d;->t:[LV5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LV5/d;

    .line 8
    .line 9
    return-object v0
.end method
