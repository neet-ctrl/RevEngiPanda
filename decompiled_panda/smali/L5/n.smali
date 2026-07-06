.class public final enum LL5/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LL5/n;

.field public static final enum c:LL5/n;

.field public static final d:Landroid/util/SparseArray;

.field public static final synthetic e:[LL5/n;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, LL5/n;

    .line 2
    .line 3
    const-string v0, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LL5/n;->b:LL5/n;

    .line 10
    .line 11
    move v0, v2

    .line 12
    new-instance v2, LL5/n;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v3, v4, v4}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LL5/n;

    .line 21
    .line 22
    const-string v4, "UNKNOWN"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v3, v4, v5, v5}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LL5/n;->c:LL5/n;

    .line 29
    .line 30
    new-instance v4, LL5/n;

    .line 31
    .line 32
    const-string v5, "INVALID_ARGUMENT"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-direct {v4, v5, v6, v6}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LL5/n;

    .line 39
    .line 40
    const-string v6, "DEADLINE_EXCEEDED"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v6, v7, v7}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LL5/n;

    .line 47
    .line 48
    const-string v7, "NOT_FOUND"

    .line 49
    .line 50
    const/4 v8, 0x5

    .line 51
    invoke-direct {v6, v7, v8, v8}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    new-instance v7, LL5/n;

    .line 55
    .line 56
    const-string v8, "ALREADY_EXISTS"

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v7, v8, v9, v9}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LL5/n;

    .line 63
    .line 64
    const-string v9, "PERMISSION_DENIED"

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    invoke-direct {v8, v9, v10, v10}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance v9, LL5/n;

    .line 71
    .line 72
    const-string v10, "RESOURCE_EXHAUSTED"

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    invoke-direct {v9, v10, v11, v11}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LL5/n;

    .line 80
    .line 81
    const-string v11, "FAILED_PRECONDITION"

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    invoke-direct {v10, v11, v12, v12}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LL5/n;

    .line 89
    .line 90
    const-string v12, "ABORTED"

    .line 91
    .line 92
    const/16 v13, 0xa

    .line 93
    .line 94
    invoke-direct {v11, v12, v13, v13}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v12, LL5/n;

    .line 98
    .line 99
    const-string v13, "OUT_OF_RANGE"

    .line 100
    .line 101
    const/16 v14, 0xb

    .line 102
    .line 103
    invoke-direct {v12, v13, v14, v14}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-instance v13, LL5/n;

    .line 107
    .line 108
    const-string v14, "UNIMPLEMENTED"

    .line 109
    .line 110
    const/16 v15, 0xc

    .line 111
    .line 112
    invoke-direct {v13, v14, v15, v15}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v14, LL5/n;

    .line 116
    .line 117
    const-string v15, "INTERNAL"

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-direct {v14, v15, v0, v0}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v15, LL5/n;

    .line 125
    .line 126
    const-string v0, "UNAVAILABLE"

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    const/16 v1, 0xe

    .line 131
    .line 132
    invoke-direct {v15, v0, v1, v1}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LL5/n;

    .line 136
    .line 137
    const-string v1, "DATA_LOSS"

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    const/16 v2, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v2}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LL5/n;

    .line 147
    .line 148
    const-string v2, "UNAUTHENTICATED"

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    invoke-direct {v1, v2, v0, v0}, LL5/n;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    move-object/from16 v2, v18

    .line 163
    .line 164
    move-object/from16 v16, v19

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    filled-new-array/range {v1 .. v17}, [LL5/n;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, LL5/n;->e:[LL5/n;

    .line 172
    .line 173
    new-instance v1, Landroid/util/SparseArray;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LL5/n;->values()[LL5/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    array-length v3, v2

    .line 183
    :goto_0
    if-ge v0, v3, :cond_1

    .line 184
    .line 185
    aget-object v4, v2, v0

    .line 186
    .line 187
    iget v5, v4, LL5/n;->a:I

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LL5/n;

    .line 194
    .line 195
    if-nez v5, :cond_0

    .line 196
    .line 197
    iget v5, v4, LL5/n;->a:I

    .line 198
    .line 199
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Code value duplication between "

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "&"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_1
    sput-object v1, LL5/n;->d:Landroid/util/SparseArray;

    .line 238
    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LL5/n;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL5/n;
    .locals 1

    .line 1
    const-class v0, LL5/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL5/n;
    .locals 1

    .line 1
    sget-object v0, LL5/n;->e:[LL5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL5/n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL5/n;

    .line 8
    .line 9
    return-object v0
.end method
