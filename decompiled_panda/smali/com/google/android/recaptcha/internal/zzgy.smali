.class public final Lcom/google/android/recaptcha/internal/zzgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgx;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzgy;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzgy;->zza:Lcom/google/android/recaptcha/internal/zzgy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<this>"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, [B

    .line 12
    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-byte v3, p0, v2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    aget-byte p0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :cond_3
    instance-of v0, p0, [S

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast p0, [S

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v0, p0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    array-length v1, p0

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    array-length v1, p0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    .line 78
    aget-short v3, p0, v2

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object v0

    .line 91
    :cond_5
    aget-short p0, p0, v2

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    return-object v1

    .line 103
    :cond_7
    instance-of v0, p0, [I

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    check-cast p0, [I

    .line 108
    .line 109
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length v0, p0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    if-eq v0, v4, :cond_9

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    array-length v1, p0

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    array-length v1, p0

    .line 124
    :goto_2
    if-ge v2, v1, :cond_8

    .line 125
    .line 126
    aget v3, p0, v2

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    return-object v0

    .line 139
    :cond_9
    aget p0, p0, v2

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_a
    return-object v1

    .line 151
    :cond_b
    instance-of v0, p0, [J

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    check-cast p0, [J

    .line 156
    .line 157
    invoke-static {p0}, Lo7/l;->O0([J)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_c
    instance-of v0, p0, [F

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    check-cast p0, [F

    .line 167
    .line 168
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    array-length v0, p0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    if-eq v0, v4, :cond_e

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    array-length v1, p0

    .line 179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    array-length v1, p0

    .line 183
    :goto_3
    if-ge v2, v1, :cond_d

    .line 184
    .line 185
    aget v3, p0, v2

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_d
    return-object v0

    .line 198
    :cond_e
    aget p0, p0, v2

    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_f
    return-object v1

    .line 210
    :cond_10
    instance-of v0, p0, [D

    .line 211
    .line 212
    if-nez v0, :cond_11

    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    return-object p0

    .line 216
    :cond_11
    check-cast p0, [D

    .line 217
    .line 218
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    array-length v0, p0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    if-eq v0, v4, :cond_13

    .line 225
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    array-length v1, p0

    .line 229
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    array-length v1, p0

    .line 233
    :goto_4
    if-ge v2, v1, :cond_12

    .line 234
    .line 235
    aget-wide v3, p0, v2

    .line 236
    .line 237
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_12
    return-object v0

    .line 248
    :cond_13
    aget-wide v0, p0, v2

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_14
    return-object v1
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, p3, v1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-object p3, p3, v4

    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzge;->zza(Lcom/google/android/recaptcha/internal/zzue;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move-object p3, v3

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzgy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzge;->zze(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 61
    .line 62
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 67
    .line 68
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzgy;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, p1, Ljava/lang/Number;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    instance-of v2, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-array p1, v4, [Ljava/lang/Double;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_2
    if-eqz v0, :cond_4

    .line 101
    .line 102
    instance-of p1, p2, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-array p2, v4, [Ljava/lang/Double;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_4
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzgw;->zza(Lcom/google/android/recaptcha/internal/zzgx;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    new-array p2, p1, [Ljava/lang/Double;

    .line 183
    .line 184
    :goto_2
    if-ge v4, p1, :cond_5

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, p2, v4

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    return-object p2

    .line 220
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzce;

    .line 221
    .line 222
    const/4 p2, 0x5

    .line 223
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
